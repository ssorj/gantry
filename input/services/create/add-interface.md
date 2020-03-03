---
body_template: input/_transom/excursion.html
---

# Add an interface

<form markdown="1">

## Interface properties

<div class="form-entry">
  <div class="entry-title">Interface type</div>
  <div class="entry-input">
    <select id="interface-type">
      <option value="">REST API</option>
      <option value="">AMQP</option>
      <option value="">Kafka</option>
      <option value="">PostgreSQL</option>
      <option value="">STOMP</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Prefix</div>
  <div class="entry-input">
    <input value="/api/v1"/>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Schema name</div>
  <div class="entry-input">
    <select id="schema-name">
      <option value="">CompanyCo Reviews</option>
      <option value="">CompanyCo Orders</option>
      <option value="">CompanyCo Inventory</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<div class="form-entry">
  <div class="entry-title">Schema version</div>
  <div class="entry-input">
    <select id="schema-version">
      <option value="">1.1</option>
      <option value="">1.3</option>
      <option value="">1.4</option>
      <option value="">2.0</option>
    </select>
  </div>
  <div class="entry-info">
    {{lipsum(15)}}
  </div>
</div>

<nav class="form-nav">
  <a class="big-button" href="configure-service-quarkus.html">Add interface</a>
</nav>

</form>