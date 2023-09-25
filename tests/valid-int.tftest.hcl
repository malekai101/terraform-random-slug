provider "random" {
}

variables {
  trigger = 1234
}

run "valid_output_int_ceiling" {

    command = apply
    assert {
        condition = random_integer.test-int.result <= 50000
        error_message = "The output value is above the ceiling."
    }
}

run "valid_output_int_floor" {

    command = apply
    assert {
        condition = random_integer.test-int.result >= 1
        error_message = "The output value is above the ceiling."
    }
}