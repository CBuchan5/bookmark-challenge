require_relative '../lib/bookmarks.rb'

describe Bookmark do
  describe '.all' do
    it "returns all bookmarks" do 
      bookmarks = Bookmark.all
      expect(bookmarks).to include("https://www.makersacademy.com")
      expect(bookmarks).to include("http://www.destroyallsoftware.com")
      expect(bookmarks).to include("http://www.google.com/")
    end
  end
end