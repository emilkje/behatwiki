Feature: Help
  In order to get help
  As a website user
  I need to be able to browse documentation

  Scenario: Access help via search
    Given I am on "/wiki/Main_Page"
    When I fill in "search" with "help"
    And I press "searchButton"
    Then I should see "Help"
    And should see "information about Wikipedia's help pages"

  Scenario: Access content help section easily
    Given I am on "/wiki/Help"
    When I follow "Help:Contents"
    Then I should see "Help:Contents"
    And should see "browsing or searching"