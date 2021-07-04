provider "google" {
  credentials = file(var.credentials_file)
  project     = "xander-the-harris-jenkins"
  region      = "us-west-2"
  zone        = "us-west-2a"
}

terraform {
  backend "remote" {
    organization = "brick-house"

    workspaces {
      name = "brick-house-github"
    }
  }
}