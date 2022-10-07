# Line graphs of positional mean and median points overtime

ggplot(summaryALL, aes(year, mean_points, group = Pos, color = Pos)) +
  geom_line() + 
  labs(color = "Player Position")

ggplot(summaryALL, aes(year, median_points, group = Pos, color = Pos)) +
  geom_line() + 
  labs(color = "Player Position")


# Bar graph tracking proportion of points resulting from rushing the ball overtime

ggplot(RBsOver180, aes(year, ProportionRushingPts)) + 
  geom_bar(fill = "forest green", stat = "identity") +
  scale_y_continuous(labels=scales::percent) +
  xlab("Year") +
  ylab("Proportion of Points from Rushing")


# Proportion comparison of players that exceeded 180 fantasy points by position. Proportion tracked overtime

ggplot(data = Over180) +
  geom_bar(aes(x = year, fill = Pos), position = "fill") +
  xlab("Year") + 
  ylab("Proportion of Players Exceeding 180 Fantasy Points") +
  labs(fill = "Player Position")