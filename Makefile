food:	
	@mocha -R spec -r should -r mocha-cakes cakes/*.coffee

shake:
	@mocha -R spec -r should -r mocha-cakes $$(find spec -name \*.coffee)

buffet: shake food

.PHONY: food shake buffet
