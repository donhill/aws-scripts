ecs-cli configure \
  --cluster ec2-spring-cluster \
  --region us-east-1 \
  --default-launch-type EC2 \
  --config-name ec2-spring-cluster


ecs-cli configure profile \
  --access-key $AWS_ACCESS_KEY\
  --secret-key $AWS_ACCESS_SECRET_KEY \
  --profile-name ec2-spring-app


ecs-cli up \
  --capability-iam \
  --size 1 \
  --instance-type t2.small \
 --cluster-config ec2-spring-cluster






