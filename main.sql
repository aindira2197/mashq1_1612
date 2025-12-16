-- 1. Talabalar jadvali
CREATE TABLE Talabalar (
    yosh INTEGER,
    ism TEXT,
    GPA REAL,
    telefon TEXT NULL
);

-- 2. Mahsulotlar jadvali
CREATE TABLE Mahsulotlar (
    narx REAL,
    tavsif TEXT
);

-- 3. Xodimlar jadvali
CREATE TABLE Xodimlar (
    oylik REAL NULL
);

-- 4. Kitoblar jadvali
CREATE TABLE Kitoblar (
    sahifalar_soni INTEGER
);

-- 5. Foydalanuvchilar jadvali
CREATE TABLE Foydalanuvchilar (
    email TEXT NULL
);
