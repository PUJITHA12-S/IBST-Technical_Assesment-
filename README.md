# IBST-Technical_Assesment-
# Part-1 :📊 Intelligent Lead Scoring & Customer Lifecycle Prediction
# 🔍 Overview
* This project builds an AI-powered system to:
* Score leads based on engagement and behavioral metrics.
* Predict customer churn and recommend next best actions (NBA).
* Support customer lifecycle management (CLM) through data-driven predictions.
* Deploy predictions via RESTful APIs using Flask .

# 🎯 Objectives
* Improve sales and marketing efficiency by identifying high-potential leads.
* Predict client churn to enable timely retention efforts.
* Classify clients across lifecycle stages (e.g., new, active, loyal, at-risk).
* Provide explainable insights using visual analytics.

# 🛠 Tech Stack
| Component       | Technology               |
| --------------- | ------------------------ |
| Language        | Python                   |
| Data Processing | Pandas, NumPy, PySpark   |
| Modeling        | Random Forest Model      |
| API Deployment  | Flask                    |
| Visualization   | Matplotlib, Seaborn      |

# 📂 Dataset Overview
This project uses a custom engagement dataset to predict lead conversion and customer churn for CRM lifecycle management. The dataset captures behavioral, engagement, and conversion metrics of users interacting with a product or platform.
* Lead_Score : Encoded value representing the source of the lead (e.g., web, referral).
* Engagement_Score :	Composite score capturing user activity intensity.
* Pages_visited : 	Number of unique pages or screens visited by the user.
* time_spednd : Total time (in seconds or minutes) spent during sessions.
* Converted : 	Target label: 1 if the lead converted, 0 otherwise.
* Churned : 	Target label: 1 if the customer churned after conversion, 0 otherwise.

# ✅ Conclusion
This project successfully demonstrates how AI and machine learning can enhance CRM strategy through intelligent lead scoring and customer lifecycle prediction. By analyzing behavioral and engagement data, we built two predictive models:
* A lead conversion model to score prospects based on activity, helping sales teams prioritize high-quality leads.
* A churn prediction model to identify at-risk customers, enabling proactive retention efforts and optimized next best actions (NBA).
