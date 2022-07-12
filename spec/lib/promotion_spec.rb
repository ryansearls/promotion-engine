require 'promotion'

RSpec.describe Promotion do 
  let(:promotion) {Promotion.new}

  describe '#total_amount' do 
    it "returns the calculated amount of items in the promotion" do
      expect(promotion.total_amount).to eq 0
    end 
  
  end 

end 