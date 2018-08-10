#!/bin/bash

echo "The script starts now"
DRUSH='/usr/local/bin/drush'
cd /home/bpmgtco/public_html/cleaning
#$DRUSH @shop
#$DRUSH -u 1 views-data-export cleaning_schedule views_data_export_1 /home/www/simonpullar/scripts/dates.csv
$DRUSH -u 1 mailaview --view=cleaning_checklist_export --display=page --to=tech@bpmgt.co.uk --subject="Alpine weekly cleaning test"
