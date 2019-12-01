require 'player'

describe Player do
  subject(:shaf) { Player.new('Shaf') }

  describe "#name" do
    it "need to return the player name" do
      expect(shaf.name).to eq('Shaf')
    end
  end

  describe "#hit_points" do
    it "return player's hit points" do
      expect(shaf.hit_points).to eq(Player::DEFAULT_HIT_POINTS)
    end
  end
  
  describe "#attact" do
    it "attack player and reduce points" do
      expect(shaf.attack).to eq(50)
    end

  end
end 