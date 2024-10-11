<h1 align="center">Patient Emergency Room Visit Report</h1>

<div align="center">
  <img src="https://github.com/user-attachments/assets/b9cd4da0-4770-48c7-8ce5-cdbb47ab59ae" alt="Final Dashboard" />
</div>

---

## 📚 Key Learnings:
### General Insights:
- Simplified visualizations to display only relevant data, avoiding unnecessary complexity in the analysis.
- Optimized calculations by leveraging columns and tables instead of relying solely on measures, reducing duplicated logic.
- Used **Flat Icon** for custom icons: [Flat Icon Link](https://www.flaticon.com/).

---

### 📅 Data Extraction & Transformation:
Utilized calculated columns and tables to derive meaningful insights from date fields:
- **Calculated Columns**:
  - Extracted date and time from the data using column tools.
  - Created simpler age group buckets by using `SWITCH` and arithmetic operations:
    - **Age Grouping**: 
      - 0-2: Infancy, 3-6: Early Childhood, 7-12: Late Childhood, 13-18: Teenager, >18: Adult.
  
- **Calculated Tables**:
  - Created a date table using `CALENDARAUTO` and added columns for year, month (both as string and number), week, and weekday.
  - Grouped days into weekdays and weekends for a more in-depth analysis of patient flow.

---

### 📈 Simple bar chart no need for explanation:
  
<div align="center">
   <img src="https://github.com/user-attachments/assets/2ad6e635-d2a6-48cf-9722-16485a0c9049" alt="Patients Analysis"/> <img src="https://github.com/user-attachments/assets/76b59b17-c6d3-4ca3-83b5-06570be2fc36" alt="Patients Analysis"/>

</div>

---

### 🚻 Patient Satisfaction KPI:
- Used custom visuals such as **Sparkline by OKViz**.
- Cleaned up the dataset, finding that 28% of the data were valid while 72% had missing values in `patient_sat_score`.
  - Calculated the number of unrated services.
  - Displayed the average satisfaction score based on waiting times and overall service satisfaction.
- Utilized a simple DAX function to get the total number of patients by counting rows.
- Used `DIVIDE` and `CALCULATE` to filter out administrative vs non-administrative patients, calculating percentages.
 
<div align="center">
  <img src="https://github.com/user-attachments/assets/a5b50ee1-8fd2-4bc4-a9c9-19fe79268d0e" alt="Quick KPIs" />
  <img src="https://github.com/user-attachments/assets/1d63d778-4172-489b-bbb4-647a8510b85d" alt="Patients Analysis"/>
</div>

<details>
  <summary><h2>DAX Code for KPI Calculation</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/136a048e-ef1c-4dcf-b2e1-6e37ec75df93" alt="DAX Code 1" />
    <img src="https://github.com/user-attachments/assets/152a5db9-8296-494c-a551-19413b2e914b" alt="DAX Code 2" />
  </div>

</details>

---

### ⏰ Total Patient Visits:
- Created a line chart with custom markers, showcasing patient visit trends by month. Highlighted peak and low periods.
  
<div align="center">
  <img src="https://github.com/user-attachments/assets/6a65b21a-792e-41b0-85bc-15f700b4daae" alt="Monthly Patient Visits" /> <img src="https://github.com/user-attachments/assets/eb264fa4-40cd-43c3-ace1-6c2b66ce6394" alt="Yearly Patient Visits" />
</div>

<details>
  <summary><h2>DAX Code for Total Patient Visits</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/ceb3f643-4c93-4864-962b-e495d7609405" alt="Peak Hours Visualization" />
    <img src="https://github.com/user-attachments/assets/047f4f8c-24b3-4174-bb9d-b0c2e7845d91" alt="Occupation Data" />
  </div>

</details>

---

### 🎨 Heatmap with Custom Caption:
- Created a heatmap to analyze the relationship between average waiting times and satisfaction scores across various races and age groups.
  - The darkest green in the heatmap indicates the highest satisfaction or shortest wait time, based on the parameter selection.
  
<div align="center">
  <img src="https://github.com/user-attachments/assets/019f32ce-0afb-4554-801e-9382ded913be" alt="Heatmap Example" /> <img src="https://github.com/user-attachments/assets/78914ece-bea5-46f0-a6f5-736232c4dc1e" alt="Heatmap Example" />
</div>

<details>
  <summary><h2>DAX Code for Heatmap and Custom Captions</h2></summary>

  <h3>For Caption:</h3>
  <div align="center">
    <img src="https://github.com/user-attachments/assets/211e5465-a697-4193-91a0-c17a8663a794" alt="DAX Caption Code" />
  </div>

  <h3>For Values (in parameter):</h3>
  <div align="center">
    <img src="https://github.com/user-attachments/assets/19d234ef-d513-425d-b928-ea781ec312cc" alt="DAX Parameter Code" />
  </div>

</details>

---

<details>
  <summary align="center"><h2>New DAX Functions Used</h2></summary>

- **CALENDARAUTO**:  
  Automatically generates a continuous range of dates based on data.

- **ADDCOLUMNS**:  
  Adds calculated columns to a table for analysis, such as month, year, and weekday.

- **FORMAT**:  
  Converts a value to a string with a specific format, useful for displaying dates and numbers.

- **CALCULATETABLE**:  
  Evaluate an expression and return a table that is filtered according to the specified filter context.

</details>
