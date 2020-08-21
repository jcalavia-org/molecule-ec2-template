echo "Configuring git client ..."

git config --global user.name $GITHUB_PUBLIC_NAME
git config --global user.email $GITHUB_PUBLIC_EMAIL

echo "Configuring awscli ..."

aws configure set region $AWS_DEFAULT_REGION

aws configure set aws_access_key_id $AWS_ACCESS_KEY_ID
aws configure set aws_secret_access_key $AWS_SECRET_ACCESS_KEY

