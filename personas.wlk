import cosas.*
object estefania {
    method leGusta(cosa) = cosa.color().esDeColorFuerte()
}

object luisa {
    method leGusta(cosa) = cosa.material().esDeMaterialQueBrilla()
}

object rosa {
    method leGusta(cosa) = cosa.peso() <= 2000
}

object juan {
    method leGusta(cosa) = not cosa.color().esDeColorFuerte() or (cosa.peso() >= 1200 and cosa.peso() <= 1800)
}