output "region" {
  value       = var.region
  description = "GCloud Region"
}

output "project_id" {
  value       = var.project_id
  description = "GCloud Project ID"
}

output "gke_cluster_name" {
  value       = google_container_cluster.jenkins.name
  description = "GKE Cluster Name"
}

output "gke_cluster_host" {
  value       = google_container_cluster.jenkins.endpoint
  description = "GKE Cluster Host"
}