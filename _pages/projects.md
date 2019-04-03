---
layout: page
---

<h1 class="my-4">Projects</h1>

<div class="card-deck mb-3">
{% for project in site.projects %}
<div class="card mb-4 shadow-sm">
  <div class="card-header">
    <h4 class="my-0 font-weight-normal">{{ project.title }}</h4>
  </div>
  <div class="card-body">
    <p>
    {{ project.description }}
    </p>
    <p><a href="{{ project.url }}">Learn More</a></p>
  </div>
</div>
{% endfor %}
</div>

