#! /bin/sh
echo "Dit script maakt de users aan"
/mnt/c/xampp/apache/bin/htpasswd.exe -c -B -b httpasswd-file.txt mark ubuntu
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt pim ubuntu
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt hans-peter '!@blaat!2783#'
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt hans-peter ubuntu
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt niek ubuntu
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt bas ubuntu
/mnt/c/xampp/apache/bin/htpasswd.exe -B -b httpasswd-file.txt admin ubuntu
