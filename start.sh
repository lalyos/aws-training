aws ec2 run-instances\
  --image-id "ami-092391a11f8aa4b7b"\
  --count 1\
  --key-name "id_rsa"\
  --security-group-ids '["sg-087f14600be091672"]'\
  --instance-type "t2.micro"\
  --placement '{"Tenancy":"default"}'\
  --monitoring '{"Enabled":false}'\
  --enable-api-termination\
  --instance-initiated-shutdown-behavior "stop"\
  --credit-specification '{"CpuCredits":"standard"}'\
  --user-data file://install.sh \
  --region eu-central-1

