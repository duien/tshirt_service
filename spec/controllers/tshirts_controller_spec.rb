require 'spec_helper'

describe TshirtsController do
  let(:a_tshirt) { <<EOS }
        __.-.__.-.__
      .'\ '-.__.-' /'.
     /  |   _      |  \
    /   |  <') ,/  |   \
    '-._/  (_==/   \_.-'
        |   ='-    |
        |          |
        |          |
        |          |
        '._      _.'
           `""""`
EOS

  describe 'GET index' do
    it 'renders the index' do
      get :index
      expect(response).to render_template("index")
    end

    it 'returns a tshirt' do
      get :index
      binding.pry
      expect(response.body).to include(a_tshirt)
    end
  end
end
