# Day 1: Linux Basics Script
echo "--- Linux File System ---"
pwd
ls -l
ls -a

echo "--- File Operations ---"
touch day1_sample.txt
mkdir day1_folder
cp day1_sample.txt day1_folder/
mv day1_sample.txt day1_folder/
rm day1_folder/day1_sample.txt
rm -r day1_folder

echo "--- Permissions & Ownership ---"
touch perm_test.txt
ls -l perm_test.txt
chmod 755 perm_test.txt
ls -l perm_test.txt
# sudo chown $USER:$USER perm_test.txt  # Uncomment if running with sudo

echo "--- Processes ---"
ps aux | head -5
# kill <PID>  # Example: kill a process by PID

echo "--- Users & Groups ---"
cat /etc/passwd | head -5
cat /etc/group | head -5
# sudo useradd newuser  # Uncomment if running with sudo
# sudo groupadd newgroup  # Uncomment if running with sudo

