object daenerys{
    var maxArt = 2
    var cantArt = 0
    var ciudad = rocadragon
    const property artefactos = []

    method aumArt(){
        maxArt = 4
    }

    method encontrar(valor){
        if(cantArt < maxArt){
            artefactos.add(valor)
            cantArt += 1
        }
    }

    method guardar(){
        if (cantArt > 0){
            ciudad.artCasa().addAll(artefactos)
            artefactos.removeAll(artefactos)
            cantArt = 0
        }
    }

    method cantidades(){
        //eturn self.artefactos().size + ciudad.artCasa().size
    }

    method arteTotales(){
        self.cantidades()
        return ciudad.artCasa() + self.artefactos()
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
    const property artCasa = []
}

/*

wollok language para buscar codigo existente (wollok.org/documentation/language)


*/