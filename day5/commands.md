## day5 commands  - process monitoring and controlling

- every process contains PID means process ID
	
- To know process status 
	- ps
	- ps aux full view
- Searching specific process
	- ps aux | grep firefox	
- Real time monitoring a process
	- top
	- htop	colorfull view
- Killing process
	- kill <PID>
- force kill  
	- kill -9 <PID>
- Run a job in background
	-  sleep 100 &
	& indicates background proccess
- view jobs
	- jobs
- bring to foreground
	- fg %1
- stop background jobs
	- kill %1

