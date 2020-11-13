resource "random_id" "name" {
  byte_length = 8
}

output "random_name" {
  value = random_id.name.id
  description = "Random resource ID"
}