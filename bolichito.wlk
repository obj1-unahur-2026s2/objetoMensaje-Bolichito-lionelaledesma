import cosas.*

object bolichito {
    var objetoEnVidriera = pelota
    var objetoEnMostrador = munieco

    method objetoEnVidriera() = objetoEnVidriera
    method objetoEnMostrador() = objetoEnMostrador

    method ponerEnVidriera(nuevoObjeto) { 
        objetoEnVidriera = nuevoObjeto 
    }

    method ponerEnMostrador(nuevoObjeto) { 
        objetoEnMostrador = nuevoObjeto 
    }

    method esBrillante() {
        return objetoEnVidriera.material().esDeMaterialQueBrilla() and objetoEnMostrador.material().esDeMaterialQueBrilla()
    }

    method esMonocromatico() {
        return objetoEnVidriera.color() ==  objetoEnMostrador.color()
    }

    method estaEquilibrado() {
        return objetoEnVidriera.peso() < objetoEnMostrador.peso()
    }

    method tieneAlgoExhibidoDe(color) {
        return objetoEnVidriera.color() == color or objetoEnMostrador.color() == color
    }

    method puedeMejorar() {
        return not self.estaEquilibrado() or self.esMonocromatico()
    }

    method puedeOfrecerleAlgoA(persona) {
        return persona.leGusta(objetoEnVidriera) or persona.leGusta(objetoEnMostrador)
    }
}