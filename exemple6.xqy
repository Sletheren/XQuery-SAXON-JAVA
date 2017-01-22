for $x in doc("books.xml")/books/book
return	if ($x/@category="Free")
then <Free>{data($x/title)}</Free>
else <Premium>{data($x/title)}</Premium>