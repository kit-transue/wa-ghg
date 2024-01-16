CREATE TABLE original (
    Source VARCHAR(255),
    Sector VARCHAR(255),
    Subsector VARCHAR(255),
    City VARCHAR(255),
    County VARCHAR(255),
    Local_Air_Authority VARCHAR(255),
    tons_2012_total INTEGER,
    tons_2012_biogenic INTEGER,
    tons_2013_total INTEGER,
    tons_2013_biogenic INTEGER,
    tons_2014_total INTEGER,
    tons_2014_biogenic INTEGER,
    tons_2015_total INTEGER,
    tons_2015_biogenic INTEGER,
    tons_2016_total INTEGER,
    tons_2016_biogenic INTEGER,
    tons_2017_total INTEGER,
    tons_2017_biogenic INTEGER
);

\COPY original FROM 'WA_GHG_Reporting_Multi-Year_Dataset_20240115.csv' CSV HEADER;
