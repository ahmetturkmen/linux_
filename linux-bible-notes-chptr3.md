 
ls -F     >> Defines directories with ('/') 

ls -F -R  >> Recursively lists files and subdirectories' files, this command can be used as  <code> ls -FR </code>

ls -l >> lists directories and files one by one with useful information such as their permissions (read and write)

## Creating Files 

<code>touch</code> command is creating files with given name for instance 

touch m.txt file creates m.txt file with blank values. 

## Copying Files 

 The cp command provides this feature. In its most basic form, the cp command uses two parameters :

cp source destination //  example> cp /home/geek/Desktop/m.txt /home/geek/Documents || This will copy m.txt file to documents folder. 

If the destination file is already exists, the cp command may not prompt you to this fact. It is best to add the -i option to force the shell to ask 

## Linking Files 

Linking files is a great option available in the Linux filesystem. If you need to maintain two (or more) copies of the same file on the system, instead fof having separate physical copies, you can use one physical copy and multiple virtual copies, called links. A link is a placeholder ina directory that points to the real location of the files.

_To create a symbolic link to file, the original file must pre-exists. We can then use the ln command with the -s option to create the symbolic link: _
(If there is a file called file1 we can use file1 aymbolic link as shown below)

> ln -s file1 symbolic_link_of_file1
------------------------------------


## Removing Files 

In the Linux world, deleting is called removing. The command to remove files in the bash shell is _rm_.The basic form of the _rm_ command is simple:

>$ rm -i fall 
rm: remove regular empty file 'fall'?


## Managing Directories 

To create a new directory in Linux is easy :
 
> mkdir New_Dir

You can create directories and subdirectories at the same time, you need to add the _-p_ parameter:

> mkdir -p  New_Dir/Sub_Dir/Under_Dir
> ls -R New_Dir

New_Dir:
Sub_Dir: 


NOTE: _For the rm command, the -r parameter and the -R parameter work exatcly the same. When used with the rm command, the -R parameter also recursively traverses through the directory removing files. It is unusual for a shell command to have different cased parameters with the same function. _

## Viewing the file type 

--file command works for it, The file command determiined not only that the file contains text but also the character code format of the text file, ASCII 

FOR INSTANCE : 

> file new_dir
new_dir : directory

## Viewing the whole file 

Using cat command 
>> The cat command is handy tool for displaying all the data inside a text file:

>cat test1
: hello 

>> Nothing too exciting, just the contents of the text file.However, the cat command has a few parameters that can help you out.

**The -n parameter numbers all the lines for you  **
 for instance : 
> cat -n test1 
1 hello
2
3 This is a test file

------------------
__ This feature will come handy when you're examining scripts. If you just want to number the lines that have text in them, the -b parameter is for you: 

$ cat -b test1
1 Hello 
2 This is a test file
-------------------

Finally, if you do not want tab characters to appear, use the -T parameter.

## Using the more command 
	The main drawback of the cat command is that you cannot control what is happening after you start it. To solve that problem, developers created more command. THe more command displays a text file, but stops after it displays each page of data. We typed the command **<code>more /etc/bash.bashrc </code>** to see more content of the file. 

## Using the less command 
	The less command operates much the same as the more command, displaying one screen of text form a file at a time. It supports the same command set as the more command, plus many more options. 

# Viewing parts of a file 

	Often the data you want to view is located either right at the top or buried at the bottom of a text file. If the information is at the top of a large file, you still need to wait for the cat or more commands to load the entire file before you can view it. If the information is located at the bottom of a file (such as a log file ) ,  you need to wade through thousands of lines of text just to get to the last few entries.Fortunately, Linux has specialized commands to solve both of the problems.

## Using the tail command 

	The  tail command displays the last lines in a file (the file's "tail").By default, it shows the last 10 lines in the file. 

** The -f parameter is a pretty cool feature of the tail command. It allows you to peek inside a file as the file is being used by other processes.The tail command stays active and continues to display new lines as they appear in the text file. This is a great way to monitor system log files in real-tinme mode. **

## Using the head command

	The head command does what you'd expect; it displays a file's first group of lines (the file's "head" ) By defualt, it displays the first 10 lines of text. 

You can always access the more information by typing : man <command> or info <command>






 

_


