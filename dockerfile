FROM centos

#Install git
RUN yum install git

#clone git project
RUN git clone https://github.com/mountassirIbrahim/monitoringProject.git 


EXPOSE 80
