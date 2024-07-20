CREATE TABLE IF NOT EXISTS dashboard_histories (
  id BIGSERIAL PRIMARY KEY NOT NULL UNIQUE,
  name VARCHAR(255) NOT NULL,
  status VARCHAR(255) NOT NULL,
  matches INT NOT NULL,
  created_at TIMESTAMP WITH TIME ZONE
);