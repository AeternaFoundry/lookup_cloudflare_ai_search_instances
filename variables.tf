variable "ai_search_instances_lookup" {
  description = <<EOT
Map of ai_search_instances_lookup, attributes below
Optional:
    - account_id
    - max_items
    - namespace
    - order_by
    - order_by_direction
    - search
EOT

  type = map(object({
    account_id         = optional(string)
    max_items          = optional(number)
    namespace          = optional(string)
    order_by           = optional(string)
    order_by_direction = optional(string)
    search             = optional(string)
  }))
}

