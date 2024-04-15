import personas.*

//-------------------------------COLORES------------------------------------

//Colores: rojo, verde y naranja (Fuerte); celeste y pardo (Debil)
object rojo {
	method esColorFuerte(){
		return true
	}
}

object verde {
	method esColorFuerte(){
		return true
	}
}

object naranja {
	method esColorFuerte(){
		return true
	}
}

object celeste {
	method esColorFuerte(){
		return false
	}
}

object pardo {
	method esColorFuerte(){
		return false
	}
}

//-------------------------------MATERIALES------------------------------------

//Materiales: Cobre y Vidrio (Brillan); Lino, Madera y Cuero (No Brillan)
object cobre {
	method esBrillante(){
		return true
	}
}

object vidrio {
	method esBrillante(){
		return true
	}
}

object lino {
	method esBrillante(){
		return false
	}
}

object madera {
	method esBrillante(){
		return false
	}
}

object cuero {
	method esBrillante(){
		return false
	}
}

////----------------------------OBJETOS DE LA TIENDA------------------------------------

object remera {
	const peso = 800 
	
	method color(){
		return rojo
	}
	method material(){
		return lino
	}
	method cuantoPesa(){
		return peso
	}
}

object pelota {
	const peso = 1300 
	
	method color(){
		return pardo
	}
	method material(){
		return cuero
	}
	method cuantoPesa(){
		return peso
	}
}

object biblioteca {
	const peso = 8000 
	
	method color(){
		return verde
	}
	method material(){
		return madera
	}
	method cuantoPesa(){
		return peso
	}
}

object munieco {
	var peso = 0
	
	method color(){
		return celeste
	}
	method material(){
		return vidrio
	}
	method peso(cuanto){
		peso = cuanto
	}
	
	method cuantoPesa(){
		return peso
	}
}

object placa {
	var peso = 0
	var color
	
	method queColor(ingresoColor){
		color = ingresoColor
	}
	
	method color(){
		return color
	}
	
	method material(){
		return cobre
	}
	method cuantoPesa(cuanto){
		peso = cuanto
	}
	
	method peso(){
		return peso
	}
}

//---------------------Nuevos Objetos
object arito {
	const peso = 180
	
	method color(){
		return celeste
	}
	method material(){
		return cobre
	}
	method cuantoPesa(){
		return peso
	}
}

object banquito {
	const peso = 1700
	var color = naranja
	
	method queColor(ingresoColor){
		color = ingresoColor
	}
	
	method color(){
		return color
	}
	
	method material(){
		return cobre
	}
	
	method peso(){
		return peso
	}
}

object cajita {
	const peso = 400
	var dentro 
	
	
	method color(){
		return rojo
	}
	method material(){
		return cobre
	}
	method cuantoPesa(){
		return peso
	}
	
	method agregarObjeto(objeto){
		dentro = objeto
	}
	
	method queHayDentro(){
		return dentro
	}
	
	method pesoTotal(){
		return peso + dentro.cuantoPesa()
	}
}







