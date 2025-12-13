for f in *.txt; do 
    mv  "$f" "$(date +%Y%m%d)_$f"
done
