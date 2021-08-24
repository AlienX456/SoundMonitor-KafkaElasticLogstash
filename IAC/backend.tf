terraform {
  backend "s3" {
    bucket  = "terraform-backend-montenegro"
    key     = "logstash.tfstate"
    region  = "us-east-1"
  }
}
