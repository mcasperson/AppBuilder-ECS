terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-generator-aws-ecr-postman-worker"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}