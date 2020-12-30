
#load library
library(distill)

#Create post
create_post("Adding a quiz to Canvas Studio", draft = TRUE)

# rename to reflect the title and date in the post YAML front-matter
rename_post_dir("_posts/2020-12-17-adding-a-quiz-to-canvas-studio")

# Documentation: 

install.packages("postcards")