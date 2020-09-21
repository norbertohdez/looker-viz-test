project_name: "norb_vis_test"

constant: VIS_LABEL {
  value: "Norb Vis Test"
  export: override_optional
}

constant: VIS_ID {
  value: "norb_vis_test"
  export: override_optional
}

visualization: {
  id: "@{VIS_ID}"
  url: "https://cdn.jsdelivr.net/gh/norbertohdez/looker-viz-test/norb_vis_test.js"
  label: "@{VIS_LABEL}"
  dependencies: []
}
