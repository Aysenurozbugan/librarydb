SELECT
    Kitaplar.kitap�d,
    Kitaplar.kitapad�,
    Diller.dilID,
    Diller.dilad�
FROM
    Kitaplar
INNER JOIN kitapdilleri ON Kitaplar.kitap�d = Kitapdilleri.kitap�d
INNER JOIN Diller ON Kitapdilleri.dilID = Diller.dilID;

