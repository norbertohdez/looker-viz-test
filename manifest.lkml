project_name: "viz-test_uservoice-marketplace"

constant: VIS_LABEL {
  value: "Hello World Nor"
  export: override_optional
}

constant: VIS_ID {
  value: "hello_world_nor"
  export:  override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://github.com/norbertohdez/looker-viz-test/edit/master/hello_world_nor.js"
  label: "@{VIS_LABEL}"
}
