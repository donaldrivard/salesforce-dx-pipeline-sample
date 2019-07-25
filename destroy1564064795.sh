heroku pipelines:destroy pipeline1564064795
heroku apps:destroy -a dev1564064795 -c dev1564064795
heroku apps:destroy -a staging1564064795 -c staging1564064795
heroku apps:destroy -a prod1564064795 -c prod1564064795
rm -- "destroy1564064795.sh"
