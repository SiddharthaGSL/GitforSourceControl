-- Script generated by Redgate Compare v1.18.3.12465
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating main.test5...';END$$;
CREATE TABLE main.test5 (
    check1 character varying,
    check2 character varying
);


DO language plpgsql $$BEGIN RAISE NOTICE 'Creating main.test3.check5...';END$$;
ALTER TABLE main.test3 ADD COLUMN check5 character varying;

SET check_function_bodies = true;