pwd=$(pwd)
abcReact="$pwd/abc-react"
if [ -d $abcReact ];then
  cd $abcReact
  yarn build
fi