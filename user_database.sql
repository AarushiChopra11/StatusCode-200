CREATE TABLE user_details (
    user_id INT AUTO_INCREMENT PRIMARY KEY,
    first_name VARCHAR(50) NOT NULL,
    last_name VARCHAR(50) NOT NULL,
    dateofbirth DATE,
    address VARCHAR(255),
    phone_number BIGINT CHECK(LENGTH(phone_number) = 10),
    username VARCHAR(50) UNIQUE NOT NULL,
    password VARCHAR(255) NOT NULL,
    bank_branch_name VARCHAR(100),
    aadhar_number BIGINT UNSIGNED UNIQUE,
    pan_card_number VARCHAR(10) UNIQUE
);