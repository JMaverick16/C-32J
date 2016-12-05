# 757 Thrust Logic System by Joshua Davidson (it0uchpods/411)

setlistener("/sim/signals/fdm-initialized", func {
	setprop("/controls/engines/eprlim", 1.74);
	setprop("/controls/engines/eprlimx100", 174);
	print("Thrust System ... OK!");
});