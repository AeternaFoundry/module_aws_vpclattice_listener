variable "vpclattice_listeners" {
  description = <<EOT
Map of vpclattice_listeners, attributes below
Required:
    - name
    - protocol
    - default_action (block):
        - fixed_response (optional, block):
            - status_code (required)
        - forward (optional, block):
            - target_groups (optional, block):
                - target_group_identifier (optional)
                - weight (optional)
Optional:
    - port
    - region
    - service_arn
    - service_identifier
    - tags
    - tags_all
EOT

  type = map(object({
    name               = string
    protocol           = string
    port               = optional(number)
    region             = optional(string)
    service_arn        = optional(string)
    service_identifier = optional(string)
    tags               = optional(map(string))
    tags_all           = optional(map(string))
    default_action = object({
      fixed_response = optional(object({
        status_code = number
      }))
      forward = optional(list(object({
        target_groups = optional(list(object({
          target_group_identifier = optional(string)
          weight                  = optional(number)
        })))
      })))
    })
  }))
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

