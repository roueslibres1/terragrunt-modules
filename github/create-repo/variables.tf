variable "github_token" {
  type    = string
  description = "github pat, actual value stored in terragrunt" 
  default = "ghp_xxxxxx" # Your Github personal access token
}

variable "name" {
  default       = ""
  description   = "The name of the repository, actual value stored in terragrunt."
  type          = string
}

variable "organization" {
  default       = ""
  description   = "The organization of the repository, actual value stored in terragrunt."
  type          = string
}

variable "description" {
  default       = ""
  description   = "The description of the repository, actual value stored in terragrunt."
  type          = string
}

variable "visibility" {
  default       = ""
  description   = "The visibility of the repository, actual value stored in terragrunt."
  type          = string
}

variable "ci_token" {
  default       = ""
  description   = "The ci_token to set as secret, actual value stored in terragrunt."
  type          = string
}

variable "auto_init" {
  default       = true
  description   = "The auto_init setting, actual value stored in terragrunt."
  type          = bool
}