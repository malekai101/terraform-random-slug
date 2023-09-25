resource "random_integer" "test-int" {
  min = 1
  max = 50000
  keepers = {
    # Generate a new integer each time we switch to a new listener ARN
    trigger = var.trigger
  }
}