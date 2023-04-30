class Animal{
    var nome:String?
    var idade:Int?
    var peso:Float?
    var cor:String?
    
    init(nome:String, idade:Int, peso:Float, cor:String){
    self.nome = nome
    self.idade = idade
    self.peso = peso
    self.cor = cor
    
    }
    
    func correr(){
        print("correu 50 metros")
    }
    
    func falar(mensagem:String) -> String{
        return "Eu sou um animal \(mensagem)"
    }
}

//var animal:Animal = Animal(nome:"felpudo", idade: 12, peso: 50, cor: "verde")
//print(animal.nome!)
//print(animal.idade!)
//print(animal.peso!)
//print(animal.cor!)

//animal.correr()
//print(animal.falar(mensagem: "eu sou o felpudo!"))

class Humano:Animal {
    
    var profissao:String?
    var carro:String?

    init(nome: String, idade: Int, peso: Float, cor: String, profissao: String, carro: String){

	self.profissao = profissao
	self.carro = carro
	super.init(nome: nome, idade: idade, peso: peso, cor: cor)
}

    func trabalhar(){

}

override func correr(){

	print("Correu 1000 metros")
}


var humano = Humano(nome: "Murilo", idade: 20, peso: 65, cor: "amarelo", profissao: "Programador", carro: "Uno")
}
 