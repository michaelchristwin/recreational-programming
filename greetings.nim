echo "What's your name?"
let name: string = readLine(stdin)
if name == "":
    echo "Poor soul, you lost your name"
elif name == "name":
    echo "LMAO, your name is name"
else:
    echo "Hi, ", name, "!"
