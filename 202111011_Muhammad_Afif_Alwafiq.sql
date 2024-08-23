create database afif_alwafiq_db
use afif_alwafiq_db;
drop afif_alwafiq_db

create table Tbl_product (
    id int primary key auto_increment,
    sku text,
    nama_produk text,
    kategori text,
)
-- Menampilkan semua isi dari Tbl_product
select * from Tbl_product
-- Menghapus tabel Tbl_product
drop Tbl_product

-- Data Tbl_product 
insert into Tbl_product values ('1', 'sku01', 'Sosis Bakar', 'Makanan')
insert into Tbl_product values ('2', 'sku02', 'Ayam Bakar', 'Makanan')
insert into Tbl_product values ('3', 'sku03', 'Thai tea', 'Minuman')
insert into Tbl_product values ('4', 'sku04', 'Pocari sweat', 'Minuman')
insert into Tbl_product values ('5', 'sku05', 'Ayam Goreng', 'Makanan')

create table Tbl_customer (
    id int primary key auto_increment,
    nama_pelanggan text,
    alamat char (100),
    email varchar (100),
)
-- Menampilkan semua isi dari Tbl_customer
select * from Tbl_customer
-- Menghapus tabel Tbl_customer
drop Tbl_customer

-- Data Tbl_customer
insert into Tbl_customer values ('1', 'Afif Alwafiq', 'Jl. Raya Cangkringan', 'sJgZw@example.com')
insert into Tbl_customer values ('2', 'Alex ridwan', 'Jl. Raya Cilegon', 'sJgZw@example.com')
insert into Tbl_customer values ('3', 'Ahmad sobri', 'Jl. Raya perumnas', 'sJgZw@example.com')
insert into Tbl_customer values ('4', 'Ibnu wardani', 'Jl. ahmad yani', 'sJgZw@example.com')
insert into Tbl_customer values ('5', 'Ridwan kamil', 'Jl. asep hidayatullah', 'sJgZw@example.com')
