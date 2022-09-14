terraform {
  backend "s3" {
    bucket = "ta-terraform-tfstates-839895325100"
    key    = "sprint1/week2/training-terraform/terraform.tfstates"
  }
}