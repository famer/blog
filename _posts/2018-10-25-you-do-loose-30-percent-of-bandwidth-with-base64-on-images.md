---
title: You do loose around 30% of bandwidth with base64 on images
---
Here is some numbers for some png and jpg files:

```
$ du -sh ios-bar-icon.png* masarikova-train-station.jpg*
60K	ios-bar-icon.png
76K	ios-bar-icon.png.base64
172K	masarikova-train-station.jpg
228K	masarikova-train-station.jpg.base64
```
