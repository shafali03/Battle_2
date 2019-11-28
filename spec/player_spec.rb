require 'player'

describe Player do
  subject(:shaf) { Player.new('Shaf') }

  describe "#name" do
    it "need to return the player name" do
      expect(shaf.name).to eq('Shaf')
    end
  end
end 