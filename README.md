# sinatra

##Set Up Steps
```
Terminal:

1 - brew install geckodriver

2 - gem install "capybara"

3 - gem install "selenium-webdriver"

IRB/PRY:

1 - require 'capybara'

2 - require 'selenium-webdriver'

3 - require 'capybara/dsl'

4 - include Capybara::DSL

5 - Capybara.default_driver = :selenium

6 - visit 'http://capybaraworkout.herokuapp.com' (This open the page in Firefox automatically)

7 - click_link 'Start Workout!' (This will click on'start workout')

```
