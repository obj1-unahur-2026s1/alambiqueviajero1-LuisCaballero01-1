import recuerdos.*
import ciudades.*
object alambiqueVeloz {
    var combustible = 100
    method combustible() = combustible
    method esRapido() = true

    
    method consumirCombustible(unaCantidad){
      combustible = 0.max(combustible - unaCantidad)
    }
}