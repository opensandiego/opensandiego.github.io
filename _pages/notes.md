---
layout: page
---

<h1 class="my-4">Meeting Notes</h1>

<ul class="list-group">
{% for note in site.notes %}
{% if note.pinned %}
<li>
  <a href="{{ note.url }}">
    <i class="fa fa-thumb-tack"></i>
    {{ note.title }}
  </a>
</li>
{% endif %}
{% endfor %}

{% for note in site.notes %}
{% if note.pinned %}
{% else %}
<li>
  <a href="{{ note.url }}">{{ note.title }}</a>
</li>
{% endif %}
{% endfor %}
</ul>
