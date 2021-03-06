;; ---
;; title: Spring Boot
;; ---

# Generate a connected Spring Boot project

<form markdown="1">

<section markdown="1">

## Project type

<div class="form-entry">
  <div class="entry-title">Build tool</div>
  <div class="entry-input">
    <select id="build-tool">
      <option value="maven">Maven</option>
      <option value="gradle">Gradle</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Language</div>
  <div class="entry-input">
    <select id="programming-language" name="programming-language">
      <option value="java">Java</option>
      <option value="kotlin">Kotlin</option>
      <option value="groovy">Groovy</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

[More options]()

</section>
<section markdown="1">

## Project metadata

<div class="form-entry">
  <div class="entry-title">Group</div>
  <div class="entry-input">
    <input id="group" type="text" placeholder="com.example"/>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Artifact</div>
  <div class="entry-input">
    <input id="artifact" type="text" placeholder="example-application"/>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

[More options]()

</section>
<section markdown="1">

## Connected services

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-description">
      <b>AMQP messaging service "msg1"</b> at <code>amq.openshift.com:5672</code> exposed as a <b>JMS ConnectionFactory</b>
      <a class="item-operation">Remove</a> <a class="item-operation">Edit</a>
    </div>
    <div class="item-info">
    To access, use <code>ConnectedServices.getJmsConnectionFactory("msg1")</code> or JNDI resource <code>msg1</code> in your code
    </div>
  </div>
</div>

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>PostgreSQL database "db1"</b> at <code>database.awsapps.com:5432</code> exposed as a <b>JDBC Connection</b>
      <a class="item-operation">Remove</a> <a class="item-operation">Edit</a>
    </div>
    <div class="item-info">
      To access, use <code>ConnectedServices.getJdbcConnection("db1")</code> in your code
    </div>
  </div>
</div>

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>REST API "api1"</b> at <code>someapi.example.com:8080/api</code> exposed as a <b>JAX-RS WebTarget</b>
      <a class="item-operation">Remove</a> <a class="item-operation">Edit</a>
    </div>
    <div class="item-info">
      To access, use <code>ConnectedServices.getJaxRsWebTarget("api1")</code> in your code
    </div>
  </div>
</div>

**[+ Add a connected service]()**

</section>
<section markdown="1">

## Additional dependencies

Any dependencies required for your connected services are included
automatically.  Add any extra dependencies you want here.

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>Solr</b> search platform
      <a class="item-operation">Remove</a>
    </div>
    <div class="item-info">
      {{lipsum_10}}
    </div>
  </div>
</div>

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>Flyway</b> database migration library
      <a class="item-operation">Remove</a>
    </div>
    <div class="item-info">
      {{lipsum_10}}
    </div>
  </div>
</div>

**[+ Add a dependency]()**

</section>
<section markdown="1">

{{lipsum_15}}

<input type="submit" value="Generate project"/>

</form>
