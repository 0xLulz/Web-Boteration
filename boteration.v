import os
import vweb

pub struct App {
	vweb.Context
}

fn main() {
	vweb.run(&App{}, os.args[1].int())

}

pub fn (mut app App) index() vweb.Result {
	mut boteration := "Boteration v1.0.0"
	return $vweb.html()
}