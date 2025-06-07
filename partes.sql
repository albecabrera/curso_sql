SELECT * FROM paises WhERE nombre = 'Algeria';

INSERT INTO "paises" ("id", "iso", "nombre") VALUES (1, 'AF', 'AFGHANISTAN'); 

UPDATE "paises" 
    SET 
        nombre = 'ALGE', 
        iso = 'AA'
    WHERE nombre = 'ALGERIA';

DELETE FROM "paises" 
    WHERE nombre = 'ALGERIA';

-- CRUD 