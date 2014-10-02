ELEMENTNAME=why-use-gentoo-2014

all: doc clean

doc: $(ELEMENTNAME).tex 
	texi2pdf $(ELEMENTNAME).tex

clean:
	rm -rf *.{aux,toc,log,out,snm,nav,lot,lol,lof}
	rm -rf *~

upload:
	scp $(ELEMENTNAME).pdf scarabeus@dev.gentooexperimental.org:~/public_html/
