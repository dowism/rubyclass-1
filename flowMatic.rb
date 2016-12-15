=begin
|~~ |~~
| |
:$: HIS MAJESTY'S FLOWMATIC SOMETHING-OR-OTHER :$:
`'''''''''''''''''''''''''''''''''''''''''''''`
~= Instructions =~
1. Water should flow if flowmatic_on is true and
water_available is true.
2. If flowmatic_on is false, the message
"Flowmatic is off!" should appear.
3. If water_available is false, the message
"No water!" should appear.
4. If the flow_rate is above 50, the warning
"Warning! flow_rate is above 50!" should
appear, along with the current flow rate.
5. If the flow_rate is below 50, the warning
"Warning! flow_rate is below 50!" should
appear, along with the current flow rate.
=end

flowmatic_on = true
water_available = true
if flowmatic_on == false #this has to compare, not set flowmatic_on
  print "Water can't flow!" #This should say "Flowmatic is off
elsif water_available = false # available was spelled incorrectly
  print "No water!"
else
  print "Water can flow!"
  flow_rate = 50
  if flow_rate < 50 #nice if else statement!
    print "Warning! Flow_rate is below 50!"
  elsif flow_rate > 50
    print "Warning! Flow_rate is above 50!"
  else
    print " You can now run water!"
