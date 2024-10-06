<h1 align= center> End Product  </h1>

![Final Dashboard](https://github.com/user-attachments/assets/0e07c75c-64e4-41bd-a2e4-feb0e46655b4)

---

## 📚 What I Learned:
### General Learnings:
- Integrated and analyzed multiple data sources to drive insights.
- Enhanced organization of measures by consolidating them into a single table and organizing further into folders for improved manageability.
- Created a custom dashboard background using simple tools like PowerPoint for a clean and professional design.
- Discovered helpful shortcuts such as:
  - **Windows + .** to insert emojis and use them for bullet points.
  - **Ctrl + Shift + L** to edit multiple locations simultaneously.

---

### 📈 TOP Performing Metrics:
- Utilized `RANKX` to rank Top 5 and Bottom 5, combining it with `IF` to display only the highest and lowest performers.
- Created a parameter field with values for Top 5 (1) and Bottom 5 (0) to enable custom slicers.
- Developed dynamic strings using `IF` and `SELECTEDVALUE` to display either "Underperforming" or "Top Performing" based on the parameter selection.

![Top/Bottom Performers](https://github.com/user-attachments/assets/9060694b-63ef-46b5-b6d7-a922557634bc)  ![Dynamic Performance View](https://github.com/user-attachments/assets/b1fdc829-fc48-4fdc-983e-3290124a2b80)

<details>
<summary><h2>Here is the DAX Code I used to build it</h2></summary>

![DAX Code Image](https://github.com/user-attachments/assets/900bead5-d6d6-4c7a-8da0-e3d1e19e9443)  
![More DAX Code](https://github.com/user-attachments/assets/34b5600f-9eab-4ab1-8dbd-9466f69c36fe)

Created Parameter Field: 0 for BottomN & 1 for TopN, used for Dynamic Caption & Custom Slicer.  
![Parameter Field](https://github.com/user-attachments/assets/8b5864b6-490a-42ec-bba5-e88dd8be3a17)

Dynamic Caption:  
![Dynamic Caption](https://github.com/user-attachments/assets/ef82290a-0158-4163-996d-82250b52af6b)

</details>

---

### 🚻 Passengers By Gender:
- Displayed gender distribution using simple card visuals, filled and empty boxes (via emojis) to represent percentages.
- Calculated gender percentages by using `DIVIDE` and `CALCULATE` to filter total passengers by gender.
- Set up visuals with a total of 10 icons:
  - Filled icons represent the calculated percentage (e.g., for male passengers),
  - Empty icons are the remainder.

![Gender Distribution](https://github.com/user-attachments/assets/8a50d40f-c4cb-4df9-b79c-076da15cc975)  ![Passenger Breakdown](https://github.com/user-attachments/assets/d6bc88b7-3506-4528-b69c-fca9f5f7cb76)

<details>

<summary><h2>Here is the DAX Code I used to build it</h2></summary>

![Proud Moment](https://github.com/user-attachments/assets/3d889b13-7d2d-4fc7-8e49-36da375c2809)

</details>

---

### ⏰ Peak Hours Occupation:
- Created a table that captures peak hours for riders using `SUMMARIZE`, combining columns from different sources such as `time` from the Ridership table and a calculated column for rider type (e.g., Professional).
- Solved for highest peak hours using `TOPN` in descending order for occupation, providing actionable insights.

![Peak Hours](https://github.com/user-attachments/assets/70b20fe9-9fae-4e0c-90fe-748c8011956d)

<details>

<summary><h2>Here is the DAX Code I used to build it</h2></summary>

![Peak Hours Visualization](https://github.com/user-attachments/assets/f842ae01-a4cd-44f7-86bd-431d6794bf30)  
![Occupation Data](https://github.com/user-attachments/assets/4697331f-eb77-471a-9925-89dd613dc714)  
![Peak Hours Chart](https://github.com/user-attachments/assets/4017153e-0a3c-4f5c-af9f-7f493a240311)

</details>

---

### 🎨 Format Color Manipulation:
- Learned how to dynamically assign colors using hex codes based on percentage thresholds, enhancing the visual clarity of data.
- CF (Age_group, Occupation, Route) using color "#f09383" once pass 19%.

![Color Formatting](https://github.com/user-attachments/assets/a420cf4c-2e12-4a3b-89a5-43ba328e1d2b)  ![Another Example](https://github.com/user-attachments/assets/9bf974b0-ebd0-4726-ac16-72e386ac38d2)  ![Example 3](https://github.com/user-attachments/assets/1a3cfeda-efe6-432d-81fe-241af6d024da)

<details> 
<summary><h2>Here is the DAX Code I Used to build it</h2></summary>

![image](https://github.com/user-attachments/assets/bfd38ceb-d5c8-4610-83cf-e87dcec22a5d) ![image](https://github.com/user-attachments/assets/17723ad5-15db-43b1-885f-77880039a4c5) ![image](https://github.com/user-attachments/assets/7d0f8388-c6b6-4310-9ade-37770b5010dc)

</details>

---

### 👵 Age Bucket for Riders:
- In this particular visualization, I learned that stacked charts can be used to make a custom Data Label.
  - Using a Blank Measure, giving it a value of 300 made the size of the bottom chart.
  - Manipulated the Data Label to print out the bucket Range and Percentage for each bucket.

<details> 
<summary><h2>Here is the DAX Code I Used to build it</h2></summary>

![DAX Code for Age Buckets](https://github.com/user-attachments/assets/28652bec-ac2f-4040-92cb-c5b4234b42de)

</details>

- Created a custom age grouping column using the `FLOOR` function to categorize riders into age ranges, grouping all ages above 70 as "70+."
- Defined bucket ranges:
  - **Bucket Start**: E.g., If age = 37, it will be floored to 30.
  - **Bucket End**: If age > 70, display "+"; otherwise, display start + 9 (e.g., 37 will become 30-39).
- Combined the ranges using `CONCATENATE` for display purposes.

![Age Distribution](https://github.com/user-attachments/assets/b6aaf458-99ca-42dc-b798-d41070dd865c)

<details> 
<summary><h2>Here is the DAX Code I Used to build it</h2></summary>

![Age Grouping](https://github.com/user-attachments/assets/177a5a94-7bd6-4001-896b-7a29890ae266)

</details>

---

### 🚏 Route & Occupation by Riders:
- Discovered how bar charts can be enhanced by creating custom headers using a blank measure.
- Used the blank measure in the x-axis to act as a dynamic label, manipulating strings using `CONCATENATE` for more intuitive visuals.

![Route Analysis](https://github.com/user-attachments/assets/3f07efb4-929b-4cf2-9fe6-bcd249a704d5)   ![Occupation by Riders](https://github.com/user-attachments/assets/0f1d6635-7c4a-4cbe-a9ee-5f650ae3ac4f)

---

<details> 
<summary><h2>New DAX Functions Used</h2></summary>

- **RANKX**:  
  `RANKX(<table>, <expression>[, <value>[, <order>[, <ties>]]])`  
  Returns the ranking of a number in a list of numbers for each row in the table.

- **SUMMARIZE**:  
  `SUMMARIZE(<table>, <groupBy_columnName>[, <groupBy_columnName>]…[, <name>, <expression>]…)`  
  Returns a summary table for the requested totals over a set of groups.

- **CALCULATE**:  
  `CALCULATE(<expression>[, <filter1> [, <filter2> [, …]]])`  
  Evaluates an expression in a modified filter context.

- **FORMAT**:  
  `FORMAT(<value>, <format_string>[, <locale_name>])`  
  Converts a value to text according to the specified format.

- **CONCATENATE**:  
  `CONCATENATE(<text1>, <text2>)`  
  Joins two text strings into one.

- **SELECTEDVALUE**:  
  `SELECTEDVALUE(<columnName>[, <alternateResult>])`  
  Returns the value when the context for columnName has been filtered down to one distinct value only. Otherwise, returns the alternate result.

- **REPT**:  
  `REPT(<text>, <num_times>)`  
  Repeats text a given number of times, useful for creating visual icons in text form.

- **TOPN**:  
  `TOPN(<N_Value>, <Table>, <OrderBy_Expression>, [<Order>[, <OrderBy_Expression>, [<Order>]]…])`  
  Returns the top N rows of the specified table based on a ranking.
</Details>
