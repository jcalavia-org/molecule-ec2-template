FROM gitpod/workspace-full

RUN pip3 install --upgrade pip molecule molecule-ec2 boto3 ansible-lint lxml ansible-lint-junit awscli junit_xml
RUN gem install travis
