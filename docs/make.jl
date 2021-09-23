using Pkg
pkg"activate .."


import Pkg; 
Pkg.add("Documenter")
using Documenter
using Colors_2021

makedocs(
    sitename = "Colors_2021",
    format = Documenter.HTML(),
    modules = [Colors_2021]
)

# Documenter can also automatically deploy documentation to gh-pages.
# See "Hosting Documentation" and deploydocs() in the Documenter manual
# for more information.
#=deploydocs(
    repo = "<repository url>"
)=#
