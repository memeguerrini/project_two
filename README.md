
![](Images/Amsterdam_.jpg)

* Please visit our site for more analysis details xxxxxx

# Project Description
We are in a new era of travel. - Before the COVID-19 pandemic, travel and tourism represented more than 10% of the global economy, powered by 56x growth in international travel from 1950 to 2019. But as travel boomed, so much of it became the same—all the same places at all the same times. Then in 2020, it came to a halt. International arrivals sank to their lowest level in more than 30 years; as pandemic restrictions gradually lift and travel restarts. We are shifting from travelling at all the same times to all the same old places to many of us living anywhere, at any time, for however long. This is not a temporary reaction to these many months of restrictions and isolation, it’s a step toward a world in which living and travelling are one and the same and is the top activity people say they will do first once they feel safe. But, where do people want to travel again?

In the following analysis, we explore Amsterdam’s Airbnb Market in 2018 – 2019 to give resources at the time of decision making as Amsterdam is the capital and most popular city of the Netherlands.

The Amsterdam AirBnB Dataset contains data about AirBnB listings in Amsterdam, calendar availability for each of these listings as well as user reviews on the listings. Using this dataset, In the following analysis, we explore Amsterdam’s Airbnb Market in 2018 – 2019 to give resources to tourist at the time of decision making. We are going to attempt to answer the following business questions:


* How does pricing increase or decrease by neighborhood and which ones are the priciest neighborhoods in Amsterdam?
* How does property types & Room types within neighborhoods impact price for the most expensive neighborhoods and most common property types?
* Is there a Trend in Location?
* What are the average reviews scores?

The answer of those question can be useful for people from Amsterdam who wants to start renting their properties on Airbnb, or tourists who are going to visit Amsterdam and want to estimate the cost of accommodation.

# Analysis Steps
![](Images/steps.png)

We search on kaggle for dasets availables related to comsumer products or tourism and found the following two opcion: 

 * https://www.kaggle.com/aungpyaeap/supermarket-sales
 * https://www.kaggle.com/erikbruin/airbnb-amsterdam?select=reviews_details.csv

After a team analysis and Arooj(Tutor) recommendations we decide to work on Airbnb data (tourism), because this fit very well with the requiment.

# ETL process
![](Images/ETL.png)


## Extract data
We used Pandas [.ipynb Jupyter Notebook] to extract the data from CSV and Geojson files.

 * https://github.com/memeguerrini/project_two/blob/main/Airbnb_Amsterdam.ipynb


## Transform
![](Images/Infographic.png)


## Load
We decided to load the data into a mongoDB because It is flexible schema makes it easy to evolve and store data in a way that is easy for programmers to work with. MongoDB is also built to scale up quickly and supports all the main features of modern databases. 

### Why Use MongoDB and When to Use It?
* https://www.mongodb.com/why-use-mongodb


## Findings
Analysis details site XXXXX


## Conclusions
Based on the above analysis, there is definitely price fluctuations based on neighborhoods. The Centrum-West seems like the priciest of all, averaging at $280. Followed by Museumkwartier at $222. Osdorp seems like the cheapest at $111 average price.

## Sources

* https://www.kaggle.com/erikbruin/airbnb-amsterdam?select=reviews_details.csv
* https://news.airbnb.com/wp-content/uploads/sites/4/2021/05/Airbnb-Report-on-Travel-Living.pdf
