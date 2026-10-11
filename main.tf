data "cloudflare_ai_search_instances" "ai_search_instances_lookup" {
  for_each = var.ai_search_instances_lookup

  account_id         = each.value.account_id
  max_items          = each.value.max_items
  namespace          = each.value.namespace
  order_by           = each.value.order_by
  order_by_direction = each.value.order_by_direction
  search             = each.value.search
}

