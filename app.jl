using GenieFramework
route("/") do
    name = "John"
    h1("Welcome to Genie $name !")
end
up() # start the server