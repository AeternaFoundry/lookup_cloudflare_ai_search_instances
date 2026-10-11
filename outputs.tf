output "ai_search_instances_lookup_account_id" {
  description = "Map of account_id values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "ai_search_instances_lookup_max_items" {
  description = "Map of max_items values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no max_items are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.max_items if v.max_items != null }
}
output "ai_search_instances_lookup_namespace" {
  description = "Map of namespace values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no namespace are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "ai_search_instances_lookup_order_by" {
  description = "Map of order_by values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no order_by are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.order_by if v.order_by != null && length(v.order_by) > 0 }
}
output "ai_search_instances_lookup_order_by_direction" {
  description = "Map of order_by_direction values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no order_by_direction are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.order_by_direction if v.order_by_direction != null && length(v.order_by_direction) > 0 }
}
output "ai_search_instances_lookup_result" {
  description = "Map of result values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no result are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.result if v.result != null && length(v.result) > 0 }
}
output "ai_search_instances_lookup_search" {
  description = "Map of search values across all ai_search_instances_lookup, keyed the same as var.ai_search_instances_lookup except keys with no search are omitted"
  value       = { for k, v in data.cloudflare_ai_search_instances.ai_search_instances_lookup : k => v.search if v.search != null && length(v.search) > 0 }
}

