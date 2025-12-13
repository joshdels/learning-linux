# # IF / ELSE EXERCISES
# if [ -f a.txt ]; then
#     mv a.txt moved_a.txt
#     echo "a.txt moved"
# else 
#     echo "a.txt not found"
# fi

# # EXERCISE 2
# if [ ! -d logs ]; then
#     mkdir logs
#     echo "logs folder created"
# else 
#     echo "logs folder already exists"
# fi

# FILE CHECK FIRST
FILE=$1 #this serves as an argument

if [[ $FILE == *.log ]]; then
    mv "$FILE" logs/
else 
    echo "Not a log file"
fi