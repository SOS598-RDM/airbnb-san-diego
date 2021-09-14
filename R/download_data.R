# README

# Read listings data for San Diego, CA (2021-07-14) provided by Airbnb
# (http://insideairbnb.com/get-the-data.html)

listings <- read.csv(
  url('http://data.insideairbnb.com/united-states/ca/san-diego/2021-07-14/visualisations/listings.csv'),
  stringsAsFactors = FALSE
)
