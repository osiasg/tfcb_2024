mkdir -p homework02/question02
numbers=(504 569 231 717 986 528 759 654 751 262 889 281 186 108 388 374 148 716 637 550 382 797 477 202 699)
for number in "${numbers[@]}"; do 
file_name="file${number}.txt" 
echo "this file number ${number}" >> "homework02/question02/${file_name}"
echo "${file_name} created."
done
echo "created homeowrk02/question02."
