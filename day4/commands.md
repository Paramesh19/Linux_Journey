## day4 changing permissions

- commands
- check permissions
	- ls -l <file name>
		it gives like  -rwx-wx-wr username 
		here first " -" means file
		if first char is "d" it is directory
		if it is "l" it is link
		next 3 are owner permissions read write execute
		next 3 are group permissions
		last 3 are others permissions
-change permissions
	- chmod +x filename
		- here "+" mean add execute permission to all 3
	- chmod -w filename
		-	"-" means remove write permission to all 3
- permission numbers
	- read - 4 write- 2 execute - 1
	1 means execute 2 means write 3 means 2+1 write,execute like
	 7 means read write and execute
	- 	chmod 764 filename
		means for owner all 3 permissions given 
		for group read and write permission
		for others only read permission
- change ownership
	- sudo chown username filename
		- sudo used because ownership is system level
		- username is name of the user terminal
- making scripts executable
	for executing .sh files in linux need to give executable permissions 
	for the file
	like
		i created a file with .sh extension eg. demo.sh  
		open that file and wrote a command eg. echo "hello linux"
		if we need to execute we need to give executable permission
		 for owner eg. chmod +x demo.sh
		now we can execute  eg. ./demo.sh it will print hello linux

  
