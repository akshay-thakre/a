Feature: Testing the capi accountactivities service

  Background:
    Given All the setup is completed

  Scenario: Verify that AccountActivities service has the same response as the AccountActivityNRT for forward balance page
    And I change the endpoint to GRPSIT
    And I hit the GET service url /country/get/all
    And I Check for the Success Status Code