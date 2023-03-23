declare default element namespace "http://www.tei-c.org/ns/1.0";
(:collection('data/')//TEI//titleStmt//title=>string-join("&#xa;"):) (:<- this command in 'string-join()' organizes data in a list format:)
collection('data/')//TEI[.//speaker/text()="Falstaff" ]
//titleStmt//title=>string-join("&#xa;")
