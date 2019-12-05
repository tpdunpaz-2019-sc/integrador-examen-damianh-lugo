import objetos.*

object rosa {
	var property objeto
	method leGusta() { return objeto.peso()<2000 }
}
object estefania {
	var property objeto
	method leGusta() { return objeto.color().esFuerte() }
}
object luisa {
	var property objeto
	method leGusta() {return objeto.material().brilla()}
}
object juan{
	var property objeto
	method leGusta() {return ! objeto.color().esFuerte() ||
	 objeto.peso()>1200  && objeto.peso()<1800} 
}