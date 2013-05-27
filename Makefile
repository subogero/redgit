# Copyright: SZABO Gergely <szg@subogero.com>
# License  : WTFPL v2 <http://www.wtfpl.net/txt/copying/>
install:
	cp git-addsubtree git-pullsubtree /usr/lib/git-core/
	cp gitcreate gitemail miner redupdate redupload redshow redlist /usr/local/bin/
uninstall:
	rm /usr/lib/git-core/git-addsubtree
	rm /usr/lib/git-core/git-pullsubtree
	rm /usr/local/bin/gitcreate
	rm /usr/local/bin/gitemail
	rm /usr/local/bin/miner
	rm /usr/local/bin/redupdate
	rm /usr/local/bin/redupload
	rm /usr/local/bin/redshow
	rm /usr/local/bin/redlist
