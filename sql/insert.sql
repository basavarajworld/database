Create Table Employees
(
  empid varchar(50)
  ,empaddress varchar(500)
  ,phone varchar(12)
  ,emcontact1 varchar(500)
  ,emcontact2 varchar(500)
  ,active varchar(10)
  ,manager varchar(50)
  ,paygrade int
)

Insert Into Employees (empid,empaddress,phone,emcontact1, emcontact2, active, manager, paygrade) VALUES
('aa11', '123 blue', '1234567890', 'A A', 'B B', 'Yes', 'Manager 1', 1)
,('bb22', '123 green', '4567890000', 'B B', 'A A', 'Yes', 'Manager 2', 1)
,('cc33', '123 red', '789123456', 'E E', 'R R', 'Yes', 'Manager 3', 2)

Create Table UpdateToEmployees
(
  empid varchar(50)
  ,empaddress varchar(500)
  ,phone varchar(12)
)

Insert Into UpdateToEmployees (empid, empaddress, phone) VALUES
('aa11', '611 pink', '9999999999')
,('cc33', '212 orange', '0000000000')
,('ee99', '1411 red', '4444444444')
,('zz22', '2212 fox', '5555555555')
,('tt83', '1999 prince', '7777777777')