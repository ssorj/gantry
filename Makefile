#
# Licensed to the Apache Software Foundation (ASF) under one
# or more contributor license agreements.  See the NOTICE file
# distributed with this work for additional information
# regarding copyright ownership.  The ASF licenses this file
# to you under the Apache License, Version 2.0 (the
# "License"); you may not use this file except in compliance
# with the License.  You may obtain a copy of the License at
#
#   http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing,
# software distributed under the License is distributed on an
# "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
# KIND, either express or implied.  See the License for the
# specific language governing permissions and limitations
# under the License.
#

.NOTPARALLEL:

export PYTHONPATH = ${CURDIR}/python

.PHONY: render
render: site_url := "file:${CURDIR}/output"
render: clean
	python3 -m transom render --quiet --force config input output --verbose
	python3 -m transom render --quiet --force --site-url "https://www.ssorj.net/gantry" config input docs
	@echo "See the output in your browser at:"
	@echo "${site_url}/index.html"

.PHONY: clean
clean:
	rm -rf output
	rm -rf python/__pycache__

.PHONY: update-transom
update-transom:
	curl -sfo python/markdown2.py "https://raw.githubusercontent.com/ssorj/transom/master/python/markdown2.py"
	curl -sfo python/transom.py "https://raw.githubusercontent.com/ssorj/transom/master/python/transom.py"

.PHONY: update-%
update-%:
	curl "https://raw.githubusercontent.com/ssorj/$*/master/python/$*.py" -o python/$*.py
