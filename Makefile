ifeq ($(IS_MSM),1)
	NAME="IS_MSM"
else ifeq ($(IS_NTT), 1)
	NAME="IS_NTT"
else ifeq ($(IS_POLY),1)
	NAME="IS_POLY"
endif


all:
	echo ${NAME}

hello_world:
	echo "Hello World CI"
	echo ${NAME}

bad_word:
	echo "Bad World CI"
	echo ${NAME}


# # name=$(shell date | grep -Eo "\d+:\d+:\d+" | sed 's/:/_/g')
# # name=release-msm-version
# name=release-ntt-version18
# # name=release-kernel-version15
# # name=release-kernel-version15

# .PHONE: all

# # @git tag ${name}
# # @git push origin ${name}
# # @git push

# all:
# 	@echo ${name}
# 	@git add --all
# 	@git commit -m ${name}
# 	@git tag ${name}
# 	@git push
# 	@git push origin ${name}

# # all:
# # 	@echo ${name}
# # 	@git add --all
# # 	@git commit -m ${name}
# # 	@git push
