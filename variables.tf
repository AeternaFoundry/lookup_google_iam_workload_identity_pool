variable "iam_workload_identity_pool_lookup" {
  description = <<EOT
Map of iam_workload_identity_pool_lookup, attributes below
Required:
    - workload_identity_pool_id
Optional:
    - project
EOT

  type = map(object({
    workload_identity_pool_id = string
    project                   = optional(string)
  }))
}

