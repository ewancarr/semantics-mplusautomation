.DEFAULT_GOAL := index.html

index.html: index.Rmd
	Rscript -e 'rmarkdown::render("index.Rmd", output_format = "all")'


