-- Write your migrate up statements here

CREATE TABLE IF NOT EXISTS rooms (
  "id" uuid PRIMARY KEY NOT NULL DEFAULT gen_random_uuid(),
  "theme" VARCHAR(255) NOT NULL,
  "created_at" TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);

---- create above / drop below ----

DROP TABLE IF EXISTS rooms;

-- Write your migrate down statements here. If this migration is irreversible
-- Then delete the separator line above.

