Feature: Restaurant has some food going...

  Scenario: Notifying people there is some food available
    Given Mario has 3 Pizzas left over
    When he registers those pizzas
    Then a hungry person can get those pizzas

  Scenario: Tiny Tim wants to get a meal
    Given Tiny Tim has received a message about a free red snapper
    When he replies to accept the meal
    Then he is told how to collect his red snapper
    And the restaurant is informed that Tiny Tim will be coming to eat
