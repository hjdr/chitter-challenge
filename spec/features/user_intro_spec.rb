
feature "the homepage welcomes the user" do
  scenario "when a user visits the homepage" do
    visit('/')
    expect(page).to have_content('Hey!')
  end
end