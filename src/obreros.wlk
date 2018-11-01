class Obrero{
	var property obraActual
	var property descansando=true
	var property disponible
	method registrarse(tal){
		obraActual.despedir(self)
		disponible=true
		obraActual=tal
	}
	method tipo(){return null}
	method trabajarJornada()
	
}     

class Electrisista inherits Obrero{
	}

class Albanil inherits Obrero{
	}

class Plomero inherits Obrero{
	}

