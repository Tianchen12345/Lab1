BEGIN {
FS = ","
OFS = ","

print "Ranking,Car_ID,Year,Car_Make,Car_Model,Total"}



NR>1{
if(total != $5) {i++}{total = $5};
print i,$1,$2,$3,$4,$5
}
