CREATE TABLE address (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    street_number VARCHAR,
    area_name VARCHAR NOT NULL,
    pincode INT NOT NULL,
    latitude DOUBLE PRECISION NOT NULL,
    longitude DOUBLE PRECISION NOT NULL,
    PRIMARY KEY (id)
);