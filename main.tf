resource "google_compute_region_composite_health_check" "compute_region_composite_health_checks" {
  for_each = var.compute_region_composite_health_checks

  health_destination = each.value.health_destination
  name               = each.value.name
  region             = each.value.region
  deletion_policy    = each.value.deletion_policy
  description        = each.value.description
  health_sources     = each.value.health_sources
  project            = each.value.project

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

