output "address" {
  description = "The address to send traffic to."
  value       = google_compute_global_address.default.address
}
