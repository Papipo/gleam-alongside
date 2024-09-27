import games
import lustre

pub fn main() {
  let app = lustre.element(games.card())
  let assert Ok(_) = lustre.start(app, "#app", Nil)

  Nil
}
