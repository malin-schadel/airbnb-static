require "application_system_test_case"

class FlatsTest < ApplicationSystemTestCase
  test "visiting the index" do
    visit flats_url

    assert_selector "h1", text: "Flats"
    assert_selector "h5", text: "Charm at the Steps of the Sacre Coeur/Montmartre"
  end

  test "visiting the first flat page" do
    visit "/flats/145" do

      assert_selector 'h1', text: "Charm at the Steps of the Sacre Coeur/Montmartre"
    end
  end
end
