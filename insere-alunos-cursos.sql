SELECT * FROM [Course]
SELECT * FROM [Student]
SELECT * FROM [StudentCourse]

DECLARE @studentId UNIQUEIDENTIFIER = (SELECT NEWID())

INSERT INTO
    [Student]
VALUES (
    'fb439ab4-0a92-4caf-a274-5eb19050eca5',
    'André Baltieri',
    'hello@balta.io',
    '12345678901',
    '12345678',
    NULL,
    GETDATE()
)

INSERT INTO
    [StudentCourse]
VALUES (
    '5f5a33f8-4ff3-7e10-cc6e-3fa000000000',
    'fb439ab4-0a92-4caf-a274-5eb19050eca5',
    50,
    0,
    '2020-01-13 12:35:54',
    GETDATE()
)