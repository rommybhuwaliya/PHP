#Select base image
FROM: devopsedu/webapp

#Download project code from git repositry
RUN git clone https://github.com/rommybhuwaliya/PHP.git

#Build your application
RUN make PHP
