terraform {
  backend "gcs" {}
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure Github Provider
provider "github" {
    token = var.github_token
    owner = var.organization
}