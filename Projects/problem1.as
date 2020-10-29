Algorithm problem1 
Procedure check_identity(this_day: integer, this_month: integer)
    Variables (this_day, this_month, day_of_birth, month_of_birth: integer; name: string)
    Begin 
    write ("Your name please")
    read name 
    if (name == Ahmed) :
    	write ("Welcome Ahmed") 
    	write ("Your day of birth please")
    	read day_of_birth
    	write ("your month of birth please")
    	read month_of_birth
    	if (1 <= day_of_birth && this_day <= 31 && 1 <= month_of_birth && this_month <= 12):
    		if (day_of_birth == this_day && month_of_birth == this_month):
    			write ("Happy Birthday Ahmed")
    		END if
    	else:
    		write ("Wrong date!")
    	END if
    else: 
    	write "person error!"
    END if
    END