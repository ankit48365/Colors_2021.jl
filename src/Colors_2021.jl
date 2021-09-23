module Colors_2021

# Write your package code here.
using Markdown
using Pkg

md"""
## Load these Packages First - Needed for Images Manipulation
Let's use the Images.jl package to load an image and see what we get
"""

md"""
	Add These Packages ["Images", "ImageIO", "ImageMagick"] 
"""
begin
	Pkg.add(["Images", "ImageIO", "ImageMagick", "TestImages"])
	using Images
end




md"""
## Open image, from URL
"""
# defines a variable called `url_variable`
# whose value is a string (written inside `"`):

Url_Variable = "https://emahesha.files.wordpress.com/2008/08/9indian_flag.jpg"

md"""
    download to a local file
"""
Indi_Flag_file = download(Url_Variable, "Flag.jpg")  # download to a local file

md"""
    Load the Image from Local Stored Image
"""
Tricolor = load(Indi_Flag_file)


end
