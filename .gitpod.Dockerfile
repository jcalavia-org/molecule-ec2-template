FROM gitpod/workspace-full

# More information: https://www.gitpod.io/docs/config-docker/
RUN apt-get update && apt-get install python3-pip python3-lxml
RUN pip3 install --upgrade pip molecule molecule-ec2 boto3 ansible-lint ansible-lint-junit awscli junit_xml
RUN gem install travis