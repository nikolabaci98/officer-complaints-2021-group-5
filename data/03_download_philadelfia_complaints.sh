# This script download the data for the Chicago police complaints
# Author: Yasiris Ortiz and Nikola Baci
# Date Edited: June 22nd, 2021


# Download the Philadelphia datasets

# Sam Learner  datasets
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaints.csv -o philly_complaints_dataset_sam.csv
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaints_7-18.csv -o philly_complaints_dataset_sam_cap_number.csv
curl https://raw.githubusercontent.com/sdl60660/philly_police_complaints/master/raw_data/ppd_complaint_disciplines.csv -o philly_complaints_disciplines_sam.csv


# OpenPhillyData datasets: these ones need to be download directly from the links below
curl 'https://phl.carto.com/api/v2/sql?q=SELECT+*+FROM+ppd_complaints&filename=ppd_complaints&format=csv&skipfields=cartodb_id,the_geom,the_geom_webmercator' -o ppd_complaints_open_philly.csv
curl 'https://phl.carto.com/api/v2/sql?q=SELECT+*+FROM+ppd_complaint_disciplines&filename=ppd_complaint_disciplines&format=csv&skipfields=cartodb_id,the_geom,the_geom_webmercator' -o ppd_complaint_disciplines_open_philly.csv



#https://www.opendataphilly.org/dataset/police-complaints/resource/e7477284-0045-4f37-8aeb-182616f736e8
#https://www.opendataphilly.org/dataset/police-complaints/resource/7f7d472f-c49c-4364-b6e0-3a079e6b7d7f
