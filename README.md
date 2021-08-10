# Coursera_Capstone

## Capstone Project - The Battle of Neighborhoods - Data Description
Data Link 1: https://en.wikipedia.org/wiki/List_of_postal_codes_of_Canada:_M <br>
Data Link 2: https://open.toronto.ca/dataset/neighbourhood-crime-rates/<br>

**Data Description:**

I'll use North York dataset, which we have already scrapped from wikipedia on Week 3. Dataset consisting of postal codes, borough, neighborhoods, latitude and longitude in csv file name 'Canada.csv'

Other than that I'll also look for Canada neighborhood crime rates in data to find the better neighborhood for immigrants.

**Foursquare API Data:**
We will use data for different venues in different neighborhoods of that specific borough.<br>
For achieving that information, we'll use "Foursquare" locational provider.<br>
Foursquare is a location data provider with information of venues and events with info like ; location and even photos in an area of interest.<br>
Basically, it is a technology company that builts a massive dataset of accurate location data.<br>

After finding the list of neighborhoods, we'll then connect to the Foursquare API to gather information about venues inside each and every neighborhood. For each neighborhood, we have chosen the radius to be 100 meter.<br>

The data retrieved from Foursquare contained information of venues within a specified distance of the longitude and latitude of the postcodes. The information obtained per venue as follows:<br>

1. Neighborhood
2. Neighborhood Latitude
3. Neighborhood Longitude
4. Venue
5. Name of the venue e.g. the name of a store or restaurant
6. Venue Latitude
7. Venue Longitude
8. Venue Category

**K-Means Cluster Algorithm:**
The k-means clustering method is an unsupervised machine learning technique used to identify clusters of data objects in a dataset. There are many different types of clustering methods, but k-means is one of the oldest and most approachable. Clustering is a set of techniques used to partition data into groups, or clusters. By this we'll segment neiborhood by most common or safe areas, so that we can analyse the better place.
