# if the files don't exist, create them
touch index.html && touch about.html && touch videos.html

# grab the header
 echo "$(cat header.html | cat - index.html)" > index.html
 echo "$(cat header.html | cat - about.html)" > about.html
 echo "$(cat header.html | cat - videos.html)" > videos.html

# grab the footer 
 cat footer.html > index.html
 cat footer.html > about.html
 cat footer.html > videos.html

# TODO 
# - we want it to overwrite the existing header and footer
# - delete all text between <html> and </header> on index, about, and videos.html
# - delete all text between <footer> and </footer> on index, about, and videos.html
# - prepend header to index, about, and videos
# - append header to index, about, and videos

# prompts: 
# what is the header? "header.html"
# what is the footer? "footer.html"
# what are your source files? "about", "index", "videos"





