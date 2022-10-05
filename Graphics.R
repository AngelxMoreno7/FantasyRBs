# Line graphs of positional mean and median points overtime

ggplot(summaryALL, aes(year, mean_points, group = Pos, color = Pos)) +
  geom_line()

ggplot(summaryALL, aes(year, median_points, group = Pos, color = Pos)) +
  geom_line()