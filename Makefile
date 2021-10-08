.PHONY: deploy
deploy:
	cd site && hugo -d ../public 
