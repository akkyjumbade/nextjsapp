CREATE TABLE user_attrs (
   id INT PRIMARY KEY AUTO_INCREMENT,
   user_id INT,
   `collection` VARCHAR(190),
   label VARCHAR(190),
   `value` VARCHAR(190),
   autoload_value BOOLEAN DEFAULT 0
)
