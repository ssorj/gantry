/*
 *
 * Licensed to the Apache Software Foundation (ASF) under one
 * or more contributor license agreements.  See the NOTICE file
 * distributed with this work for additional information
 * regarding copyright ownership.  The ASF licenses this file
 * to you under the Apache License, Version 2.0 (the
 * "License"); you may not use this file except in compliance
 * with the License.  You may obtain a copy of the License at
 *
 *   http://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing,
 * software distributed under the License is distributed on an
 * "AS IS" BASIS, WITHOUT WARRANTIES OR CONDITIONS OF ANY
 * KIND, either express or implied.  See the License for the
 * specific language governing permissions and limitations
 * under the License.
 *
 */

"use strict";

const $ = document.querySelector.bind(document);
const $$ = document.querySelectorAll.bind(document);

Element.prototype.$ = function () {
  return this.querySelector.apply(this, arguments);
};

Element.prototype.$$ = function () {
  return this.querySelectorAll.apply(this, arguments);
};

window.addEventListener("load", () => {
    let path = window.location.pathname;
    let child = $("#-browser > nav").firstChild;

    if (path.charAt(path.length - 1) === "/") {
        path += "index.html";
    }

    while (child) {
        if (child.nodeType === 1 && child.id !== "-logotype") {
            let file = child.href.substring(child.href.lastIndexOf("/") + 1);

            if (path.endsWith(file)) {
                child.classList.add("selected");
            }
        }

        child = child.nextSibling;
    }
});
