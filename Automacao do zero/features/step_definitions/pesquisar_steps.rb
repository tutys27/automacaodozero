
Dado("que eu acessei a home page do Google") do
    @home_page = Home.new
    @home_page.load #abre o navegador com a página setada na classe

  end
  
  Quando("eu pesquisar por: {string}") do |pesquisa|
    @home_page.wait_until_campo_pesquisa_visible(20) #esperar renderizar a tela por até 20 segundos antes de prosseguir
    @home_page.campo_pesquisa.set pesquisa
    @home_page.campo_pesquisa.send_keys(:enter)

  end
  
  Entao("o Google retorna os dados: {string}") do |resultado|
    expect(@home_page).to have_content resultado
  end
