# Generate output of IAM role name
 output "iam-instance-profile-name" {
   value       = aws_iam_instance_profile.Ec2InsanceProfileWithSSM.name
   description = "IAM Insatnce Profile Name"
 }
