Feature: Header Feature

  Scenario: Verify that the header appears on top of every pageUser should be able to login with valid email and password
    Given user in any page on OpenCart
    And Navigate to OpenCart Url
    And Click on Cart Page
    When user clicks on Cart Page
    Then user should be able to see that the header Appears on top of cart page
