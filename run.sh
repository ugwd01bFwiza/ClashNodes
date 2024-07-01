year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)

#clash="https://clashgithub.github.io/uploads/$year/$month/0-$year$month$day.yaml"
clash="https://clashgithub.github.io/uploads/$year/06/0-${year}0627.yaml"

wget $clash -O ./clash.yaml
