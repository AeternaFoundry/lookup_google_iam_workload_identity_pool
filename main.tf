data "google_iam_workload_identity_pool" "iam_workload_identity_pool_lookup" {
  for_each = var.iam_workload_identity_pool_lookup

  workload_identity_pool_id = each.value.workload_identity_pool_id
  project                   = each.value.project
}

