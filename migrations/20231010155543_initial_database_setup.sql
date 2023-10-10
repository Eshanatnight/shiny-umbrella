-- Add migration script here
CREATE TABLE IF NOT EXISTS quotes(
    id UUID PRIMARY KEY,
    book varchar NOT NULL,
    quotes varchar NOT NULL,
    inserted_at TIMESTAMPZ NOT NULL,
    updated_at TIMESTAMPZ NOT NULL
    UNIQUE (book, quotes)
)