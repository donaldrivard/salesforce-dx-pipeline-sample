heroku pipelines:destroy pipeline1530555052
heroku apps:destroy -a dev1530555052 -c dev1530555052
heroku apps:destroy -a staging1530555052 -c staging1530555052
heroku apps:destroy -a prod1530555052 -c prod1530555052
rm -- "destroy1530555052.sh"
