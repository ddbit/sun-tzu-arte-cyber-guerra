#!/bin/bash

export DATETIME=`date +"%Y-%m-%d %H:%M:%S"` 


cat frontmatter.txt | envsubst > frontmatter.tmp


cat frontmatter.tmp *.markdown  > book.tmp

# uncomment for epub
# pandoc book.tmp -o book.epub 

# uncomment for html
# pandoc -t html -s book.tmp -o book.html

# uncomment for pdf simple
# pandoc book.tmp --pdf-engine=xelatex -o book.pdf 


# uncomment for pdf more params
sed 's/<!-- \\newpage -->/\\newpage/g' book.tmp > book-x.tmp
pandoc -N  --variable mainfont="Palatino" --variable sansfont="Helvetica" --variable monofont="Menlo" --variable fontsize=11pt  book-x.tmp  --pdf-engine=lualatex --toc --toc-depth=2 -o book-x.pdf



