

  feature "Enter names" do
    scenario "Submit name of players" do
      visit('/')
      fill_in :player_1, :with => "Shaf"
      fill_in :player_2, :with => "Ellis"
      click_on "Submit"
      expect(page).to have_content "Shaf vs. Ellis"
  end
end