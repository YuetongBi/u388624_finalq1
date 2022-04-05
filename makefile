all: data-preparation analysis plot 

data-preparation:
	make -C src/data-preparation

analysis: data-preparation
	make -C src/analysis

plot: analysis
	make -C src/plot
