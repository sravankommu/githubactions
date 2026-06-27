terraform {
  backend "s3" {
    bucket         = "githubactionstatefile"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}
