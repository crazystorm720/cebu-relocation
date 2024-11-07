#!/bin/bash

# Create main project directory
mkdir -p cebu-relocation

# Create the main directory structure
directories=(
    "pre-departure/denver/estate-sale"
    "pre-departure/texas"
    "travel/flights"
    "travel/documents"
    "cebu-life/housing"
    "cebu-life/local-info"
    "cebu-life/culture"
    "cebu-life/utilities"
    "resources"
)

for dir in "${directories[@]}"; do
    mkdir -p "cebu-relocation/$dir"
done

# Function to create markdown file with template
create_md_file() {
    local file_path="$1"
    local title="$2"
    local description="$3"
    
    cat > "$file_path" << EOL
# ${title}

## Overview
${description}

## Details

## Notes
- 
- 
- 

## Last Updated
$(date +"%Y-%m-%d")
EOL
}

# Create README.md (using the previously provided comprehensive README)
cat > "cebu-relocation/README.md" << 'EOL'
# 🌴 Cebu City Relocation Project

[![Status](https://img.shields.io/badge/Status-Planning-blue.svg)](/)
[![Timeline](https://img.shields.io/badge/Timeline-Nov%202024--Jan%202025-green.svg)](/)
[![Location](https://img.shields.io/badge/Location-Cebu%20City-orange.svg)](/)

[Rest of README content as provided in previous artifact...]
EOL

# Pre-departure files - Denver
create_md_file "cebu-relocation/pre-departure/denver/estate-sale/inventory.md" "Estate Sale Inventory" "Complete inventory of items for sale, shipping, and relocation"
create_md_file "cebu-relocation/pre-departure/denver/estate-sale/timeline.md" "Estate Sale Timeline" "Schedule and milestones for estate sale execution"
create_md_file "cebu-relocation/pre-departure/denver/estate-sale/shipping-logistics.md" "Shipping Logistics" "Details for shipping items to Texas and international shipping considerations"
create_md_file "cebu-relocation/pre-departure/denver/checklist.md" "Denver Pre-Departure Checklist" "Master checklist for all Denver-related tasks"

# Pre-departure files - Texas
create_md_file "cebu-relocation/pre-departure/texas/thanksgiving-planning.md" "Thanksgiving Planning" "Details for Thanksgiving stay and interim storage arrangements"

# Travel files
create_md_file "cebu-relocation/travel/flights/denver-texas.md" "Denver to Texas Flight Details" "Flight information and logistics for Denver to Texas leg"
create_md_file "cebu-relocation/travel/flights/texas-cebu.md" "Texas to Cebu Flight Details" "Flight information and logistics for Texas to Cebu leg via Tokyo"

# Travel documents
create_md_file "cebu-relocation/travel/documents/passport.md" "Passport Information" "Passport details and requirements"
create_md_file "cebu-relocation/travel/documents/visas.md" "Visa Requirements" "Visa information for Philippines travel"
create_md_file "cebu-relocation/travel/documents/requirements.md" "Travel Requirements" "General travel requirements and documentation needed"

# Cebu life - Housing
create_md_file "cebu-relocation/cebu-life/housing/airbnb-options.md" "Airbnb Options" "Potential Airbnb properties and comparisons"
create_md_file "cebu-relocation/cebu-life/housing/neighborhoods.md" "Cebu City Neighborhoods" "Analysis of different neighborhoods and areas"
create_md_file "cebu-relocation/cebu-life/housing/requirements.md" "Housing Requirements" "Must-have and nice-to-have housing features"

# Cebu life - Local Info
create_md_file "cebu-relocation/cebu-life/local-info/restaurants.md" "Restaurants Guide" "Local restaurants, specialties, and recommendations"
create_md_file "cebu-relocation/cebu-life/local-info/markets.md" "Local Markets" "Information about local markets and shopping"
create_md_file "cebu-relocation/cebu-life/local-info/entertainment.md" "Entertainment Options" "Local entertainment and activities"
create_md_file "cebu-relocation/cebu-life/local-info/transportation.md" "Transportation Guide" "Local transportation options and tips"

# Cebu life - Culture
create_md_file "cebu-relocation/cebu-life/culture/local-customs.md" "Local Customs" "Important cultural customs and practices"
create_md_file "cebu-relocation/cebu-life/culture/language-phrases.md" "Essential Phrases" "Important local language phrases and expressions"
create_md_file "cebu-relocation/cebu-life/culture/food-guide.md" "Local Food Guide" "Guide to local cuisine and food culture"

# Cebu life - Utilities
create_md_file "cebu-relocation/cebu-life/utilities/internet.md" "Internet Services" "Internet provider options and setup information"
create_md_file "cebu-relocation/cebu-life/utilities/mobile-plans.md" "Mobile Plans" "Mobile service providers and plan options"
create_md_file "cebu-relocation/cebu-life/utilities/banking.md" "Banking Information" "Local banking options and financial services"

# Resources
create_md_file "cebu-relocation/resources/contacts.md" "Important Contacts" "Key contacts and communication information"
create_md_file "cebu-relocation/resources/emergency-info.md" "Emergency Information" "Emergency services and critical information"
create_md_file "cebu-relocation/resources/useful-links.md" "Useful Links" "Collection of helpful websites and resources"

# Create .gitignore
cat > "cebu-relocation/.gitignore" << 'EOL'
# OS files
.DS_Store
Thumbs.db

# Editor files
.vscode/
.idea/
*.swp
*.swo

# Personal/sensitive information
**/private/
**/sensitive/
EOL

echo "Project structure created successfully!"
echo "Next steps:"
echo "1. Navigate to the project directory: cd cebu-relocation"
echo "2. Initialize git repository: git init"
echo "3. Make first commit: git add . && git commit -m 'Initial project setup'"