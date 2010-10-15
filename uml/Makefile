
api.png: api.dot
	dot -T png -o api.png api.dot

api.dot: api.lua
	coat2dot api > api.dot
	perl -i.bak -pe "s/_method/method/g" api.dot

clean:
	rm *.bak *.dot *.png