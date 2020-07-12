tail:
	heroku logs --tail

commit:	commit-Update
commit-%:
	git commit -a -m $*

addnew:
	git add -A

push-heroku:
	git push heroku master

push-github:
	git push heroku master

.PHONY: 