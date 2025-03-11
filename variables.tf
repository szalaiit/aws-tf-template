variable "account_id" {
  description = "The AWS account ID."
}

variable "aws_region" {
  description = "The AWS region to deploy resources."
  default     = "eu-west-1"
}

variable "bucket_key" {
    description = "The key of the S3 bucket to store Terraform state."
}

variable "bucket_name" {
  description = "The name of the S3 bucket to store Terraform state."
}
