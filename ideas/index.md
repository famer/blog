---
title: Ideas
layout: default
permalink: /ideas/
---
# Ideas

I have some ideas from time to time that I don't have resources, knowledge or time to implement. They are going to be posted here.

<div class="home">

  <h1 class="page-heading">Posts</h1>

  <ul class="post-list">
    {% assign posts = site.posts | where:"category","ru" %}
    {% for post in posts %}
      <li>
        <span class="post-meta">{{ post.date | date: "%b %-d, %Y" }}</span>

        <h2>
          <a class="post-link" href="{{ post.url | prepend: site.baseurl }}">{{ post.title }}</a>
        </h2>
	  {{ post.content }}
    {% include taglist.html %}
      </li>
    {% endfor %}
  </ul>

  <p class="rss-subscribe">subscribe <a href="{{ "/feed.xml" | prepend: site.baseurl }}">via RSS</a></p>

</div>
