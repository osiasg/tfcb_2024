user_name=$(whoami)
home_dir=$(echo $HOME)
target_dir="lectures/lecture04/"
if [ -d "$target_dir" ]; then
DIR_CONTENTS=$(ls "$target_dir")
else
DIR_CONTENTS="Directory not found"
fi
echo "My username is $user_name" > question01.txt
echo "My home directory is $home_dir" >> question01.txt
echo "The contents of the $target_dir directory are" >> question01.txt
echo "$DIR_CONTENTS" >> question01.txt
mkdir -p homework02
mv question01.txt homework02/
echo "question01.txt has been moved to the homework02 directory"
