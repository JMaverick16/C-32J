# 757 Thrust Logic System by Joshua Davidson (it0uchpods/411)

setlistener("/sim/signals/fdm-initialized", func {
	setprop("/controls/engines/eprlim", 1.71);
	setprop("/controls/engines/eprlimx100", 171);
	print("Thrust System ... OK!");
});