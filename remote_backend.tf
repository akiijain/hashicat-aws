terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "akashjain-training"
    workspaces {
      name = "hashicat-aws"
    }
  }
}
