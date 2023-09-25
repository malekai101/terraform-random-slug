variable trigger {
    type = number
    validation {
    	condition     = var.trigger < 10000
    	error_message = "The trigger must be less than 10000"
  }
}