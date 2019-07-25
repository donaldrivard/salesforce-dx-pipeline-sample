heroku pipelines:destroy pipeline1564065243
heroku apps:destroy -a dev1564065243 -c dev1564065243
heroku apps:destroy -a staging1564065243 -c staging1564065243
heroku apps:destroy -a prod1564065243 -c prod1564065243
rm -- "destroy1564065243.sh"
