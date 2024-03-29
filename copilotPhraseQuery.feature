Feature: Copilot - queries related to phrase

  Scenario:  Show information about how "Prowly Media Monitoring" works
    Given the query - describe how "Prowly Media Monitoring" works
    When we enter the query to copilot
    Then we get results related to phrase 
    And copilot describes briefly how "Prowly Media Monitoring" works
    AND copilot includes a few links

  Scenario: Display relevant articles about "Prowly Media Monitoring"
    Given the query find some articles about "Prowly Media Monitoring"
    When we search for the query using copilot
    Then copilot response with links to articles about "Prowly Media Monitoring"

  Scenario: Check the latest updates about "Prowly Media Monitoring"
    Given the query find the latest updates or news about "Prowly Media Monitoring"
    When we search for the query 
    Then we get the latest updates about "Prowly Media Monitoring" 