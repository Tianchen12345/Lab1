BEGIN{
#field seperator
FS=","
OFS=","

} 
#skip first row 
NR>1{
#from column 8 to the end, sum up for total 
for(i=8; i<=NF;i++){
total+=$i;
}
#print row with total and reset
print $7,$4,$5,$6,total;
total=0;
}

END{ }
