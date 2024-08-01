year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)

#site=clashgithub
site=myclash

url="https://$site.github.io/uploads/$year/$month/0-$year$month$day.yaml"

wget $url -O ./$site.yaml

cp ./$site.yaml ./clash.yaml
