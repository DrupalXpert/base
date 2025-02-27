# DX Project Base: Drupal 11 Development Environment

Welcome to the **DX Project Base** repository for DrupalXpert! This repository provides a ready-to-use Drupal 11 development environment configured with DDEV, tailored for efficient development workflows and maintaining high code quality standards.

## Prerequisites

Ensure the following tools are installed before setting up the project:

- **DDEV**: Used for managing the local development environment. [Get DDEV](https://ddev.readthedocs.io/en/stable/#installation)
- **Composer**: Dependency manager for PHP, required to install Drupal dependencies. [Get Composer](https://getcomposer.org/download/)

## Getting Started

To set up your Drupal 11 project, follow these steps:

1. **Clone the Repository**:
   ```bash
   git clone https://github.com/DrupalXpert/base my_project
   cd my_project
   ```

2. **Start the DDEV Environment**:
   ```bash
   ddev start
   ```

3. **Install Composer Dependencies**:
   ```bash
   ddev composer i
   ```

4. **Install Drupal**:
   ```bash
   ddev drush site:install --account-name=admin --account-pass=admin -y
   ```

5. **Launch the Site**:
   ```bash
   ddev launch
   ```

Your Drupal site should now be accessible locally, fully configured for development.

## Development Tools

DX Project Base comes pre-configured with essential development tools to ensure code quality and consistency. The following DDEV custom commands are available:

### Custom DDEV Commands

- **Code Formatter (`phpcbf`)**: Automatically fixes PHP code to follow Drupal coding standards.
  ```bash
  ddev phpcbf
  ```

- **Code Sniffer (`phpcs`)**: Analyzes PHP code for compliance with Drupal coding standards.
  ```bash
  ddev phpcs
  ```

- **PHPStan (`phpstan`)**: A static analysis tool to detect potential bugs and issues in PHP code.
  ```bash
  ddev phpstan
  ```

- **Twig Code Sniffer Fix (`fix-twig`)**: Ensures that Twig template files follow coding standards.
  ```bash
  ddev fix-twig
  ```

- **Twig Code Sniffer Lint (`twigcs`)**: Ensures that Twig template files follow coding standards.
  ```bash
  ddev twigcs
  ```

- **Configuration Export (`cex`)**: Exports the site configuration to files, enabling easier configuration management and version control.
  ```bash
  ddev cex
  ```

- **Configuration Import (`cim`)**: Imports configuration changes from files to the site, applying updates efficiently.
  ```bash
  ddev cim
  ```

- **Cache Rebuild (`cr`)**: Clears Drupal caches to apply the latest changes across the site.
  ```bash
  ddev cr
  ```

## Additional Resources

For further details on using DDEV with Drupal, check out the [DDEV documentation](https://ddev.readthedocs.io/en/stable/users/cli-usage/).

DX Project Base is designed to streamline the development workflow at DrupalXpert, offering robust tools and an efficient setup for all our Drupal projects. Happy coding!
