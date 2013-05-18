install:
	cp git-addsubtree git-pullsubtree /usr/lib/git-core/
	cp gitcreate gitemail miner redupdate redupload /usr/local/bin/
uninstall:
	rm /usr/lib/git-core/{git-addsubtree,git-pullsubtree}
	rm /usr/local/bin/{gitcreate,gitemail,miner,redupdate,redupload}
