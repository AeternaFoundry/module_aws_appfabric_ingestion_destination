output "appfabric_ingestion_destinations_id" {
  description = "Map of id values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.id if v.id != null && length(v.id) > 0 }
}
output "appfabric_ingestion_destinations_app_bundle_arn" {
  description = "Map of app_bundle_arn values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.app_bundle_arn if v.app_bundle_arn != null && length(v.app_bundle_arn) > 0 }
}
output "appfabric_ingestion_destinations_arn" {
  description = "Map of arn values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.arn if v.arn != null && length(v.arn) > 0 }
}
output "appfabric_ingestion_destinations_destination_configuration" {
  description = "Map of destination_configuration values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.destination_configuration if v.destination_configuration != null && length(v.destination_configuration) > 0 }
}
output "appfabric_ingestion_destinations_ingestion_arn" {
  description = "Map of ingestion_arn values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.ingestion_arn if v.ingestion_arn != null && length(v.ingestion_arn) > 0 }
}
output "appfabric_ingestion_destinations_processing_configuration" {
  description = "Map of processing_configuration values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.processing_configuration if v.processing_configuration != null && length(v.processing_configuration) > 0 }
}
output "appfabric_ingestion_destinations_region" {
  description = "Map of region values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.region if v.region != null && length(v.region) > 0 }
}
output "appfabric_ingestion_destinations_tags" {
  description = "Map of tags values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.tags if v.tags != null && length(v.tags) > 0 }
}
output "appfabric_ingestion_destinations_tags_all" {
  description = "Map of tags_all values across all appfabric_ingestion_destinations, keyed the same as var.appfabric_ingestion_destinations"
  value       = { for k, v in aws_appfabric_ingestion_destination.appfabric_ingestion_destinations : k => v.tags_all if v.tags_all != null && length(v.tags_all) > 0 }
}

