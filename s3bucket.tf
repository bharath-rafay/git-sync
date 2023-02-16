terraform {
  backend "s3" {
    bucket = "bharath-backup-policy"
    key    = "terraform.tfstate"
    region = "us-west-2"
  }
}