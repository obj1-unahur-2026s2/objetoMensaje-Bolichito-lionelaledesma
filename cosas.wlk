import coloresYmateriales.*
object remera {
    method color() = rojo
    method material() = lino
    method peso() = 800
}

object pelota {
    method color() = pardo
    method material() = cuero
    method peso() = 1300
}

object munieco {
    var peso = 500
    method color() = celeste
    method material() = vidrio
    method peso() = peso

    method cambiarPeso(nuevoPeso) { 
        peso = nuevoPeso 
    }
}

object biblioteca {
    method color() = verde
    method material() = madera
    method peso() = 8000
}

object placa {
    var color = naranja
    var peso = 2000
    method color() = color
    method material() = cobre
    method peso() = peso

    method cambiarColor(nuevoColor) { 
        color = nuevoColor 
    }

    method cambiarPeso(nuevoPeso) { 
        peso = nuevoPeso 
    }
}

object arito {
    method color() = celeste
    method material() = cobre
    method peso() = 180
}

object banquito {
    var color = naranja
    method color() = color
    method material() = madera
    method peso() = 1700

    method cambiarColor(nuevoColor) { 
        color = nuevoColor 
    }
}

object cajita {
    var cosa = arito
    method color() = rojo
    method material() = cobre
    method peso() = 400 + cosa.peso()

    method cambiarCosa(nuevaCosa) { 
        cosa = nuevaCosa 
    }
}