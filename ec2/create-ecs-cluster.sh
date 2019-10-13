ecs-cli configure \
  --cluster ec2-test-App \
  --region us-east-1 \
  --default-launch-type EC2 \
  --config-name ec2-test-App


ecs-cli configure profile \
  --access-key <your-access-key> \
  --secret-key <your-secret-key> \
  --profile-name ec2-test-App


ecs-cli up \
  --capability-iam \
  --size 2 \
  --instance-type t2.medium \
 --cluster-config ec2-test-App






