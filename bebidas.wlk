object whisky {
    var dosis = 0

    method dosis(unaDosis) {dosis = unaDosis}
    method dosis() = dosis

    method rendimiento() = 0.9 ** self.dosis()
}

object terere {
    var dosis = 0

    method dosis(unaDosis) {dosis = unaDosis}
    method dosis() = dosis

    method rendimiento() = 1.max(0.1*self.dosis())
}

object cianuro {
    var dosis = 0

    method dosis(unaDosis) {dosis = unaDosis}
    method dosis() = dosis

    method rendimiento() = 0
}
