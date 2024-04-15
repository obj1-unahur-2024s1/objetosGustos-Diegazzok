import objetos.*


object rosa {
	
	method gustos(objeto){
		return objeto.cuantoPesa() <= 2000
	}
}

object estefania {
	
	method gustos(objeto){
		return objeto.color().esColorFuerte()
	}	
}

object luisa {
	
	method gustos(objeto){
		return objeto.material().esBrillante()
	}	
}
	


object juan {
	
	
		method gustos(objeto){
		return not objeto.color().esColorFuerte() or objeto.cuantoPesa().between (1200, 1800)
	}		
	
	
	
}






