Feature: to test login functionality

  @tag1
  Scenario Outline: Check login is successful with valid credentials
    Check login is successful with valid credentials

    Given user is on login page
    When user enters <username> and <password>
    And  clicks on login button
<<<<<<< HEAD
  
=======
    
>>>>>>> 1ba38578a5d85b565c19dc2412b1e76529e9270b

    Examples: 
      | username                | password    |
      | salimsaafi89@gmail.com  | kelibia2023 |
      
      
    @tag2
  Scenario Outline: Check login is failed with invalid credentials
    Check login is failed with invalid credentials

    Given user is on login page
    When user enters <username> and <password>
    And clicks on login button
    Then error message

    Examples: 
      | username                 | password   |
      | salimsaafi89@gmail.com   | kelibia    |
      
