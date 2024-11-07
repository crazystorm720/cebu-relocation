# Create the base directory
mkdir -p cebu-relocation

# Create pre-departure structure
mkdir -p cebu-relocation/pre-departure/denver/estate-sale
mkdir -p cebu-relocation/pre-departure/texas

# Create travel structure
mkdir -p cebu-relocation/travel/flights
mkdir -p cebu-relocation/travel/documents

# Create cebu-life structure
mkdir -p cebu-relocation/cebu-life/housing
mkdir -p cebu-relocation/cebu-life/local-info
mkdir -p cebu-relocation/cebu-life/culture
mkdir -p cebu-relocation/cebu-life/utilities

# Create resources directory
mkdir -p cebu-relocation/resources

# Create main README
cat > cebu-relocation/README.md << 'EOL'
# Cebu City Relocation Project

## Overview
This repository contains planning and documentation for relocation to Cebu City, including pre-departure tasks, travel arrangements, and local information.

## Timeline
- November 2024: Estate sale in Denver
- November 2024: Thanksgiving in Texas
- Post-Thanksgiving 2024: Travel to Cebu City via Tokyo
- December 2024 - January 2025: Cebu City stay

## Repository Structure
- `pre-departure/`: Tasks and planning before leaving Denver
- `travel/`: Flight arrangements and travel documents
- `cebu-life/`: Information about living in Cebu City
- `resources/`: General resources and contact information

## Quick Links
- [Estate Sale Planning](pre-departure/denver/estate-sale/timeline.md)
- [Travel Documents](travel/documents/requirements.md)
- [Cebu Housing Options](cebu-life/housing/airbnb-options.md)
- [Emergency Contacts](resources/emergency-info.md)
EOL

# Create estate sale files
cat > cebu-relocation/pre-departure/denver/estate-sale/inventory.md << 'EOL'
# Estate Sale Inventory

## Items to Sell
1. 
2. 

## Items to Ship to Texas
1. 
2. 

## Items to Take to Cebu
1. 
2. 

## Notes
- 
EOL

cat > cebu-relocation/pre-departure/denver/estate-sale/timeline.md << 'EOL'
# Estate Sale Timeline

## Pre-Sale Tasks
- [ ] Photography of items
- [ ] Pricing research
- [ ] Item categorization

## Sale Schedule
- Setup Date: 
- Sale Dates: 
- Cleanup Date: 

## Post-Sale Tasks
- [ ] Arrange shipping for Texas-bound items
- [ ] Donate remaining items
- [ ] Clean space
EOL

cat > cebu-relocation/pre-departure/denver/estate-sale/shipping-logistics.md << 'EOL'
# Shipping Logistics

## Texas-Bound Items
### Shipping Company Options
1. 
2. 

### Cost Estimates
- 

### Timeline
- 
EOL

# Create Texas planning file
cat > cebu-relocation/pre-departure/texas/thanksgiving-planning.md << 'EOL'
# Texas Thanksgiving Planning

## Arrival Details
- Date:
- Location:

## Storage Plans
### Items to Store
1. 
2. 

### Storage Location Options
1. 
2. 

## Thanksgiving Plans
- Location:
- Date:
- Notes:
EOL

# Create travel files
cat > cebu-relocation/travel/flights/denver-texas.md << 'EOL'
# Denver to Texas Flight Details

## Outbound Flight
- Date:
- Airline:
- Flight Number:
- Departure Time:
- Arrival Time:
- Confirmation Number:

## Baggage Information
- Allowance:
- Special Items:
- Notes:
EOL

cat > cebu-relocation/travel/flights/texas-cebu.md << 'EOL'
# Texas to Cebu Flight Details

## Flight Segments
### Segment 1: Texas to Tokyo
- Date:
- Airline:
- Flight Number:
- Departure Time:
- Arrival Time:

### Segment 2: Tokyo to Cebu
- Date:
- Airline:
- Flight Number:
- Departure Time:
- Arrival Time:

## Layover Details
- Duration:
- Terminal Info:
- Notes:

## Confirmation Numbers
- Booking Reference:
- E-ticket Numbers:
EOL

# Create document templates
cat > cebu-relocation/travel/documents/requirements.md << 'EOL'
# Travel Requirements Checklist

## Essential Documents
- [ ] Valid Passport (6+ months validity)
- [ ] Visa (if required)
- [ ] Travel Insurance
- [ ] Vaccination Records

## Entry Requirements for Philippines
- [ ] Check current COVID requirements
- [ ] Immigration forms
- [ ] Proof of onward travel
- [ ] Proof of accommodation

## Additional Documentation
- [ ] International driving permit
- [ ] Travel insurance documents
- [ ] Banking notifications
EOL

# Create Cebu life files
cat > cebu-relocation/cebu-life/housing/airbnb-options.md << 'EOL'
# Airbnb Options in Cebu

## Requirements
- Budget range:
- Preferred areas:
- Must-have amenities:
- Nice-to-have features:

## Potential Properties
### Option 1
- Link:
- Price:
- Location:
- Features:
- Notes:

### Option 2
- Link:
- Price:
- Location:
- Features:
- Notes:
EOL

cat > cebu-relocation/cebu-life/local-info/restaurants.md << 'EOL'
# Cebu Restaurants Guide

## Local Specialties
1. Lechon
   - Recommended places:
   - Price range:

2. Seafood
   - Recommended places:
   - Price range:

## Areas to Explore
### Ayala Area
- 

### IT Park
- 

### Mactan
- 

## Must-Try Dishes
1. 
2. 
3. 
EOL

# Create emergency info template
cat > cebu-relocation/resources/emergency-info.md << 'EOL'
# Emergency Information

## Emergency Numbers in Cebu
- Police:
- Fire:
- Ambulance:
- Tourist Police:

## Medical Facilities
### Hospitals
1. 
2. 

### Clinics
1. 
2. 

## Embassy/Consulate Information
- Address:
- Phone:
- Email:

## Important Local Contacts
1. 
2. 

## Insurance Information
- Policy Number:
- Provider Contact:
- Coverage Details:
EOL

# Create useful links file
cat > cebu-relocation/resources/useful-links.md << 'EOL'
# Useful Links and Resources

## Official Websites
- Cebu City Government:
- Philippines Immigration:
- US Embassy in Philippines:

## Local Services
- Transportation Apps:
- Food Delivery:
- Banking/ATM Locations:

## Community Resources
- Expat Groups:
- Local Forums:
- Facebook Groups:

## News Sources
- Local News:
- Weather Services:
- Travel Advisories:
EOL
