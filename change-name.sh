ls *jpg | cat -n | while read n f; do mv "$f" "banana$n.jpg"; done 
