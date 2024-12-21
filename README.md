# Crowdfunding Analytics Project

## Description
This project involves analyzing data from a crowdfunding platform using SQL. The primary objective is to gain insights into various aspects of crowdfunding campaigns, including their outcomes, locations, categories, and success rates. The analysis helps identify trends and patterns to improve future campaigns.

## Features
The project addresses the following analytical questions:

1. **Total Number of Projects Based on Outcome**
   - Determine the number of projects that are successful, failed, or canceled.
2. **Total Number of Projects Based on Locations**
   - Analyze the geographical distribution of projects.
3. **Total Number of Projects Based on Category**
   - Categorize projects and count their occurrences.
4. **Total Number of Projects Created by Year, Quarter, and Month**
   - Break down project creation trends over time.
5. **Total Amount Raised**
   - Calculate the total funding raised by all projects.
6. **Number of Backers**
   - Identify the total number of contributors.
7. **Average Number of Days for Successful Projects**
   - Determine the average duration of campaigns that reached their funding goals.
8. **Successful Project Based on Number of Backers**
   - Find the projects with the highest number of backers.
9. **Successful Project Based on Amount Raised**
   - Highlight the projects with the highest funding raised.
10. **Success Percentage of Projects**
    - Calculate the overall success rate of projects.
11. **Percentage of Successful Projects by Category**
    - Analyze success rates for different project categories.
12. **Percentage of Successful Projects by Year and Month**
    - Track the success rate of projects over time.
13. **Percentage of Successful Projects by Goal Range**
    - Assess how project goals impact their success rate.

## Technologies Used
- **Database Management System**: SQL
- **Data Analysis Tools**: SQL queries to extract and aggregate data

## Usage

### Prerequisites
- SQL Server or a similar database management system.
- Dataset containing information on crowdfunding projects.

### Setup
1. Load the crowdfunding dataset into your SQL environment.
2. Use the provided SQL queries to perform the analyses listed in the features section.

### Example Queries
```sql
-- Example: Total Number of Projects Based on Outcome
SELECT outcome, COUNT(*) AS total_projects
FROM crowdfunding_data
GROUP BY outcome;

-- Example: Total Amount Raised
SELECT SUM(amount_raised) AS total_raised
FROM crowdfunding_data;
```

## Results
The results from these analyses will provide actionable insights into:
- Trends in project success based on time, location, and category.
- Characteristics of highly successful projects.
- Average funding goals and campaign durations for successful outcomes.

## Contributing
Contributions are welcome! If you have ideas for new analyses or improvements, feel free to fork the repository and submit a pull request.

## License
This project is licensed under the MIT License. See the LICENSE file for details.
