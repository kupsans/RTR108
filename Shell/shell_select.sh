#!/bin/bash

select DRINK in tea coffee water juice all none
do
	case $DRINK in
	tea|coffee|watter|all)
		echo "Go to canteen"
		;;
      juice|appe)
         echo "Available at home"
      ;;
      none) 
         break 
      ;;
      *) echo "ERROR: Invalid selection" 
      ;;
   esac
done
