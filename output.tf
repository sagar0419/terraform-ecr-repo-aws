output "registry_id" {
  description = "The account ID of the registry holding the repository."
  value       = aws_ecr_repository.ecr-repo.registry_id
}
output "repository_url" {
  description = "The URL of the repository."
  value       = aws_ecr_repository.ecr-repo.repository_url
}