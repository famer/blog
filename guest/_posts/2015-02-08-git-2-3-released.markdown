---
title: "Git 2.3 released"
guest: true
link: https://github.com/blog/1957-git-2-3-has-been-released
tags: [News, Git, "Source control", CI]
layout: post
---
Main things in short:

* Push to deploy. Allows you to deploy code to remote server without accessing it. Remote deploy in short. May provide inconsistent state for short time, so shouldn't be used once critical.
* Default `git push` not so liberate. Won't work without proper configuration to prevent push in not expected places.
* More friendly for scripting and different ssh identity: Do not prompt things with --force flag. Allows you to use different ssh identity

