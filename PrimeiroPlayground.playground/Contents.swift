import Cocoa

// Criando Variaveis

// var é uma variavel que pode mudar
var greeting = "Hello, playground"
greeting = "Olá, playground"

// let é uma variavel que não pode mudar
let personagem = "Naruto"

// Preferencia usar Let do que Var
// CamelCase é padrão no Swift
let nomeDeCachorror = "Ted"

print(greeting)

// Criando String
let filme = """
Vingadores
Ultimato
"""

print(filme)
print(filme.count)
print(filme.uppercased())
//hasPrefix é Case Sensitive, retorna um booleano e ve se a strig começa com a expressão
print(filme.hasPrefix("Vinga"))
print(filme.hasPrefix("vinga"))
print(filme.hasPrefix("dores"))


// Criando Int

let resultado = 10
//separar por _ deixa mais facil de ler, mas não atrapalha em nada
let resultadoLongo = 100_000_000
let soma = resultado + 2
let multiplicado = resultado * 2


var contador = 10
contador += 5
contador -= 2
contador /= 2

print(contador.isMultiple(of: 2))
print(12.isMultiple(of: 3))


// Números decimais

let numero = 0.1 + 0.2
print(numero)

let a = 1
let b = 2.0
//para adicionar um Int com Double é necessario usar Int() ou Double()
let c = a + Int(b)

// impossivel misturar Int e Double por acidente
let double1 = 3.1
let double2 = 31.31
let int1 = 3

// impossivel reescrever um int numa variavel que já tenha uma string
var nome = "Rafael"
//nome = 1

var avaliacao = 5.1
avaliacao *= 2
