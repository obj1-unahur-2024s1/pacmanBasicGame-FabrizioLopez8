import wollok.game.*
object pacman {
	var property image = "pacman.png"
	var property position = game.origin()
}

class Rival {
	const numero
	method image() = "rival" + numero.toString() + ".png"
	method position() = game.at(numero + 1, numero +1)
}