## Starting a Script with #!
1. It is called a shebang or a "bang" line
2. It is nothibg but the absolute path to the Bash interpreter 
3. It consists of a number sign and an exclamation point character (#!),followed by the full path to the interpreter such as /bin/bash
4. All scripts under Linux execute using the interpreter specified on a first line
5. Almost all bash scripts often begin with #!/bin/bash (Assumption:bash has been installed to /bin directory)
6. The ensures that Bash will be used to interpret the script, even if it is executed under another shell.

## Setting up permissions on a script

The ```chmod``` command (change mode) is a shell command in Linux. It can change file system modes of files and directories. The modes include permissions and special modes.Each shell script must have the execute permission. Mode can be either a symbolic representation of changes to make, or an octal number representing the bit pattern for the new mode bits.

#### Examples 

__Allowing everyone to execute the script, enter:__

```
chmod +x script.sh

```
OR 

```
chmod 0755 script.sh

```
__ Only allow owner to execute the script enter:  __

```
chmod 0700 script.sh
```
OR 

```
chmod u=rwx,go= script.sh

```
OR 

```
chmod u+x script.sh

```
#### To view the permissions, use : 

```
ls -l script.sh

```
Set the permissions for the user and the gruoup to read and execute only (no write permission),enter:

```
chmod ug=rx script.sh

```

Remove read and execute permission for the griup and user, enter: 


```
chmod ug = script.sh

```
## More about on chmod  go to

``` man chmod  ``` OR ``` info chmod ```

## Debugging a script 

__You need to run a shell script with -x option fro the command line itself: __

```
bash -x script-name

```
OR

```
bash -xv script-name

```

**You can also modify shebang line to run a entire script in debugging mode **

```
#!/bin/bash -x

echo "Hello ${LOGNAME}"
echo "Today is ${date}"
echo "Users currently on the machine, and their processes:"
w

```














