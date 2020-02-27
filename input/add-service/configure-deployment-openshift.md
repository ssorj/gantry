---
body_template: input/_transom/excursion.html
---

# Step 4 - Configure your deployment

<form markdown="1">

<section markdown="1">

## OpenShift deployment options

<div class="form-entry">
  <div class="entry-title">Service name</div>
  <div class="entry-input">
    <input id="application-name" type="text" placeholder="example-application"/>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Namespace</div>
  <div class="entry-input">
    <input id="project-name" type="text" placeholder="example-project"/>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Site (cluster)</div>
  <div class="entry-input">
    <select id="site">
      <option value="headquarters">headquarters</option>
      <option value="na-east">na-east</option>
      <option value="na-west">na-west</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

[More options]()

</section>
<section class="step-navigation" markdown="1">

<a class="big-button" href="deploy-application-openshift.html">Deploy your application &#11106;</a>

</section>

</form>
