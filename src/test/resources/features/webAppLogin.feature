Feature: User should be able to login with correct credentials


  @Wip @webAppLogin
  Scenario:
    Given user is in web table login page
    When user enters username "Test"
    And user enters password "Tester"
    Then user should see url contains orders