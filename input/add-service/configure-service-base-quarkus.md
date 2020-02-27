# Step 2 - Configure your service

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
    {{lipsum(15)}}
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

## Required resources

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>PostgreSQL database</b> at <code>tcp://database:5432</code> exposed as a <b>JDBC Connection</b>
      <a class="item-operation">Remove</a> <a class="item-operation">Edit</a>
    </div>
    <div class="item-info">
      To access, use <code>ServiceResources.getJdbcConnection("db1")</code> in your code
    </div>
  </div>
</div>

**[+ Add a required resource](add-required-resource.html)**

</section>
<section markdown="1">

## Provided resources

<div class="item">
  <div class="item-icon"></div>
  <div class="item-text">
    <div class="item-summary">
      <b>REST API</b> at <code>http://&lt;service-url&gt;:8080/api</code>
      <a class="item-operation">Remove</a> <a class="item-operation">Edit</a>
    </div>
  </div>
</div>

**[+ Add a provided resource](add-provided-resource.html)**

</section>
<section class="step-navigation" markdown="1">

<a class="big-button" href="choose-deployment.html">Choose your deployment &#11106;</a>

</section>

</form>
