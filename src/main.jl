# Include the add module
include("add.jl")

function main()
    x = 5
    y = 10
    result = MyAddModule.add(x, y)  # Corrected function call
    println("The sum of $x and $y is $result.")
end

# Call the main function when the script is run directly
if abspath(PROGRAM_FILE) == @__FILE__
    main()
end
