 Feature -Verify Login Functionlity
 
// BDD-Behaviour Driven Development(High Level Language)
// TDD-Test Driven Development(Low Level Language)
// Language - Gherkin
//Jar --- dependency

// Maven
 
 Scenario :- verify001 valid Login
                     
    Given user should be registered on the system
    When user launch the browser 
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then veriy laogin page opened
    When user enters vaild username as "admin"
    Then verify "admin" text populated in username textbox 
    When user enters valid user password as "rajan"
    Then verify "rajan" text populated in user password textbox
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
 
  Scenario :- Verify002 Login With Valid User Name And Invaild Password
 
    Givan user should be registered on the system
    When user lanuch the browser
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then verify login page opened
    When user enters valid usernamr as "admin"
    Then verify "admin" text populated in username textbox
    When user enters invalid user password as"Hiiii"
    Then verify "Hiiii" text populated in user password textbox 
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
    
i  Scenario :- Verify003 Login With Invalid User Name And vaild Password
    
    Givan user should be registered on the system
    When user lanuch the browser
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then verify login page opened
    When user enters invalid usernamr as "xyz"
    Then verify "xyz" text populated in username textbox
    When user enters invalid user password as"rajan"
    Then verify "rajan" text populated in user password textbox 
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
    
  Scenario :- Verify004 Login With valid User Name And Blank Password
    
    Givan user should be registered on the system
    When user lanuch the browser
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then verify login page opened
    When user enters valid usernamr as "admin"
    Then verify "admin" text populated in username textbox
    When user enters user password as a Blank "  "
    Then verify "  " text populated in user password textbox 
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
    
  Scenario :- Verify005 Login With Blank User Name And valid Password
    
    Givan user should be registered on the system
    When user lanuch the browser
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then verify login page opened
    When user enters usernamr as a Blank "   "
    Then verify "  " text populated in username textbox
    When user enters valid user password as"rajan"
    Then verify "rajan" text populated in user password textbox 
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
    
  Scenario :- Verify006 Login With Blank User Name And Blank Password
    
    Givan user should be registered on the system
    When user lanuch the browser
    Then verify chrome browser opened
    When user hit the url as "http://localhost:8888"
    Then verify login page opened
    When user enters usernamr as a Blank "   "
    Then verify "  " text populated in username textbox
    When user enters user password as a Blank"  "
    Then verify "  " text populated in user password textbox 
    And  color theem by default selected as "woodspice"
    And  language by default selescted as "HU Magyar"
    And  click on sign in button 
    

    