
Sr.No.	Directive & Description
1	
%a

The abbreviated weekday name (Sun).

2	
%A

The full weekday name (Sunday).

3	
%b

The abbreviated month name (Jan).

4	
%B

The full month name (January).

5	
%c

The preferred local date and time representation.

6	
%d

Day of the month (01 to 31).

7	
%H

Hour of the day, 24-hour clock (00 to 23).

8	
%I

Hour of the day, 12-hour clock (01 to 12).

9	
%j

Day of the year (001 to 366).

10	
%m

Month of the year (01 to 12).

11	
%M

Minute of the hour (00 to 59).

12	
%p

Meridian indicator (AM or PM).

13	
%S

Second of the minute (00 to 60).

14	
%U

Week number of the current year, starting with the first Sunday as the first day of the first week (00 to 53).

15	
%W

Week number of the current year, starting with the first Monday as the first day of the first week (00 to 53).

16	
%w

Day of the week (Sunday is 0, 0 to 6).

17	
%x

Preferred representation for the date alone, no time.

18	
%X

Preferred representation for the time alone, no date.

19	
%y

Year without a century (00 to 99).

20	
%Y

Year with century.

21	
%Z

Time zone name.

22	
%%

Literal % character.

Time Arithmetic
You can perform simple arithmetic with time as follows −

Live Demo
now = Time.now          # Current time
puts now

past = now - 10         # 10 seconds ago. Time - number => Time
puts past

future = now + 10  # 10 seconds from now Time + number => Time
puts future

diff = future - past     # => 10  Time - Time => number of seconds
puts diff
This will produce the following result −

Thu Aug 01 20:57:05 -0700 2013
Thu Aug 01 20:56:55 -0700 2013
Thu Aug 01 20:57:15 -0700 2013
20.0