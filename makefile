usage:
	@echo "=============================================================="
	@echo "usage   =>  显示本菜单"
	@echo "github  =>  提交本项目"
	@echo "=============================================================="

github:
	@git status
	@git add .
	@git commit -m "$(shell /bin/date "+%F %T")"
	@git push

.PHONY: usage github
