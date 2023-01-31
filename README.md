### a little history...
a tiny set of history scripts using shell output redirect, to reflect how I browse news feeds.
the script checks any link that I open from snownews into a file in a git repository with a filename of the current date.
this approach will also work for newsboat or newsraft.

* browseropen.txt.sh
* browseropen.gui.sh

useful as a shim between zellij, snownews and w3m, for auto-capture of interesting links. 

Requirements: 
snownews, zellij, git, sane browser of some kind


Instructions: 

ln -s /path/to/either/script ${HOME}/bin/

Be sure to chmod 755 the script, then add the script as a custom opener by hitting 'B' in snownews and setting the script to open links:
e.g.: /path/to/browseropen.sh %s

