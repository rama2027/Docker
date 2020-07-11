FROM amazonlinux
RUN yum update –y
RUN yum install sudo -y
RUN yum -y install initscripts
RUN yum install java -y
RUN yum install wget -y
RUN wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins.io/redhat/jenkins.repo
RUN rpm --import http://pkg.jenkins.io/redhat/jenkins.io.key
RUN yum install jenkins -y
RUN yum -y install initscripts
RUN /etc/init.d/jenkins start
RUN chkconfig jenkins on
EXPOSE 8080
ENTRYPOINT /etc/init.d/jenkins start && sudo tail -F /var/log/jenkins/jenkins.log
