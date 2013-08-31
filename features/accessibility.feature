Feature: Accessibility
  In order to navigate efficiently
  As a website user
  The solutions needs misc accessibility messures

  Scenario: Access main page via logo
    Given I am on "/wiki/Help"
    When I press the logo
    Then I should see "Welcome"