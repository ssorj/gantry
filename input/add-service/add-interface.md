---
body_template: input/_transom/excursion.html
---

# Add an interface

<form markdown="1">

## Connect an existing service

<div class="form-entry">
  <div class="entry-title">Site</div>
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

<div class="form-entry">
  <div class="entry-title">Service</div>
  <div class="entry-input">
    <select id="service">
      <option value="inventory">inventory</option>
      <option value="frontend">frontend</option>
      <option value="reviews">reviews</option>
      <option value="orders">orders</option>
      <option value="database">database</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Resource path</div>
  <div class="entry-input">
    <input id="resource-path" type="text" placeholder="/api"></input>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<nav class="form-nav">
  <a class="big-button" href="configure-service-quarkus.html">Add interface</a>
</nav>

</form>
