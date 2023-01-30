### a little history...
a stupid simple set of history scripts using shell output redirect.



* browseropen.sh

useful as a shim between zellij, snownews and w3m, for auto-capture of interesting links. 

Requirements: 
snownews, zellij, sane browser of some kind


Instructions: 

Be sure to chmod 755 the script, then add the script as a custom opener by hitting 'B' in snownews and setting the script to open links:
e.g.: /path/to/browseropen.sh %s

