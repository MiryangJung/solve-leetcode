let isPalindrome = x => {
  if x < 0 {
    false
  } else {
    let reverse =
      x
      ->Belt.Int.toString
      ->Js.String2.split("")
      ->Belt.Array.reverse
      ->Js.Array2.joinWith("")

    reverse === x->Belt.Int.toString
  }
}
