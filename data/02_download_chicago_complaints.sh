# This script download the data for the NYC police complaints
# Author: Nikola Baci
# Date Edited: June 22nd, 2021

curl https://raw.githubusercontent.com/invinst/chicago-police-data/master/data/unified_data/complaints/complaints-complaints.csv.gz -o chicago_complaints_complaints.csv.gz
gzip -d chicago_complaints_complaints.csv.gz

curl https://raw.githubusercontent.com/invinst/chicago-police-data/master/data/unified_data/complaints/complaints-accused.csv.gz -o chicago_complaints_accused.csv.gz
gzip -d chicago_complaints_accused.csv.gz

curl https://raw.githubusercontent.com/invinst/chicago-police-data/master/data/unified_data/complaints/officer-filed-complaints__2017-09.csv.gz -o chicago_officer_filed_complaints.csv.gz
gzip -d chicago_officer_filed_complaints.csv.gz

curl https://raw.githubusercontent.com/invinst/chicago-police-data/master/data/unified_data/profiles/final-profiles.csv.gz -o chicago_officer_profile.csv.gz
gzip -d chicago_officer_profile.csv.gz