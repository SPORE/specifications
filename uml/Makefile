
all: abstract_syntax_tree.png semantic_model.png

%.png: %.dot
	dot -T png -o $@ $<

clean:
	rm *.png
