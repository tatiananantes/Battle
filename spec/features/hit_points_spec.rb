
feature 'Check players hit points' do
  scenario 'player 1 sees player 2 hit points' do
    visit('/')
    fill_in :player_1_name, with: 'Charlotte'
    fill_in :player_2_name, with: 'Mittens'
    click_button 'Submit'
    expect(page).to have_content 'Mittens: 50HP'
  end

end