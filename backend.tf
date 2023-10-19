terraform {
  backend "s3" {
    bucket = "vkpr-teste"
    key    = "AwsTest3/terraform.tfstate"
    region = "us-east-1"
  }
}