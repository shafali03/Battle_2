

  feature "Enter names" do
    scenario "Submit name of players" do
      visit('/')
      fill_in :player_1_name, :with => "Shaf"
      fill_in :player_2_name, :with => "Ellis"
      click_on "Submit"
      expect(page).to have_content "Shaf vs. Ellis"
  end
end
