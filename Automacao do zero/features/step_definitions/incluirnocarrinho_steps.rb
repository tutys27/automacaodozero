Dado("que eu esteja na home page do site Submarino") do
    @pagina_sub = Paginasub.new
    @pagina_sub.load #abre o navegador com a página setada na classe
    # sleep 5
    # @pagina_sub.verifica_login
  end
  
  Quando("pesquisar por um {string}") do |produto|
    @pagina_sub.wait_until_campo_produto_visible(20) #esperar renderizar a tela por até 20 segundos antes de prosseguir
    @pagina_sub.campo_produto.set produto #escreve o que está no exemplo produto
    @pagina_sub.campo_produto.send_keys(:enter) #tecla enter
  end

  E("selecionar o produto")  do
    
    @pagina_sub.prod_tela.click
    binding.pry
    @pagina_sub.prod_2.click
  end

  E("clicar sobre o botao comprar")  do
    
    @pagina_sub.btn_comprar.click
    
  end
  
  Entao("o sistema incluir o produto no meu {string}") do |carrinho|
    expect(@pagina_sub).to have_content carrinho
   # @pagina_sub.btn_carrinho.click
  end