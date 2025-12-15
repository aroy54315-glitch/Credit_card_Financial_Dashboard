Create table cc_detail(
Client_Num INT,	
Card_Category VARCHAR(20),	
Annual_Fees	INT,
Activation_30_Days INT,	
Customer_Acq_Cost INT,	
Week_Start_Date	Date,
Week_Num VARCHAR(20),	
Qtr VARCHAR(10),	
current_year INT,	
Credit_Limit DECIMAL(10,2),	
Total_Revolving_Bal INT,
Total_Trans_Amt	INT,
Total_Trans_Vol INT,	
Avg_Utilization_Ratio Decimal(10,3),	
Use_Chip VARCHAR(10),	
Exp_Type VARCHAR(50),	
Interest_Earned	DECIMAL(10,3),
Delinquent_Acc VARCHAR(5)
)



Create Table cust_detail (
Client_Num INT,
Customer_Age INT,	
Gender VARCHAR(10),	
Dependent_Count	INT,
Education_Level VARCHAR(50),
Marital_Status VARCHAR (20),
state_cd VARCHAR(50),	
Zipcode	VARCHAR(20),
Car_Owner VARCHAR(5),	
House_Owner	VARCHAR(5),
Personal_loan VARCHAR(5),	
contact	VARCHAR(50),
Customer_Job VARCHAR(50),	
Income INT,	
Cust_Satisfaction_Score INT

) 

Select * from cc_detail

COPY cc_detail
FROM 'C:\credit_card.csv'
DELIMITER ','
CSV HEADER


COPY cust_detail
FROM 'C:\customer.csv'
DELIMITER ','
CSV HEADER

select * from cust_detail


