#hi
ggplot(data = intro, 
       mapping = aes(x = name,
                     y = height
       )
) +
  geom_point(aes(color = favcrop)) + 
  scale_color_viridis_d() +
  theme_minimal()