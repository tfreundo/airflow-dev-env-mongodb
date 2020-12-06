FROM mongo:latest

# Use this if you want to install demo-data
#WORKDIR /home
#RUN  apt-get update \
#  && apt-get install -y wget
# Download the sample dataset
#RUN wget http://media.mongodb.org/zips.json