programa {
  funcao inicio() {
    inteiro opcao, resposta

    escreva("Você precisa de ajuda? \n")

    escreva(" 1) Sim \n")
    escreva(" 2) Não \n")
    leia(opcao)

    limpa()

    escolha(opcao)
    {
      caso 1:
      escreva("Qual a gravidade da chamada:\n 3) Caso Não Urgente: Caso de menor complexidade e sem problemas recentes.\n 4) Caso Pouco Urgente: Caso menos grave. Exige atendimento médico \n 5) Caso Urgente: Caso de gravidade moderada, não considerada como emergência, pois o paciente tem condições clínicas de aguardar.\n 6) Caso Muito Urgente: Caso Grave. O paciente precisa de atendimento o mais prontamente possível.\n 7) Emergência: Caso Gravíssimo. O paciente necessita de atendimento imediato e possui risco de morte.\n")
      leia(resposta)
      limpa()
          
      pare
      caso 2:
      escreva("Então não chame sem motivo!\n")
      inicio ()
      pare
      caso contrario:
      inicio()
    }
    se(resposta <= 3){
        escreva("Estamos à caminho assim que possível para cuidar do seu caso.\n")
      }
      senao se(resposta <= 4){
        escreva("Estamos à caminho assim que possível para levá-lo ao UPA.\n")
      }
      senao se(resposta <= 5){
        escreva("Iremos levá-lo para UPA assim que possível. \n")
      }
      senao se(resposta <= 6){
        escreva("Vamos levá-lo para o Hospital ou UPA o mais perto possível!\n")
      }
      senao se(resposta <= 7){
        escreva("Estamos à caminho para levá-lo imediatamente ao Hospital!\n")
      }
      senao se(resposta >= 8){
        inicio ()
      }
  }
}
