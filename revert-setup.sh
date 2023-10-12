for i in {1..7}; do
    touch file${i}.txt
    git add .
    git commit -m "added file${i}"
done