function getASCII(charString)
    finalString = ""
    for i = firstindex(charString):lastindex(charString)
        finalString = String(finalString * string(convert(Int, charString[i])))
    end
    println("Corresponding hexadecimal string is “",finalString, "”")
end

println("Enter the string:")
stringInput = readline()
getASCII(stringInput)