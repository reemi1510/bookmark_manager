require 'bookmark'

describe Bookmark do
  describe '.all' do
    it "returns all bookmarks" do
      bookmarks = Bookmark.all

      expect(bookmarks).to include("https://stackoverflow.com/")
      expect(bookmarks).to include("https://en.wikipedia.org/wiki/Wikipedia:Random")
    end
  end
end
