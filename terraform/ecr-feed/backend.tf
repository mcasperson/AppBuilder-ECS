terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-generator-ecr-feed-"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}