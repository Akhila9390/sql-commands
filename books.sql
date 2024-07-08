USE aits;
SELECT * FROM cse;
SELECT sno,NAME,age,blood_group,branch,mobile,REVERSE(sno,NAME,age,blood_group,branch,mobile)FROM cse;
CREATE TABLE books
(
  book_id INT NOT NULL AUTO_INCREMENT,
  title VARCHAR(100),
  author_fname VARCHAR(100),
  author_lname VARCHAR(100),
  released_year INT,
  stock_quantity INT,
  pages INT,
  PRIMARY KEY(book_id)
  );
DESC books;
