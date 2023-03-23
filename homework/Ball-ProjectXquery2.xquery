declare option saxon:output "method=text";
declare variable $tab:="&#9;";
let $hampSpeak :=//speech
let $acts :=$hampSpeak//p/act/data(@cat)=>distinct-values() 
    for $act in $acts
        let $cat :=$act//act[@cat=$acts]=>distinct-values()
        return($cat, $tab)
        

(:create a list of all the actions expoused in the speech:)
