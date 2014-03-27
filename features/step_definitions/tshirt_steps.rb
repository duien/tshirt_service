a_tshirt = <<'EOS'
        __.-.__.-.__
      .'\ '-.__.-' /'.
     /  |   _      |  \
    /   |  <') ,/  |   \
    '-._/  (_==/   \_.-'
        |   ='-    |
        |          |
        |          |
        |          |
        '._      _.'
           `""""`
EOS

Given /^I visit the root url$/ do
  visit '/'
end

Then /^I should see a tshirt$/ do
  body.should include(a_tshirt)
end
