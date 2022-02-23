BEGIN {
#field seperator
FS = ","
OFS = ","
#heading
print "Ranking,Car_ID,Year,Car_Make,Car_Model,Total"}


#skip first row
NR>1{

#assign ranks and if total is the same, they recieve the same rank
if(total != $5) {i++}{total = $5};

#print each row with rank in front
print i,$1,$2,$3,$4,$5
}
