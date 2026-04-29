# No-op OpenTofu configuration
# This does nothing — useful for testing env0 version installs

terraform {
  required_version = "1.11.4"
}

output "hello" {
  value = "OpenTofu is working!"
}
