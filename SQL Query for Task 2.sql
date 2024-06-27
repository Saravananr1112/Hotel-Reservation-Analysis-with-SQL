# Query to select the database
USE mentorsness
# Checking the column type and data
SELECT * 
FROM hotel_reservation;

# Changing the Date format
# Step 1: Add a temporary column
ALTER TABLE hotel_reservation
ADD COLUMN new_arrival_date DATE;
# Step 2: Update the new_arrival_date column with correct date format
UPDATE hotel_reservation
SET new_arrival_date = STR_TO_DATE(arrival_date, '%d-%m-%Y');
# Step 3: Drop the original arrival_date column
ALTER TABLE hotel_reservation
DROP COLUMN arrival_date;
# Step 4: Rename the new_arrival_date column to arrival_date
ALTER TABLE hotel_reservation
CHANGE COLUMN new_arrival_date arrival_date DATE;


# What is the total number of reservations in the dataset?
SELECT COUNT(Booking_ID) AS Totalnumberofreservations
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# Which meal plan is the most popular among guests?
SELECT MAX(type_of_meal_plan)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled') AND type_of_meal_plan NOT IN ('Not Selected');

# What is the average price per room for reservations involving children?
SELECT AVG(avg_price_per_room)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# How many reservations were made for the year 20XX (replace XX with the desired year)?
SELECT COUNT(Booking_ID) AS Totalnumberofreservations
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled') AND DATE_FORMAT(arrival_date,'%Y') = 2017;

# What is the most commonly booked room type?
SELECT MAX(room_type_reserved)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# How many reservations fall on a weekend (no_of_weekend_nights > 0)?
SELECT COUNT(Booking_ID)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled') AND no_of_weekend_nights > 0;

# What is the highest and lowest lead time for reservations?
SELECT MIN(lead_time) AS Lowest, MAX(lead_time) AS Highest
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# What is the most common market segment type for reservations?
SELECT MAX(market_segment_type)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# How many reservations have a booking status of "Confirmed"?
SELECT COUNT(Booking_ID)
FROM hotel_reservation
WHERE booking_status = 'Confirmed';

# What is the total number of adults and children across all reservations?
SELECT SUM(no_of_adults),SUM(no_of_children)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled');

# What is the average number of weekend nights for reservations involving children?
SELECT AVG(no_of_week_nights)
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled') AND no_of_children > 0;

# How many reservations were made in each month of the year?
SELECT MONTH(arrival_date) AS month_number,COUNT(Booking_ID) AS number_of_reservations
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled')
GROUP BY MONTH(arrival_date)
ORDER BY month_number;

# What is the average number of nights (both weekend and weekday) spent by guests for each room type?
SELECT room_type_reserved, AVG(no_of_weekend_nights + no_of_week_nights) AS averagenumberofnights
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled')
GROUP BY room_type_reserved;

# For reservations involving children, what is the most common room type, and what is the average price for that room type?
SELECT MAX(room_type_reserved) AS commonroomtype,AVG(avg_price_per_room) AS averagepriceforroom
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled') AND no_of_children > 0;

# Find the market segment type that generates the highest average price per room.
SELECT market_segment_type, MAX(avg_price_per_room) AS avg_price_per_room
FROM hotel_reservation
WHERE booking_status NOT IN ('Canceled')
GROUP BY market_segment_type
ORDER BY MAX(avg_price_per_room) DESC
LIMIT 1;
