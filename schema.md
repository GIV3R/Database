| table_name | column_name | data_type            | character_maximum_length | is_nullable | constraint_type | constraint_name |
|------------|-------------|----------------------|--------------------------|-------------|-----------------|-----------------|
| campaign   | type        | character varying    | 255                      | YES         | null            |                 |
| campaign   | phone       | character varying    | 255                      | NO          | null            |                 |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| campaign   | raised      | double precision     |                          | YES         | null            |                 |
| campaign   | to_name     | character varying    | 255                      | NO          | null            |                 |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| campaign   | email       | character varying    | 255                      | NO          | null            |                 |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| campaign   | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| campaign   | age         | integer              |                          | YES         | null            |                 |
| campaign   | wallet      | text                 |                          | NO          | null            |                 |
| campaign   | address     | text                 |                          | NO          | null            |                 |
| campaign   | ngo_name    | character varying    | 255                      | NO          | null            |                 |
| campaign   | cause       | text                 |                          | NO          | null            |                 |
| campaign   | target      | double precision     |                          | NO          | null            |                 |
| campaign   | status      | character varying    | 255                      | YES         | null            |                 |
| campaign   | ngo_id      | integer              |                          | NO          | null            |                 |
| campaign   | volunteers  | integer              |                          | YES         | null            |                 |
| campaign   | name        | character varying    | 255                      | NO          | UNIQUE          | name            |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| donor      | firstname   | character varying    | 255                      | NO          | null            |                 |
| donor      | number      | integer              |                          | YES         | null            |                 |
| donor      | age         | integer              |                          | NO          | null            |                 |
| donor      | phone       | numeric              |                          | NO          | null            |                 |
| donor      | lastname    | character varying    | 255                      | YES         | null            |                 |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| donor      | username    | character varying    | 25                       | NO          | UNIQUE          | donor_username_key |
| donor      | password    | character varying    | 255                      | NO          | null            |                 |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| donor      | email       | character varying    | 255                      | NO          | null            |                 |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| donor      | username    | character varying    | 25                       | NO          | UNIQUE          | ngo_username_key |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| donor      | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| donor      | middlename  | character varying    | 255                      | YES         | null            |                 |
| donor      | wallet      | text                 |                          | YES         | null            |                 |
| donor      | total       | double precision     |                          | YES         | null            |                 |
| needy      | district    | character varying    | 255                      | NO          | null            |                 |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| needy      | pin         | integer              |                          | NO          | null            |                 |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| needy      | phone       | numeric              |                          | NO          | null            |                 |
| needy      | age         | integer              |                          | NO          | null            |                 |
| needy      | ngo         | integer              |                          | YES         | null            |                 |
| needy      | username    | character varying    | 25                       | NO          | UNIQUE          | donor_username_key |
| needy      | status      | character varying    | 50                       | NO          | null            |                 |
| needy      | lastname    | character varying    | 255                      | YES         | null            |                 |
| needy      | city        | character varying    | 255                      | NO          | null            |                 |
| needy      | middlename  | character varying    | 255                      | YES         | null            |                 |
| needy      | firstname   | character varying    | 255                      | NO          | null            |                 |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| needy      | state       | character varying    | 255                      | NO          | null            |                 |
| needy      | wallet      | text                 |                          | NO          | null            |                 |
| needy      | email       | character varying    | 255                      | NO          | null            |                 |
| needy      | username    | character varying    | 25                       | NO          | UNIQUE          | ngo_username_key |
| needy      | country     | character varying    | 255                      | NO          | null            |                 |
| needy      | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| needy      | password    | character varying    | 255                      | NO          | null            |                 |
| ngo        | state       | character varying    | 100                      | NO          | null            |                 |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| ngo        | username    | character varying    | 25                       | NO          | UNIQUE          | ngo_username_key |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| ngo        | username    | character varying    | 25                       | NO          | UNIQUE          | donor_username_key |
| ngo        | name        | character varying    | 255                      | NO          | UNIQUE          | name            |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| ngo        | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| ngo        | wallet      | text                 |                          | YES         | null            |                 |
| ngo        | city        | character varying    | 100                      | NO          | null            |                 |
| ngo        | country     | character varying    | 100                      | NO          | null            |                 |
| ngo        | district    | character varying    | 100                      | NO          | null            |                 |
| ngo        | email       | character varying    | 255                      | NO          | null            |                 |
| ngo        | password    | character varying    | 255                      | NO          | null            |                 |
| ngo        | pin         | integer              |                          | YES         | null            |                 |
| ngo        | campaigns   | numeric              |                          | YES         | null            |                 |
| ngo        | volunteers  | integer              |                          | YES         | null            |                 |
| ngo        | phone       | numeric              |                          | NO          | null            |                 |
| payment    | amount      | double precision     |                          | NO          | null            |                 |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| payment    | type        | character varying    | 255                      | NO          | null            |                 |
| payment    | campaign_id | bigint                |                          | NO          | null            |                 |
| payment    | to_name     | character varying    | 255                      | NO          | null            |                 |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| payment    | from_name   | character varying    | 255                      | NO          | null            |                 |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| payment    | ngo_id      | integer              |                          | NO          | null            |                 |
| payment    | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| payment    | to_id       | integer              |                          | NO          | null            |                 |
| payment    | from_id     | integer              |                          | NO          | null            |                 |
| service    | pin         | integer              |                          | NO          | null            |                 |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | ngo_pkey        |
| service    | username    | character varying    | 100                      | NO          | UNIQUE          | donor_username_key |
| service    | state       | character varying    | 255                      | NO          | null            |                 |
| service    | total       | double precision     |                          | YES         | null            |                 |
| service    | city        | character varying    | 255                      | NO          | null            |                 |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | donor_pkey      |
| service    | country     | character varying    | 255                      | NO          | null            |                 |
| service    | wallet      | character varying    | 255                      | NO          | null            |                 |
| service    | district    | character varying    | 255                      | NO          | null            |                 |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | campaign_pkey   |
| service    | service     | character varying    | 255                      | NO          | null            |                 |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | payment_pkey    |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | service_pkey    |
| service    | email       | character varying    | 255                      | NO          | null            |                 |
| service    | username    | character varying    | 100                      | NO          | UNIQUE          | ngo_username_key |
| service    | id          | integer              |                          | NO          | PRIMARY KEY    | needy_pkey      |
| service    | password    | character varying    | 100                      | NO          | null            |                 |
| service    | phone       | numeric              |                          | NO          | null            |                 |
| service    | name        | character varying    | 255                      | NO          | UNIQUE          | name            |
