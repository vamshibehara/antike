Feature: Starting an antike game

  Scenario: Starting a game with more than 6 players
    When I start the game with more than six players
    Then I should raise an exception with message:
    """
    Game can only be played by 6 or less players
    """