mlm@mlm-OptiPlex-3020:~$ pwd
/home/mlm
mlm@mlm-OptiPlex-3020:~$ mkdir stud1
mlm@mlm-OptiPlex-3020:~$ ls
'Akshay DS'  'Akshay java'   linkedlist123.c  'prime output.png'   Screenshots   snap   stud1
mlm@mlm-OptiPlex-3020:~$ man pwd
mlm@mlm-OptiPlex-3020:~$ man l pwd
No manual entry for pwd in section l
mlm@mlm-OptiPlex-3020:~$ date
Friday 21 February 2025 02:00:24 PM IST
mlm@mlm-OptiPlex-3020:~$ time

real	0m0.000s
user	0m0.000s
sys	0m0.000s
mlm@mlm-OptiPlex-3020:~$ cal 3 2025
Command 'cal' not found, but can be installed with:
sudo apt install ncal
mlm@mlm-OptiPlex-3020:~$ ^C
mlm@mlm-OptiPlex-3020:~$ sudo apt install ncal
[sudo] password for mlm: 
Sorry, try again.
[sudo] password for mlm: 
Reading package lists... Done
Building dependency tree... Done
Reading state information... Done
The following NEW packages will be installed:
  ncal
0 upgraded, 1 newly installed, 0 to remove and 200 not upgraded.
Need to get 20.2 kB of archives.
After this operation, 69.6 kB of additional disk space will be used.
Get:1 http://archive.ubuntu.com/ubuntu jammy/universe amd64 ncal amd64 12.1.7+nmu3ubuntu2 [20.2 kB]
Fetched 20.2 kB in 1s (25.5 kB/s)
Selecting previously unselected package ncal.
(Reading database ... 209630 files and directories currently installed.)
Preparing to unpack .../ncal_12.1.7+nmu3ubuntu2_amd64.deb ...
Unpacking ncal (12.1.7+nmu3ubuntu2) ...
Setting up ncal (12.1.7+nmu3ubuntu2) ...
Processing triggers for man-db (2.10.2-1) ...
mlm@mlm-OptiPlex-3020:~$ cal 3 2025
     March 2025       
Su Mo Tu We Th Fr Sa  
                   1  
 2  3  4  5  6  7  8  
 9 10 11 12 13 14 15  
16 17 18 19 20 21 22  
23 24 25 26 27 28 29  
30 31                 
mlm@mlm-OptiPlex-3020:~$ cal 2025
                            2025
      January               February               March          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
          1  2  3  4                     1                     1  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   2  3  4  5  6  7  8  
12 13 14 15 16 17 18   9 10 11 12 13 14 15   9 10 11 12 13 14 15  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  16 17 18 19 20 21 22  
26 27 28 29 30 31     23 24 25 26 27 28     23 24 25 26 27 28 29  
                                            30 31                 

       April                  May                   June          
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
       1  2  3  4  5               1  2  3   1  2  3  4  5  6  7  
 6  7  8  9 10 11 12   4  5  6  7  8  9 10   8  9 10 11 12 13 14  
13 14 15 16 17 18 19  11 12 13 14 15 16 17  15 16 17 18 19 20 21  
20 21 22 23 24 25 26  18 19 20 21 22 23 24  22 23 24 25 26 27 28  
27 28 29 30           25 26 27 28 29 30 31  29 30                 
                                                                  

        July                 August              September        
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
       1  2  3  4  5                  1  2      1  2  3  4  5  6  
 6  7  8  9 10 11 12   3  4  5  6  7  8  9   7  8  9 10 11 12 13  
13 14 15 16 17 18 19  10 11 12 13 14 15 16  14 15 16 17 18 19 20  
20 21 22 23 24 25 26  17 18 19 20 21 22 23  21 22 23 24 25 26 27  
27 28 29 30 31        24 25 26 27 28 29 30  28 29 30              
                      31                                          

      October               November              December        
Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  Su Mo Tu We Th Fr Sa  
          1  2  3  4                     1      1  2  3  4  5  6  
 5  6  7  8  9 10 11   2  3  4  5  6  7  8   7  8  9 10 11 12 13  
12 13 14 15 16 17 18   9 10 11 12 13 14 15  14 15 16 17 18 19 20  
19 20 21 22 23 24 25  16 17 18 19 20 21 22  21 22 23 24 25 26 27  
26 27 28 29 30 31     23 24 25 26 27 28 29  28 29 30 31           
                      30                                          
mlm@mlm-OptiPlex-3020:~$ date -u
Friday 21 February 2025 08:31:57 AM UTC
mlm@mlm-OptiPlex-3020:~$ man l pwd
No manual entry for pwd in section l
mlm@mlm-OptiPlex-3020:~$ man -l pwd
man: pwd: No such file or directory
mlm@mlm-OptiPlex-3020:~$ man-l pwd
man-l: command not found
mlm@mlm-OptiPlex-3020:~$ man l
No manual entry for l
mlm@mlm-OptiPlex-3020:~$ cat > a.out
network is good
^C
mlm@mlm-OptiPlex-3020:~$ cat > a.out
network is good^C
mlm@mlm-OptiPlex-3020:~$ cat > a.txt
network is out
^C
mlm@mlm-OptiPlex-3020:~$ cat >> a.txt
rlmca136
^C
mlm@mlm-OptiPlex-3020:~$ cat a.txt >b.txt
mlm@mlm-OptiPlex-3020:~$ cat b.txt
network is out
rlmca136
mlm@mlm-OptiPlex-3020:~$ grep -i b.txt
^C
mlm@mlm-OptiPlex-3020:~$ grep -v b.txt
^C
mlm@mlm-OptiPlex-3020:~$ grep word b.txt
mlm@mlm-OptiPlex-3020:~$ grep word a.txt
mlm@mlm-OptiPlex-3020:~$ grep -i  a.txt
^C
mlm@mlm-OptiPlex-3020:~$ grep -A1  a.txt
^C
mlm@mlm-OptiPlex-3020:~$ grep -i  a.txt
sdssgdg
^C
mlm@mlm-OptiPlex-3020:~$ grep -A1  a.txt
fgssfd
^C
mlm@mlm-OptiPlex-3020:~$ grep -B1  a.txt
dgggd
mlm@mlm-OptiPlex-3020:~$ wc -l a.txt
2 a.txt
mlm@mlm-OptiPlex-3020:~$ wc -w a.txt
4 a.txt
mlm@mlm-OptiPlex-3020:~$ wc -c a.txt
24 a.txt
mlm@mlm-OptiPlex-3020:~$ wc -m a.txt
24 a.txt
mlm@mlm-OptiPlex-3020:~$ df
Filesystem     1K-blocks     Used Available Use% Mounted on
tmpfs             804936     1756    803180   1% /run
/dev/sda7       39330320 12337072  24963168  34% /
tmpfs            4024676        0   4024676   0% /dev/shm
tmpfs               5120        4      5116   1% /run/lock
efivarfs             128      122         2  99% /sys/firmware/efi/efivars
/dev/sda1          98304    32086     66218  33% /boot/efi
tmpfs             804932       96    804836   1% /run/user/1000
mlm@mlm-OptiPlex-3020:~$ cut -d- -f2 b.txt
network is out
rlmca136
mlm@mlm-OptiPlex-3020:~$ cut -d- -f2 a.txt
network is out
rlmca136
mlm@mlm-OptiPlex-3020:~$ cat b.txt
network is out
rlmca136
mlm@mlm-OptiPlex-3020:~$ cut -b 2 b.txt
e
l
mlm@mlm-OptiPlex-3020:~$ head b.txt
network is out
rlmca136
mlm@mlm-OptiPlex-3020:~$ sudo useradd akhil
[sudo] password for mlm: 
mlm@mlm-OptiPlex-3020:~$ sudo passwd akhil
New password: 
Retype new password: 
passwd: password updated successfully
mlm@mlm-OptiPlex-3020:~$ sudo userdel akhil
mlm@mlm-OptiPlex-3020:~$ ^C
mlm@mlm-OptiPlex-3020:~$ 
