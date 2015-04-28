#!/bin/bash

# Show useful debugging info in mysql

# Attribution: Paul Horiatus -- paul@shapeways.com

mysql -u root -e 'SHOW GLOBAL STATUS'\G
mysql -u root -e 'SHOW GLOBAL VARIABLES'\G
mysql -u root -e 'SHOW ENGINE INNODB STATUS'\G
mysql -u root -e 'SHOW FULL PROCESSLIST'\G