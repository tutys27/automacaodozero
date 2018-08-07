class Paginasub <SitePrism::Page
    set_url 'https://www.submarino.com.br'
    element :campo_produto, :id, 'h_search-input'
    element :prod_tela, :xpath, '//*[@id="content-middle"]/div[5]/div/div/div/div[2]/div[1]/section/a/div[2]/h1'
    element :btn_comprar, :xpath, '//*[@id="btn-buy"]'
    element :btn_continue, :id, 'btn-continue'

    def verifica_continue
        begin
            existe = find_element(id: btn-continue).displayed?
        rescue
            existe == false
        end
            find_element(id: btn-continue).click if existe
    end 
end


