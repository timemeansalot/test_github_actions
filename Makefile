name=$(shell date | grep -Eo "\d+:\d+:\d+")

.PHONE: all

all:
	echo ${name}
	git add --all
	git commit -m ${name}
	git push
	git push origin ${name}
