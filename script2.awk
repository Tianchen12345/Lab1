BEGIN {

# specify comma as the field separator
FS = ","
OFS = ","

# print the header
print "Ranking,Car_ID,Year,Car_Make,Car_Model,Total"
}

{

# for each car make grouping, print the cars with the top three scores
if(word != $4) {count=1; word = $4};
if(count <= 3) {print $1,$2,$3,$4,$5,$6; count++}
}
