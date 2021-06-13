# allow crud on kv-v2
path "kv-v2/data/*" {
  capabilities = ["create", "read", "update", "delete", "list"]
}