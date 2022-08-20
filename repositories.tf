


resource "github_repository" "terraform-second-repo" {
  name        = "second-repo-from-terraform"
  description = "My second resource for learning terraform"
  visibility  = "public"
  auto_init   = true
}

resource "github_repository" "terraform-third-repo" {
  name        = "third-repo-from-terraform"
  description = "My third resource for learning terraform"
  visibility  = "public"
  auto_init   = true
}