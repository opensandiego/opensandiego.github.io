---
layout: page
---

<h1 class="my-4">Projects</h1>

<div class="card-deck mb-3">
{% for project in site.projects %}
{% if project.status != 'archived' %}
<div class="card mb-4 shadow-sm">
  <div class="card-header">
    <h4 class="my-0 font-weight-normal">
        {{ project.title }}
    </h4>
    {% if project.status %}
    <span class="badge badge-secondary">{{ project.status }}</span>
    {% endif %}
  </div>
  <div class="card-body">
    <p>
    {{ project.description }}
    </p>
    <p><a href="{{ project.url }}">Learn More</a></p>
  </div>
</div>
{% endif %}
{% endfor %}
</div>

<h4>Archived Projects</h4>

<ul>
{% for project in site.projects %}
{% if project.status == 'archived' %}
  <li>
    <a href="{{ project.url }}">{{ project.title }}</a>
    {{ project.description}}
  </li>
{% endif %}
{% endfor %}
</ul>

