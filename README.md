
![](Images/Amsterdam_.jpg)

* Please visit our site for more analysis details xxxxxx

# Project Description
We are in a new era of travel. - Before the COVID-19 pandemic, travel and tourism represented more than 10% of the global economy, powered by 56x growth in international travel from 1950 to 2019. But as travel boomed, so much of it became the same—all the same places at all the same times. Then in 2020, it came to a halt. International arrivals sank to their lowest level in more than 30 years; as pandemic restrictions gradually lift and travel restarts. We are shifting from travelling at all the same times to all the same old places to many of us living anywhere, at any time, for however long. This is not a temporary reaction to these many months of restrictions and isolation, it’s a step toward a world in which living and travelling are one and the same and is the top activity people say they will do first once they feel safe. But, where do people want to travel again?

In the following analysis, we explore Amsterdam’s Airbnb Market in 2018 – 2019 to give resources at the time of decision making as Amsterdam is the capital and most popular city of the Netherlands.

The Amsterdam AirBnB Dataset contains data about AirBnB listings in Amsterdam, calendar availability for each of these listings as well as user reviews on the listings. Using this dataset, In the following analysis, we explore Amsterdam’s Airbnb Market in 2018 – 2019 to give resources to tourist at the time of decision making. We are going to attempt to answer the following business questions:

* How does pricing increase or decrease by season and what is the peak season in Amsterdam?
* How does pricing increase or decrease by neighborhood and which ones are the priciest neighborhoods in Amsterdam?
* How does property types & Room types within neighborhoods impact price for the most expensive neighborhoods and most common property types?

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
We decided to load the data into a mongoDB because It is flexible schema makes it easy to evolve and store data in a way that is easy for programmers to work with. MongoDB is also built to scale up quickly and supports all the main features of modern databases. We import the calendar csv profile into Mongo DB called airbnb database. Then connect the mongodb with jupyter notebook through the local host link. Details can be referred by the project 2 index html page.

### Why Use MongoDB and When to Use It?
* https://www.mongodb.com/why-use-mongodb
We tried the SQL first since our data is in consistent format and can be connected by the primary keys. But the calendar file can not be imported since it cannot assign a desired ID as the primary key, multiple listings are matched as one listing id, so we change the SQL to mongodb since there is no primary key required and more compatible with multiple forms of the data. 

## Findings
Reviews number vs. reviews score analysis correlation analysis: 
When we try to search for the choices of airbnb, review score would be one of the considerations. We are thinking does the listing that has high review score means they are more popluar in the market(which means more number of reviews)? 
A scatter plot was created between the review numbers and the review scores for each listing. In the Amsterdam airbnb market, there was no strong correlation between the high scores and popularity. Some listings has high scores while their number of reviews are low.
But the listing has low scores normally has fewer number of reviews. That is to say for the popular listings, the scores are normally exceed 80. So these two criteria combined can help people to search for the satisfied listing on the market.

Price changes between seasons:
We all know the prices are vary between seasons, and we always wanna choose the best price. So we take a look and analyze the price change between the seasons. To our surprise, the Christmas season ( Decemebr to January) was not a price peak from the analysis. Fall season, October has the highest average price with 165 and followed by August at 157. February has the lowest price at 119 $. Prices range for the year is around 50 dollars per night. So that we can know Amsterdam probably has more travellers during the summer and autumn seasons.



## Conclusions
* Accomodation capacity analysis: 'two people' type listing occupies the largest portion.
* Center town neighborhood has the most number of listings with the highest price as well.
* Apartment is the most common property type among all the listings.
* Entire home/apt has larger portion of all the listings.
* October is the price peak of all year not Christmas season.
* No strong correlation between the number of reivews and the review scores. Listings with higher number of reviews normally with higher scores. 

## Sources

* https://www.kaggle.com/erikbruin/airbnb-amsterdam?select=reviews_details.csv
* https://news.airbnb.com/wp-content/uploads/sites/4/2021/05/Airbnb-Report-on-Travel-Living.pdf
