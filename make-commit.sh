# Write timestamp in an xml file. commit and push
echo "<timestamp>$(date)</timestamp>" > timestamp.xml
git add timestamp.xml
git commit -m "Add timestamp"
git push
