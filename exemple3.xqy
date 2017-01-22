for $x in doc("books.xml")/books/book
where $x/price>30
order by $x/price
return $x/title