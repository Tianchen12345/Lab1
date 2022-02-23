BEGIN {

#field separator
FS = ","
OFS = ","

#heading
print "Ranking,Car_ID,Year,Car_Make,Car_Model,Total"
}

{
#reset count to 1 when it reach a new car
if(car != $4) {count=1; car = $4};

#print the first 3 top ranking cars in each Car_Make group
if(count <= 3) {print $1,$2,$3,$4,$5,$6; count++}
}

