object ballesta {
	var property flechas = 10
	method estaCargada()= flechas >= 1
	method potencia() = 4
	method registrarUso(){
		flechas -= 1
	}
}

object jabalina{
	var property estaCargada = true
	method potencia()= 30
	method registrarUso(){
		estaCargada = false
	}
	
}
