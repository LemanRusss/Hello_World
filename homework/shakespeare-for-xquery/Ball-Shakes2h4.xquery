declare default element namespace "http://www.tei-c.org/ns/1.0";
let $shakesPlays:=collection('data/')/TEI
for $play in $shakesPlays
let $actCount :=$play//div[./head]=>count()
return ($play//titleStmt/title/text(),"&#xa;",$actCount,"&#xa;")