DATA = ../../data
TEMP = ../../gen/temp

all: $(TEMP)/df_grouped.csv 

$(TEMP)/df_grouped.csv: $(TEMP)/df_grouped.csv pivot_table.R
	R --vanilla < pivot_table.R
