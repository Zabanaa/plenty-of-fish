function vgup
	cd ~/webapps/vagrant/$argv; and vagrant up --provision; and vagrant ssh
end
