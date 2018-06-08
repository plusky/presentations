.DEFAULT_GOAL := all

doc: $(ELEMENTNAME).tex 
	xelatex $(ELEMENTNAME).tex
	xelatex $(ELEMENTNAME).tex

dot:
	for dotfile in *.dot; do \
		dot -Tpng $$dotfile > $${dotfile/.dot/.png} ; \
	done

clean:
	rm -rf $(CURDIR)/*.{aux,toc,log,out,snm,nav,lot,lol,lof,vrb}
	rm -rf $(CURDIR)/*~

.PHONY: doc dot clean
