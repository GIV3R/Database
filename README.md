# Database Schema

### Table: campaign

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name    |
|-------------|-------------------|--------------------------|-------------|-----------------|---------------------|
| type        | character varying | 255                      | YES         | null            |                     |
| phone       | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey          |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey       |
| raised      | double precision  |                          | YES         | null            |                     |
| to_name     | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey          |
| email       | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey            |
| age         | integer           |                          | YES         | null            |                     |
| wallet      | text              |                          | NO          | null            |                     |
| address     | text              |                          | NO          | null            |                     |
| ngo_name    | character varying | 255                      | NO          | null            |                     |
| cause       | text              |                          | NO          | null            |                     |
| target      | double precision  |                          | NO          | null            |                     |
| status      | character varying | 255                      | YES         | null            |                     |
| ngo_id      | integer           |                          | NO          | null            |                     |
| volunteers  | integer           |                          | YES         | null            |                     |
| name        | character varying | 255                      | NO          | UNIQUE          | name                |

### Table: donor

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name    |
|-------------|-------------------|--------------------------|-------------|-----------------|---------------------|
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey          |
| firstname   | character varying | 255                      | NO          | null            |                     |
| number      | integer           |                          | YES         | null            |                     |
| age         | integer           |                          | NO          | null            |                     |
| phone       | numeric           |                          | NO          | null            |                     |
| lastname    | character varying | 255                      | YES         | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey            |
| username    | character varying | 25                       | NO          | UNIQUE          | donor_username_key |
| password    | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey          |
| email       | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey        |
| username    | character varying | 25                       | NO          | UNIQUE          | ngo_username_key   |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey       |
| middlename  | character varying | 255                      | YES         | null            |                     |
| wallet      | text              |                          | YES         | null            |                     |
| total       | double precision  |                          | YES         | null            |                     |

### Table: needy

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name    |
|-------------|-------------------|--------------------------|-------------|-----------------|---------------------|
| district    | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey          |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey            |
| pin         | integer           |                          | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey       |
| phone       | numeric           |                          | NO          | null            |                     |
| age         | integer           |                          | NO          | null            |                     |
| ngo         | integer           |                          | YES         | null            |                     |
| username    | character varying | 25                       | NO          | UNIQUE          | donor_username_key |
| status      | character varying | 50                       | NO          | null            |                     |
| lastname    | character varying | 255                      | YES         | null            |                     |
| city        | character varying | 255                      | NO          | null            |                     |
| middlename  | character varying | 255                      | YES         | null            |                     |
| firstname   | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey          |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey        |
| state       | character varying | 255                      | NO          | null            |                     |
| wallet      | text              |                          | NO          | null            |                     |
| email       | character varying | 255                      | NO          | null            |                     |
| username    | character varying | 25                       | NO          | UNIQUE          | ngo_username_key   |
| country     | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey        |
| password    | character varying | 255                      | NO          | null            |                     |

### Table: ngo

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name    |
|-------------|-------------------|--------------------------|-------------|-----------------|---------------------|
| state       | character varying | 100                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey            |
| username    | character varying | 25                       | NO          | UNIQUE          | ngo_username_key   |
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey          |
| username    | character varying | 25                       | NO          | UNIQUE          | donor_username_key |
| name        | character varying | 255                      | NO          | UNIQUE          | name                |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey          |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey       |
| wallet      | text              |                          | YES         | null            |                     |
| city        | character varying | 100                      | NO          | null            |                     |
| country     | character varying | 100                      | NO          | null            |                     |
| district    | character varying | 100                      | NO          | null            |                     |
| email       | character varying | 255                      | NO          | null            |                     |
| password    | character varying | 255                      | NO          | null            |                     |
| pin         | integer           |                          | YES         | null            |                     |
| campaigns   | numeric           |                          | YES         | null            |                     |
| volunteers  | integer           |                          | YES         | null            |                     |
| phone       | numeric           |                          | NO          | null            |                     |

### Table: payment

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name |
|-------------|-------------------|--------------------------|-------------|-----------------|-----------------|
| amount      | double precision  |                          | NO          | null            |                 |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey    |
| type        | character varying | 255                      | NO          | null            |                 |
| campaign_id | bigint            |                          | NO          | null            |                 |
| to_name     | character varying | 255                      | NO          | null            |                 |
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey      |
| from_name   | character varying | 255                      | NO          | null            |                 |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey      |
| ngo_id      | integer           |                          | NO          | null            |                 |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey    |
| to_id       | integer           |                          | NO          | null            |                 |
| from_id     | integer           |                          | NO          | null            |                 |
| hash        | text              |                          | YES         | null            |                 |

### Table: service

| column_name | data_type         | character_maximum_length | is_nullable | constraint_type | constraint_name    |
|-------------|-------------------|--------------------------|-------------|-----------------|---------------------|
| pin         | integer           |                          | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | ngo_pkey            |
| username    | character varying | 100                      | NO          | UNIQUE          | donor_username_key |
| state       | character varying | 255                      | NO          | null            |                     |
| total       | double precision  |                          | YES         | null            |                     |
| city        | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | donor_pkey          |
| country     | character varying | 255                      | NO          | null            |                     |
| wallet      | character varying | 255                      | NO          | null            |                     |
| district    | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | campaign_pkey       |
| service     | character varying | 255                      | NO          | null            |                     |
| id          | integer           |                          | NO          | PRIMARY KEY    | payment_pkey        |
| id          | integer           |                          | NO          | PRIMARY KEY    | service_pkey        |
| email       | character varying | 255                      | NO          | null            |                     |
| username    | character varying | 100                      | NO          | UNIQUE          | ngo_username_key   |
| id          | integer           |                          | NO          | PRIMARY KEY    | needy_pkey          |
| password    | character varying | 100                      | NO          | null            |                     |
| phone       | numeric           |                          | NO          | null            |                     |
| name        | character varying | 255                      | NO          | UNIQUE          | name                |
