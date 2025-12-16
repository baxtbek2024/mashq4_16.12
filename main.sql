-- 16. Yoshi 20 dan katta talabalar
SELECT * FROM Talabalar
WHERE yosh > 20;

-- 17. Narxi 100 dan yuqori mahsulotlar
SELECT * FROM Mahsulotlar
WHERE narx > 100;

-- 18. Bitta xodimning oyligini o‘zgartirish
UPDATE Xodimlar
SET oylik = 5000000
WHERE passport_raqam = 'AB1234567';

-- 19. GPA 2.0 dan past talabani o‘chirish
DELETE FROM Talabalar
WHERE GPA < 2.0;

-- 20. Nomi berilgan mahsulotni o‘chirish
DELETE FROM Mahsulotlar
WHERE nom = 'Telefon';
