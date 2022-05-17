terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-generator-aws-ecr-products-service"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}