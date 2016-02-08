# Using rubber version 1.4
.PHONY: clean

%.pdf: %.tex $(DEPENDS)
		rubber -f --pdf -s $<
			rubber-info --check $<

clean:
		rm -rf *.aux *.bbl *.blg *.log *.pdf *.toc *.snm *.out *.bcf *.out *.ptc *.toc *.nav tags
