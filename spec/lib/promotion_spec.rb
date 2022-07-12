require 'promotion'

RSpec.describe Promotion do 
  let(:promotion) {Promotion.new(product, quantity, price)}
  let(:product) {{}}
  let(:quantity) {3}
  let(:price) {13000}

  describe '#initialize' do
    it "sets the product" do
      expect(promotion.product).to eq({})
    end 

    it "sets the quantity" do 
      expect(promotion.quantity).to eq(3)
    end 

    it "sets the price" do
      expect(promotion.price).to eq(13000)
    end  
  end 
end 