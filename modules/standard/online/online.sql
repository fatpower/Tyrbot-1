DROP TABLE IF EXISTS online;
CREATE TABLE online (char_id INT NOT NULL, afk_dt INT NOT NULL, afk_reason VARCHAR(255) DEFAULT '', channel CHAR(50) NOT NULL, dt INT NOT NULL, UNIQUE(char_id, channel));