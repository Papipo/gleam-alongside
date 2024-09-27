cd into playground and run `gleam check`

---

Watcher issue:

cd into playground, run `./dev`. Runs lustre dev server and watches /games/src (a path dep) in order to restart the server if something changes there (I use this to pick up tailwind changes).

Now open games/src/games.gleam and change the code there, like modifying the element class.

This randomly should fall apart. I was able to reproduce it by quickly saving games.gleam twice.
