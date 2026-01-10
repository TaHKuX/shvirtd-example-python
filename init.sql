USE `virtd`;

CREATE TABLE IF NOT EXISTS `requests` (
    `id` INT AUTO_INCREMENT PRIMARY KEY,
    `created_at` TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
    `ip_address` VARCHAR(45),
    `user_agent` TEXT,
    `request_path` VARCHAR(255),
    `status` VARCHAR(50) DEFAULT 'pending'
);