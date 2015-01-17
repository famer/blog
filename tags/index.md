---
layout: default
title: Tag Index
permalink: /tags/
description: "An archive of posts sorted by tag."
menuIndex: 0
---
<div class="posts tag-container">
  <!--
  {% for page in site.pages reversed %}
    {% if page.tag %}
    <a class="page-link" href="{{ page.url | prepend: site.baseurl }}">{{ page.tag }}</a>
    {% endif %}
  {% endfor %}
  -->
  <h1>Tag Index</h1>
  <ul class="tag-box">
  {% assign tags_list = site.tags %}
    {% if tags_list.first[0] == null %}
      {% for tag in tags_list %}
        <li><a href="#{{ tag }}">{{ tag }} <span>{{ site.tags[tag].size }}</span></a></li>
      {% endfor %}
    {% else %}
      {% for tag in tags_list %}
        <li><a href="#{{ tag[0] }}">#{{ tag[0] | replace:' ','' | downcase }} <span>{{ tag[1].size }}</span></a></li>
      {% endfor %}
    {% endif %}
  {% assign tags_list = nil %}
  </ul>

  {% for tag in site.tags %}
    <h3 id="{{ tag[0] }}">{{ tag[0] }}</h3>
    <ul class="post-list">
      {% assign pages_list = tag[1] %}
      {% for post in pages_list %}
        {% if post.title != null %}
        {% if group == null or group == post.group %}
        <li><a href="{{ site.url }}{{ post.url }}">{{ post.title }} <span class="entry-date"><time datetime="{{ post.date | date_to_xmlschema }}" itemprop="datePublished">{{ post.date | date: "%B %d, %Y" }}</time></span></a></li>
        {% endif %}
        {% endif %}
      {% endfor %}
      {% assign pages_list = nil %}
      {% assign group = nil %}
    </ul>
  {% endfor %}
</div>
