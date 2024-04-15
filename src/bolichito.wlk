import personas.*
import objetos.*



object bolichito {
	var objetoVidriera
	var objetoMostrador
	
	
	//indica que objetos hay que la vidriera y en el mostrador
	method vidrieraYMostrador(vidriera, mostrador){
		objetoVidriera = vidriera
		objetoMostrador = mostrador
	}
	
	
	//indica si los dos objetos que tiene son del mismo color.
	method esMonocromatico(){
		return objetoVidriera.color() == objetoMostrador.color()
	}
	
	//indica si el objeto en el mostrador pesa más que el de la vidriera.
	method estaDesequilibrado(){
		return objetoVidriera.cuantoPesa() < objetoMostrador.cuantoPesa()
	}
	
	
	//indica si alguno de los dos objetos que tiene el boliche es del color indicado.
	method tieneAlgoDeColor(color){
		return objetoVidriera.color() == color or objetoMostrador.color() == color
		
	}
	
	//Indica si el bolichito puede mejorar en uno de los siguientes aspectos: 
	//O bien está desequilibrado (falta de equilibrio), o bien es monocromático (falta de alegría).
	method puedeMejorar(){
		return self.estaDesequilibrado() or self.esMonocromatico()
		
	}
	
	//indica si alguno de los dos objetos que tiene en venta el boliche le gustan a la persona.
	method puedeOfrecerleAlgoA(persona){
		return persona.gustos(objetoVidriera) or persona.gustos(objetoMostrador)
	}
	
}
