x=$1
y=$2
z=$3
echo $1 >> ${x:0:2}_${y}_${z}.csv
echo wc -l $1 >> ${x:0:2}_${y}_${z}.csv
echo head -n 1 $1 >> ${x:0:2}_${y}_${z}.csv
echo grep -iw '$2' $1 >> ${x:0:2}_${y}_${z}.csv
