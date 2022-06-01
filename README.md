Title: Candidate assignment for Browzwear - containarized app run by jenkins 

Technologies: 
flask 
python 
Docker 
jenkins 
Git

requirements and launch: 
1- a remote server which  has java and docker installed 
2- an agent server in jenkins with ssh access to remote docker enabled sever( the server mentioned in step1)
3- ports 50000 on both jenkins and remote ec2 available 

How does it work:
create a jenkins job on your windows hosted jrnkins server 
add the jenkins file to the pipeline script area 
hit "build job" in jenkins after setting up all the requirements


