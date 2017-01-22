<ul>
{
for $x in doc("books.xml")/books/book/title
order by $x
return <li>{$x}</li>
}
</ul>