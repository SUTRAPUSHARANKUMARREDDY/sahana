# --- root/backend.tf ---

terraform {
  backend "s3" {
    bucket = "sahanamajorproject4431"
    key    = "remote.tfstate"
    region = "us-east-1"
  }
}
