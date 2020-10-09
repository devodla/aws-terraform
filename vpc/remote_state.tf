terraform {
  backend "s3" {
    bucket = "vpc-cuarentena"
    key    = "vpc/terraform/vpc.tfstate"
    region = "us-east-1"
  }
}