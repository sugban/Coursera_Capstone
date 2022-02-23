# Coursera_Capstone

## Capstone Project - The Battle of Neighborhoods - Data Description
Data Link 1: https://en.wikipedia.org/wiki/List_of_postal_codes_of_Canada:_M <br>
Data Link 2: https://open.toronto.ca/dataset/neighbourhood-crime-rates/<br>

**Data Description:**

I'll use North York dataset, which we have already scrapped from wikipedia on Week 3. Dataset consisting of postal codes, borough, neighborhoods, latitude and longitude in csv file name 'Canada.csv'

Other than that I'll also look for Canada neighborhood crime rates in data to find the better neighborhood for immigrants.
----------------------------------------------------------------------------------------------------------------------------------------

1. Introduction
  * The capstone project scenario and a problem explanation, which should be solved with location data.
  * Selected location data provider based on its features.
  * Use of data science methodologies to define and formulate a real-world business problem.
  * We'll also find the list of a particular location or neighborhoods. 
*After that, we'll connect to the Foursquare API to gather information about venues inside each and every neighborhood. For each neighborhood, we have chosen the radius to be 100 meter.*

2. FourSquare API : *a location data provider with information of venues and events with info like ; location and even photos in an area of interest*
  * Describtion of the types of location data available in the Foursquare dataset.
  * We'll look for venues and return venue data for a given a location using the Foursquare API.
  * For achieving that information, we'll use "Foursquare" locational provider by creating developer account in there.
  * Retrieve trending venue data for a given location using the Foursquare API.
  * We'll use data visualization skills to visualize the data and extract meaningful patterns to guide the modeling process.
*The data retrieved from Foursquare contained information of venues within a specified distance of the longitude and latitude of the postcodes. The information obtained per venue as follows:<br>

    1. Neighborhood
    2. Neighborhood Latitude
    3. Neighborhood Longitude
    4. Venue
    5. Name of the venue e.g. the name of a store or restaurant
    6. Venue Latitude
    7. Venue Longitude
    8. Venue Category

3. Segmentation and Clustring
  * Explained the purpose of data clustering with the process of applying the k-means clustering algorithm to a dataset.
  * Build a dashboard to analyze launch records interactively with Plotly Dash.
  * Build an interactive map to analyze the launch site proximity with Folium.

**K-Means Cluster Algorithm:**
The k-means clustering method is an unsupervised machine learning technique used to identify clusters of data objects in a dataset. There are many different types of clustering methods, but k-means is one of the oldest and most approachable. Clustering is a set of techniques used to partition data into groups, or clusters. By this we'll segment neiborhood by most common or safe areas, so that we can analyse the better place.

4. Split-Test-Train data
  * Split the data into training testing data.
  * Train different classification models.
----------------------------------------------------------------------
Develop a report of capstone project outlining the business problem, dataset, data analysis methodology, results, observations, and conclusion
