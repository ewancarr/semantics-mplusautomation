.DEFAULT_GOAL := semantics.html

semantics.html: semantics.Rmd
	Rscript -e 'rmarkdown::render("semantics.Rmd", output_format = "all")'


