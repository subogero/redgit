# Copyright: SZABO Gergely <szg@subogero.com>
# License  : WTFPL v2 <http://www.wtfpl.net/txt/copying/>
install:
	cp git-addsubtree git-pullsubtree /usr/lib/git-core/
	cp gitcreate gitemail miner redupdate redupload redshow /usr/local/bin/
uninstall:
	rm /usr/lib/git-core/{git-addsubtree,git-pullsubtree}
	rm /usr/local/bin/{gitcreate,gitemail,miner,redupdate,redupload,redshow}
