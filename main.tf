# No-op OpenTofu configuration
# This does nothing — useful for testing env0 version installs

terraform {
  required_version = "1.11.6"
}

output "hello" {
  value = "OpenTofu is working!"
}
