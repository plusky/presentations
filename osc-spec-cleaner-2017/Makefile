ELEMENTNAME=osc-spec-cleaner-2017

all: doc clean

doc: $(ELEMENTNAME).tex 
	texi2pdf $(ELEMENTNAME).tex

clean:
	rm -rf *.{aux,toc,log,out,snm,nav,lot,lol,lof,vrb}
	rm -rf *~

upload:
	scp $(ELEMENTNAME).pdf scarabeus@dev.gentooexperimental.org:~/public_html/
