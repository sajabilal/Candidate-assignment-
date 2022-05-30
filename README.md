Title: Candidate assignment for Browzwear - containarized app run by jenkins 

Intro: this project runs a Docker image on a docker enabled server though jenkins, a flask app written in python is containarized in a docker container by using a docker file which uses the app file when building the container, all files related to the structure has been uploaded to Git Hub, where jenkins gets the files from and runs the container on a remote server attached to it by an agent built specially for the connection between remote ec2-ubuntu and jenkins.

Technologies: 
flask 
python 
Docker 
jenkins 
Git

requirements and launch: 
remote server shall have java and docker installed 
agent server in jenkins with ssh access to remote docker enabled server(add its name instead of the node name in the last stage in jenkins file)
ports 50000 on both jenkins and remote ec2 available 
of the jenkns file to work  we need jenkins server sitting on a windows OS remote server shall be linux 
in order for the app to work just hit "build job" in jenkins after setting up all the requirements


