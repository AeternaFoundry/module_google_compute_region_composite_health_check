output "compute_region_composite_health_checks_id" {
  description = "Map of id values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no id are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_region_composite_health_checks_creation_timestamp" {
  description = "Map of creation_timestamp values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no creation_timestamp are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.creation_timestamp if v.creation_timestamp != null && length(v.creation_timestamp) > 0 }
}
output "compute_region_composite_health_checks_deletion_policy" {
  description = "Map of deletion_policy values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_region_composite_health_checks_description" {
  description = "Map of description values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no description are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.description if v.description != null && length(v.description) > 0 }
}
output "compute_region_composite_health_checks_fingerprint" {
  description = "Map of fingerprint values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no fingerprint are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.fingerprint if v.fingerprint != null && length(v.fingerprint) > 0 }
}
output "compute_region_composite_health_checks_health_destination" {
  description = "Map of health_destination values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no health_destination are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.health_destination if v.health_destination != null && length(v.health_destination) > 0 }
}
output "compute_region_composite_health_checks_health_sources" {
  description = "Map of health_sources values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no health_sources are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.health_sources if v.health_sources != null && length(v.health_sources) > 0 }
}
output "compute_region_composite_health_checks_name" {
  description = "Map of name values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no name are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_region_composite_health_checks_project" {
  description = "Map of project values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no project are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.project if v.project != null && length(v.project) > 0 }
}
output "compute_region_composite_health_checks_region" {
  description = "Map of region values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no region are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.region if v.region != null && length(v.region) > 0 }
}
output "compute_region_composite_health_checks_self_link_with_id" {
  description = "Map of self_link_with_id values across all compute_region_composite_health_checks, keyed the same as var.compute_region_composite_health_checks except keys with no self_link_with_id are omitted"
  value       = { for k, v in google_compute_region_composite_health_check.compute_region_composite_health_checks : k => v.self_link_with_id if v.self_link_with_id != null && length(v.self_link_with_id) > 0 }
}

