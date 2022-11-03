# Crowdfunding-ETL

## Project Overview
Independent Funding has given us a new data set to do more crowdfunding analysis on. We'll be extracting and transforming the data using Python, Pandas, and Jupyter Notebook. Then we will use our "backers.csv" file that we created to import into our crowdfunding database that we previously created in the module. From there we can run some bonus queries to create two new tables and .csv files that we can email out to the backers and contacts.

## Results

### Deliverable 1
The goal of this deliverable was to split dataset into columns (backer_id, cf_id, name, and email)

![image](https://user-images.githubusercontent.com/110848660/199625852-0c4aa995-9ca9-4400-801c-4140de329f54.png)

### Deliverable 2
The goal of this deliverable was to split "name" column into "first_name" and "last_name" and then drop the "name" column
![image](https://user-images.githubusercontent.com/110848660/199626084-a0ede443-82d7-453d-87bc-ae2bad7ddfba.png)

### Deliverable 3
The goal of this deliverable was to first update the schema and relationship diagram for our previous crowfunding database. Then create a new table named "backers" in pgAdmin. We also had to use the "ALTER TABLE" statement to change our previous tables we had created in the module.

![image](https://user-images.githubusercontent.com/110848660/199626396-18e25e41-15d0-43fa-9967-808dd0cde462.png)

### Deliverable 4
There were 4 different goals in Deliverable 4 as a bonus that involved running separate queries.
- Query 1 asked us to retrieve the number of backer counts (listed in descending order) for each "cf_id" for all "live" campaigns
![image](https://user-images.githubusercontent.com/110848660/199626923-638f7dbf-a503-4358-a7e3-8ad3e1c8da0e.png)

![image](https://user-images.githubusercontent.com/110848660/199626953-50866898-2369-4f4d-a5aa-05d05bbcbd0d.png)
