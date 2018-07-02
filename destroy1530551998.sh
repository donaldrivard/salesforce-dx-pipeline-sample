heroku pipelines:destroy pipeline1530551998
heroku apps:destroy -a dev1530551998 -c dev1530551998
heroku apps:destroy -a staging1530551998 -c staging1530551998
heroku apps:destroy -a prod1530551998 -c prod1530551998
rm -- "destroy1530551998.sh"
