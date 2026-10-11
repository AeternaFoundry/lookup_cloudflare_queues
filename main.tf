data "cloudflare_queues" "queues_lookup" {
  for_each = var.queues_lookup

  account_id = each.value.account_id
  max_items  = each.value.max_items
}

