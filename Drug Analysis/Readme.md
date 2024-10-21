<h1 align="center">Comprehensive Drug Sales Analysis Dashboard</h1>

<div align="center">
  <img src="https://github.com/user-attachments/assets/1db76557-84fc-4bd0-ae3c-7d59f5187ef5" alt="Dashboard Overview" />
  <img src="https://github.com/user-attachments/assets/2ec0c7d5-4492-46ff-855b-f8e86118541d" alt="Dashboard Overview" width="49%" />
  <img src="https://github.com/user-attachments/assets/a47d9e32-2d67-4410-a8c7-c8399b64b4e7" alt="Dashboard Overview" width="49%" />
</div>

---

## Overview:
This project includes a series of Power BI dashboards analyzing drug sales performance and customer behavior. The dashboards are designed to provide actionable insights into overall sales metrics, top/bottom drug performance, customer demographics, and sales trends. Each dashboard covers a specific aspect of the data, focusing on providing dynamic insights for decision-making.

---
<details>
  <summary><h2> First Dashboard: Drug Analysis </h2></summary>

![Screenshot 2024-10-20 222525](https://github.com/user-attachments/assets/8a65d283-a418-4ce0-a089-891c077dc177)


## New Card (current/previous) Month

### Key Metrics:
- **Overall Sales Metrics**: This section includes the total quantity sold, cost of goods sold (COGS), revenue, profit, and profit margin, with a comparison between the current month and the previous month.
- **Top and Bottom Drugs**: Displays dynamic top-performing and underperforming drugs, with the ability to filter by various measures such as sales quantity, profit, and revenue.
- **Top and Bottom Customers**: Highlights the dynamic performance of top and underperforming customers, with percentage contribution to overall sales.

<div align="center">
  <img src="https://github.com/user-attachments/assets/3671ab5e-87ee-4483-9ed5-84058a06dd14" alt="New Card" />
</div>

### Key Features:
- Dynamic metrics for a selected month, including comparison with the previous month. Custom titles and color-coded conditions (green for positive growth, red for decline) enhance clarity.
- Utilizes **DAX** functions to calculate performance metrics and trend indicators based on selected filters.
- **Top N Analysis**: Dynamically filters top/bottom drugs and customers based on selected parameters such as profit, sales, and revenue. Switches between bar charts and map visualizations for geographical insights.

##  Top/Bottom 
<div align="center">
  <img src="https://github.com/user-attachments/assets/d5b60fa0-1fd8-4f5e-b00d-4a81bfaa69bf" alt="Top Bottom 1" width="45%" /> 
  <img src="https://github.com/user-attachments/assets/e5772ff5-1b1d-43a9-8dfe-44a2641ba8fd" alt="Top Bottom 2" width="45%" />
</div>



<details>
  <summary><h2>Top/Bottom Analysis DAX Code</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/7df9944f-6125-4f46-bd49-1a266484134a" alt=" DAX Code for Top/Bottom Drugs" />
    <img src="https://github.com/user-attachments/assets/f1928c24-29ff-4718-b3b0-f58953592453" alt=" DAX Code for Top/Bottom Customers" />
    <img src="https://github.com/user-attachments/assets/a40375b7-c961-421d-97a2-42e79088b754" alt=" DAX Code "  />
    <img src="https://github.com/user-attachments/assets/e9e68118-2059-4515-9f4b-b8bc7d1a082f" alt=" DAX Code " />
  </div>

</details>

</Details>

---
<details>
  <summary><h2> Second Dashboard: Customer Analysis </h2></summary>

### Key Metrics:
- **Customer Demographics**: Displays the total number of customers, average revenue per customer, and revenue distribution across different demographics.
- **Revenue by Demographics**: Breaks down revenue by age group and gender to identify customer trends and behavior patterns.
- **Geographical Insights**: Highlights revenue distribution by country, focusing on the top 2 revenue-generating countries.

<div align="center">
  <img src="https://github.com/user-attachments/assets/0385b384-2b56-4bc1-b764-54b6faea4047" alt="Customer Analysis Dashboard" />
</div>

### Key Features:
- **Revenue by Country**: A geographical map displaying sales distribution, including insights into buyer type and demographic preferences.
- **Demographic Segmentation**: Utilizes **stacked bar charts** and **donut charts** to visualize revenue share by gender and age groups. 

</Details>

---
 
<details>
  <summary><h2> Third Dashboard: Trend Analysis </h2></summary>

![Screenshot 2024-10-20 222437](https://github.com/user-attachments/assets/006f10fb-7ecc-4dda-b473-3e552f854937)


### Key Metrics:
- **Revenue and Transaction Trends**: Analyzes yearly and quarterly revenue and the total number of transactions.
- **Month-over-Month Revenue Changes**: Tracks monthly revenue trends and provides detailed insights into the changes for each month.
- **Weekday Sales Analysis**: Breaks down revenue by weekdays, identifying the top-selling drugs for each day.

<div align="center">
  <img src="https://github.com/user-attachments/assets/496df153-d905-432e-b1ca-12e740fb8dc3" alt="Trend Analysis Dashboard 1" width="45%" /> 
  <img src="https://github.com/user-attachments/assets/02fb1405-680d-4ce3-864a-63887b5fd2c9" alt="Trend Analysis Dashboard 2" width="45%" />
</div>

### Key Features:
- **Revenue Trends**: Line charts showing revenue growth by quarter and year, with markers indicating the highest and lowest points of sales.
- **Weekday Insights**: Uses a **matrix table** and **heatmap** to display sales distribution across the week, with highlighted top drugs sold per day.

<div align="center">
  <img src= https://github.com/user-attachments/assets/12249335-9c07-4895-8876-c0dfa9092ac6 alt = "MoM"/>
</div>

<details>
  <summary><h2>MoM Dax Code</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/3e2ac176-d4de-4a04-b9f2-9b8ab8424527" alt=" DAX Code for MoM" />
    <img src="https://github.com/user-attachments/assets/d218438e-391f-4f4c-9e7d-51f426160c6e" alt=" DAX Code for MoM" />
  </div>

</details>
</details>

---

## 📚 Key Learnings:
- Mastered using dynamic measures to calculate and compare current vs. previous months' metrics.
- Leveraged **DAX** functions to create top/bottom analyses for drugs and customers dynamically, controlling visuals with **parameters** and **sliders**.
- Gained experience with **custom tooltips**, **bookmarks**, and **page navigation** to enhance interactivity.
- Utilized **maps** for geographical insights and custom visuals to display demographic and trend data effectively.

---

### Useful Resources:
- **Flat Icon** for custom icons: [Flat Icon Link](https://www.flaticon.com/)
- **Atlas Map** for custom geographical maps: [Atlas Map Link](https://github.com/topojson/world-atlas?tab=readme-ov-file)
- **color adobe** for custom Hex Colors: [Color Adobe Link](https://color.adobe.com/search?q=Dark%20purple&t=term)
