Description: This is a sample story file for HW_1

Scenario: Load the application
Given I am on page with URL `https://demowebshop.tricentis.com/register`
When I click on element located by `id(gender-male)`
When I enter `John` in field located by `id(FirstName)`
When I enter `Doe` in field located by `id(LastName)`
When I wait `PT20S` for debug
