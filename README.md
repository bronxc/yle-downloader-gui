# YLE Areena downloader GUI #

This is a GUI for [RTMPDump-YLE](http://users.tkk.fi/~aajanki/rtmpdump-yle/index-en.html), a modified rtmpdump program by Antti Ajanki for downloading clips from [YLE Areena](http://areena.yle.fi/).

The GUI is written in C++/[Qt](http://qt.nokia.com/) using [QtCreator](http://qt.nokia.com/products/developer-tools/) and currently requires rtmpdump-yle to be installed.

A Windows package including all the necessary components is planned soon.


## Bugs ##

- On Windows, the downloader process isn't killed on exit even though `QProcess::kill()` is called.
- On Windows, the downloader makes file names with utf-8 umlauts.
- Any bugs the downloader may have.
