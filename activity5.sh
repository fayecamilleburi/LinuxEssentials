# Activity 1: Write a while loop that prints numbers from 1 to 10
# count=1 
# while [ $count -le 10 ]; do 
#     echo "Count: $count"
#     ((count++))
# done

# Activity 2: Modify the script to skip even numbers using continue.
# for i in {1..10}; do 
#     if [ $((i % 2)) -eq 0 ]; then
#         continue 
#     fi
#     echo "Number: $i"
# done

# Activity 3: Write a script that renames .jpg files to .png files
for file in *.jpg; do
    if [ -e "$file" ]; then
        mv -- "$file" "${file%.jpg}.png"
        echo "Renamed: $file -> ${file%.jpg}.png"
    fi
done
