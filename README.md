# B.Laban Sales in the first third of 2024

## 📊 Project Overview

This data analysis project examines sales performance for B.Laban, a food and beverage business, during the first four months of 2024. The analysis focuses on understanding sales trends, investigating a significant drop in April sales, and identifying key customer segments for targeted marketing efforts.

## 🎯 Key Objectives

- Track monthly sales performance across January-April 2024
- Investigate the sharp sales decline in April across all branches
- Analyze customer demographics (age and gender) to identify priority segments
- Create a comprehensive dashboard for visual data representation

## 📁 Repository Structure

```
├── blaban_train.csv          # Raw transaction data (Jan-Apr 2024)
├── 1_sales_over_the_year.sql # Monthly sales aggregation
├── 2_sales_per_branch.sql    # Branch-level monthly sales analysis
├── 3_most_important_groups.sql # Customer demographic segmentation
├── analysis.xlsx             # Excel dashboard with visualizations
└── README.md                 # Project documentation
```

## 📈 Key Findings

### Monthly Sales Trend
| Month    | Total Sales   |
|----------|---------------|
| January  | 1,583,952.14  |
| February | 1,477,780.87  |
| March    | 1,467,898.66  |
| April    | 602,674.40    |

![Alt text](graphs\salles_per_month.png)

The data reveals a dramatic 59% decrease in sales from March to April, with every branch experiencing approximately 50-60% decline in revenue.

### Branch Performance
All branches showed consistent patterns:
- **Riyadh:** 207,055.84 (Jan) → 68,560.53 (Apr)
- **Dubai:** 194,611.55 (Jan) → 84,005.91 (Apr)
- **Alex-Stanly:** 184,189.51 (Jan) → 73,927.75 (Apr)
- **Cairo-Zamalek:** 203,875.39 (Jan) → 82,046.76 (Apr)
- **Giza-Zayed:** 183,553.32 (Jan) → 64,752.86 (Apr)

| Month   | Riyadh    | Alex Staanly | Cairo Zamalek | Giza Zayed | Mansoura Mashaya | Cairo Nasr City | Dubai     |
|---------|-----------|--------------|---------------|------------|------------------|-----------------|-----------|
| January | 207,055.84| 184,189.51   | 203,875.39    | 183,553.32 | 203,921.46       | 216,364.02      | 194,611.55|
| February| 173,628.26| 171,966.04   | 196,831.96    | 214,988.30 | 179,579.48       | 184,240.46      | 176,300.24|
| March   | 194,999.94| 180,849.25   | 174,476.28    | 191,544.63 | 178,272.20       | 176,168.57      | 185,982.38|
| April   | 68,560.53 | 73,927.75    | 82,046.76     | 64,752.86  | 67,514.66        | 92,132.17       | 84,005.91 |

### Customer Demographics

**Age Groups:**
- Middle Aged (≤45): 2,646 customers | 1,960,627.19 in sales
- Young Old (≤60): 1,450 customers | 1,066,939.71 in sales
- Old Aged (60+): 1,413 customers | 1,035,473.56 in sales
- Young (≤18): 671 customers | 478,594.16 in sales

![Alt text](graphs\age%20groups.png)

**Gender Distribution:**
- Male: 3,134 customers | 2,316,115.01 in sales
- Female: 3,008 customers | 2,193,014.60 in sales

![Alt text](graphs\gender%20groups.png)

## 🔍 Analysis & Insights

### The April Decline
The sharp sales decrease coincided with B.Laban's expansion from Egypt into Middle Eastern markets (Saudi Arabia, UAE, Kuwait). The initial success (Jan-Mar) represented the "trend phase" of the brand's launch. The April decline reflects the natural lifecycle of food trends rather than quality or reputation issues.

### Customer Segmentation
The customer base is nearly evenly split between genders, with middle-aged customers (≤45) representing the largest and most valuable segment. This suggests marketing efforts should focus on this demographic while maintaining the existing gender balance.

## 🛠️ Tools Used

- **SQL:** Data extraction and aggregation
- **Excel:** Dashboard creation and visualization
- **CSV:** Raw data storage

## 📝 Conclusion

This analysis provides actionable insights for B.Laban's marketing strategy:
1. Target the middle-aged demographic (≤45) as the primary customer segment
2. Maintain balanced gender-focused marketing approaches
3. Plan for seasonal/trend-based fluctuations in new market expansions
4. Use branch-level data to identify location-specific opportunities

---

*Project completed as part of data analysis portfolio*
