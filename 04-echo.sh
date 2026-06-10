echo Hello World

# Add color while printing
# syntax: echo -e "\e[COLmHello world\e[0m"
# -e - enable color
# \e[COLm - select color
# \e[0m - disable the enabled color

#colors are

#31 - Red
#32 - green
#33 - yello
#34 - blue
#35 - magenta
#36 - cyan

echo -e "\e[31mHello World in Red Color\e[0m"
echo -e "\e[32mHello World in green Color\e[0m"
echo -e "\e[33mHello World in yellow Color\e[0m"
echo -e "\e[34mHello World in blue Color\e[0m"
echo -e "\e[35mHello World in magenta Color\e[0m"
echo -e "\e[36mHello World in cyan Color\e[0m"