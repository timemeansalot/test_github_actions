name=$(shell date | grep -Eo "\d+:\d+:\d+" | sed 's/:/_/g')

.PHONE: all

# @git tag ${name}
# @git push origin ${name}
# @git push

all:
	@echo ${name}
	@git add --all
	@git commit -m ${name}
	@git tag ${name}
	@git push origin ${name}

# all:
# 	@echo ${name}
# 	@git add --all
# 	@git commit -m ${name}
# 	@git push
