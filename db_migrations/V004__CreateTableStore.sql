CREATE TABLE store (
    id BIGINT GENERATED BY DEFAULT AS IDENTITY,
    store_name VARCHAR(30) NOT NULL,
    address_id BIGINT NOT NULL,
    PRIMARY KEY (id),
    FOREIGN KEY (address_id) REFERENCES address(id)
);