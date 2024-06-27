### About
The hotel industry relies on data to make informed decisions and provide a better guest experience. In this internship, you will work with a hotel reservation dataset to gain insights into guest preferences, booking trends, and other key factors that impact the hotel's operations. You will use SQL to query and analyze the data, as well as answer specific questions about the dataset.

### Project Objectives
1. What is the total number of reservations in the dataset?
2. Which meal plan is the most popular among guests?
3. What is the average price per room for reservations involving children?
4. How many reservations were made for the year 20XX (replace XX with the desired year)?
5. What is the most commonly booked room type?
6. How many reservations fall on a weekend (no_of_weekend_nights > 0)?
7. What is the highest and lowest lead time for reservations?
8. What is the most common market segment type for reservations?
9. How many reservations have a booking status of "Confirmed"?
10. What is the total number of adults and children across all reservations?
11. What is the average number of weekend nights for reservations involving children?
12. How many reservations were made in each month of the year?
13. What is the average number of nights (both weekend and weekday) spent by guests for each room type?
14. For reservations involving children, what is the most common room type, and what is the average price for that room type?
15. Find the market segment type that generates the highest average price per room.

### Import the Hotel Reservation Database
For this task, I have to download the hotel reservation.csv file, which is the csv file that contains related data.

### Analyse
I reformatted the date format for query optimization.

![Changing the date format](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/7e0c07ee-c6f8-4d81-af7b-da244c1ee464)

### Content
Section 1: Overview of Non-Canceled Reservations
Section 2: Guest Preferences and Booking Trends
Section 3: Pricing Strategies and Market Segmentation
Section 4: Additional Insights

### Section 1.Overview of Non-Canceled Reservations
#### 1.1 Total Number of Reservations
**Insight:** The dataset contains a total of 493 non-canceled reservations.

**Key Point:** Understanding the scale of non-canceled reservations provides a foundational overview of the dataset.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/b7800467-f5a2-4ea4-837c-fd7928aee03f)
#### 1.2 Most Popular Meal Plan
**Insight:** Among the non-canceled reservations, "Meal Plan 2" is the most popular choice for guests.

**Key Point:** Identifying the preferred meal plan offers insights into guest preferences and can inform menu planning.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/305a63a9-5167-45d7-847a-d4fe7c2664c6)
#### 1.3 Number of Reservations in a Specific Year
**Insight:** In the year 2017, there were 111 non-canceled reservations.

**Key Point:** Analyzing reservations by year helps in understanding seasonal booking patterns and demand fluctuations.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/a2ed265f-a8a7-4947-bb57-a59b31b2bd1c)
#### 1.4 Highest and Lowest Lead Time for Reservations
**Insight:** The lead times for non-canceled reservations range from 0 to 335 days.

**Key Point:** Understanding lead times provides valuable information for capacity planning and resource allocation.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/458aadfc-b9f4-4631-8a21-f2256430fd57)

### Section 2.Guest Preferences and Booking Trends
#### 2.1 Most Commonly Booked Room Type
**Insight:** "Room Type 7" is the most frequently booked room type among non-canceled reservations.

**Key Point:** Identifying popular room types helps in optimizing room allocation and enhancing guest satisfaction.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/0feca4a8-dd64-4096-8a37-17d54baea037)
#### 2.2 Number of Reservations on Weekends
**Insight:** There are 262 non-canceled reservations that include at least one weekend night.

**Key Point:** Understanding weekend booking trends is crucial for staffing and service planning.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/3ed21a0e-7875-43f2-beb1-8c466b7942cf)
#### 2.3 Average Number of Weekend Nights for Reservations with Children
**Insight:** The average number of weekend nights for reservations with children is 2.3571.

**Key Point:** Understanding family booking patterns can guide family-friendly offerings and promotional strategies.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/24bb2bfb-1f9b-4b18-b384-cc8650b18254)
#### 2.4 Number of Reservations Made Each Month
**Insight:** The document lists the number of reservations made each month, but the provided data is incomplete.

**Key Point:** Complete data on monthly reservations is essential for identifying booking trends and seasonality.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/ce3f60d4-9ff1-48bd-be20-337bc9a07d2d)

### Section 3. Pricing Strategies and Market Segmentation
#### 3.1 Average Price per Room for Reservations with Children
**Insight:** The average price per room for reservations involving children is $101.08.

**Key Point:** Understanding pricing dynamics for family bookings is crucial for revenue management and package offerings.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/b6fe3415-a91c-412f-bc64-7f0c1ae554c3)
#### 3.2 Market Segment Type with the Highest Average Price per Room
**Insight:** The "Online" market segment generates the highest average price per room, with an average of $258.

**Key Point:** Analyzing market segment performance guides marketing strategies and distribution channel optimization.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/82f13c87-3739-4f71-ba3d-2d0975321b18)
#### 3.3 Most Common Room Type and Average Price for Reservations with Children
**Insight:** "Room Type 6" is the most common room type for reservations with children, with an average price of $137.74 per room.

**Key Point:** Tailoring room offerings for families based on popular choices and pricing enhances guest satisfaction.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/ba814c02-0ae5-48b4-b9f6-4cc8c9b34b3c)
#### 3.4 Market Segment Type and Booking Status
**Insight:** There are no reservations with a "Confirmed" status in the dataset.

**Key Point:** Understanding booking status distribution is crucial for refining reservation management processes.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/3ef15dd6-76ab-40fa-a760-9ca47b390018)

### Section 4.Additional Insights
#### 4.1 Total Number of Adults and Children Across All Reservations
**Insight:** Non-canceled reservations account for a total of 914 adults and 38 children.

**Key Point:** This demographic data can inform service offerings and amenities provided by the hotel.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/f95a3fb5-b44a-4104-88fa-903aedef3bbf)
#### 4.2 Average Number of Nights Spent by Guests for Each Room Type
**Insight:** The average number of nights spent in various room types ranges from 2.5 to 3.45 nights.

**Key Point:** Understanding the average length of stay for each room type can help in forecasting occupancy and revenue.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/ebc66715-3438-41a1-9c18-fa6d5238d814)
#### 4.3 Most Common Market Segment Type
**Insight:** "Online" is the most common market segment type for non-canceled reservations.

**Key Point:** This information highlights the importance of online booking channels and the potential for digital marketing strategies.
![image](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/8b757b2a-7e29-43db-bc95-5c8107ab2081)






