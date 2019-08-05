FROM node:10.16.1-stretch-slim

# Installs GIT
RUN sudo apt-get install -y git
RUN npm install sfdx-cli --global
RUN sfdx plugins:install salesforcedx@46.6.0