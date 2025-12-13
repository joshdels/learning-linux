# THIS FOR LOOP SEGREGATES THE FILES INTO FOLDERS

mkdir txt log img
for file in *; do
    if [[ $file == *.txt ]]; then
        mv "$file" txt/
    elif [[ $file == *.log ]]; then
        mv "$file" log/
    elif [[ $file == *.png ]]; then
        mv "$file" img/
    fi
done

# # THIS RENAMES THE FILES
# touch file.txt b.txt c.txt

# i=1
# for f in *.txt; do
#     mv "$f" "file_$i.txt"
#     ((i++))
# done