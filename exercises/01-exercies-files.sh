# FILE EXERCISES

# creatdir and go inside
mkdir testdir
cd testdir

# created an empty file
touch hello.txt

# copy
cp hello.txt copy.txt

# Rename
mv copy.txt renamed.txt

# remove a file
rm renamed.txt

# delte folder
cd .. 
rm -r testdir



# VIEWING FILES
echo "Hello josh gwapo" > file.txt

# view entire file
cat file.txt

# view the first 5 lines
head -5 /etc/passwd

# view the last 5 lines
tail -5 /etc/passwd

#scroll 
less /etc/services


# EDITING FILES
nano notes.txt
vim notes2.txt