

-- create user mysite_user with password 'mysite_password';

-- alter role mysite_user set client_encoding to 'utf8';

-- ALTER ROLE mysite_user SET default_transaction_isolation TO 'read committed';

-- ALTER ROLE mysite_user SET timezone TO 'UTC';

-- GRANT ALL PRIVILEGES ON DATABASE mysite TO mysite_user;

GRANT USAGE ON SCHEMA public TO mysite_user;

GRANT USAGE ON ALL SEQUENCES IN SCHEMA public TO mysite_user;

GRANT SELECT, INSERT, UPDATE, DELETE ON  all tables IN SCHEMA public TO mysite_user;

ALTER DEFAULT PRIVILEGES IN SCHEMA public GRANT SELECT, INSERT, UPDATE, DELETE ON TABLES TO mysite_user;

grant usage, create on schema public to mysite_user;


