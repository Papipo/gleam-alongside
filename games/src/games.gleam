import lustre/attribute
import lustre/element
import lustre/element/html

pub fn card() {
  html.div([attribute.class("border rounded inline-block aspect-[25/35] p-2")], [
    element.text("This is a card, trust me"),
  ])
}
