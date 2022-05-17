terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-generator-aws-ecr-existing-octopus-frontend"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}