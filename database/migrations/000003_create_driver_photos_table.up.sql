CREATE TABLE IF NOT EXISTS driver_photos (
    id UUID PRIMARY KEY,
    device_id TEXT NOT NULL,
    file_path TEXT NOT NULL,
    recognized BOOLEAN NOT NULL DEFAULT FALSE,
    timestamp TIMESTAMP WITH TIME ZONE NOT NULL,
    created_at TIMESTAMP WITH TIME ZONE DEFAULT now()
);
