#language: pt

Funcionalidade: Buscar no Google

@buscar_google
Esquema do Cenario: Buscar no Google
Dado que eu acessei a home page do Google
Quando eu pesquisar por: <pesquisa>
Entao o Google retorna os dados: <resultado>
Exemplos:
|      pesquisa     |                           resultado                              |         
|  "vr beneficios"  | "VR Benefícios - Vale Refeição, Alimentação, Transporte"         |
|      "sodexo"     | "Cartão Alimentação e Refeição & Consulta de Saldo - Sodexo ..." |
|       "alelo"     | "Alelo - Cartões Alelo Benefícios – Consulta de Saldo e Extrato" |