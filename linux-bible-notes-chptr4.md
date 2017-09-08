__This md file contains information about following__
	<ul>
		<p>Managing process</p>
		<p>Getting disk statistics</p>
		<p>Mounting new disks</p>
		<p> Sorting data</p>
		<p> Archiving data</p>	
	</ul>

## Monitoring Programs 
	
By default, the ps command shows only the processes that belong to the current user and that are running on the current terminal. In this case, we had only our bash shell running ( remember that the shell is just a program running on the system). 

### The ps Command Unix parameters

```
ps -A  >> Shows all processes 
ps -N  >> Shows the opposite of the specified parameters
ps -a  >> Shows all processes except session headers and processes without a terminal 
ps -e  >> Shows all processes 
ps -M  >> Displays security information about process.

```   

__If you need to see everything runnning on the system, use the ** - ef **parameter combination.__

This example uses two parameters: the -e parameter, which shows all the processes running on the system, and the -f 

parameter, which expands the output to show a few useful coloumns of information: 

- __UID:__ The user responsible for launching the process 

- __PID:__ The process ID of the process 

- __PPID:__ The PID of the parent process (if a process is started by another process)

- __C:__ Processor utilization over the lifetime of the process.

- __STIME__ : The system time when the process started. 

- __TTY__ : The terminal device from which the process was launched.

- __TIME__ : The cumulative CPU time required to run the process

- __CMD :__ The name of the program that was started. 

__For even more information, we can use the -l parameter, which procudes the long format output__

```
$ ps -l

```

in response there will be some coloumns as _F S UID PID PPID C PRI NI ADDR SZ WCHAN TTY TIME CCD_ . 

- __F:__  System flags assigned to the process by the kernel 

- **S:** The state of he process (O= running on processor; S= sleeping; R=runnable, waiting to run; Z=zombie, process terminated but parent not available; T = process terminated)

- **PRI:** THe priority of the process (higher numbers mean lower priority)

- **NI:** The nice value, which is used for determining priorities.

- **ADDR:** The memory address of the process. 

- **SZ:** Approximate amount of swap space requied if the process was swapped out 

- **WCHAN:** Adress of the kernel function where the process is sleeping





