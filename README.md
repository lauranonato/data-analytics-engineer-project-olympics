# data-analytics-engineer-pipeline-olympics-data

**The Task**

Dataset: teams, disciplines and athletes taking part in the 2021 Tokyo Olympics 
https://www.kaggle.com/datasets/arjunprasadsarkhel/2021-olympics-in-tokyo

the project is based on Darshil Parmar youtube channel

**The pipeline**

![image](https://github.com/lauranonato/data-engineer-pipeline-olympics/assets/56266061/ca4b2d06-4b3e-422d-bcd5-6aae746ab500)

**Step 1: Data Ingestion**

Download the dataset in csv format, ingest it on this github repository and extract the data from the API (raw format) using Azure Data Factory tool, buiding a data flow and loading it into Azure Data Lake storage:

![image](https://github.com/lauranonato/data-analytics-engineer-project-olympics/assets/56266061/34d23292-3665-489f-9c4e-1ac18ff01101)

**Step 2: Data transformation**

Write some spark code to read the data from the data lake, apply transformation techniques and load it back to data lake avaliable for analysis.

**Step 3: Data Analysis**
Following, use Synapse Analytics tool to run SQL queries on transformed data and find some insights through visualizations.


1. Which discipline had the most significant difference in the number of entries by gender?

Artistic Swimming, Rythimic Gymnastic and Ciclying road are in the top 3 in all disciplines.

![SQL script 1(6)](https://github.com/lauranonato/data-analytics-engineer-project-olympics/assets/56266061/20c0fd8d-a95f-4206-96e0-7bb58e808fa4)


The visualization of total entries grouped by gender and discipline

![SQL script 1(5)](https://github.com/lauranonato/data-analytics-engineer-project-olympics/assets/56266061/6b6b4e0b-e1da-4b43-9048-e5db52a0f816)


2. Counting the number of brazilian athletes by discipline

Athletics and Handball had the most significant number of athletes, following swimming.

![SQL script 1](https://github.com/lauranonato/data-analytics-engineer-project-olympics/assets/56266061/80140b67-24c8-48ce-9004-18bd588ee36d)

3. Analyzing the medals


USA and China secured the highest number of gold medals, 39 and 38 respectively. 
Following by Japan with 27.
Brazil holds the 12º position.

![SQL script 1(2)](https://github.com/lauranonato/data-analytics-engineer-project-olympics/assets/56266061/82b8fdab-8f34-4156-b266-5035ee90f136)



