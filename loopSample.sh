# FOR LOOP
# Example 1
# for item in apple banana cherry; do
#     echo "Fruit: $item"
# done

# Example 2
# for file in *.txt; do
#     echo "Processing file: $file"
# done

# Example 3
# for num in 1 2 3 4 5; do
#     echo "Number: $num"
# done

# WHILE LOOP
# Example 1: Counting with while | -le = "less than"
# count=1 
# while [ $count -le 5 ]; do 
#     echo "Count: $count"
#     ((count++))
# done

# Example 2: Reading a File Line by Line = try at Linux Mint
# while IFS= read -r line; do 
#     echo "Line: $line"
# done < myfile.txt

# UNTIL LOOP
# Example 1: Counting with until
# num=1
# until [ $num -gt 5 ]; do 
#     echo "Number: $num"
#     ((num++))
# done

# USING BREAK
# for i in {1..10}; do
#     if [ $i -eq 5 ]; then
#         echo "Stopping loop at $i"
#         break
#     fi # end of if statement
#     echo "Number: $i"
# done

# USING CONTINUE
# for i in {1..5}; do 
#     if [ $i -eq 3 ]; then
#         echo "Skipping $i"
#         continue 
#     fi
#     echo "Number: $i"
# done

