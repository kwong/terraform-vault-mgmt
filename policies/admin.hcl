path "auth/*" {
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/auth/*" {
  capabilities = ["create", "update", "delete", "sudo"]
}

path "sys/auth" {
  capabilities = ["read"]
}

path "sys/policies/acl/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/policies/acl"
{
  capabilities = ["list"]
}

path "sys/mounts/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/mounts"
{
  capabilities = ["read", "list"]
}

path "secret/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "transit/*"
{
  capabilities = ["create", "read", "update", "delete", "list", "sudo"]
}

path "sys/health"
{
  capabilities = ["read", "sudo"]
}