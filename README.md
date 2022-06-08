Title: flask containarized app run by jenkins 

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
follow the requirements and then hit "build" in jenkins next to "run-flask" job


