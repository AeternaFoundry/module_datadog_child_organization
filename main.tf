resource "datadog_child_organization" "child_organizations" {
  for_each = var.child_organizations

  name = each.value.name
}

