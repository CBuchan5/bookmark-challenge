require_relative '../lib/bookmarks.rb'

describe Bookmark do
  describe '.all' do
    it "returns all bookmarks" do 
      bookmarks = Bookmark.all
      expect(bookmarks).to include("http://www.google.com")
    end

    it "reads the bookmarks from the database"
      bookmarks = Bookmark.all
      expect(bookmarks).to respond_to
    end
  end
end