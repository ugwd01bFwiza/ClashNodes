year=$(date +%Y)
month=$(date +%m)
day=$(date +%d)

clashgithub="https://clashgithub.github.io/uploads/$year/$month/0-$year$month$day.yaml"

wget $clashgithub -O ./clashgithub.yaml

cp ./clashgithub.yaml ./clash.yaml
