# ☁️ Cloud Cost Analysis & Optimization

This project focuses on analyzing cloud server cost data to identify cost inefficiencies, idle resources, and optimization opportunities. The goal is to transform raw cloud usage data into actionable insights that help reduce unnecessary cloud expenses.

---

## 📌 Project Overview

Cloud environments often incur high costs due to underutilized or idle resources. This project analyzes server usage data to detect such inefficiencies and provide recommendations for cost optimization.

---

## 📊 Dataset

The dataset includes:
- Server ID
- Region
- Instance Type
- CPU Usage
- Memory Usage
- Hours Running
- Cost per Hour

---

## 🧹 Data Cleaning (Excel)

- Handled missing values  
- Standardized data formats  
- Structured dataset for analysis  

---

## 🐍 Data Analysis (Python - Google Colab)

- Created new features:
  - **Daily Cost** = Hours Running × Cost per Hour  
  - **Status** = Idle / Active  

- Applied Linear Regression to predict CPU usage  

- Generated recommendations:
  - Idle servers → Shutdown  
  - Active servers → Keep Running  

- Calculated total possible savings  

- Created visualizations:
  - Cost distribution  
  - Idle vs Active servers  
  - CPU usage vs hours  

---

## 🗄️ Data Analysis (SQL)

- Analyzed total cost  
- Identified idle servers  
- Calculated potential savings  
- Compared cost across regions and instance types  

---

## 📊 Dashboard (Power BI)

Built an interactive dashboard with:

### KPI Cards:
- Total Cost  
- Potential Savings  
- Idle Servers  

### Charts:
- Cost by Region  
- Cost by Instance Type  
- Idle vs Active Servers  
- Savings Opportunities  

---

## ⚙️ Optimization Performed

- Identified idle servers using CPU & memory thresholds  
- Estimated cost wasted on unused resources  
- Generated shutdown recommendations for cost saving  
- Highlighted high-cost, low-usage servers  
- Provided insights for better resource allocation  

---

## 🔍 Key Insights

- Idle servers contribute significantly to unnecessary costs  
- Certain regions have higher cloud expenses  
- Optimization can reduce overall cloud spending  

---

## 🌍 Real-World Application

- Helps organizations reduce cloud costs  
- Identifies unused resources  
- Improves cloud resource utilization  
- Supports data-driven cost optimization  

---

## 📸 Dashboard Preview

(Add your screenshot here)

---

## 📁 Project Files

- Dataset (raw & cleaned)
- Python notebook
- SQL queries
- Power BI dashboard

---

## 🚀 How to Use / Run This Project

1. Clone the repository:

2. Open the dataset in Excel for cleaning steps  

3. Run the Python code in Google Colab:
   - Upload dataset  
   - Execute all cells  

4. Import cleaned data into SQL:
   - Run queries for analysis  

5. Open Power BI file:
   - Load dataset  
   - View dashboard  

---

## 📜 License

This project is licensed under the MIT License.

---

## 👨‍💻 Author

Trupti  
BSc Computer Science Student | Data Analytics & Cloud Enthusiast
