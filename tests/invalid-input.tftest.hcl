provider "random" {
}


variables {
  trigger = 10001
}

run "invalid_input" {
    command = plan

    expect_failures = [
    var.trigger,
  ]
}