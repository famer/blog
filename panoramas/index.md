---
title: Panoramas
description: List of panaramas taken throught the life
layout: default
quanity: 4#34
permalink: /panoramas/
---
I don't make artistic photography usually, it's journalistic more, related to some event(even only connected to me) place or precious peace of nature. It's good when it's comes out beautiful, but I don't put vase in front of the rock for sake of art.
In that sense panoramas is a good tool that provides kind of feeling of presense and they look special. So here is a section of panoramas taken by me.

#Panoramas

Here is a list of panoramas taken throughout the life:

##Caucasus

{% for i in (1..page.quanity) %}

<a href="#{{i}}" id="{{i}}">{{ i }}: #link to this pano</a>
	![panorama {{i}}]({{site.baseurl}}/assets/Panoramas/Caucasus/pano{{i}}.jpg)

{% endfor %}




