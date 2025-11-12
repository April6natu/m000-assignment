// M000 assignment tests

// 1. Simple boolean true
test m000_true() {
  True
}

// 2. Integer arithmetic
test m000_integer() {
  let x = 7
  let y = 6
  x * y == 42
}

// 3. Comparison (greater than)
test m000_comparison() {
  10 > 3
}

// 4. Trace messages for debugging
test m000_trace() {
  trace @"M000: starting trace test"
  let result = 8 + 2
  trace @"M000: computed result"
  result == 10
}

// 5. String equality test
test m000_string() {
  let s1 = "aiken"
  let s2 = "aiken"
  s1 == s2
}
