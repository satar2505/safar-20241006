use dqlabmartbasic;

-- cek tabel ms_pelanggan_dqlab
desc ms_produk_dqlab;

-- menggambil 1kolom dari tabel
select nama_produk from ms_produk_dqlab;

-- mengambil 2 kolom dari tabel 
select kode_pelanggan, kode_transaksi from tr_penjualan_dqlab;
select nama_produk, harga from ms_produk_dqlab;

-- mengambil seluruh kolom
select * from ms_produk_dqlab;
select * from ms_pelanggan_dqlab; 

-- latihan 1
select kode_produk, nama_produk from ms_produk_dqlab;
select * from tr_penjualan_dqlab;

-- prefix - menggunakan nama produk
select ms_produk_dqlab.nama_produk from ms_produk_dqlab;
select ms_produk_dqlab.kode_produk from ms_produk_dqlab;
select ms_produk_dqlab.nama_produk, ms_produk_dqlab.harga from ms_produk_dqlab;

-- prefix - menggunakan nama database 
select dqlabmartbasic.ms_produk_dqlab.nama_produk, ms_produk_dqlab.harga from ms_produk_dqlab;

-- alias - nama tabel 
select nama_produk from ms_produk_dqlab as msp;

-- alias dan prefix
select msp.nama_produk from ms_produk_dqlab as msp; 

desc ms_pelanggan_dqlab;

select msp.nama_pelanggan, alamat from ms_pelanggan_dqlab as msp;



