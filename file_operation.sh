#!/bin/bash

echo "Basic operation"

# 1.create a folder
mkdir -p myfolder
echo "Created folder: myfolder"

# 2. Create a sample file
echo "gwapo ko" > sample.txt  # add text to the sample.txt with word gwapo ko
echo "Created file: sample.txt"

# 3 Copy the file to the new folder
cp sample.txt myfolder # source -> destination
echo "Copied file to the folder"

# 4.Move the file to a new name
mv sample.txt sample_renamed.txt
echo "Renamed sample.txt to sample_renamed.txt"

# 5 Delete the moved file
rm sample_renamed.txt
echo "Deleted file: sample_renamed.txt"

# 6. Delete the folder with copied file
rm -r myfolder
echo "Deleted folder: myfolder"

echo "Done!"