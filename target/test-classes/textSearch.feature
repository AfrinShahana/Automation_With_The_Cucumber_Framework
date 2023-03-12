Feature: Github search

  Scenario Outline: Guest visit Github page, search create-react-app, verify facebook/create-react-app and click on github About page
    Given Customer visited in github website
    When Customer search with "<searchApp>"
    Then Customer verify with "<verifyApp>"
    And  Customer click on the github About page

    Examples:


      | searchApp        | verifyApp            |
      | create-react-app | facebook/create-react-app |
