            #language:pt

            # Funcionalidade: Prato do dia!
            # Queremos saber qual o prato do dia na capital paulista

            # Cenário: Hoje é dia de virado a paulista
            # Dado que hoje é "segunda-feira"
            # Quando eu pergunto qual é o prato do dia
            # Então a resposta deve ser "Virado a Paulista"

            Funcionalidade: Prato do dia!
            Queremos saber qual o prato do dia na capital paulista

            Esquema do Cenário: Descubra o prato do dia

            Dado que hoje é "<dia>"
            Quando eu pergunto qual é o prato do dia
            Então a resposta deve ser "<resposta>"

            ############  ESQUEMA DE CENÁRIO    ##########

            Exemplos:
            | dia           | resposta          |
            | segunda-feira | Virado a Paulista |
            | terça-feira   | Dobradinha        |
            | quarta-feira  | Feijoada          |
            | quinta-feira  | Macarrão          |
            | sexta-feira   | Filé de Peixe     |