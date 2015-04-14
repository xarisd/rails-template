require 'rails_helper'

RSpec.feature "Homepages", type: :feature do
  # pending "add some scenarios (or delete) #{__FILE__}"
  describe "Home Page" do
    it "displays Hello world" do
      visit "/home"
      expect(page).to have_content("Hello World!")
    end
  end
end
