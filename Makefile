all:
	jekyll --source web --destination web.out

serve:
	jekyll serve --watch -s web -d web.out

publish: all
	./publish.sh web.out

.PHONY: all serve publish
