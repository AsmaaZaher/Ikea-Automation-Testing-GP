Feature: Shopping on IKEA Website

  @Happy
  Scenario: User can successfully add products to cart and complete checkout
    Given User opens the IKEA website URL
    When User signs up to the website
    And User scrolls down to "Trending categories at New lower price"
    And User clicks on the "Sofas" category
    And User sorts products from "high to low"
    And User adds 3 random products to the cart
    Then User should see each product in the cart with correct product details (Price and Name)
    And User verifies that the total price in the cart is calculated correctly
    When User moves the second product in the cart to favourites
    And User removes the third product from the cart
    Then User checks out using fake data until reaching the "Review and Pay" page


