resource "github_repository" "repo" {
  name        = var.name
  description = var.description
  visibility = var.visibility
  allow_merge_commit = false
  allow_squash_merge = false
  delete_branch_on_merge = true
}