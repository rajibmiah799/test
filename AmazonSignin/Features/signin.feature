Feature: signin in amazon account

  Scenario: signin with valid information
    Given user on amazon homepage
    When user click on signin
    And user enter email
    And user click continue
    And user enter password
    And user click sign-in
    Then user successfully sign-in
