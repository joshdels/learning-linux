for f in *; do 
    mv  "$f" "$(date +%Y%m%d)_$f"
done
