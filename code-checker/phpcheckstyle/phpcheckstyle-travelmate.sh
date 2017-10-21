#!/bin/sh
echo "PHP CheckStyle script"
php run.php --src ../../APIs/ --config config/travel-mate.cfg.xml  --exclude trends/lib/ --exclude inc/constants.inc.php --exclude inc/connection.inc.php