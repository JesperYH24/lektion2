# använd switch för att skriva ut olika meddelanden beroende på veckodag

# läsa in vilken dag
$dag = Read-host "Ange veckodag: "

# siwtch-satsen beroende på dag
switch ($dag) {
    "Måndag" { write-host "Ny vecka nya möjligheter" }
    "Fredag" { write-host "TACOS" }
    Default  { write-host  "Det är ingen speciell dag"}
}
