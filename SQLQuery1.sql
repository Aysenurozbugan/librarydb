SELECT
    Kitaplar.kitapýd,
    Kitaplar.kitapadý,
    Diller.dilID,
    Diller.diladý
FROM
    Kitaplar
INNER JOIN kitapdilleri ON Kitaplar.kitapýd = Kitapdilleri.kitapýd
INNER JOIN Diller ON Kitapdilleri.dilID = Diller.dilID;

