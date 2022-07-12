require 'promotion'

RSpec.describe Promotion do 
  describe '#total_amount' do 
    it "returns the calculated amount of items in the promotion" do
      expect(Promotion.new.total_amount).to eq 0
    end 
  
  end 

end 