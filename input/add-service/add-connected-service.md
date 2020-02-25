---
outer_template: input/_transom/excursion-template.html
---

# Add a connected service

<form markdown="1">
<section class="step-navigation" markdown="1">

## Connect an existing service on OpenShift

<div class="form-entry">
  <div class="entry-title">OpenShift project</div>
  <div class="entry-input">
    <select id="openshift-project">
      <option value="storefront">Storefront</option>
      <option value="beta">Inventory</option>
      <option value="omega">Finance</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Service</div>
  <div class="entry-input">
    <select id="service">
      <option value="beta">MySQL database at <code>database2.awsapps.com:5432</code></option>
      <option value="beta">CouchDB database at <code>database3.awsapps.com:2345</code></option>
      <option value="alpha">AMQP messaging service at amq.openshift.com:5672</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">API object name</div>
  <div class="entry-input">
    <input id="group" type="text" placeholder="service1"></input>
  </div>
  <div class="entry-info">
    {{lipsum_15}}
  </div>
</div>

<a class="big-button" href="configure-application-spring-boot.html">Add service</a>

</section>
<section class="step-navigation" markdown="1">

## Provision a new service on OpenShift

*Not yet complete*

<a class="big-button" href="configure-application-spring-boot.html">Add service</a>

</section>
<section class="step-navigation" markdown="1">

## Connect an existing service on the internet

*Not yet complete*

<a class="big-button" href="configure-application-spring-boot.html">Add service</a>

</section>
</form>
