
.PHONY: build
build:
	flutter build web --base-href="/sacctol/build/web/" 
	
.PHONY: deploy
deploy:
	git add . && git commit -m"$(msg)" && git push
