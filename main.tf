data "oci_media_services_stream_packaging_config" "media_services_stream_packaging_config_lookup" {
  for_each = var.media_services_stream_packaging_config_lookup

  stream_packaging_config_id = each.value.stream_packaging_config_id
}

