
q="https://www.google.com/search?q=%D9%85%D9%88%D8%B3%D8%B3%D9%87+%D9%81%DB%8C%D9%84%D9%85+%D8%B3%D8%A7%D8%B2%DB%8C+%D9%82%D8%A7%D8%A8+%D8%B3%D8%B1%D8%AE&oq=%D9%85%D9%88%D8%B3%D8%B3%D9%87+%D9%81%DB%8C%D9%84%D9%85+%D8%B3%D8%A7%D8%B2%DB%8C+%D9%82%D8%A7%D8%A8+%D8%B3%D8%B1%D8%AE"
input="proxy1.txt"
while IFS= read -r line
do
  google-chrome-stable --proxy-server="$line" $q 
done < "$input"
