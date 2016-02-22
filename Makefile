serve:
	gitbook serve
	
pdf:
	gitbook pdf . ./Document.pdf

sync:
	-git add -A
	-git commit -m 'update $(shell date)'
	-git push origin master 
	
.PHONY: serve pdf
