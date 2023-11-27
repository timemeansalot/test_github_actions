name=$(shell date | grep -Eo "\d+:\d+:\d+" | sed 's/:/_/g')

.PHONE: all

all:
	echo ${name}
	git add --all
	git commit -m ${name}
	git push
	git tag ${name}
	git push origin ${name}
