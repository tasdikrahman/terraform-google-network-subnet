output "gateway_address" {
  value       = "${google_compute_subnetwork.new_subnetwork.gateway_address}"
  description = "The IP address of the gateway."
}

output "self_link" {
  value       = "${google_compute_subnetwork.new_subnetwork.self_link}"
  description = "The URL of the created resource"
}
