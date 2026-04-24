import recuerdos.*
object paris{
    method recuerdo() = llaveroTorreEiffel
    method puedeSerVisitada(unVehiculo) = unVehiculo.combustible() >= 100
}
object buenosAires{
    method recuerdo() = mate
    method puedeSerVisitada(unVehiculo) = unVehiculo.esRapido()
}
object bagdad{
    var property recuerdo = bidon
    method puedeSerVisitada(unVehiculo){}
}
object lasVegas{
    var homenaje = paris
    method recuerdo() = homenaje.recuerdo()
    method puedeSerVisitada(unVehiculo){
        return homenaje.puedeSerVisitada(unVehiculo)
    }
    method homenaje(nuevoHomenaje){
        homenaje = nuevoHomenaje
    }
}