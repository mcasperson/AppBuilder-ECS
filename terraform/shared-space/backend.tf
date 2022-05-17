terraform {
  backend "s3" {
    bucket = "app-builder-$TERRAFORM_BUCKET_SUFFIX"
    key    = "appbuilder-shared-space"
    region = "$TERRAFORM_BUCKET_REGION"
  }
}