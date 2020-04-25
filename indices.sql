CREATE INDEX IDX_MP_COUNTY
ON median_price(county);

CREATE INDEX IDX_MP_STATE
ON median_price(state);

CREATE INDEX IDX_MP_COUNTY_STATE
ON median_price(county, state);

CREATE INDEX IDX_CCR_COUNTY
ON county_crime_rates(county);

CREATE INDEX IDX_CCR_STATE
ON county_crime_rates(state);

CREATE INDEX IDX_CCR_COUNTY_STATE
ON county_crime_rates(state);
