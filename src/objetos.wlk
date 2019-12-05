object lino { method brilla() { return false } }
object vidrio { method brilla() { return true } }
object cobre {method brilla() {return true}}
object madera {method brilla(){return false}}
object cuero {method brilla (){return false}}
object rojo { method esFuerte() { return true }} 
object verde { method esFuerte()  { return true}} 
object celeste { method esFuerte()  {return false}} 
object pardo { method esFuerte()   {return false}}
object naranja {method esFuerte() {return true} }

object remera {
	method color() { return rojo }
	method material() { return lino }
	method peso() { return 800 }
}
object pelota {
	method color() {return pardo  } 
	method material() { return cuero } 
	method peso() { return 1300 } 
}
object biblioteca{
	method color(){return verde}
	method material(){return madera}
	method peso(){return 8000}
}
object munieco {
	var property peso=0 
	method color() { return celeste }
	method material() { return vidrio }
	method peso() { return peso }
}
object placa{
	var property peso=0 
	var property colorDado
	method color(){return colorDado}
	method material(){return cobre}
	method peso(){return peso}
}
object arito{
	method color(){ return celeste}
	method material(){ return cobre}
	method peso() {	return 180}
}
object banquito{
	var property colorDado = naranja
	method color(){return colorDado}
	method material(){ return madera}
	method peso() {return 1700}
}
object cajita{
	var property tiene
	method color(){ return rojo}
	method material(){ return cobre}
	method peso(){ return 400 + tiene.peso()}
}
