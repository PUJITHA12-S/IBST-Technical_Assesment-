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
# Part-2 :🎙️ Voice-Controlled CRM Commands (NLP Module) 

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
--- -------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 🗂️ Part 3: Client Lifecycle Timeline Generator
# ✅ Overview
In the competitive world of customer relationship management (CRM), understanding the journey of a client from acquisition to churn is critical. Visualizing this journey helps businesses identify key touchpoints, improve engagement strategies, and reduce churn. This project simulates a client’s lifecycle using synthetic data and provides a timeline-based visualization of major milestones in the client’s engagement with the service.
# 🎯 Objective
* To generate synthetic lifecycle data representing a typical customer journey.
* To visualize the customer’s progression through important events such as sign-up, first purchase, support interactions, renewal, and churn prediction.
* To highlight critical milestones and enable early detection of potential churn or retention triggers through timeline visualization.
# 📊 Key Features
* Synthetic generation of event data with realistic timestamp gaps.
* Clear and interactive timeline visualization using matplotlib.
* Labeling of each milestone to aid in understanding customer behavior patterns.
# 🧾 Conclusion
* The Client Lifecycle Timeline Generator project effectively demonstrates how a customer’s engagement history can be simulated and visualized in a timeline format. This helps businesses:
* Track and understand user behavior.
* Identify friction points and conversion stages.
* Leverage lifecycle analytics for better customer retention strategies.
* This approach can be extended to real datasets and integrated into CRM dashboards, offering valuable insights for product managers, customer success teams, and data analysts
---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 🏢 Part 4: SaaS Multi-Tenant Design + Data Privacy
# ✅ Overview
In a SaaS (Software as a Service) model, a multi-tenant architecture allows a single application instance to serve multiple clients (tenants), with each client’s data logically isolated. For CRM/CLM systems that include voice interaction logs, maintaining data segregation, user role management, and secure logging becomes essential to ensure privacy, scalability, and compliance.
This project focuses on designing a secure, scalable data schema tailored for multi-client CRM systems with voice logs.
# 🎯 Objective
* To propose a relational data schema that supports multi-tenancy for a SaaS-based CRM/CLM solution.
* To ensure logical data separation between tenants while enabling role-based access control at the user level.
* To integrate voice log handling with appropriate metadata, ensuring privacy and traceability.
* To highlight how data isolation and log security mechanisms prevent unauthorized access and support compliance (e.g., GDPR, HIPAA).
# 📊 Key Components
* Tenants Table: Contains metadata for each organization using the CRM system.
* Users Table: Stores user details linked to their respective tenant with roles (admin, sales rep, etc.).
* Leads Table: Captures lead information scoped to a specific tenant.
* Voice Logs Table: Stores log entries with links to users, leads, and timestamps, possibly referencing secure storage (e.g., S3 URL).
* Each table is designed with a tenant_id to enforce isolation at the query and application layer.
# 🧾 Conclusion
* The proposed multi-tenant schema offers a robust and secure foundation for delivering a CRM/CLM platform that scales across organizations while ensuring data privacy and separation. The design enables:
* Clear boundaries between client data (via tenant_id)
* Secure storage and access control for sensitive voice logs
* Compliance with privacy standards and regulatory requirements
------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
# 🔹 Part 5: API Integration Design (Kotlin, Angular, Perl)
# ✅ Overview:
In modern SaaS-based CRM/CLM platforms, seamless integration between front-end interfaces, back-end services, and intelligent modules like voice processing and machine learning (ML) is critical. This task focuses on designing API interactions across a tech stack that includes Kotlin (backend), Angular (frontend), and Perl (legacy or scripting layer), enabling efficient data flow and communication with voice recognition systems and ML-based prediction engines. Proper API integration ensures modularity, scalability, and maintainability in enterprise-grade applications.
# 🎯 Objective:
To describe and design how Kotlin, Angular, and Perl components interact with voice modules (e.g., speech-to-text, audio storage) and machine learning services (e.g., lead scoring, churn prediction) using RESTful APIs or microservices. The goal is to ensure secure, structured, and efficient communication between layers, promoting real-time data processing and automation.
# ✅ Conclusion:
Effective API Integration ensures all parts of the tech stack- from Angular's user interface to kotlin's backend logic and perl-based utilities-work in harmony with intelligent voice and ML services. This modular, service-oriented architecture not only support real-time interactions but also simplifies future enhancements. A well-structured API layer gurantees clean seperation of concerns. better testing, and easier compliance with data privacy standards.

------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------
#🔶 Part 6: Bonus Challenge
# 💡 Project Title: Auto-Prioritization of Leads using ML and NLP
# 🎯 Objective:
Automatically score and prioritize potential leads based on various attributes and the content of their inquiries or interactions, using Machine Learning (ML) and Natural Language Processing (NLP) techniques.
# 🧩 Project Description:
* In a real-world sales pipeline, sales teams receive hundreds or thousands of leads daily. However, not all leads are equally valuable. Some leads show high intent to purchase, while others may just be exploring.
* This project aims to automate the lead prioritization process by:
* Analyzing structured lead data (e.g., source, engagement score, pages visited)
* Understanding unstructured data (e.g., lead messages, emails, or chat transcripts)
* Assigning a priority score to each lead — such as High, Medium, or Low — using ML + NLP models
