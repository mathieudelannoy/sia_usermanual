# Makefile for Sphinx QGIS documentation
# many ideas from the MapServer Makefile script
# $(SPHINXBUILD) -b html $(ALLSPHINXOPTS) $$lang $(BUILDDIR)/$$lang;

# You can set these variables from the command line.
BUILDDIR      = build
SPHINXOPTS    =
SPHINXBUILD   = sphinx-build
PAPER         = A4
BUILDDIR      = build
LANGUAGES     = fr

# Internal variables.
PAPEROPT_a4     = -D latex_paper_size=a4
PAPEROPT_letter = -D latex_paper_size=letter
#ALLSPHINXOPTS   = -d $(BUILDDIR)/doctrees $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) user_guide
ALLSPHINXOPTS   = -d $(BUILDDIR)/doctrees/$$lang $(PAPEROPT_$(PAPER)) $(SPHINXOPTS) -Dlanguage=$$lang

.PHONY: help clean html readme dirhtml pickle json htmlhelp qthelp latex changes linkcheck doctest

help:
	@echo "Please use \`make <target>' where <target> is one of"
	@echo "  html      to make standalone HTML files"
	@echo "  dirhtml   to make HTML files named index.html in directories"
	@echo "  latex     to make LaTeX files, you can set PAPER=a4 or PAPER=letter"

clean:
	-rm -rf $(BUILDDIR)/*

html:
    # original $(SPHINXBUILD) -b html -a $(ALLSPHINXOPTS) $(BUILDDIR)/html
	@for lang in $(LANGUAGES);\
	do \
		mkdir -p $(BUILDDIR)/html/$$lang $(BUILDDIR)/doctrees/$$lang; \
		echo "$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) user_guide $(BUILDDIR)/html/$$lang";\
		$(SPHINXBUILD) -b html $(ALLSPHINXOPTS) user_guide $(BUILDDIR)/html/$$lang;\
	done
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/html/<language>.";\

pdf:	
	$(SPHINXBUILD) -b pdf -a $(ALLSPHINXOPTS) $(BUILDDIR)/pdf
	@echo
	@echo "Build finished. The PDf pages are in $(BUILDDIR)/pdf."

dirhtml:
	$(SPHINXBUILD) -b dirhtml $(ALLSPHINXOPTS) $(BUILDDIR)/dirhtml
	@echo
	@echo "Build finished. The HTML pages are in $(BUILDDIR)/dirhtml."

latex:
	$(SPHINXBUILD) -b latex $(ALLSPHINXOPTS) $(BUILDDIR)/latex
	@echo
	@echo "Build finished; the LaTeX files are in $(BUILDDIR)/latex."
	@echo "Run \`make all-pdf' or \`make all-ps' in that directory to" \
	      "run these through (pdf)latex."