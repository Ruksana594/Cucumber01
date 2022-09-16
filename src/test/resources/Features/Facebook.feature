Feature: Facebook Login

  @tag1
  Scenario: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password "Rukku","Rukku123"
    Then Validate the login Functionality

  @tag2
  Scenario Outline: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password "<Username>","<Password>"
    Then Validate the login Functionality

    Examples: 
      | Username | Password |
      | Rukku  | Rukku123 |

  @tag2
  Scenario Outline: Facebook Login Functionality
    Given Navigate to Fcebook Login Page
    When User Enter Username and Password
      | Username | Password |
      | Rukku    | Rukku123 |
      | Sri  | Sri123 |
      | vani   | Vani123 |
    Then Validate the login Functionality