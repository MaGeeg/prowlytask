Feature: Bing search with content category filtering

  Scenario: Search with specified phrase
    Given the phrase "Prowly Media Monitoring"
    When we search for the phrase
    Then we get results related to phrase
    AND the results are in any form of content

  Scenario: Search videos related to specified phrase 
    Given the phrase "Prowly Media Monitoring"
    AND "Video" category
    When we search for the phrase
    AND set the category filter to "Video"
    Then we get videos related to phrase
    And the results should only include video content

  Scenario: Search news related to specified phrase 
    Given the phrase "Prowly Media Monitoring"
    AND "News" category
    When we search for the phrase
    AND set the category filter to "News"
    Then we get results related to phrase
    And the results should only include news content