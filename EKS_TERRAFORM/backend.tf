terraform {
  backend "s3" {
    bucket = "demokubernetes" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-northeast-2"
  }
}
