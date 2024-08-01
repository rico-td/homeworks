terraform {
  backend "s3" {
    bucket = "tf-test"
    key    = "ec2/vpc.tfstate"
    region = "eu-central-1"
  }
}
