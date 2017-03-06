#!/bin/bash

# mysql -uroot -p$MYSQL_ROOT_PASSWORD foo -e "UPDATE core_config_data SET `value` = REPLACE(`value`, 'foo.dev', '$FORTRESS_HOST');"
