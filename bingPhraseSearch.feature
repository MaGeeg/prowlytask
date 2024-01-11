Feature: Bing search with content category filtering

  Scenario: Search with specified phrase
    Given the phrase "Prowly Media Monitoring"
    AND content category
    When we search for the phrase
    AND set content category
    Then we get results related to phrase
    AND the results are in any form of content


