#values_at:extracts elements of different index positions throughtout an array

tv_channels = ["CBS", "UPN", "CW", "FOX", "NBC", "ESPN"]

p tv_channels.values_at(0)
p tv_channels.values_at(0, 4)

p tv_channels.values_at(-1, -1)
#-1 is saying one from the end 




