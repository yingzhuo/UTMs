usage:
	@echo "=============================================================="
	@echo "usage   =>  显示本菜单"
	@echo "clean   =>  清理工作区"
	@echo "github  =>  提交本项目"
	@echo "=============================================================="

clean:
	@find $(CURDIR) -iname '.DS_Store' -delete

github: clean
	@git status
	@git add .
	@git commit -m "$(shell /bin/date "+%F %T")"
	@git push

.PHONY: usage clean github