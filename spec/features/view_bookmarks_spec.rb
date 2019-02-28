require 'pg'

feature 'View bookmarks' do
  scenario 'Can see saved bookmarks' do
    Bookmark.create(url: "http://www.makersacademy.com")
    Bookmark.create(url: "http://www.destroyallsoftware.com")

    visit('/bookmarks')

    expect(page).to have_content 'http://www.destroyallsoftware.com'
    expect(page).to have_content 'http://www.makersacademy.com'
  end
end
