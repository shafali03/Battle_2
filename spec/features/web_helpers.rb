
def sign_in_and_play
  visit('/')
      fill_in :player_1_name, :with => "Shaf"
      fill_in :player_2_name, :with => "Ellis"
      click_on "Submit"
end
