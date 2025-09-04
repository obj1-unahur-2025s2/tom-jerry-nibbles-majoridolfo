object tom {
    var energia = 50
     
     method comer(unRaton){
        energia = energia + 12 + unRaton.peso()
     }
     method correr(unaDistancia){
        energia = energia - (unaDistancia / 2)
     }
     method puedeCazar(unaDistancia){
        return unaDistancia <= energia 
     }
    method cazar(unRaton,unaDistancia){
        if(self.puedeCazar(unaDistancia)){
            self.comer(unRaton)
        }
    }
     method velocidadMax(){
        return 5 + energia / 10
    }
}

object jerry {
    var edad = 2
       
        method peso() {
            return  edad * 20
}
    method cumplirAños(){
        edad = edad + 1
    }
    method edad(){
        return edad
    }

}

object nibbles {
   
   method peso(){
     return 35
   }
   
}

// Inventar otro ratón
 object torneta{
    var peso = 20
    var energia = 30 

    method comer(){
        energia = energia + 15
    }
    method peso(){
       return peso 20
    }
    method estaCariñoso(){
        return energia >= 35
    }
    method puedeCazar(){
       return self.peso() >= 25
    }
    method adelgazar(){
        peso = peso - 1
    }
 }