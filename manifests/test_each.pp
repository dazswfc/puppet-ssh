$facts['os'].each |$values| {
  notify { $values[0]:
    message => $values[1],
  }
}
