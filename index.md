---
title: ""
layout: home
---

Jean-Baptiste Barache & Sihem Lamine / Architectes

![PrixArchinovo6eEd](content/5.distinctions/2023_PrixArchinovo6eEd.jpg)

> site en maintenance

![](_realisations/01.mchamps/01_thumb.jpg)
![ cxd](_realisations/22.mcorse/01_thumb.jpg)


<div class="projects">
  {% for project in site.realisations %}
    <div class="project">
      <a href="{{ site.baseurl }}{{ project.url }}">
        <img src="{{ site.baseurl }}{{ project.thumbnail }}" alt="{{ project.title }}">
      </a>
    </div>
  {% endfor %}
</div>
