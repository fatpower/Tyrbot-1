CREATE TABLE IF NOT EXISTS auction_log (auction_id INT PRIMARY KEY AUTO_INCREMENT, item_ref VARCHAR(255) NOT NULL, item_name VARCHAR(255) NOT NULL, winner_id BIGINT NOT NULL, auctioneer_id BIGINT NOT NULL, time INT NOT NULL, winning_bid INT NOT NULL, second_highest_bid INT NOT NULL)