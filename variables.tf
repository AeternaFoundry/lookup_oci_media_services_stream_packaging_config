variable "media_services_stream_packaging_config_lookup" {
  description = <<EOT
Map of media_services_stream_packaging_config_lookup, attributes below
Required:
    - stream_packaging_config_id
EOT

  type = map(object({
    stream_packaging_config_id = string
  }))
}

