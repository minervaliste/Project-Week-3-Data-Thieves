
<img src="https://bit.ly/2VnXWr2" alt="Ironhack Logo" width="100"/>

# The country Battle
*Minerva Liste, Kevin Forster, & Yazan Masarweh*

*DAFT Jan 2020 - Barcelona*

## Content
- [Project Description](#project-description)
- [Questions & Hypotheses](#questions-hypotheses)
- [Dataset](#dataset)
- [Database](#database)
- [Workflow](#workflow)
- [Organization](#organization)
- [Links](#links)

## Project Description
The project centers around the analysis of music taste of the three team members' countries:
- **Spain**
- **Switzerland**
- **Jordan**

The idea is to be able to classify the music *style* of each country by exploring and analysing the different countries' top of the charts artists with the aim of being able to answer which country has better taste in music.

After narrowing down the top 50 artist of each country, start exploring individual tracks for each artist based on the different data sources we were able to acquire. Spotify being the main source of track information as they have ['Spotify Audio Features'](https://developer.spotify.com/documentation/web-api/reference/tracks/get-several-audio-features/) where they classify individual tracks by different metrics that describe each track.

Once the necessary information has been gathered, the application of data analysis though python and its associated libraries made way to our insights and possible further questions and improvements.

## Questions & Hypotheses
Which country out of the three has better taste in music.

We were under the impresison that Spain would be the one with better music taste just by looking at its culture and also from living in Spain for the past couple of weeks. We felt that Jordan would probably be a contender as it is quite exotic than the others but we had no way of actually narrowing this down in measureable outcomes.

We assumed that Spotify's Audio Features would be sufficient to answer these questions.

## Dataset
We used multiple data sources listed below:
- [Kaggle data set](https://www.kaggle.com/zaheenhamidani/ultimate-spotify-tracks-db)
- [Last.FM API](https://www.last.fm/api/)
- [Spotify Web API](https://developer.spotify.com/documentation/web-api/)
- [Deezer API](https://developers.deezer.com/api)

The above data sources paved the way for us to compile, clean, and transform the necessary data required to build out database.

## Database
From the sources mentioned above, we were able to narrow down and create 6 tables that are:

- Tracks: description of the song variables
- Genre: list of genres
- Track_genre relationship
- Artists: list of artists
- Rankings: top of the charts lists
- Countries: list of countries

## Workflow
The project was developed following these steps:

- First steps:
	- Topic selection and key questions
	- Data first assessment review of available data on APIs and CSV sources 

- Data preparation and first analysis:
	- Data aquisition (Kaggle, Last.FM)
	- Database design
	- Data cleaning and normalization
	- First insights and review

- Conclusions and data visualization:
	- Analysis iteration for new questions
	- Conclusions layout
	- Plotting on relevant insights + storytelling 


## Organization
We used a trello baord to split and measure the amount of work that we needed to do. Moreover, we had daily meetings to discuss progress, limitations, and next steps.

The team dynamic and efficiency allowed us to be more flexible with our approach and conclusion.

Our repo contains the following:
- Our paper 'the_country_battle_paper' explaining in depth our approach and conclusions
- An images folder containing the images used in the paper
- A datasets folder containing csv extractions from out database
- A music charts folder containing the top music charts of the three countries
- This README file which contains links to the necessary sources


## Links
Include links to your repository, slides and kanban board. Feel free to include any other links associated with your project.

[Repository](https://github.com/minervaliste/Project-Week-3-Data-Thieves)  
[Slides](https://docs.google.com/presentation/d/1vlLHDGbt1QE6uzdMW_RN9ocRO5lnhinCdKUaRJVpNe0/edit#slide=id.g6ea47b3d4e_0_30)  
[Trello](https://trello.com/b/UVENp2Lm/project3team4)  
