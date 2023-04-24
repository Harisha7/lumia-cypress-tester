Feature: Remove from cart
	As a user I want to be able to remove products
	from the cart, so that I can buy the remaining.

	 Scenario: Remove "1" "Bordslampa" from the cart
     Given that I am on the start page
     And that I have searched for the "Bordslampa"
     When I click the buy button "5" time
     Then "5" "Bordslampa" should be added to the cart
		 And I click the removeOne button "2" time
		 Then "3" "Bordslampa" should be left in the cart

  ## Then "1" "Golvlampa" should be added to the cart

  ##Scenario: Adding "3" "Golvlampa" to the cart
  ## Given that I am on the start page
  ## And that I have searched for "Golvlampa"
  ## When I click the buy button "3" time
  ## Then "3" "Golvlampa" should be added to the cart//##Scenario: Adding "2" "Bordslampa" to the cart
  ## Given that I am on the start page
  ## And that I have searched for "Bordslampa"
  ## When I click the buy button "2" time
  ## Then "2" "Bordslampa" should be added to the cart

  ##Scenario: Adding "1" "Golvlampa" to the cart
  ## Given that I am on the start page
  ## And that I have searched for "Golvlampa"
  ## When I click the buy button