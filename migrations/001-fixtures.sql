INSERT INTO users (
  first_name,
  middle_name,
  last_name,
  username,
  pwd_hash,
  is_admin
)
VALUES
  ('Super', NULL, 'Admin', 'superadmin', md5('adminpassword'), TRUE),
  ('Иван', 'Владимирович', 'Кукушкин', 'j.doe', md5('passwordJDOE'), FALSE),
  ('Степан', NULL, 'Королев', 's.king', md5('passwordSKINGS'), FALSE),
  ('Петр', NULL, 'Паркур', 'p.parker', md5('PPARKERspidey'), FALSE);

INSERT INTO students (name) VALUES
  ('Чук'), ('Иван'), ('Толя'), ('Коля'),
  ('Рома'), ('Боря'), ('Вениамин'), ('Эдуард Ф.');

INSERT INTO courses (title, description) VALUES
  ('Математика', '2+2 = 5'),
  ('Русский язык', 'Сложнасачиненные придлажения'),
  ('Физика', 'E=mc^2');

INSERT INTO marks(student_id, course_id, points) VALUES
  (1, 1, 4), (1, 1, 5), (1, 1, 3), (1, 1, 4),
  (1, 2, 2), (1, 2, 3), (1, 3, 5), (1, 3, 5);
