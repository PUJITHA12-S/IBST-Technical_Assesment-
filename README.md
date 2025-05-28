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
----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 🎙️ Voice-Controlled CRM Commands (NLP Module) 

# 🔍 Overview
This project demonstrates a voice-enabled interface for CRM systems using speech recognition, natural language processing, and text-to-speech (TTS). It allows users to issue spoken commands such as "Add a new lead from ABC Corp," which are transcribed, parsed, and converted into actionable CRM-ready JSON responses.

# 🎯 Objectives
* Enable voice-to-text input for hands-free CRM interactions.
* Extract structured actions and entities from free-form commands.
* Provide audio feedback through text-to-speech.
* Optionally integrate a web UI to test commands live.

# ✅ Conclusion
The Voice-Controlled CRM Commands project demonstrates the practical integration of speech recognition, natural language processing, and text-to-speech technologies to enable voice-driven CRM interactions. By capturing user voice input and converting it into actionable JSON commands, this system offers a hands-free and intuitive interface for managing customer data.
Key outcomes:
* Voice-to-text functionality was implemented using Google Speech Recognition, enabling accurate transcription of CRM-related commands.
* Rule-based NLP parsing was used to extract structured actions and entities (e.g., company names) from natural language input.
* JSON-based responses allow seamless backend integration with CRM systems or APIs.
* Optional text-to-speech (TTS) feedback enhances interactivity by confirming recognized commands vocally.
* A Streamlit-based UI prototype provides a simple, testable frontend for interacting with the system in real time.
