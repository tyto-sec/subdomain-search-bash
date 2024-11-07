
# Subdomain Search Script

This script opens online subdomain enumeration tools in a web browser for a specified domain, helping users quickly gather information on possible subdomains. It automates opening specific URLs in the browser to streamline the subdomain discovery process.

## Features

- **Automated Browser Launch**: Opens predefined URLs for popular subdomain discovery tools.

## Prerequisites

- **Web Browser**: The script uses Firefox as the default browser. Ensure it’s installed on your system or modify the script to use a different browser if needed.
- **Bash Shell**: Compatible with Unix-like systems (Linux, macOS).

## Usage

Run the script with the target domain as an argument:

```bash
./subdomain_search.sh <domain>
```

## Notes

- **Authorization**: Ensure you have permission to search for subdomains associated with the target domain.
- **Browser Customization**: To use a different browser, replace `firefox` in the `SEARCH` variable with the name of your preferred browser.

## Author

Written by tyto.
