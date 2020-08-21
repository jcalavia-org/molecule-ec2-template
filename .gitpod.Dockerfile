FROM gitpod/workspace-full

RUN pip3 install --upgrade pip 
RUN pip3 install molecule ansible-lint boto3  awscli molecule-ec2 junit_xml

