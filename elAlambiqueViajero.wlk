import recuerdos.*
import vehiculos.*
object luke{
    var vehiculo = alambiqueVeloz
    var cantVisitados = 0
    var ultimoRecuerdo = mate


    method viajar(unaCiudad){
        if (unaCiudad.puedeSerVisitada(vehiculo)){
            cantVisitados += 1
            ultimoRecuerdo = unaCiudad.recuerdo()
        }
    }
    method cambiarVehiculo(unVehiculo){
        vehiculo = unVehiculo
    }
}

