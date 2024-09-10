select Kullanýcýlar.kullanýcýID,Kullanýcýlar.isim,Kullanýcýlar.soyisim,ödünçler.ödünçtarihi,ödünçler.iadetarihi, ödünçler.durum
from ödünçler
join Kullanýcýlar on ödünçler.kullanýcýID=Kullanýcýlar.kullanýcýID;

-----------------------------------------------------------------

select Kitaplar.yayýnyýlý,Kitaplar.kitapadý,Türler.kitaptürID,Türler.kitaptür
from Kitaplar
join Türler on  Kitaplar.kitaptürID =Türler.kitaptürID;

-----------------------------------------------------------------

SELECT Kitaplar.kitapýd,Kitaplar.kitapadý,Diller.dilID,Diller.diladý
FROM
    Kitaplar 
INNER JOIN kitapdilleri ON Kitaplar.kitapýd = Kitapdilleri.kitapýd
INNER JOIN Diller ON Kitapdilleri.dilID = Diller.dilID;