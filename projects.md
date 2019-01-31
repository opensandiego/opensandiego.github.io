---
layout: page
---

## Projects

<div class="slab border-top-slab">
    <div class="grid-box">
    {% for project in site.projects %}
    <div class="grid-item width-one-third">
        <h2>{{ project.title }}</h2>
    
        <p>
            {{ project.description }}
            <a href="{{ project.url }}">Learn More</a>
        </p>
    
    </div>
    {% endfor %}
    </div>
</div>
