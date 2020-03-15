INSERT INTO users (username, password, enabled)
	values ('user', '$2a$10$pZ7h44Qtw/7Lv2lGVuDfqOOwkWjDBj5zZ4JfqvjeU3vR8knRdOdAq', true);
	
INSERT INTO users (username, password, enabled)
	values ('admin', '$2a$10$pZ7h44Qtw/7Lv2lGVuDfqOOwkWjDBj5zZ4JfqvjeU3vR8knRdOdAq', true); 
	
INSERT INTO authorities (username, authority)
	values ('user', 'ROLE_USER');
	
INSERT INTO authorities (username, authority)
	values ('admin', 'ROLE_ADMIN');