SELECT * FROM Пацієнт2
WHERE [Код пацієнта] NOT IN (SELECT [Код пацієнта] FROM Пацієнт1)