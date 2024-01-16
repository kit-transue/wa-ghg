CREATE TABLE normal (
    Source VARCHAR(255),
    Sector VARCHAR(255),
    Subsector VARCHAR(255),
    City VARCHAR(255),
    County VARCHAR(255),
    Local_Air_Authority VARCHAR(255),
    year INTEGER,
    tons_total INTEGER,
    tons_biogenic INTEGER
);

INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2017, tons_2017_total, tons_2017_biogenic FROM original;
INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2016, tons_2016_total, tons_2016_biogenic FROM original;
INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2015, tons_2015_total, tons_2015_biogenic FROM original;
INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2014, tons_2014_total, tons_2014_biogenic FROM original;
INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2013, tons_2013_total, tons_2013_biogenic FROM original;
INSERT INTO normal SELECT source, sector, subsector, city, county, local_air_authority,
   2012, tons_2012_total, tons_2012_biogenic FROM original;

