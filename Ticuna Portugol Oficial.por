programa {
  funcao inicio() {
    inteiro opcao, resposta

    escreva("Voc� precisa de ajuda? \n")

    escreva(" 1) Sim \n")
    escreva(" 2) N�o \n")
    leia(opcao)

    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva("Qual a gravidade da chamada:\n 3) Caso N�o Urgente: Caso de menor complexidade e sem problemas recentes.\n 4) Caso Pouco Urgente: Caso menos grave. Exige atendimento m�dico \n 5) Caso Urgente: Caso de gravidade moderada, n�o considerada como emerg�ncia, pois o paciente tem condi��es cl�nicas de aguardar.\n 6) Caso Muito Urgente: Caso Grave. O paciente precisa de atendimento o mais prontamente poss�vel.\n 7) Emerg�ncia: Caso Grav�ssimo. O paciente necessita de atendimento imediato e possui risco de morte.\n")
      leia(resposta)
      limpa()
          
      pare
      caso 2:
      escreva("Ent�o n�o chame sem motivo!\n")
      inicio ()
      pare
      caso contrario:
      inicio()
    }
    se(resposta <= 3){
        escreva("Estamos � caminho assim que poss�vel para cuidar do seu caso.\n")
      }
      senao se(resposta <= 4){
        escreva("Estamos � caminho assim que poss�vel para lev�-lo ao UPA.\n")
      }
      senao se(resposta <= 5){
        escreva("Iremos lev�-lo para UPA assim que poss�vel. \n")
      }
      senao se(resposta <= 6){
        escreva("Vamos lev�-lo para o Hospital ou UPA o mais perto poss�vel!\n")
      }
      senao se(resposta <= 7){
        escreva("Estamos � caminho para lev�-lo imediatamente ao Hospital!\n")
      }
      senao se(resposta >= 8){
        inicio ()
      }
  }
}
