
feature 'Enter names' do
  scenario 'submitting names' do
    sign_in_and_play
    expect(page).to have_content 'Charlotte vs. Mittens'
  end

  scenario 'page redirect' do
    sign_in_and_play
    expect(current_path).to eq '/play'
  end
end 