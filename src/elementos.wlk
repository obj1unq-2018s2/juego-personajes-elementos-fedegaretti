object castillo {
	var property defensa= 150
	var property altura = 20	
	method recibirAtaque(danio){
		defensa -= danio
		
	}
	method recibirTrabajo(){
		if(defensa<=180){
			defensa += 20			
		}
		else{ 
			defensa = 200
		}
	}
	method valorQueOtorga() = defensa/5 
}

object aurora {
	var property altura = 1
	var property estaViva = true
	method recibirAtaque(danio){
		if(danio>10){
			estaViva = false
		}
	}
	method recibirTrabajo(){
		
	}
	method valorQueOtorga() = 15
	
}

object tipa {
	var property altura = 8
	method recibirAtaque(danio){
		
	}
	method recibirTrabajo(){
		altura+=1
	}
	method valorQueOtorga()= altura*2
}
