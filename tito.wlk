import bebidas.*


object tito {
    var bebidaActual = whisky

    method peso() = 70
    method inerciaBase() = 490
    method velocidad() = (bebidaActual.rendimiento()*self.inerciaBase()) / self.peso()

    method consumir(unaDosis, unaBebida) {
        bebidaActual = unaBebida
        bebidaActual.dosis(unaDosis)
    }
}
