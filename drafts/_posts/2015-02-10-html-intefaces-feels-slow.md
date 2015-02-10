---
title: "Drafts: HTML interfaces feels slow"
layout: post
tags: [HTML, Native, "Mobile Development", Future, "Next gen web"]
---

There is no secret that native applications provide better user experience that ocean of universal apps making tools, that builds programs on top of the html5.

It literaly *feels* slower. Just "feels" is enough. It's not best it could be and that's it. Users don't like them.

`Flipboard` released js library [react-canvas][react-canvas] that build interfaces in `<canvas>` tag and here is a quote from their read "Description":

> Having a long history of building interfaces geared toward mobile devices, we found that the reason mobile web apps feel slow when compared to native apps is the DOM.
	
Next gen web should be build of native apps. Google made steps in that direction with [Google Native Client][nacl] which unfortunately isn't met by audience. 
Or other more common for people way, computers will get that fast that users won't feel difference, but it has to be really next level of computations. I mean, people have Core i7 and etc, but it's not that convinient for real good web. Browser one of the most resource comsuming tools in any system.

I used to know one architector. He used heavy programs like `3d Max` and `Autocad` for his work but not having powerful computer. He was telling me that above programs is ok in terms of experience, but when he uses `FireFox` with couple of tabls opened computer is really slow. Source of such troubles in web, there are a lot of standards and different means render visoula content. That means there is no `one(only)` standard to just to deal with. Browser must be ready to make anything anywhere described in any supported way. That's a though work. You could read more of this subject in [The Future of the Internet](https://translate.google.com/translate?sl=ru&tl=en&js=y&prev=_t&hl=ru&ie=UTF-8&u=http%3A%2F%2Ffamer.github.io%2Frublog%2Ffuture%2F2015%2F01%2F20%2Fweb-guidelines.html&edit-text=) article.


References:

* [react-canvas][react-canvas]
* [Google Native Client][nacl]


[react-canvas]: https://github.com/flipboard/react-canvas
[nacl]: https://developer.chrome.com/native-client
