use multittenat;
CREATE TABLE tenants (
    tenant_id SERIAL PRIMARY KEY,
    tenant_name VARCHAR(100) NOT NULL,
    industry VARCHAR(100),
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE users (
    user_id SERIAL PRIMARY KEY,
    tenant_id INT REFERENCES tenants(tenant_id),
    username VARCHAR(100) NOT NULL,
    email VARCHAR(100) UNIQUE NOT NULL,
    role VARCHAR(50),  -- admin, agent, etc.
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
CREATE TABLE leads (
    lead_id SERIAL PRIMARY KEY,
    tenant_id INT REFERENCES tenants(tenant_id),
    name VARCHAR(100),
    email VARCHAR(100),
    source VARCHAR(50),
    status VARCHAR(50),
    engagement_score INT,
    created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP
);
-- Voice Logs table
CREATE TABLE voice_logs (
    log_id SERIAL PRIMARY KEY,
    tenant_id INT REFERENCES tenants(tenant_id),
    lead_id INT REFERENCES leads(lead_id),
    user_id INT REFERENCES users(user_id),
    audio_url TEXT,  -- stored on S3 or cloud storage
    transcript TEXT,
    timestamp TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    encrypted BOOLEAN DEFAULT TRUE
);
