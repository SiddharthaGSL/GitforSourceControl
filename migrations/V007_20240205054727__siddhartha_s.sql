-- Script generated by Redgate Compare v1.18.3.12465
SET check_function_bodies = false;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test_flyway_chk2...';END$$;
DROP TABLE main.test_flyway_chk2;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test_flyway_chk...';END$$;
DROP TABLE main.test_flyway_chk;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test5...';END$$;
DROP TABLE main.test5;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test3...';END$$;
DROP TABLE main.test3;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test2...';END$$;
DROP TABLE main.test2;


DO language plpgsql $$BEGIN RAISE NOTICE 'Dropping main.test1...';END$$;
DROP TABLE main.test1;

SET check_function_bodies = true;