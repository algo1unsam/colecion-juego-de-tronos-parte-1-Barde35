object daenerys{
    var maxArticulos = 2
    var cantArticulos = 0
    var ciudad = rocadragon
    const property artefactos = []
    const property historial = []

    method aumArt(){
        maxArticulos = 4
    }

    method encontrar(artefacto){
        if(cantArticulos < maxArticulos){
            artefactos.add(artefacto)
            cantArticulos += 1
        }
        historial.add(artefacto)
    }

    method guardar(){
        if (cantArticulos > 0){
            ciudad.articulosCasa().addAll(artefactos)
            artefactos.removeAll(artefactos)
            cantArticulos = 0
        }
    }

    method cualTenemos(elemento){
        return self.posesiones().contain(elemento)
    }


    method posesiones(){
        return ciudad.articulosCasa() + self.artefactos()
    }
}

object espadaDragon{
}

object libroMagia{
}

object collarFuego{
}

object armaduraAcero{
}

object rocadragon{
    const property articulosCasa = []
}

/*

wollok language para buscar codigo existente (wollok.org/documentation/language)


*/