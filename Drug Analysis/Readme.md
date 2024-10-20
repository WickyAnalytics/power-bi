<h1 align="center">Full Drug Analysis</h1>

<div align="center">
  <img src="https://github.com/user-attachments/assets/1db76557-84fc-4bd0-ae3c-7d59f5187ef5" alt="Final Dashboard" />
  <img src="https://github.com/user-attachments/assets/2ec0c7d5-4492-46ff-855b-f8e86118541d" alt="Final Dashboard" />
  <img src="https://github.com/user-attachments/assets/a47d9e32-2d67-4410-a8c7-c8399b64b4e7" alt="Final Dashboard" />
</div>

---

## 📚 Key Learnings:
- learned to manipulate titles and make color conditions on everything which enhanced my creativity and product quality.
- learned the difference between filled, shaped, and other 
- used a custom Atlas map: [Map Github](https://github.com/topojson/world-atlas?tab=readme-ov-file)
- learned to use selection, bookmark used it on an empty button, page mark, bookmark navigator
- Simplified visualizations to display only relevant data, avoiding unnecessary complexity in the analysis.
- Optimized calculations by leveraging columns and tables instead of relying solely on measures, reducing duplicated logic.
- Used **Flat Icon** for custom icons: [Flat Icon Link](https://www.flaticon.com/).

---

# 📅 Top/Bottom drugs & Customer:
## new card
![image](https://github.com/user-attachments/assets/3671ab5e-87ee-4483-9ed5-84058a06dd14)
- using simple Dax function to get total quantity, COGS, Revenue, Profit,% profit
- calculating the current calculation on the selected month and having a custom title pointing to the selected month
- learned how to use the referenced Labels providing it (Ref: Previous month, Percentage), Color condition to green and red if more then or less then current month
- calculated the previous month's calculation which appears after selecting the month (currently selected month-1) but if selected month = "Jan" it won't appear

<details>
  <summary><h2>Open Filter</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/a70a28dd-9e04-4431-bc38-4023d8c4fde9)" alt="Open Filter" />
  </div>

</details>


<details>
  <summary><h2>DAX Code for New Card Refernce</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/ebe75825-8fdc-4a52-8202-5360c313acef" alt="DAX Code 1" />
    <img src="https://github.com/user-attachments/assets/bd57a956-8008-4130-ad13-565bd7d130dd" alt="DAX Code 2" />
    <img src="https://github.com/user-attachments/assets/98443017-f72a-440c-b394-5d81d4009f60" alt="DAX Code 3" />
    <img src="https://github.com/user-attachments/assets/278a11e6-6a43-44a7-acd8-bbbc6bf104c5" alt="DAX Code 4" />
  </div>

</details>

## 📈 Top/Bottom For Drugs & Customers :
  
<div align="center">
   <img src="https://github.com/user-attachments/assets/86f039e9-82b7-47fd-b976-c1623ec4ee15" alt="Patients Analysis"/> <img src="https://github.com/user-attachments/assets/5a0ff4ef-80ce-4c50-bbf4-9a29dd4dbc4c" alt="Patients Analysis"/>

</div>
- this part utilizes topN and the n is a dynamic chosen by the slider  (numerical Parameter)
- Top or Bottom to control the result by changing from Desc To Asc  (Field Parameter)
- # Transaction, Profit, Revenue, Unit Sold (Field Parameter)
- all those 3 control the graph and control the captions 
- switch between map and bar chart

![image](https://github.com/user-attachments/assets/1287e3b7-a7fd-4fcd-ac52-2a9d8a0dad62)


<details>
  <summary><h2>DAX Code for Top/Bottom Calculation</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/7df9944f-6125-4f46-bd49-1a266484134a" alt="DAX Code 1" />
    <img src="https://github.com/user-attachments/assets/825933d1-1628-4f9c-9f35-7fcbacd6b86f" alt="DAX Code 2" />
    <img src="https://github.com/user-attachments/assets/f1928c24-29ff-4718-b3b0-f58953592453" alt="DAX Code 3" />
    <img src="https://github.com/user-attachments/assets/c44b30d1-669b-403e-a370-4cbbed5c287f" alt="DAX Code 4" />
  </div>
<details>
 <summary><h2>DAX Code for Top/Bottom Title</h2></summary>
  <img src="https://github.com/user-attachments/assets/a40375b7-c961-421d-97a2-42e79088b754" alt="DAX Code 1" />
  <img src="https://github.com/user-attachments/assets/e9e68118-2059-4515-9f4b-b8bc7d1a082f" alt="DAX Code 1" />

</details>
</details>

---


# 📅 Customer Analysis Dashboard:

![image](https://github.com/user-attachments/assets/0385b384-2b56-4bc1-b764-54b6faea4047)

- learned maps 
- learned donut charts & Stacked Bard Chart to make calculations, 1.0 - calculations  to get the remaining
- learned that text box can use values functions instead of making a card and using complex functions this made it much easier 

---
# 📅 Detailed Time Analysis Dashboard:

![image](https://github.com/user-attachments/assets/0385b384-2b56-4bc1-b764-54b6faea4047)
![image](https://github.com/user-attachments/assets/496df153-d905-432e-b1ca-12e740fb8dc3)

- learned to use a matrix table and use its cells' element visual function
- switch between chart and Hitmap (Matrix Table)

<details>
  <summary><h2>Open Filter</h2></summary>

  <div align="center">
    <img src="https://github.com/user-attachments/assets/a00b8a43-2cba-4075-bcaf-99a21f7b560a)" alt="Open Filter" />
  </div>

</details>

