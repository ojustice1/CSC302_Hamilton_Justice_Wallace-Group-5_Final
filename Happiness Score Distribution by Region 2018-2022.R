library(RColorBrewer)

# Create a boxplot
ggplot(df_all, aes(x = Region, y = `Happiness score`, fill = Region)) +
  geom_boxplot() +
  scale_fill_brewer(palette = "Set3") +
  theme_bw() +
  theme(axis.text.x = element_text(angle = 90, vjust = 0.5, hjust=1)) +
  labs(title = "2022 Happiness Score Distribution by Region", x = "Region", y = "Happiness Score", fill = "Region")









