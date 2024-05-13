---
layout: home
---

Jean-Baptiste Barache & Sihem Lamine / Architectes

![PrixArchinovo6eEd](content/5.distinctions/2023_PrixArchinovo6eEd.jpg)

> site en maintenance


{% for project in site.realisations %}
  <div class="project">
    <h2>{{ project.title }}</h2>
    <a href="{{ project.url }}">Voir</a>
  </div>
{% endfor %}
