using GenieFramework
route("/") do
    name = "John"
    h1("Welcome to Genie $name !")
end
# up() # start the server


# To run: activate the project, run Julia and in pkg:
# $ using GenieFramework; Genie.loadapp(); up()
#   Or $ include("app.jl"); up()
#   (https://learn.genieframework.com/docs/examples)
# Then, go to http://localhost:8000/
#   (https://learn.genieframework.com/docs/guides/creating-web-pages)
# To shut it down:
#   $ down()