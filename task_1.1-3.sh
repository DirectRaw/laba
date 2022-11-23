# #!/bin/bash

# echo -n "Please enter the text: "
# read -t 2 input

# if [[ "$input" != "" ]]; then
#     echo "You entered - $input"
# else
#     echo "You didn't enter anything"
# fi


#!/bin/bash

if read -t 2 -p "Please enter the text: " input
then
echo "You entered - $input"
else
echo ""
echo "You didn't enter anything."
fi