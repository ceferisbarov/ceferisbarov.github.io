---
layout: archive
title: "Publications"
permalink: /publications/
author_profile: true
---

See [Google Scholar](https://scholar.google.com/citations?user=oY7rx7MAAAAJ&hl=en) for the full list.

{% if site.author.googlescholar %}
  <div class="wordwrap">You can also find my articles on <a href="{{site.author.googlescholar}}">my Google Scholar profile</a>.</div>
{% endif %}

{% include base_path %}

{% for post in site.publications reversed %}
  {% include archive-single.html %}
{% endfor %}
