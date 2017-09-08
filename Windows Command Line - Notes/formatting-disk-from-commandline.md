## How to use Diskpart to cleand and format a Drive

__IMPORTANT:__	_Using DiskPart will completely erase everything on the drive you select, making it impossible to undo any changes. It's crucial that you correctly choose the drive you want to clean and format._

1. Use the **Windows key + X** keyboard shortcut to open the Power User menu and select Command Prompt(Admin)

2. Connect the drive you want clean and format to your computer.

3. Type the following command and press Enter.

``` diskpart ```

4. Type the following command to list all the available drives and press Enter:

``` list disk ``` 

5. Take your time and very carefully, on the output from previous command, identify the drive you want to clean. 

:> Select disk by its name for instance : select Disk 1 

6. Then, type the following command to double-check the drive still selected and press Enter:

``` list disk ```

NOTE:If the drive still selected, you will notice an asterick (*) next to the disk.

7. Type following command to create a partition and press Enter : 

```create partition primary ```

8. Type the following command to select the partition you just created and press Enter :

```select Partition 1 ```

10. Type the following command to set the partition active and press Enter:

``` active ```


11. Type the following command to format the partition on using NTFS and to set a label and press Enter:

``` format FS=NTFS label= <drive-name> quick ```

12. Type the following command to assign a drive letter and press Enter:

``` assign letter= W```

13. Cleaning and formatting the drive is done. Use exit to exit. 

