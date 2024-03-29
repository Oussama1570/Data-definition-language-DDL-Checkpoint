

Create Table Product

(Product_ID VARCHAR(20) PRIMARY KEY,
Product_Name VARCHAR(20) NOT NULL,
Price NUMBER POSITIVE VALUE );

Create Table Customer 

(Customer_ID VARCHAR(20) PRIMARY KEY, 
Customer_Name VARCHAR(20) NOT NULL,
Customer_Tel NUMBER);

Create Table Orders 

(Customer_ID VARCHAR(20) FOREIGN KEY, 
Product_ID VARCHAR(20) FOREIGN KEY,
Quantity NUMBER, 
Total_Amount NUMBER);


ALTER TABLE Product ADD Category VARCHAR(20);

ALTER TABLE Orders ADD OrderDate DATE DEFAULT SYSDATE;




