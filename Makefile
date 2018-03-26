sync:
	ansible-playbook -i inventory playbook.yml

backup:
	rsync -ravz --rsync-path="sudo rsync" ren@znc.omgren.com:/var/lib/znc/.znc/ ./backup
