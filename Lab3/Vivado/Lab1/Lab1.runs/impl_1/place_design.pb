
Q
Command: %s
53*	vivadotcl2 
place_design2default:defaultZ4-113h px� 
�
@Attempting to get a license for feature '%s' and/or device '%s'
308*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-347h px� 
�
0Got license for feature '%s' and/or device '%s'
310*common2"
Implementation2default:default2
xc7z0202default:defaultZ17-349h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
place_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
82default:defaultZ23-27h px� 
V
DRC finished with %s
79*	vivadotcl2
0 Errors2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
U

Starting %s Task
103*constraints2
Placer2default:defaultZ18-103h px� 
}
BMultithreading enabled for place_design using a maximum of %s CPUs12*	placeflow2
82default:defaultZ30-611h px� 
v

Phase %s%s
101*constraints2
1 2default:default2)
Placer Initialization2default:defaultZ18-101h px� 
�

Phase %s%s
101*constraints2
1.1 2default:default29
%Placer Initialization Netlist Sorting2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3322.0592default:default2
0.0002default:default2
350062default:default2
490722default:defaultZ17-722h px� 
[
FPhase 1.1 Placer Initialization Netlist Sorting | Checksum: 136d844a7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00 ; elapsed = 00:00:00.03 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35006 ; free virtual = 490722default:defaulth px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3322.0592default:default2
0.0002default:default2
350062default:default2
490722default:defaultZ17-722h px� 
�

Phase %s%s
101*constraints2
1.2 2default:default2F
2IO Placement/ Clock Placement/ Build Placer Device2default:defaultZ18-101h px� 
�
�A LUT '%s' is driving clock pin of %s registers. This could lead to large hold time violations. First few involved registers are:
%s524*place27
#FSM_sequential_CURRENT_STATE[1]_i_32default:default2
22default:default2z
f	driver/FSM_sequential_CURRENT_STATE_reg[0] {FDRE}
	driver/FSM_sequential_CURRENT_STATE_reg[1] {FDRE}
2default:defaultZ30-568h px� 
g
RPhase 1.2 IO Placement/ Clock Placement/ Build Placer Device | Checksum: 1353edac
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.47 ; elapsed = 00:00:00.21 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35030 ; free virtual = 490962default:defaulth px� 
}

Phase %s%s
101*constraints2
1.3 2default:default2.
Build Placer Netlist Model2default:defaultZ18-101h px� 
O
:Phase 1.3 Build Placer Netlist Model | Checksum: a7d16a00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.49 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35030 ; free virtual = 490962default:defaulth px� 
z

Phase %s%s
101*constraints2
1.4 2default:default2+
Constrain Clocks/Macros2default:defaultZ18-101h px� 
L
7Phase 1.4 Constrain Clocks/Macros | Checksum: a7d16a00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35030 ; free virtual = 490962default:defaulth px� 
H
3Phase 1 Placer Initialization | Checksum: a7d16a00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35029 ; free virtual = 490962default:defaulth px� 
q

Phase %s%s
101*constraints2
2 2default:default2$
Global Placement2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
2.1 2default:default2!
Floorplanning2default:defaultZ18-101h px� 
B
-Phase 2.1 Floorplanning | Checksum: a7d16a00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35028 ; free virtual = 490952default:defaulth px� 
�

Phase %s%s
101*constraints2
2.2 2default:default25
!Update Timing before SLR Path Opt2default:defaultZ18-101h px� 
V
APhase 2.2 Update Timing before SLR Path Opt | Checksum: a7d16a00
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:00.50 ; elapsed = 00:00:00.22 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35028 ; free virtual = 490952default:defaulth px� 
x

Phase %s%s
101*constraints2
2.3 2default:default2)
Global Placement Core2default:defaultZ18-101h px� 
h
Eplace_design is not in timing mode. Skip physical synthesis in placer29*	placeflowZ46-29h px� 
K
6Phase 2.3 Global Placement Core | Checksum: 109f4fd0c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.37 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490612default:defaulth px� 
D
/Phase 2 Global Placement | Checksum: 109f4fd0c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.37 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490612default:defaulth px� 
q

Phase %s%s
101*constraints2
3 2default:default2$
Detail Placement2default:defaultZ18-101h px� 
}

Phase %s%s
101*constraints2
3.1 2default:default2.
Commit Multi Column Macros2default:defaultZ18-101h px� 
P
;Phase 3.1 Commit Multi Column Macros | Checksum: 109f4fd0c
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.37 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490612default:defaulth px� 


Phase %s%s
101*constraints2
3.2 2default:default20
Commit Most Macros & LUTRAMs2default:defaultZ18-101h px� 
R
=Phase 3.2 Commit Most Macros & LUTRAMs | Checksum: 14312a534
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.38 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490612default:defaulth px� 
y

Phase %s%s
101*constraints2
3.3 2default:default2*
Area Swap Optimization2default:defaultZ18-101h px� 
K
6Phase 3.3 Area Swap Optimization | Checksum: af045502
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.38 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490622default:defaulth px� 
�

Phase %s%s
101*constraints2
3.4 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.4 Pipeline Register Optimization | Checksum: af045502
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.38 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490622default:defaulth px� 


Phase %s%s
101*constraints2
3.5 2default:default20
Small Shape Detail Placement2default:defaultZ18-101h px� 
Q
<Phase 3.5 Small Shape Detail Placement | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.47 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490602default:defaulth px� 
u

Phase %s%s
101*constraints2
3.6 2default:default2&
Re-assign LUT pins2default:defaultZ18-101h px� 
G
2Phase 3.6 Re-assign LUT pins | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490602default:defaulth px� 
�

Phase %s%s
101*constraints2
3.7 2default:default22
Pipeline Register Optimization2default:defaultZ18-101h px� 
S
>Phase 3.7 Pipeline Register Optimization | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490602default:defaulth px� 
C
.Phase 3 Detail Placement | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490602default:defaulth px� 
�

Phase %s%s
101*constraints2
4 2default:default2<
(Post Placement Optimization and Clean-Up2default:defaultZ18-101h px� 
{

Phase %s%s
101*constraints2
4.1 2default:default2,
Post Commit Optimization2default:defaultZ18-101h px� 
M
8Phase 4.1 Post Commit Optimization | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34994 ; free virtual = 490602default:defaulth px� 
y

Phase %s%s
101*constraints2
4.2 2default:default2*
Post Placement Cleanup2default:defaultZ18-101h px� 
K
6Phase 4.2 Post Placement Cleanup | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
s

Phase %s%s
101*constraints2
4.3 2default:default2$
Placer Reporting2default:defaultZ18-101h px� 


Phase %s%s
101*constraints2
4.3.1 2default:default2.
Print Estimated Congestion2default:defaultZ18-101h px� 
�
'Post-Placement Estimated Congestion %s
38*	placeflow2�
�
 ____________________________________________________
|           | Global Congestion | Short Congestion  |
| Direction | Region Size       | Region Size       |
|___________|___________________|___________________|
|      North|                1x1|                1x1|
|___________|___________________|___________________|
|      South|                1x1|                1x1|
|___________|___________________|___________________|
|       East|                1x1|                1x1|
|___________|___________________|___________________|
|       West|                1x1|                1x1|
|___________|___________________|___________________|
2default:defaultZ30-612h px� 
Q
<Phase 4.3.1 Print Estimated Congestion | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
E
0Phase 4.3 Placer Reporting | Checksum: 8a545b18
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
z

Phase %s%s
101*constraints2
4.4 2default:default2+
Final Placement Cleanup2default:defaultZ18-101h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2.
Netlist sorting complete. 2default:default2
00:00:002default:default2
00:00:002default:default2
3322.0592default:default2
0.0002default:default2
349952default:default2
490612default:defaultZ17-722h px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
\
GPhase 4 Post Placement Optimization and Clean-Up | Checksum: 11ea54fc7
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.48 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
=
(Ending Placer Task | Checksum: a4685ddd
*commonh px� 
�

%s
*constraints2�
�Time (s): cpu = 00:00:02 ; elapsed = 00:00:00.49 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 34995 ; free virtual = 490612default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
432default:default2
22default:default2
02default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
place_design2default:defaultZ4-42h px� 
H
&Writing timing data to binary archive.266*timingZ38-480h px� 
D
Writing placer database...
1603*designutilsZ20-1893h px� 
=
Writing XDEF routing.
211*designutilsZ20-211h px� 
J
#Writing XDEF routing logical nets.
209*designutilsZ20-209h px� 
J
#Writing XDEF routing special nets.
210*designutilsZ20-210h px� 
�
r%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s ; free physical = %s ; free virtual = %s
480*common2)
Write XDEF Complete: 2default:default2
00:00:00.032default:default2
00:00:002default:default2
3322.0592default:default2
0.0002default:default2
350202default:default2
490872default:defaultZ17-722h px� 
�
 The %s '%s' has been generated.
621*common2

checkpoint2default:default2S
?/home/jstine/vivado/Demo2/Demo2.runs/impl_1/top_demo_placed.dcp2default:defaultZ17-1381h px� 
c
%s4*runtcl2G
3Executing : report_io -file top_demo_io_placed.rpt
2default:defaulth px� 
�
�report_io: Time (s): cpu = 00:00:00.12 ; elapsed = 00:00:00.12 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35009 ; free virtual = 49076
*commonh px� 
�
%s4*runtcl2|
hExecuting : report_utilization -file top_demo_utilization_placed.rpt -pb top_demo_utilization_placed.pb
2default:defaulth px� 
�
%s4*runtcl2d
PExecuting : report_control_sets -verbose -file top_demo_control_sets_placed.rpt
2default:defaulth px� 
�
�report_control_sets: Time (s): cpu = 00:00:00.05 ; elapsed = 00:00:00.07 . Memory (MB): peak = 3322.059 ; gain = 0.000 ; free physical = 35019 ; free virtual = 49086
*commonh px� 


End Record