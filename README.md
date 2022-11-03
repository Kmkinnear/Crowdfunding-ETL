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

- Query 2 asked us to run the same data but to also use the "backers" table. This allowed us to use an "INNER JOIN" to achieve the same result as the previous query

![image](https://user-images.githubusercontent.com/110848660/199627308-b254a1dd-4ffc-4838-bb1d-b856f0dc9bd6.png)

![image](https://user-images.githubusercontent.com/110848660/199627260-c05d4fd9-2638-4aad-b89b-5a3e0a97243d.png)

- Query 3 asked us to create a new table using the contact table that would list the first_name, last_name, email, and remaining goal amount (in descending order). This was tricky because we had to add in a function to our code to calculate the remaining goal amount by subtracting the pledged amount columns from our goal amount columns and create a new column with the remaining amount

![image](https://user-images.githubusercontent.com/110848660/199627428-7b0ce52a-04da-4f13-9ed1-083371f92aa3.png)

![image](https://user-images.githubusercontent.com/110848660/199627569-ae9949c0-01c7-4e40-8a39-faa7c44a7cad.png)

- Query 4 asked us to create a new table using the backers table that listed the email, first_name, last_name, cf_id, company_name, description, end_date, and left of goal amount

![image](https://user-images.githubusercontent.com/110848660/199627943-82644e5d-ca72-4250-b50e-36c107ee170c.png)

![image](https://user-images.githubusercontent.com/110848660/199627962-2ca8783a-1fc2-48d5-bbaf-187e97654682.png)


