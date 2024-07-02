year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)

clash="https://clashgithub.github.io/uploads/$year/$month/0-$year$month$day.yaml"

wget $clash -O ./clash.yaml
