#!/bin/bash

user=$(whoami)

if [[ "$user" == "root" ]]; then
    echo "Yes! Script has been started by $user"
else
    echo "No! Script has been started by $user"
fi

