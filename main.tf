data "cloudflare_zero_trust_dlp_data_tag" "zero_trust_dlp_data_tag_lookup" {
  for_each = var.zero_trust_dlp_data_tag_lookup

  account_id  = each.value.account_id
  category_id = each.value.category_id
  tag_id      = each.value.tag_id
}

