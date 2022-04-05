DATA = ../../data
TEMP = ../../gen/temp
OUTPUT = = ../../gen/output

all: $(OUTPUT)/plot.pdf $(OUTPUT)/plot_all.pdf

$(OUTPUT)/plot.pdf: $(TEMP)/df_pivot.csv plot.R
	R --vanilla < plot.R

$(OUTPUT)/plot_all.pdf: $(TEMP)/df_grouped.csv plot_all.R
	R --vanilla < plot_all.R
