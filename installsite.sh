SITENAME="d7"
REPOSITORY="https://github.com/ctorgalson/openshift-d7"

rhc app create $SITENAME php-5.5 mysql-5.1 cron --from-code=$REPOSITORY -e ./.openshift/environment_variables --no-git
