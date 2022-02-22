BEGIN{FS=","
print "Car Report";

}
{



printf "%-7s %-10s %-15s %-17s ", $7, $4,$5,$6;
for(i=8; i<=NF;i++) j+=$i; print j; j=0

}



END{}
