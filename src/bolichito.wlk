import objetos.*
import personas.*
object bolichito {
	var property mostrador
	var property vidriera

	method esBrillante() { 
		const mostradorEsBrilla = mostrador.material().brilla()   
		const vidrieraEsBrilla = vidriera.material().brilla()  
		return mostradorEsBrilla and vidrieraEsBrilla
	}
	method esMonocromatico() {
		return mostrador.color() == vidriera.color()
	}
	method estaDesequilibrado() {
		return mostrador.peso() > vidriera.peso()
	}
	method tieneAlgoDeColor(color) {
		return  mostrador.color() == color || vidriera.color() == color 		
	}
	method puedeMejorar(){
	 return self.estaDesequilibrado() || self.esMonocromatico() 
	}
	method puedeOfrecerleAlgoA(persona) {
	return persona.leGusta(mostrador)|| persona.leGusta(vidriera)
	}
}