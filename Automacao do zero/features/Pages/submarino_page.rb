class Paginasub <SitePrism::Page
    set_url 'https://www.submarino.com.br'
    element :campo_produto, :id, 'h_search-input'
    element :blur, :id, 'header-overlay'
    element :login,:xpath, '//*[@id="h_user"]/span[2]/div'
    element :prod_tela, :xpath, '//*[@id="content-middle"]/div[5]/div/div/div/div[2]/div[1]/section/a/div[2]/h1'
    element :prod_2, :xpath, '//*[@id="content-middle"]/div[5]/div/div/div/div[2]/div[4]/section/a/div[2]/h1'
    element :btn_comprar, :id, 'btn-buy'
    #element :btn_comprar, :xpath, '//*[@id="btn-buy"]/div'
    #element :btn_comprar, :xpath, '//*[@id="btn-buy"]/div/span'
    element :btn_carrinho, :xpath, '//*[@id="h_minicart"]/a/svg'
    
    # def verifica_login 
    #     wait_until_login_visible == true ? blur.click : ''
    # end 

end


