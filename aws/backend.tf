terraform {
  backend "s3" {
    bucket = "webmod-tfstate"
    key    = "infra/rancher"
    region = "us-east-1"
  }
}