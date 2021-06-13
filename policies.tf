resource "vault_policy" "admin_policy" {
  name   = "admins"
  policy = file("policies/admin.hcl")
}

resource "vault_policy" "dev" {
  name   = "developers"
  policy = file("policies/dev.hcl")
}
