commit:
	git add .
	git commit --amend --no-edit
	git push -f

web:
	python3 -m http.server 8000