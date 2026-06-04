# FUTURE_DS_03

# Marketing Funnel & Conversion Performance Dashboard

## Dashboard Preview

![Dashboard Preview](dashboard-preview.png)

*Power BI dashboard showcasing marketing funnel performance, conversion trends, customer segmentation, and campaign effectiveness.*

---

## Project Overview

This Power BI project analyzes customer conversion behavior across a bank marketing campaign. The dashboard helps stakeholders understand how customers progress through the marketing funnel, identify major drop-off points, evaluate campaign performance, and discover high-converting customer segments.

The analysis focuses on conversion trends by contact channel, age group, job category, and previous campaign outcomes while tracking overall funnel performance and conversion efficiency.

---

## Objectives

- Analyze marketing funnel performance and customer conversion behavior.
- Identify major drop-off points across funnel stages.
- Measure overall conversion rates and campaign effectiveness.
- Evaluate the impact of contact channels on conversions.
- Identify high-performing customer segments for targeted marketing.
- Provide actionable recommendations to improve conversion rates.

---

## Data Cleaning & Preparation

### Performed in Power Query

- Removed duplicate records.
- Checked and handled missing and unknown values.
- Standardized column names and formatting.
- Created Age Group categories for customer segmentation.
- Created a custom Month Sort Order column for fiscal reporting.
- Converted data types for numerical and categorical fields.
- Applied data validation checks to ensure reporting accuracy.

---

## Key Metrics & DAX Measures

| Metric | Formula / Description |
|----------|----------|
| Total Contacts | Count of all campaign contacts |
| Interested Leads | Customers with call duration > 180 seconds |
| Qualified Leads | Customers with previous campaign interactions |
| Converted Customers | Customers with Conversion Status = "Yes" |
| Conversion Rate | `DIVIDE([Converted Customers],[Total Contacts],0)` |
| Average Call Duration | Average duration of customer calls |
| Campaign Contacts | Total campaign touchpoints |

---

## Dashboard Features

### Executive Overview

Displays key funnel KPIs:

- Total Contacts
- Interested Leads
- Qualified Leads
- Converted Customers
- Conversion Rate

Includes a marketing funnel visualization to track customer progression through each stage.

---

### Conversion Trend Analysis

Tracks monthly conversion performance and campaign effectiveness.

- Monthly conversion trends
- Conversion rate monitoring
- Seasonal performance analysis

---

### Contact Channel Analysis

Compares conversion performance across communication channels.

- Cellular vs Telephone
- Channel contribution analysis
- Conversion effectiveness comparison

---

### Customer Segmentation Analysis

Analyzes conversion behavior by:

- Age Group
- Job Category
- Education Level
- Marital Status

Identifies high-converting customer segments.

---

### Previous Campaign Outcome Analysis

Evaluates conversion rates based on previous campaign outcomes.

- Success
- Failure
- Nonexistent

Helps assess the impact of historical customer interactions.

---

### Insights & Recommendations Panel

Provides actionable business recommendations directly within the dashboard.

---

## Dashboard Pages

### Page 1: Executive Overview

- KPI Cards
- Marketing Funnel Overview
- Conversion Trend by Month
- Conversion Rate by Contact Type
- Interactive Slicers

### Page 2: Customer Insights

- Conversion Rate by Age Group
- Top 10 Jobs by Conversion Rate
- Education Analysis
- Marital Status Analysis

### Page 3: Campaign Performance

- Conversion Rate by Previous Outcome
- Campaign Contact Analysis
- Call Duration Analysis
- Monthly Performance Matrix

---

## Insights Gained

- Major funnel drop-off occurs between Interested Leads and Qualified Leads.
- Cellular campaigns generate significantly more conversions than telephone campaigns.
- Students achieved the highest conversion rate among job categories.
- Customers aged 65+ demonstrated the strongest conversion performance.
- Previous successful campaign interactions strongly increase conversion likelihood.

---

## Recommendations

- Improve lead qualification and follow-up processes.
- Increase focus on cellular outreach channels.
- Target high-converting customer segments such as students and senior customers.
- Develop personalized campaigns using previous customer interaction history.
- Continuously monitor funnel performance to identify conversion bottlenecks.

---

## Tools Used

- **Power BI** – Dashboard development and visualization
- **Power Query** – Data cleaning and transformation
- **DAX** – KPI calculations and business measures
- **SQL** – Data extraction and analysis
- **Excel** – Data exploration and validation

---

## Dataset

**Bank Marketing Dataset**

- 41,188 customer records
- Marketing campaign interactions
- Customer demographics
- Contact channels
- Campaign outcomes
- Conversion status

---

## Author

**Ashiq Hussain**

Aspiring Data Analyst skilled in Power BI, SQL, Excel, Power Query, and DAX.

LinkedIn: *Add your LinkedIn URL*  
Portfolio: *Add your Portfolio URL*
