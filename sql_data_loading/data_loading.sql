COPY sales
FROM 'the file path/blaban_train.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');
