t=0
i=0
repeat(room_size_height+1)
{

this_x=((xx*room_size_width)*block_size)
this_y=((yy*room_size_height)*block_size)+i
if place_meeting(this_x,this_y,wall)
{
if ((t>2)and(t<(room_size_width-2))){if random(100)>global.hardness{if place_meeting(this_x+block_size,this_y,wall)=false{instance_create(this_x+16+block_size,this_y+16,turret3) t=100}}}
}
t+=1
i+=block_size
}