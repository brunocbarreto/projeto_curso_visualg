Algoritmo "Estrutura-se-senao"
// Descrição   : Calculadora usando estrutura se senao
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 12/08/2020
Var
   // Seção de Declarações das variáveis
   valor01, valor02, resultado: real
   operacao: caractere

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   //escreva("A proposta deste programa é calcular dois valores baseado na operação da sua escolha.")
   escreva("Digite o primeiro valor:")
   leia(valor01)
   escreva("Digite a operação: Ex: - , +, *, /")
   leia(operacao)
   escreva("Digite o segundo valor:")
   leia(valor02)

   se operacao = "+" entao
      resultado := valor01 + valor02
   senao
      se operacao = "-" entao
         resultado := valor01 - valor02
      senao
         se operacao = "*" entao
            resultado := valor01 * valor02
         senao
            se operacao = "/" entao
               resultado := valor01 / valor02
            fimse
         fimse
      fimse
   fimse
   
   escreval("O resultado do cálculo é: ", resultado)

Fimalgoritmo