#language: pt

Funcionalidade: Incluir produto no carrinho
    Eu como usuario do site Submarino
    Quero incluir produtos em meu carrinho
    Para realizar a compra dos produtos

@incluir_produto_carrinho
Esquema do Cenario: Incluir produtos no carrinho
    Dado que eu esteja na home page do site Submarino
    Quando pesquisar por um <produto>
    E selecionar o produto 
    E clicar sobre o botao comprar
    Entao o sistema incluir o produto no meu <carrinho>
    

Exemplos: 
| produto  |carrinho |
|"pneu"    | "Kit 4 Pneus 165/70R13 Assurance Goodyear 79T - Original Chevrolet Celta"     |
|"cilios"  | "MÁSCARA DE CÍLIOS MAYBELLINE THE FALSIES EFEITO CÍLIOS POSTIÇOS SUPER FILME"|
#|"celular"  | "Moto G6 Plus Indigo" |



#Dicas
# Use .load para carregar a pagina que voce deseja acessar
# Use .set para "digitar" valores nos campos
# Use .click para clicar sobre um botao ou objeto
