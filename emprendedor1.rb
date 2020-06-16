p=ARGV[0].to_i
u=ARGV[1].to_i
g=ARGV[2].to_i
util=p*u-g

if util>0
    util=util*0.65
    puts "La utilidad es de #{util} dolares"
else
    puts "Su proyecto no tiene utilidad positiva, y es #{util} dolares"
end