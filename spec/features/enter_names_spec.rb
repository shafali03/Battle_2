

  feature "Enter names" do
    scenario "Submit name of players" do
      sign_in_and_play
      expect(page).to have_content "Shaf vs. Ellis"
  end
end
