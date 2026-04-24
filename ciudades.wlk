import recuerdos.*
object paris{
    method recuerdo() = llaveroTorreEiffel
}
object buenosAires{
    method recuerdo() = mate
}
object bagdad{
    var property recuerdo = bidon
}
object lasVegas{
    var property homenaje = paris
    method recuerdo() = homenaje.recuerdo()
}