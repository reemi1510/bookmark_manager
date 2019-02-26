feature 'View bookmarks' do
  scenario 'Can see saved bookmarks' do
    visit('/bookmarks')
    expect(page).to have_content 'https://stackoverflow.com/'
    expect(page).to have_content 'https://en.wikipedia.org/wiki/Wikipedia:Random'
  end
end
