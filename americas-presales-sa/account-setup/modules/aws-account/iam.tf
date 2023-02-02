resource "aws_iam_role" "ec2_ssm" {
  name        = "EC2-SSM"
  description = "SSM role for the EC2 Machines"
  assume_role_policy = jsonencode({
    "Version": "2012-10-17",
    "Statement": {
      "Effect": "Allow",
      "Principal": {
        "Service": "ec2.amazonaws.com"
      },
      "Action": "sts:AssumeRole"
    }
  })


}


resource "aws_iam_instance_profile" "Ec2InsanceProfileWithSSM" {
  name = "Ec2InsanceProfileWithSSM"
  role = aws_iam_role.ec2_ssm.name

}
