---
title: Tuning MacBook Pro 13 for software development
---
Apple releases very general products for everybody: households, photographers, video content creators and so on. And Apple computers became highly likable choice ce of software developers.
I've been using my MacBook Pro 13 for 3 years now and during all those years I was tweaking it a bit for my use of developer. Then my computer went broken and I thought it's a nice time to upgrade hard drive to SSD as well. I went for vocation for 1 month and used only tablet. After being back I basically replaced the drive and decided to install the system from the scratch. I've been using it for several months and one day wanted to put old drive back to access some data on it.

I was amazed how handy everything there and how I was missing the things that were tuned on that system. So I decided to create a list of the things that I have on it to be able to recover and make it useful for other developers.

### Use your mothers tongue
That's quite basic, but foreign language is additional psychological barrier for you to while working. Even though you like to learn english it's better to do it in separate time.
If your language is not english and you do work on your computer, I'd suggest you to choose your own language to be used in the system.

### QuickLook Plugins
QuickLook in OS X allows you to view content of the files quicker without opening it in respective application. Simply by pressing space bar on selected file or using Force Touch with the latest Macs.
But it will show only content of the files with extension ignoring all the others. But developers often use files without extension with textual data in the repository.
For instance to store license, readme text and so on.
QuickLook plugins allows to extend it's capabilities. Plugin [QLStephen](https://whomwah.github.io/qlstephen/) , tries to show data of the files without extension as a textual.

Another useful plugin is markdown view [QLMarkdown](https://github.com/toland/qlmarkdown), since markdown become popular among developers to describe textual data with formatting.

Basically hint for installation is to put QuickLook plugins to the folder with path `~/Library/QuickLook`(Finder's top menu -> Go -> Go to Folder).

### Allow to copy from QuickLook
Following previous point, you may want to copy something quickly from the text file. Normally process is: Open file in the related application, copy, close the file/application. With QuickLook option allowing to copy enabled, path is shortened to: quick look, copy, close quick look. So it doesn't load full application and safe your time.

To allow that, run in terminal `defaults write com.apple.finder QLEnableTextSelection -bool TRUE; killall Finder`.

### Dock on the side and autohide
This is more crucial for the 13 inch and less only, having 15 inch is quite comfortable for development work.
It has one downside: notifications from some clients like chat become not visible. On the system icon will jump several times, so it's ok if you are at your computer but if you went for coffee and got back you could miss some messages.

### Shortcuts in the Finder's side bar
May sound obvious but, it's easy to forget to use it. Vertical space is quite loose so it doesn't look overwhelmed even with many items in it.
