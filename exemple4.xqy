let $msg := 'Hello XQuery'
let $x := '(1 to 5)'
return
  <results timestamp="{current-date()}">
     <message>{$msg}</message>
  </results>