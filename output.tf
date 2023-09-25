output int-val {
    value = random_integer.test-int.result
}

output str-message {
    value = "The result is ${random_integer.test-int.result}"
}