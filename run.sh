year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)

#site=clash-meta
site=myclash
site=stashnode

url="https://$site.github.io/uploads/$year/$month/0-$year$month$day.yaml"

#wget $url -O ./$site.yaml
#cp ./$site.yaml ./clash.yaml

wget $url -O ./clash.yaml
