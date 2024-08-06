



# Loop to create 4 branches
for i in {1..4}
do
   git checkout -b branch_$i main
   git checkout main
done
