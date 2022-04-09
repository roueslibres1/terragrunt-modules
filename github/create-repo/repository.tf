resource "github_repository" "repo" {
  name        = var.name
  description = var.description
  visibility = var.visibility
  allow_merge_commit = true
  allow_squash_merge = false
  allow_rebase_merge = false
  delete_branch_on_merge = true
  auto_init = var.auto_init
}

resource "github_actions_secret" "ci_token" {
  repository       = github_repository.repo.name
  secret_name      = "CI_TOKEN"
  plaintext_value  = var.ci_token
}