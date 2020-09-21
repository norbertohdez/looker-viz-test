project_name: "cartoon_visualization_project"

constant: VIS_LABEL {
  value: "Cartoon"
  export: override_optional
}

constant: VIS_ID {
  value: "cartoon_vis"
  export: override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://github.com/norbertohdez/looker-viz-test/cartoon.js"
  label: "@{VIS_LABEL}"
  dependencies: []
}
