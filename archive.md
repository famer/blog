---
title: Archives
layout: default
permalink: /archive/
menuIndex: 1
hideFromNav: true
---

<article>
  <h2>Archives</h2>
  <p>
    There are <b>{{ site.posts | size }}</b> posts.
  </p>
  <ul class="archive">
    {% for post in site.posts %}
      <li>
        <time datetime="{{ post.date | date: "%Y-%m-%d" }}">
          {{ post.date | date: "%Y-%m-%d" }}
        </time>
        - <a href="{{ post.url }}">{{ post.title }}</a>
      </li>
    {% endfor %}
  </ul>
</article>
