# store the terraform state file in s3
terraform {
  backend "s3" {
    bucket    = "waithakas-terraform-remote-backend010"
    key       = "kens-website-ecs.tfstate"
    region    = "us-east-1"
    profile   = "terraform-user"
  }
}