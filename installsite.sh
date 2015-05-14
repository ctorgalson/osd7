SITENAME="d7"
REPOSITORY="https://github.com/ctorgalson/osd7"

rhc app create $SITENAME php-5.3 mysql-5.1 cron --from-code=$REPOSITORY -e ./.openshift/environment_variables --no-git

