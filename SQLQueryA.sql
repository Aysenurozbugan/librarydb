select Kullan�c�lar.kullan�c�ID,Kullan�c�lar.isim,Kullan�c�lar.soyisim,�d�n�ler.�d�n�tarihi,�d�n�ler.iadetarihi, �d�n�ler.durum
from �d�n�ler
join Kullan�c�lar on �d�n�ler.kullan�c�ID=Kullan�c�lar.kullan�c�ID;

-----------------------------------------------------------------

select Kitaplar.yay�ny�l�,Kitaplar.kitapad�,T�rler.kitapt�rID,T�rler.kitapt�r
from Kitaplar
join T�rler on  Kitaplar.kitapt�rID =T�rler.kitapt�rID;

-----------------------------------------------------------------

SELECT Kitaplar.kitap�d,Kitaplar.kitapad�,Diller.dilID,Diller.dilad�
FROM
    Kitaplar 
INNER JOIN kitapdilleri ON Kitaplar.kitap�d = Kitapdilleri.kitap�d
INNER JOIN Diller ON Kitapdilleri.dilID = Diller.dilID;