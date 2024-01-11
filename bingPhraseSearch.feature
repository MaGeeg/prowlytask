Feature: Bing search with content category filtering

  Scenario: Search with specified phrase
    Given the phrase "Prowly Media Monitoring"
    AND content category
    When we search for the phrase
    AND set content category
    Then we get results related to phrase
    AND the results are in any form of content

  Scenario: Filtering search results by "Video" category
    Given the phrase "Prowly Media Monitoring"
    AND selecting the category
    When we search for the phrase
    AND set the category filter to "Video"
    Then we get videos related to phrase
    And the results should only include video content

  Scenario: Filtering search results by "News" category
    Given the phrase "Prowly Media Monitoring"
    AND selecting the category
    When we search for the phrase
    AND set the category filter to "News"
    Then we get results related to phrase
    And the results should only include news content