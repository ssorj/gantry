---
body_template: input/_transom/excursion.html
---

# Configure your deployment

<form markdown="1">

## Deployment properties

<div class="form-entry">
  <div class="entry-title">Service</div>
  <div class="entry-input">
    <select id="service">
      <option value="orders">orders</option>
      <option value="inventory">inventory</option>
      <option value="frontend">frontend</option>
      <option value="reviews">reviews</option>
      <option value="database">database</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Site</div>
  <div class="entry-input">
    <select id="site">
      <option value="na-east">na-east</option>
      <option value="headquarters">headquarters</option>
      <option value="na-west">na-west</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Replicas</div>
  <div class="entry-input">
    <input id="group" type="text" placeholder="2" value="2"/>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<nav class="form-nav">
  <a class="big-button" href="result.html">Create deployment</a>
</nav>

</form>
