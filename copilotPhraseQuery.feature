Feature: Copilot - queries related to phrase

  Scenario:  Show information about how "Prowly Media Monitoring" works
    Given the query - describe how "Prowly Media Monitoring" works
    When we enter the query to copilot
    Then we get results related to phrase 
    And copilot describes briefly how "Prowly Media Monitoring" works
    AND copilot includes a few links