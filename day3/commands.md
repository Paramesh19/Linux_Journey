## Day3 commands for file handling and searching

- To open long files
	less <file_name>
-To open first lines
	head -n 10  <file_name>
-To open last n lines
	tail -n 10 <file_name>
if permission denied use sudo

- Search inside files
	grep "word" <file_name>
- find files by name
	find . -name "file name"
- word/line count
	wc <file_name>		to display lines words chars
	wc -l <file_name>	to display lines
	wc -lw <file_name>	to display lines and words
	wc -c	<file_name>	to display char 
-
 
