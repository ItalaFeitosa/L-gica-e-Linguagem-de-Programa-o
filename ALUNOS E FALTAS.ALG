Algoritmo "ALUNOS E FALTAS"

Var
i, QFalt, N: inteiro
Resp: caracter
PP, PF: real

Inicio
i:=0

REPITA
ESCREVAL ("Informe o nome do seu aluno")
LEIA (N)
ESCREVAL ("Informe a quantidade de faltas desse aluno")
LEIA (QFalt)

PP:=(120 - QFalt )/ 100
 SE (QFalt >= 75) ENTAO
    ESCREVAL ("Aluno aprovado")
 FIMSE
PF:= (120 - QFalt) / 100
  SE (QFalt < 75) ENTAO
     ESCREVAL ("Aluno reprovado")
  FIMSE
i:= i + 1
   ESCREVAL ("Deseja continuar? (s/n)")
   LEIA (Resp)
   
ATE (Resp <> "S") E (Resp <> "s")



Fimalgoritmo