BEGIN{FS=","
print "Car Report\n";

}
FNR == 1 {printf "%-9s %-10s %-15s %-17s %-20s %-2s\n\n", "Ranking" , $7, $4,$5,$6,"Total";
} 



FNR>1{printf "%-9s %-10s %-15s %-17s %-20s ",NR-1, $7, $4,$5,$6;
for(i=8; i<=NF;i++) j+=$i; print j ; j=0
}




END{ }
