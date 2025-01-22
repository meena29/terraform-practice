terraform {
  backend "s3" {
    bucket         = "meena6665522jan2025"
    key            = "terraform-infra-cicd/terraform.tfstate"
    region         = "ca-central-1"
    dynamodb_table = "terraform-lock-table"
    encrypt        = true
  }
}
