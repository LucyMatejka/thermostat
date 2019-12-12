feature 'Viewing SecretSanta' do
  scenario 'visiting the index page' do
    visit('/')
    expect(page).to have_content 'Secret Santa'
  end
end
