deploy:
	./hugo
	git add -A
	git commit -m "Rebuilding site"
	git push origin master
	git subtree push --prefix=public git@github.com:todayispotato/blog.git gh-pages
