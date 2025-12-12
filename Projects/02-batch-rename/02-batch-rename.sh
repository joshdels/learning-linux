#rename all .txt inside
cd txt
for f in *.txt; do 
mv "$f" "new_$f";
done