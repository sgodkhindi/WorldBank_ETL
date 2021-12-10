
CREATE TABLE IF NOT EXISTS Projects_Data
(
    Project_ID VARCHAR(0) NOT NULL,
    Project_Name VARCHAR(100),
    Region_Name VARCHAR(100),
    Country_Name VARCHAR(100),
    Product_Line VARCHAR(2),
    Lending_Instrument VARCHAR(255),
    Lending_Instrument_Type VARCHAR(2),
    Env_Assessment_Code VARCHAR(2),
    Project_Status VARCHAR(12),
    Board_Approval_Dt DATE,
    Closing_Date DATE,
    Lender_Cost DECIMAL(20, 2),
    Total_Amt DECIMAL(20, 2),
    Grant_Amt DECIMAL(20, 2),
    Project_URL VARCHAR(255),
    PRIMARY KEY(Project_ID)
);

CREATE TABLE IF NOT EXISTS Closed_Projects
(
    Country_Name VARCHAR(100) NOT NULL,
    Average_Total_Amount DECIMAL(20, 2),
    Median_Total_Amount DECIMAL(20, 2),
    Sum_Total_Amount DECIMAL(20, 2),
    PRIMARY KEY(Country_Name)
);

CREATE TABLE IF NOT EXISTS Active_Projects
(
    Region_Name VARCHAR(100) NOT NULL,
    Average_Total_Amount DECIMAL(20, 2),
    Median_Total_Amount DECIMAL(20, 2),
    Sum_Total_Amount DECIMAL(20, 2),
    PRIMARY KEY(Region_Name)
);

CREATE TABLE IF NOT EXISTS Population
(
    Country_Name VARCHAR(100) NOT NULL,
    "Country Code" VARCHAR(3),
    "Indicator Name" VARCHAR(100),
    "Indicator Code" VARCHAR(100),
    Year INTEGER,
    Population DECIMAL(20, 0),
    PRIMARY KEY(Country_Name)
);

CREATE TABLE IF NOT EXISTS GDP
(
    Country_Name VARCHAR(100) NOT NULL,
    "Country Code" VARCHAR(3),
    "Indicator Name" VARCHAR(100),
    "Indicator Code" VARCHAR(100),
    Year INTEGER,
    GDP DECIMAL(22, 2),
    PRIMARY KEY(Country_Name)
);

CREATE TABLE IF NOT EXISTS Electricity
(
    Country_Name VARCHAR(100) NOT NULL,
    "Country Code" VARCHAR(3),
    Year INTEGER,
    Electricity_Percent_Access DECIMAL(10, 2),
    PRIMARY KEY(Country_Name)
);

CREATE TABLE IF NOT EXISTS GDP_Electricity
(
    Country_Name VARCHAR(100) NOT NULL,
    "Country Code" VARCHAR(3),
    Year INTEGER,
    GDP DECIMAL(22, 2),
    PRIMARY KEY(Country_Name)
);


