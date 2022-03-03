resource "github_repository" "repo" {
  name        = var.name
  description = var.description
  visibility = var.visibility
  allow_merge_commit = false
  allow_squash_merge = false
  delete_branch_on_merge = true
}

resource "github_actions_secret" "ci_token" {
  repository       = var.name
  secret_name      = "CI_TOKEN"
  plaintext_value  = var.ci_token
}