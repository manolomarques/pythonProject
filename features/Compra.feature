Feature: Compra de Passagem Aerea
 Scenario: Viagem Sao Paulo a New York
  Given que acesso o site Blazedemo
  When pesquiso passagens de 'Sao Paulo' a 'New York'
  And seleciono o primeiro voo
  And preencho os dados de pagamento
  Then valido se a passagem foi emitida

 Scenario: Viagem Sao Paulo a Dublin
  Given que acesso o site Blazedemo
  When pesquiso passagens de 'Sao Paulo' a 'Dublin'
  And seleciono o primeiro voo
  And preencho os dados de pagamento
  Then valido se a passagem foi emitida



