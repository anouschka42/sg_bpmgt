#!/bin/bash

echo "The script starts now"

DRUSH='/chroot/drush/drush.php'

cd /home/bpmgtco/public_html/cleaning
#$DRUSH -u 1 views-data-export cleaning_schedule views_data_export_1 /home/www/simonpullar/scripts/dates.csv

$DRUSH -u 1 mailaview --view=cleaning_checklist_export --display=page_1 --to=lettings@bpmgt.co.uk,westcoastwindowcleaning@mail.com --subject="WestCoast Windows weekly cleaning"
