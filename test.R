library(ggvis)

print(iris %>% ggvis(~Sepal.Length, ~Sepal.Width, fill = ~Species))