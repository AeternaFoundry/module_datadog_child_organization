variable "child_organizations" {
  description = <<EOT
Map of child_organizations, attributes below
Required:
    - name
EOT

  type = map(object({
    name = string
  }))
  validation {
    condition = alltrue([
      for k, v in var.child_organizations : (
        length(v.name) >= 1 && length(v.name) <= 32
      )
    ])
    error_message = "must be between 1 and 32 characters"
  }
}

