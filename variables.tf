variable "zero_trust_dlp_data_tag_lookup" {
  description = <<EOT
Map of zero_trust_dlp_data_tag_lookup, attributes below
Required:
    - account_id
    - category_id
    - tag_id
EOT

  type = map(object({
    account_id  = string
    category_id = string
    tag_id      = string
  }))
}

