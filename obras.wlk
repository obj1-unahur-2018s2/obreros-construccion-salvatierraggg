class Obra {
	var property seguridad=10
	var property confort=10
	var property estetica=10
	var property presupuesto
	const obreros =#{}
	method despedirObrero(tal){
		obreros.remove(tal)
	}
	method contratarObrero(tal){
		tal.registrarse(self)
		obreros.add(tal)
	}
	method finalizada(){
		return seguridad>100
		&& confort>100
		&& estetica>100
	}
	
	
}
