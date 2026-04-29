# No-op OpenTofu configuration
# This does nothing — useful for testing env0 version installs

providers = {
  required = "1.11.3"
}
output "hello" {
  value = "OpenTofu is working!"
}
