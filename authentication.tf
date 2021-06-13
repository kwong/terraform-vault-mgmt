resource "vault_auth_backend" "userpass" {
  type = "userpass"
}

# create user
resource "vault_generic_endpoint" "dev" {
  depends_on           = [vault_auth_backend.userpass]
  path                 = "auth/userpass/users/dev"
  ignore_absent_fields = true

  data_json = jsonencode({
    policies = ["admins", "developers"]
    password = "Passw0rd123"
  })
}
