# This script download the data for the Chicago police complaints
# Author: Yasiris Ortiz and Nikola Baci
# Date Edited: June 22nd, 2021


# Download the Philadelphia datasets

# Sam Learner  datasets
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaints.csv -o philly_complaints_dataset_sam.csv
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaints_7-18.csv -o philly_complaints_dataset_sam_cap_number.csv
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaint_disciplines.csv -o philly_complaints_disciplines_sam.csv


# OpenPhillyData datasets: these ones need to be download directly from the links below
https://www.opendataphilly.org/dataset/police-complaints/resource/e7477284-0045-4f37-8aeb-182616f736e8
https://www.opendataphilly.org/dataset/police-complaints/resource/7f7d472f-c49c-4364-b6e0-3a079e6b7d7f



#touch ppd_complaint_complainants_7-18_corrected.csv
#touch ppd_complaint_disciplines_7-18.csv
#touch ppd_complaints_7-18.csv