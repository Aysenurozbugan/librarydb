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

-----------------------------------------------------------------

select Yazarlar.yazarID,Yazarlar.yazarAdý,Kitaplar.kitapID,Kitaplar.kitapadý
from Yazarlar
join Kitaplar on Yazarlar.yazarID=Kitaplar.yazarID

---------------------------------------------------------------
select Kitaplar.kitapadý,Kitaplar.yayýneviID,YayýnEvleri.yayýneviadý,YayýnEvleri.basýmtarihi
from Kitaplar
join YayýnEvleri on Kitaplar.yayýneviID=YayýnEvleri.yayýneviID