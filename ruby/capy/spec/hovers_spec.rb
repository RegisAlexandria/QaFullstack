describe 'Mouse Hover', :hovers do

    before (:each) do
        visit 'https://training-wheels-protocol.herokuapp.com/hovers'
    end

    it 'quando passo o mouse sobre o filme blade' do

        card = find('img[alt*=Blade]')
        #card = find('img[alt=Blade]')
        card.hover
        expect(page).to have_content 'Nome: Blade'

    end

    it 'quando passo o mouse sobre o filme pantera negra' do

        card = find('img[alt^=Pantera]')
        #card = find('img[alt="Pantera Negra"]')
        card.hover
        expect(page).to have_content 'Nome: Pantera Negra'

    end
    
    it 'quando passo o mouse sobre o filme homem aranha' do

        card = find('img[alt$=Aranha]')        
        #card = find('img[alt="Homem Aranha"]')
        card.hover
        expect(page).to have_content 'Nome: Homem Aranha'

    end

end