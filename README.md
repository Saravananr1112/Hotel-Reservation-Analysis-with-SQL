# ANALYZING HOTEL RESERVATION INSIGHTS
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

I excluded entries with the 'Canceled' status in the booking_status column when analyzing hotel reservation data to ensure accurate metrics.

### Content
* Section 1: Overview of Non-Canceled Reservations
* Section 2: Guest Preferences and Booking Trends
* Section 3: Pricing Strategies and Market Segmentation
* Section 4: Additional Insights
* Section 5: Identifying Canceled Market Segments

### Section 1. Overview of Non-Canceled Reservations
#### 1.1 Total Number of Reservations
* **Insight:** The dataset contains a total of 493 non-canceled reservations.
* **Key Point:** Understanding the scale of non-canceled reservations provides a foundational overview of the dataset.

![1](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/fb7ea151-dab7-4216-a6e2-a70bbae80606)
#### 1.2 Most Popular Meal Plan
* **Insight:** Among the non-canceled reservations, "Meal Plan 2" is the most popular choice for guests.
* **Key Point:** Identifying the preferred meal plan offers insights into guest preferences and can inform menu planning.

![2](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/4991af8f-a8bc-479a-98ed-346d531a1309)
#### 1.3 Number of Reservations in a Specific Year
* **Insight:** In the year 2017, there were 111 non-canceled reservations.
* **Key Point:** Analyzing reservations by year helps in understanding seasonal booking patterns and demand fluctuations.

![4](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/2855e169-14b3-4936-aecc-cbc0c3055154)
#### 1.4 Highest and Lowest Lead Time for Reservations
* **Insight:** The lead times for non-canceled reservations range from 0 to 335 days.
* **Key Point:** Understanding lead times provides valuable information for capacity planning and resource allocation.

![7](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/374f4e17-abfa-404e-a45c-32c61bfb6540)

### Section 2. Guest Preferences and Booking Trends
#### 2.1 Most Commonly Booked Room Type
* **Insight:** "Room Type 7" is the most frequently booked room type among non-canceled reservations.
* **Key Point:** Identifying popular room types helps in optimizing room allocation and enhancing guest satisfaction.

![5](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/2a5d8504-fd9c-4e7f-87b9-7b8a88560337)
#### 2.2 Number of Reservations on Weekends
* **Insight:** There are 262 non-canceled reservations that include at least one weekend night.
* **Key Point:** Understanding weekend booking trends is crucial for staffing and service planning.

![6](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/332f013e-d13f-4f3d-8801-f9ffdabc952d)
#### 2.3 Average Number of Weekend Nights for Reservations with Children
* **Insight:** The average number of weekend nights for reservations with children is 2.3571.
* **Key Point:** Understanding family booking patterns can guide family-friendly offerings and promotional strategies.

![11](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/bbf47c11-8df0-4d6e-a1d4-5c966c5cdd5a)
#### 2.4 Number of Reservations Made Each Month
* **Insight:** The document lists the number of reservations made each month, but the provided data is incomplete.
* **Key Point:** Complete data on monthly reservations is essential for identifying booking trends and seasonality.

![12](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/cd1eff35-0559-4a0b-a805-ee388d778056)

### Section 3. Pricing Strategies and Market Segmentation
#### 3.1 Average Price per Room for Reservations with Children
* **Insight:** The average price per room for reservations involving children is $101.08.
* **Key Point:** Understanding pricing dynamics for family bookings is crucial for revenue management and package offerings.

![3](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/7cb7ca54-a86f-4855-a442-9dad5e3cfee7)
#### 3.2 Market Segment Type with the Highest Average Price per Room
* **Insight:** The "Online" market segment generates the highest average price per room, with an average of $258.
* **Key Point:** Analyzing market segment performance guides marketing strategies and distribution channel optimization.

![15](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/16d2ad9b-c662-42f7-8a7e-629e475f1e63)
#### 3.3 Most Common Room Type and Average Price for Reservations with Children
* **Insight:** "Room Type 6" is the most common room type for reservations with children, with an average price of $137.74 per room.
* **Key Point:** Tailoring room offerings for families based on popular choices and pricing enhances guest satisfaction.

![14](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/75d31a86-839c-42c5-b329-73d099caee40)
#### 3.4 Market Segment Type and Booking Status
* **Insight:** There are no reservations with a "Confirmed" status in the dataset.
* **Key Point:** Understanding booking status distribution is crucial for refining reservation management processes.

![9](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/0da92643-23a9-4175-a656-068e579c74b4)

### Section 4. Additional Insights
#### 4.1 Total Number of Adults and Children Across All Reservations
* **Insight:** Non-canceled reservations account for a total of 914 adults and 38 children.
* **Key Point:** This demographic data can inform service offerings and amenities provided by the hotel.

![10](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/721f4770-3b9e-42b2-854f-113b40e75d11)
#### 4.2 Average Number of Nights Spent by Guests for Each Room Type
* **Insight:** The average number of nights spent in various room types ranges from 2.5 to 3.45 nights.
* **Key Point:** Understanding the average length of stay for each room type can help in forecasting occupancy and revenue.

![13](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/f237ac9f-bfe4-4ef0-9b0d-8c91df8e2d0b)
#### 4.3 Most Common Market Segment Type
* **Insight:** "Online" is the most common market segment type for non-canceled reservations.
* **Key Point:** This information highlights the importance of online booking channels and the potential for digital marketing strategies.

![8](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/563da676-4342-4116-88d7-5ffeccc5b098)

### Section 5. Identifying Canceled Market Segments
**Insight:** The analysis of canceled market segments reveals the market segment type that has the highest number of canceled bookings. This insight is crucial for understanding which segments are more prone to cancellations, which could be due to various factors such as customer satisfaction issues, booking flexibility, or external market conditions.

**Key Points:**
* The SQL query identifies the market segment type with the highest count of canceled bookings, providing a clear indication of where the hotel may need to focus its efforts to reduce cancellations.
* This information can guide targeted marketing strategies to improve customer retention and satisfaction within the identified market segment.
* By addressing the underlying reasons for cancellations in the affected market segment, the hotel can potentially increase revenue and improve overall booking stability.

![Additional](https://github.com/Saravananr1112/Hotel-Reservation-Analysis-with-SQL/assets/159127219/423ec24b-044a-45c3-ae01-9daaafedb101)


###                                                                          **END**



