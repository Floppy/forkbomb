@vcr
Feature: Github login

  As a user
  I would like to login using GitHub
  So I can access my repos
  
  Scenario: Github Login
    And my github username is "hello"
    And I click login
    Then I should see a successful signin message
    And my username should be stored
    
  Scenario: Logout
    Given I am logged in
    And I click log out
    Then I should be logged out of the system