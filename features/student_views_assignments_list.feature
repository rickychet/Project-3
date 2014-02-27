Feature: Student Views Assignment List
  As a student
  In order to see which assignments I need to submit
  I want to view my assignment list

  Scenario: Student views empty assignment list
    Given class CS369 with 2 assignments
      And I am a student in CS369
      And I am logged in
    When I follow CS369
    Then I should be on the CS369 class page
      And I should see the 2 assignments
