//METODOS FUNÇÕES E PROCEDIMENTOS 
func falar(){
    print("Ola")
    print("Eu sou felpudo")
    
}

func correr(distancia: Float ){
    print("Correu \(distancia) metros!")
    
    }
    
    
    falar()
    correr(distancia: 50.7)
    correr(distancia: 1000.0)
    

func soma(a:Int, b:Int){
    
    print(a+b)
}

func multiplica(x:Float, y:Float) -> Float{
    return x*y
    
}

soma(a: 10, b: 100)

var resultado = multiplica(x: 3, y: 10)
print(resultado)