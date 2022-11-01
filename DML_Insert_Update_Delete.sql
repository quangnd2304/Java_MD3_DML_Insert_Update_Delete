Select * from product;
-- Thêm mới một product
insert into product
values('P003','Quần âu nam 123',20,9);
-- Thêm mới nhiều product 
insert into product
values('P004','Áo test',30,8),
('P005', 'quần test',40,9);
-- Thêm một sản phẩm gồm mã, tên, danh mục
alter table product
	modify price float;
insert into product(productid,productname,catalogid)
values('P006','test',8);
-- update tên sản phẩm thành dép nam 123 với id = 'P001'
update product
set productname = 'dép nam 123'
where productid = 'P001';
-- xóa tất cả các sản phẩm có mã danh mục là 8
delete from product
where catalogid = 8;
select * from catalog

