class Paginasub <SitePrism::Page
    set_url 'https://www.submarino.com.br'
    element :campo_produto, :id, 'h_search-input'
    element :prod_tela, :xpath, '//*[@id="content-middle"]/div[5]/div/div/div/div[2]/div[1]/section/a/div[2]/h1'
    element :btn_comprar, :xpath, '//*[@id="btn-buy"]'
end


