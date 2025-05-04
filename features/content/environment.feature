Feature: Verificación básica de entorno Drupal

  @api @javascript
  Scenario: Homepage está disponible
    Given I am on "/"
    Then I should see "Drush Site-Install"