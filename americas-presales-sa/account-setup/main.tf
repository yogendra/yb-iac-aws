module "account" {
  source  = "./modules/aws-account"
  providers = {
    aws = aws.ap_southeast_1
  }
}

module "ap-south-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_south_1
  }
}
module "eu-north-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.eu_north_1
  }
}
module "eu-west-3" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.eu_west_3
  }
}
module "eu-west-2" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.eu_west_2
  }
}
module "eu-west-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.eu_west_1
  }
}
module "ap-northeast-3" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_northeast_3
  }
}
module "ap-northeast-2" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_northeast_2
  }
}
module "ap-northeast-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_northeast_1
  }
}
module "ca-central-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ca_central_1
  }
}
module "sa-east-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.sa_east_1
  }
}
module "ap-southeast-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_southeast_1
  }
}
module "ap-southeast-2" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.ap_southeast_2
  }
}
module "eu-central-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.eu_central_1
  }
}
module "us-east-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.us_east_1
  }
}
module "us-east-2" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.us_east_2
  }
}
module "us-west-1" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.us_west_1
  }
}
module "us-west-2" {
  source = "./modules/aws-region"
  providers = {
    aws = aws.us_west_2
  }
}
