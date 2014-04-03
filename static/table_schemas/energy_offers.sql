CREATE TABLE IF NOT EXISTS energy_offers (
    Company varchar(4),
    Grid_Injection_Point varchar(7),
    Station varchar(3),
    Unit int,
    Trading_Date date,
    Trading_Period int,
    Max_Output double precision,
    Max_Ramp_Up_Rate double precision,
    Max_Ramp_Down_Rate double precision,
    Band1_Power double precision,
    Band1_Price double precision,
    Band2_Power double precision,
    Band2_Price double precision,
    Band3_Power double precision,
    Band3_Price double precision,
    Band4_Power double precision,
    Band4_Price double precision,
    Band5_Power double precision,
    Band5_Price double precision,
    Created_Date date,
    Last_Amended_Date date,
    PRIMARY KEY (Company, Grid_Injection_Point, Station, Unit, Trading_Date, Trading_Period)

);
