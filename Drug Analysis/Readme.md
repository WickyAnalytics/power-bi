<h1 align="center">Comprehensive Drug Sales Analysis Dashboard</h1>

## Overview:
This project presents a comprehensive Power BI dashboard analyzing drug sales data from multiple angles. The dashboards cover overall sales metrics, top and bottom performers, customer demographics, and sales trends. Each dashboard provides dynamic insights that can be customized for decision-making.

<div align="center">
  <img src="https://github.com/user-attachments/assets/1db76557-84fc-4bd0-ae3c-7d59f5187ef5" alt="Dashboard Overview" />
  <img src="https://github.com/user-attachments/assets/2ec0c7d5-4492-46ff-855b-f8e86118541d" alt="Dashboard Overview" width="49%" />
  <img src="https://github.com/user-attachments/assets/a47d9e32-2d67-4410-a8c7-c8399b64b4e7" alt="Dashboard Overview" width="49%" />
</div>

---

<details>
  <summary><h2>Dashboard 1: Top/Bottom Analysis</h2></summary>

![Screenshot](https://github.com/user-attachments/assets/8a65d283-a418-4ce0-a089-891c077dc177)

### Key Metrics:
- **Overall Sales Metrics**: Displays total quantity sold, cost of goods sold (COGS), revenue, profit, and profit margin. A comparison between the current and previous months is included.
- **Top and Bottom Drugs**: Dynamic ranking of top-performing and underperforming drugs, with insights based on selected measures (quantity, revenue, profit).
- **Top and Bottom Customers**: Similar dynamic ranking for customers, showing percentage contributions to total sales.

<div align="center">
  <img src="https://github.com/user-attachments/assets/3671ab5e-87ee-4483-9ed5-84058a06dd14" alt="New Card" />
</div>

### Key Features:
- Month-over-month comparisons of key metrics, with color-coded visual indicators (green for growth, red for decline).
- Dynamic top/bottom analysis using **DAX** to filter results by selected measures such as sales quantity, profit, and revenue.
- Bar charts and map visualizations switch based on user-selected filters for geographical insights.

<div align="center">
  <img src="https://github.com/user-attachments/assets/d5b60fa0-1fd8-4f5e-b00d-4a81bfaa69bf" alt="Top Bottom 1" width="49%" /> 
  <img src="https://github.com/user-attachments/assets/e5772ff5-1b1d-43a9-8dfe-44a2641ba8fd" alt="Top Bottom 2" width="49%" />
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
  <summary><h2>Dashboard 2: Customer Analysis</h2></summary>

<div align="center">
  <img src="https://github.com/user-attachments/assets/0385b384-2b56-4bc1-b764-54b6faea4047" alt="Customer Analysis Dashboard" />
</div>

### Key Metrics:
- **Customer Demographics**: Displays the total number of customers and the average revenue per customer, along with revenue distribution by customer type.
- **Revenue by Demographics**: Provides insights into revenue by gender and age group.
- **Geographical Insights**: Highlights the top two revenue-generating countries.

<div align="center">
  <img src="https://github.com/user-attachments/assets/ae5ccfe8-d595-4d31-bb73-405f6dd073c0" alt="donut Chart"/>
</div>

### Key Features:
- using calculation function to filter by gender= "male", "female", "other"
- note: The donut chart needs at least 2 measures knowing that made 1.0 - Male to get the rest of "female: and "other"
- same concept implemented on a stacked bar chart (the stacked bar chart doesn't have the condition of 2 measures)

<div align="center">
  <img src="https://github.com/user-attachments/assets/506c2c8f-1761-44aa-887c-15e87c126a22" alt="Customer Analysis Dashboard" />
  <img src="https://github.com/user-attachments/assets/c09febaa-facf-46e3-a6e4-af4f58f62cbe" alt="Customer Analysis Dashboard" />
</div>

### Key Features:
A geographical map visualizes revenue distribution by country, with a focus on the top two.
- Stacked bar charts and donut charts are used to show demographic breakdowns by gender and age group.

</details>

---
 
<details>
  <summary><h2>Dashboard 3: Trend Analysis</h2></summary>

![Screenshot](https://github.com/user-attachments/assets/006f10fb-7ecc-4dda-b473-3e552f854937)

### Key Metrics:
- **Revenue and Transaction Trends**: Yearly and quarterly revenue and transaction trends are highlighted, alongside key performance indicators.
- **Month-over-Month Revenue Changes**: Detailed analysis of monthly revenue trends, comparing current and previous periods.
- **Weekday Sales Analysis**: Breakdown of revenue by weekday, with identification of the top-selling drugs for each day.

<div align="center">
  <img src="https://github.com/user-attachments/assets/496df153-d905-432e-b1ca-12e740fb8dc3" alt="Trend Analysis Dashboard 1" width="49%" /> 
  <img src="https://github.com/user-attachments/assets/02fb1405-680d-4ce3-864a-63887b5fd2c9" alt="Trend Analysis Dashboard 2" width="49%" />
</div>

### Key Features:
- Line charts illustrate revenue growth over time, with markers showing peak and low sales periods.
- Heatmaps and matrix tables are used to analyze sales by weekday, with highlighted top-performing drugs for each day.

<div align="center">
  <img src="https://github.com/user-attachments/assets/12249335-9c07-4895-8876-c0dfa9092ac6" alt="MoM Analysis" />
</div>

<details>
  <summary><h2>DAX Code for Month-over-Month (MoM) Analysis</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/3e2ac176-d4de-4a04-b9f2-9b8ab8424527" alt="DAX Code for MoM" />
    <img src="https://github.com/user-attachments/assets/d218438e-391f-4f4c-9e7d-51f426160c6e" alt="DAX Code for MoM" />
  </div>

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
