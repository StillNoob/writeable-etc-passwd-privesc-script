#Writeable /etc/passwd Exploitation

In most easy CTF's you may find /etc/passwd file to be writeable which is an easy wasy of getting `root` on a system. This small bash script will make it even more easier. 

This script will create a new user with name `still` and password `StillNoob` with all root privileges.
##Instructions (easy)
Download the bash script on your system and transfer it over to CTF machine, then simply run the following commands:
```
bash writeable_passwd_file.sh
su still
Password: StillNoob
```
You are not root!  
