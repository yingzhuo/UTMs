timestamp := $(shell /bin/date "+%F %T")

usage:
	@echo "=============================================================="
	@echo "usage   =>  显示本菜单"
	@echo "github  =>  提交源代码"
	@echo "=============================================================="

github:
	@git status
	@git add .
	@git commit -m "$(timestamp)"
	@git push

.PHONY: usage github