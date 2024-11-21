# example application
app [main!] { pf: platform "platform/main.roc" }

main! : {} => Str
main! = \{} -> "Roc loves C\n"
