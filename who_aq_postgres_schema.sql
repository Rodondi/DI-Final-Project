-- WHO AQ long table schema
CREATE TABLE IF NOT EXISTS who_aq_measurements_long (
    who_region TEXT,
    iso3 CHAR(3),
    country_name TEXT NOT NULL,
    city TEXT,
    year INT NOT NULL,
    version TEXT,
    type_of_stations TEXT,
    reference TEXT,
    web_link TEXT,
    population BIGINT,
    population_source TEXT,
    latitude DOUBLE PRECISION,
    longitude DOUBLE PRECISION,
    who_ms TEXT,
    unit TEXT DEFAULT 'µg/m³',
    source TEXT,
    dataset_version TEXT,
    pollutant TEXT CHECK (pollutant IN ('pm25','pm10','no2')),
    concentration DOUBLE PRECISION,
    temporal_coverage_pct DOUBLE PRECISION,
    PRIMARY KEY (iso3, city, pollutant, year)
);

CREATE INDEX IF NOT EXISTS idx_who_aq_country_year
    ON who_aq_measurements_long (country_name, year);
