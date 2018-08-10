#!/bin/bash

echo "The script starts now"
DRUSH='/chroot/drush/drush.php'

cd /home/bpmgtco/public_html/cleaning 
#$DRUSH @shop
#$DRUSH -u 1 views-data-export cleaning_schedule views_data_export_1 /home/bpmgtco/public_html/scripts/dates.csv
$DRUSH -u 1 mailaview --view=cleaning_checklist_export --display=page --to=lettings@bpmgt.co.uk,bevmurphy68@gmail.com,gibbonlynsey@yahoo.com,simon.pullar@bpmgt.co.uk --subject="Alpine weekly cleaning"

