FROM gitpod/workspace-full

# More information: https://www.gitpod.io/docs/config-docker/
RUN pip3 install --upgrade pip molecule molecule-ec2 boto3 lxml ansible-lint-junit awscli junit_xml
RUN gem install travis