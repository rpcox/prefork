
backup:
	cp -f ${HOME}/.dotfiles/pfs/* .
	sed -i 's/~\/.dotfiles\/pfs/path\/to/g' pfs_rc
	sed -i 's/me=.*/me=filename.log/g' pfs.log.conf
	sed -i 's/LocalAddr:.*/LocalAddr: ip_addr/g' pfs.yaml
