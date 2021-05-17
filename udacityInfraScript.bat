aws cloudformation create-stack --stack-name UdagramInfraStack --template-body file://udagramInfra.yaml  --parameters file://udagramInfraParameter.json --region=us-west-2

aws cloudformation create-stack --stack-name UdagramAppStack --capabilities "CAPABILITY_IAM" "CAPABILITY_NAMED_IAM" --template-body file://deployWebApp.yaml  --parameters file://deployWebAppParameter.json --region=us-west-2