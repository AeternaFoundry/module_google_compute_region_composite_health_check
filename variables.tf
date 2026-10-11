variable "compute_region_composite_health_checks" {
  description = <<EOT
Map of compute_region_composite_health_checks, attributes below
Required:
    - health_destination
    - name
    - region
Optional:
    - deletion_policy
    - description
    - health_sources
    - project
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    health_destination = string
    name               = string
    region             = string
    deletion_policy    = optional(string)
    description        = optional(string)
    health_sources     = optional(list(string))
    project            = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

