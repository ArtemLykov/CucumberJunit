Feature: Data Driven testing using Scenario Outline
@google_scenario_outline
  Scenario Outline: Google capital cities search
    Given User is on Google search page
    When User searches "<country>" country
    Then User should see "<capital>" in the result

    Examples:
      | country     | capital    |
      | Ukraine     | Kyiv       |
      | Bulgaria    | Sofia      |
      | Afghanistan | Kabul      |
      | Turkey      | Ankara     |
      | USA         | Washington |
      | Afghanistan | Kabul      |


