index.html : index.org
	pandoc -f org -sS --normalize -c redandblack.css --toc --toc-depth=1 -t html5 -o index.html index.org

.PHONY : clean
clean :
	rm index.html
