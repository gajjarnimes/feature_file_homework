Feature:   Nopcommerce Acceptance

  As a User I want to check Acceptance criteria of Nopcommerce

  Background: I am on Nopcommerce homepage
    Given       I open the Google chrome Browser
    When        I open the Url https://demo.nopcommerce.com/
    And         I am on feature page
    Then        I see Top Menu and Books Category  as on the homepage

  Scenario:   As a user find the all Features with filters Like Sort by ,Display,Grid and List tab
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I Clcik on "Display"
    And         I click on "Grid & List"
    Then        I can see all the Features

  Scenario:   As a user Selcet Sort by Filter "Name:AtoZ"
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on "Name:AtoZ"
    Then        I can see the sorted product in Alphabetical order A to Z

  Scenario:   As a user Selcet Sort by Filter "Name:ZtoA"
    Given       I am ot the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on "Name:ZtoA"
    Then        Its not applicable

  Scenario:   As a user Selcet Sort by Filter "Price:Low to High"
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on "Price:Low to High"
    Then        I can see the sorted prodcut by ascending order "Price: Low to High"

  Scenario:   As a user Select Sort by Filter "Price: High to Low"
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on "Price:High to Low"
    Then        I can see the sorted prodcut by descending order"Price:High to Low"

  Scenario:   As a user Select Sort by Filter"Created on"
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on "Created on"
    Then        I can see the recently added product first

  Scenario:   As a user Select Sort by Filter pages"3/6/9"
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on pages "3/6/9"
    Then        I can see the pages number "3/6/9"

  Scenario:   As a user Select Sort by Filter page no:3
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on page no:3
    Then        I can see the page no:3

  Scenario:   As a user Select Sort by Filter page no:6
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on page no:6
    Then        I can see the page no:6


  Scenario:   As a user Select Sort by Filter page no:9
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on page no:9
    Then        I can see the page no:9


  Scenario:   As a user Select Grid format
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on Grid format icon
    Then        I can see the Grid format icon

  Scenario:   As a user Select List format
    Given       I am on the Feature page
    When        I click on "Books"
    And         I click on "Sort by"
    And         I click on List format icon
    Then        I can see the List format icon

