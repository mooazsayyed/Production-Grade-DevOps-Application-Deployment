terraform {
  backend "s3" {
    bucket        = "terraform-s3-backend-tws-hackathon-mooazsayyed"
    key           = "backend/terraform.tfstate"
    region        = "eu-north-1"
    use_lockfile  = true
    encrypt       = true
  }
}
