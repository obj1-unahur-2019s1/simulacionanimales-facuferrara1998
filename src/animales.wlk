import wollok.game.*


class Vaca {
	var property position = game.at(7,7)
	const property image = "vaca.gif"
	var peso = 50
	
	var tieneSed=false
	
	method comer(cantidad){ peso += cantidad / 2}
	
	method peso() = peso
	
	method beber(){peso-=1  tieneSed = true}
}

class Gallina {
	var property position = game.at(1,1)
	const property image = "granGallina.jpg"
	var peso = 4
	
	
	
	var vecesQueComio = 0
	
	method comer(){return vecesQueComio==2 or vecesQueComio==5 }
	
	method peso() = peso
	
	method beber(){}
}