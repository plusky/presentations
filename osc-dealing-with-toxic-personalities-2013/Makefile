ELEMENTNAME=osc-dealing-with-toxic-personalities-2013

all: dot doc clean

dot:
	for dotfile in *.dot; do \
		dot -Tpng $$dotfile > $${dotfile/.dot/.png} ; \
	done

doc: dot $(ELEMENTNAME).tex 
	texi2pdf $(ELEMENTNAME).tex

clean:
	rm -rf *.{aux,toc,log,out,snm,nav,lot,lol,lof}
	rm -rf *~

upload:
	scp $(ELEMENTNAME).pdf scarabeus@dev.gentooexperimental.org:~/public_html/
