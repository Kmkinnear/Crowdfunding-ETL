--SELECT * FROM campaign

--Bonus Query 1
SELECT cf_id, backers_count, outcome
FROM campaign
WHERE outcome = 'live'
ORDER BY backers_count DESC;

--Bonus Query 2
SELECT DISTINCT ba.cf_id, ca.backers_count, ca.outcome
FROM backers as ba
INNER JOIN campaign as ca
ON ba.cf_id = ca.cf_id
WHERE outcome = 'live'
ORDER BY backers_count DESC;

--Bonus Query 3
--https://stackoverflow.com/questions/50862254/subtracting-columns-in-postgresql-table
SELECT co.first_name, co.last_name, co.email, goal - pledged AS remaining_goal
INTO email_contacts_remaining_goal_amount
FROM contacts AS co
INNER JOIN campaign AS ca
ON co.contact_id = ca.contact_id
WHERE outcome = 'live'
ORDER BY remaining_goal DESC;

--Bonus Query 4
SELECT DISTINCT ba.email, 
ba.first_name, 
ba.last_name, 
ca.cf_id, 
ca.company_name, 
ca.description, 
ca.end_date, 
goal - pledged AS left_goal
INTO email_backers_remaining_goal_amount
FROM backers AS ba
INNER JOIN campaign AS ca
ON ba.cf_id = ca.cf_id
WHERE outcome = 'live'
ORDER BY ba.last_name;