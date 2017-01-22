for $x at $i in doc("books.xml")/books/book/title
return <book>{$i} - {data($x)}</book>