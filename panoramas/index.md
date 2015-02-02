---
title: Panoramas
description: List of panaramas taken throught the life
layout: default
quanity:
  Caucasus: 33
  Favorites: 10
  Italy: 3
  "Nizhniy Novgorod": 4
  Prague: 7
permalink: /panoramas/
---
<script src="https://github.com/blueimp/JavaScript-Load-Image/raw/master/js/load-image.all.min.js"></script>
I don't make artistic photography usually, it's journalistic more, related to some event(even only connected to me) place or precious peace of nature. It's good when it's comes out beautiful, but I don't put vase in front of the rock for sake of art.
In that sense panoramas is a good tool that provides kind of feeling of presense and they look special. So here is a section of panoramas taken by me.

#Panoramas

Here is a list of panoramas taken throughout the life:

##Caucasus
{% for i in (1..page.quanity.Caucasus) %}

<a href="#{{i}}" id="{{i}}">{{ i }}: #link to this pano</a>
	[![panorama {{i}}]({{site.baseurl}}/assets/Panoramas/Caucasus/small_740/pano{{i}}.jpg)]({{site.baseurl}}/assets/Panoramas/Favorites/pano{{i}}.jpg)

{% endfor %}





