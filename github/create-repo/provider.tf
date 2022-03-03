terraform {
  backend "gcs" {}
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 4.0"
    }
  }
}

# Configure Gitrhub Provider
provider "github" {
    token = var.github_token
}