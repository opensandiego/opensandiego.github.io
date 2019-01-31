---
layout: projects
---

## Projects

{% for project in site.projects %}
<div class="slab">
    ## {{ project.title }}
    {{ project.decription }}
    <a href="{{ project.url }}">Learn More</a>
</div>
{% endfor %}

