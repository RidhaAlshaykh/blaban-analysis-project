COPY sales
FROM 'C:\blaban analysis project\data_blaban\blaban_train.csv'
WITH (FORMAT csv, HEADER true, DELIMITER ',', ENCODING 'UTF8');