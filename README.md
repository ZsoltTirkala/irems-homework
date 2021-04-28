# irems-homework

iREMS Test Tasks 
DevOps Tasks - Junior Level 


1 - Server Provisioning 

  Describe the best way to automate Ubuntu (currently 20.04 LTS) installation on a new server that will become part of a Docker Swarm or Kubernetes cluster. You have the root password and SSH access. 
  Describe both tools and methodology. Provide examples, if possible. 


2 - Automation and Documentation of recurring tasks 

  Create a backup script for PostgreSQL using pg_dump that compresses and encrypts the backup file (important: the unencrypted file should never be stored in the     file system during the process). The backup script needs to be executed every night. Also, a sys admin should be able to run the script manually.
  
  Create a documentation and a procedure for the script, so that a new DevOps employee can understand the backup regime from the documentation and can check that         the backup ran properly, or execute the backup script manually. 


3 - Running GitLab with Docker Compose 

Create a Dockerfile and a Docker Compose file that starts up a GitLab server so that: 
  1. it connects to an external PostgreSQL server 
  2. it uses the /var/data/gitlab directory of the host OS to store all data 
  3. all custom config files are part of the image 


4 - Reverse Proxy 

Explain briefly: 
1. what a reverse proxy is 
2. what types of reverse proxies there are 
3. analyze and compare Nginx and Traefik 


5 - Shell Scripting

Create a shell script in the shell of your choice that: 
  1. takes two parameters: path to directory and size limit 
  2. lists directory and all sub-directories where size exceeds size limit 
  Explain why you used that shell. 
  
