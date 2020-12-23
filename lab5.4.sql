SELECT * FROM Пацієнт1
WHERE [Код пацієнта] IN (SELECT [Код пацієнта] FROM Пацієнт2)