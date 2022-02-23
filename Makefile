lab1:

	awk -f script.awk data_lab1/data.csv | sort -t, -k5rn >outputTotal.csv #creates outputTotal.csv
	echo "Ranking in decsending order "
	awk -f script1.awk outputTotal.csv #prints car ranking in descending order
	awk -f script1.awk outputTotal.csv |sort -t, -k4,4 -k1n,1 >outputGrouping.csv #creates outputGrouping.cvs
	echo "  "
	echo "Top 3 Cars"
	awk -f script2.awk outputGrouping.csv #prints Top 3 cars in each Car_Make
