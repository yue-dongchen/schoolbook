#let physics(content) = {
  // [#content.at("children")]
  [== Physics]

  for child in content.at("children") [
    #if child.func() == heading [
      #heading(child.at("body"), level: child.at("level") + 2)
    ] else [
      #child
    ]
  ]
}