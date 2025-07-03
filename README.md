# ITI-Graduation-Project | Examination System 

<p align="center">
  <img src="https://raw.githubusercontent.com/Nadahosny68/GIF/main/Sql-ezgif.com-resize.gif" alt="SQL Database Animation">
</p>

## 🔧 Overview

This project is an end-to-end **Examination System** built using SQL Server and visualized in **Power BI**, designed to track and analyze student progress, skill readiness, certifications, job placements, and employer feedback. It serves both educational institutions and HR departments with actionable dashboards and KPIs.

> 👤 **HR-Focused Contribution:** This repository documents my dedicated work on the **HR-related dashboards**, where I created a specialized **HR Data Mart** using SSIS to extract and load data from the transactional database. My contribution was scoped to the HR user perspective, involving hiring metrics, student-job matching, certification impact, and employer satisfaction. I also worked extensively with stored procedures and SSRS to support reporting.

## 🏛️ 1. Database Design

### 📊 Entity Relationship Diagram (ERD)

The database was designed based on a real-world training and examination system. Major entities include:

* **Student**
* **Instructor**
* **Course**
* **Track**
* **Exam**
* **Question & Choice**
* **Certificate**
* **Job Placement**
* **Company & Department**

Relationships:

* A student belongs to a track and can earn certificates.
* Exams are linked to courses, and questions are linked to exams.
* Students can be placed in jobs through companies.

> ✅ All foreign key constraints, cascading updates, and triggers were implemented to maintain referential integrity.

![image](https://github.com/user-attachments/assets/200864bb-8d28-4f20-9509-46febfd74f19)

![image](https://github.com/user-attachments/assets/f94f23a9-034e-4df4-b2a4-debc7bed5a2a)


## 📂 2. Database Creation & Population

### SQL Implementation

A full schema was written in SQL to:

* Create tables
* Define relationships
* Apply constraints and triggers
* Drop/rebuild certain elements (e.g., Certificate columns, duplicate Topic table)


### Data Generation
Mock data was generated for each table:

* `StudentSkills`, `Job`, `StudentCertificate`, `StudentAnswer`, `StudentEnrollment`, `StudentExam` were populated with sample data.
* `Certificate` table was altered to reflect real-world formats (name and URL instead of filepath).


### 🛠️ Stored Procedures Used
<p align="center">
  <img src="https://raw.githubusercontent.com/Nadahosny68/GIF/main/SQLCode-ezgif.com-resize.gif" alt="SQL Code Animation">
</p>

* CRUD Procedures for all tables (Insert, Update, Delete, Select)
* `ExamGeneration`: Automatically creates an exam per course
* `ExamAnswers`: Saves student answers per exam
* `ExamCorrection`: Calculates student grades based on answers


## 📊 3.SSRS Reporting

In addition to Power BI dashboards, I built over **6 SSRS reports** using stored procedures. These include:

* Report showing **student info by Department No** (parameterized)
* Report returning **student grades across all courses**
* Instructor report showing **courses taught and student counts**
* Course-topic mapping report
* Report listing **exam questions and choices**
* Report that shows **student answers per exam** (freeform layout)

  ![WhatsApp Image 2025-06-10 at 20 57 43_17cb2ca5](https://github.com/user-attachments/assets/efff5764-211a-4527-87ef-799807e3b0fd)
  

## 📈 4. Dimensional Modelling

To support analytical dashboards in Power BI, a **Star Schema** was designed:

### ✨ Fact Tables:

* `FactStudentPerformance` ( grades, certifications, skills, job-company mapping, Interviews, completion status, certifications grade, certifications issue date)

### 📋 Dimension Tables:

* `DimStudent`
* `DimTrack`
* `DimCourse`
* `DimSkill`
* `DimCertificate`
* `DimJob`
* `DimCompany`

Views were created in SQL to simulate fact/dimension tables and loaded into Power BI.

![WhatsApp Image 2025-06-24 at 01 46 14_cb9a232f](https://github.com/user-attachments/assets/d085493b-2b6b-4105-9fdd-3c29ea3a2729)

## 📤 5. SSIS Data Transfer

To support HR-focused dashboards, I used **SQL Server Integration Services (SSIS)** to migrate data from the transactional examination system to a curated **HR Data Mart**. This enabled clean, role-specific reporting in Power BI.

![WhatsApp Image 2025-07-02 at 01 24 43_e819a864](https://github.com/user-attachments/assets/beec3d64-320e-478c-9b3a-4dc2d44a22d6)
![WhatsApp Image 2025-07-02 at 01 24 43_7b74c707](https://github.com/user-attachments/assets/544abd98-9396-42fb-a4d0-259bba8a2032)


## 🔄 6. Power BI Dashboarding

### Glimpse of the Dashboards Created (HR Scope):

![image](https://github.com/user-attachments/assets/068b82b2-236a-49e3-8eba-692f823068ba)
![image](https://github.com/user-attachments/assets/aeb83e0f-ae31-466f-8322-3cee3f7e4d68)


#### 1. **Student Resume Snapshot**

* Table: Skills, Certifications
* Cards: Readiness Score
* Measures: `Skill Match %`, `Cert Count`

#### 2. **Top Talent Pipeline**

* Stacked Bar: Certifications per Student
* KPI Card: Readiness %
* Table: Students with High Scores

#### 3. **Certification Completion Tracker**

* Pie: Completed vs Incomplete
* Table: Per Student Completion
* Measure: `Completion %`

#### 4. **Interview Practice Tracker**

* Line Chart: Score Over Time
* Table: Missed Topics
* Measure: Readiness Trend

#### 5. **Employer Satisfaction Dashboard**

* Likert Bar: Feedback Scores
* Column: Repeat Hiring
* Table: Employer Feedback by Student

#### 6. **Job Readiness Drop-off**

* Funnel Chart: Enrolled → Certified → Hired
* Table: Drop-off Reasons
* Cards: `% Readiness Drop`, `Rescued Students`

#### 7. **Student-Job Match AI Helper**

* Gauge: `Skill Match %`
* Table: Candidate Match Score by Job

#### 8. **Track vs ROI Dashboard**

* Line: Hires per Track
* Column: Avg Salary
* Cards: `ROI %`, `Avg Placement Cost`


## 🔢 Key DAX Measures

### Student Performance:

```dax
Skill Match % =
VAR SkillsAssigned = CALCULATE(DISTINCTCOUNT('StudentSkills'[SkillsText]))
RETURN DIVIDE(SkillsAssigned, 10) * 100
```

### Hiring Metrics:

```dax
Hired Count =
CALCULATE(
    DISTINCTCOUNT('Student'[StudentID]),
    FILTER('Job', 'Job'[Status] = "Hired")
)
```

### Certification Metrics:

```dax
Avg Cert Score =
AVERAGEX(
    'StudentCertificate',
    SWITCH([Grade], "A", 4, "B", 3, "C", 2, "D", 1, 0)
)
```

### Readiness Funnel:

```dax
Completion % =
DIVIDE(
    COUNTROWS(FILTER('StCertificationProgress', [Status] = "Completed")),
    COUNTROWS(VALUES('Student'[StudentID]))
)
```

### Recovery:

```dax
Avg Time to Recovery =
AVERAGEX(
    FILTER('StudentFlags', NOT(ISBLANK([FlagDate])) && NOT(ISBLANK([RecoveryDate]))),
    DATEDIFF([FlagDate], [RecoveryDate], DAY)
)
```

## 🏦 7. Best Practices Followed

* ✅ Used **views** in SQL to simulate star schema and avoid affecting OLTP tables
* ✅ Used **measures** (not calculated columns) in Power BI for flexibility and performance
* ✅ Ensured **relationships** were clean with single-direction filtering
* ✅ Modular and scalable model with room for advanced metrics (AI Matching, NLP Feedback)

## 🎓 8. Learnings & Outcomes

* Built and deployed a clean **HR data mart** tailored for hiring and placement insights
* Practiced advanced DAX: conditional metrics, dynamic KPIs
* Delivered 8+ HR dashboards integrated with SSRS reporting
* Worked with SSIS to support ETL automation
* Documented and versioned the system in GitHub for portability and collaboration

---

## 📅 Timeline

| Phase  | Description              | Tool             |
| ------ | ------------------------ | ---------------- |
| Week 1 | Database Design & ERD    | SQL Server       |
| Week 1 | Data Creation & Triggers | SQL Server       |
| Week 2 | Dimensional Modelling    | SQL Views        |
| Week 2 | Power BI Integration     | Power BI Desktop |
| Week 2 | Dashboard Development    | Power BI + DAX   |

## 💾 Technologies Used


* Draw.io
* SQL Server (2019+)
* DAX / Power BI Desktop
* SSRS (SQL Server Reporting Services)
* SSIS (Integration Services)
* GitHub (for versioning & README)

## 🌟 Credits

This project was built with learning and deployment in mind. For questions, reach out or raise issues in the GitHub repository.

---

**Author**: Nada Hosny

