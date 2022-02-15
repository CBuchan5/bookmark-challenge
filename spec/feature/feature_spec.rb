require 'pg'

feature "homepage" do
  scenario "visiting the index page" do
    visit ('/')
    expect(page).to have_content "Bookmark Manager"
  end  
end
feature "show bookmark page" do 
  scenario "user can view bookmarks"  do 
  connection = PG.connect(dbname: 'bookmark_manager_test')
  connection.exec("INSERT INTO bookmarks VALUES(1, 'https://www.makersacademy.com');")
  connection.exec("INSERT INTO bookmarks VALUES(2, 'http://www.destroyallsoftware.com');")
  connection.exec("INSERT INTO bookmarks VALUES(3, 'http://www.google.com/');")

    visit ('/bookmarks')
    expect(page).to have_content "http://www.google.com"
    expect(page).to have_content "https://www.makersacademy.com"
    expect(page).to have_content "http://www.destroyallsoftware.com"
  end
end