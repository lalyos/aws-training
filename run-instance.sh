#!/bin/bash

aws ec2 run-instances \
  --image-id "ami-0c960b947cbb2dd16" \
  --count 1 \
  --key-name "id_rsa" \
  --security-groups launch-wizard-1 \
  --instance-type "t2.micro" \
  --tag-specifications '[{"ResourceType":"instance","Tags":[{"Key":"Name","Value":"ebedutan"},{"Key":"owner","Value":"lalyos"}]},{"ResourceType":"volume","Tags":[{"Key":"Name","Value":"ebedutan"},{"Key":"owner","Value":"lalyos"}]}]' \
  --user-data file://user-data.sh
