
Q
Command: %s
53*	vivadotcl2 
route_design2default:defaultZ4-113h px� 
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
p
,Running DRC as a precondition to command %s
22*	vivadotcl2 
route_design2default:defaultZ4-22h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
Rule violation (%s) %s - %s
20*drc2
PLIO-72default:default2B
.Placement Constraints Check for IO constraints2default:default2�
�An IO Bus FIXED_IO_mio[53:0] with more than one IO standard is found. Components associated with this bus are: LVCMOS33 (FIXED_IO_mio[15], FIXED_IO_mio[14], FIXED_IO_mio[13], FIXED_IO_mio[12], FIXED_IO_mio[11], FIXED_IO_mio[10], FIXED_IO_mio[9], FIXED_IO_mio[8], FIXED_IO_mio[7], FIXED_IO_mio[6], FIXED_IO_mio[5], FIXED_IO_mio[4], FIXED_IO_mio[3], FIXED_IO_mio[2], FIXED_IO_mio[1] (the first 15 of 16 listed)); LVCMOS18 (FIXED_IO_mio[53], FIXED_IO_mio[52], FIXED_IO_mio[51], FIXED_IO_mio[50], FIXED_IO_mio[49], FIXED_IO_mio[48], FIXED_IO_mio[47], FIXED_IO_mio[46], FIXED_IO_mio[45], FIXED_IO_mio[44], FIXED_IO_mio[43], FIXED_IO_mio[42], FIXED_IO_mio[41], FIXED_IO_mio[40], FIXED_IO_mio[39] (the first 15 of 38 listed)); 2default:defaultZ23-20h px� 
b
DRC finished with %s
79*	vivadotcl2(
0 Errors, 1 Warnings2default:defaultZ4-198h px� 
e
BPlease refer to the DRC report (report_drc) for more information.
80*	vivadotclZ4-199h px� 
V

Starting %s Task
103*constraints2
Routing2default:defaultZ18-103h px� 
y
BMultithreading enabled for route_design using a maximum of %s CPUs97*route2
22default:defaultZ35-254h px� 
p

Phase %s%s
101*constraints2
1 2default:default2#
Build RT Design2default:defaultZ18-101h px� 
B
-Phase 1 Build RT Design | Checksum: d460d2ff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 1136.301 ; gain = 146.9062default:defaulth px� 
v

Phase %s%s
101*constraints2
2 2default:default2)
Router Initialization2default:defaultZ18-101h px� 
o

Phase %s%s
101*constraints2
2.1 2default:default2 
Create Timer2default:defaultZ18-101h px� 
A
,Phase 2.1 Create Timer | Checksum: d460d2ff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 1136.301 ; gain = 146.9062default:defaulth px� 
{

Phase %s%s
101*constraints2
2.2 2default:default2,
Fix Topology Constraints2default:defaultZ18-101h px� 
M
8Phase 2.2 Fix Topology Constraints | Checksum: d460d2ff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 1136.301 ; gain = 146.9062default:defaulth px� 
t

Phase %s%s
101*constraints2
2.3 2default:default2%
Pre Route Cleanup2default:defaultZ18-101h px� 
F
1Phase 2.3 Pre Route Cleanup | Checksum: d460d2ff
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:18 . Memory (MB): peak = 1136.301 ; gain = 146.9062default:defaulth px� 
p

Phase %s%s
101*constraints2
2.4 2default:default2!
Update Timing2default:defaultZ18-101h px� 
C
.Phase 2.4 Update Timing | Checksum: 1c7ac738b
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=3.709  | TNS=0.000  | WHS=-0.181 | THS=-14.412|
2default:defaultZ35-416h px� 
I
4Phase 2 Router Initialization | Checksum: 264a7cfec
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:20 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
p

Phase %s%s
101*constraints2
3 2default:default2#
Initial Routing2default:defaultZ18-101h px� 
C
.Phase 3 Initial Routing | Checksum: 20c7cd16d
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
s

Phase %s%s
101*constraints2
4 2default:default2&
Rip-up And Reroute2default:defaultZ18-101h px� 
u

Phase %s%s
101*constraints2
4.1 2default:default2&
Global Iteration 02default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.1.1 Update Timing | Checksum: 18592f8fc
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=4.212  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.1 Global Iteration 0 | Checksum: 1a5455533
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
u

Phase %s%s
101*constraints2
4.2 2default:default2&
Global Iteration 12default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
4.2.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
E
0Phase 4.2.1 Update Timing | Checksum: 1877131aa
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=4.212  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
H
3Phase 4.2 Global Iteration 1 | Checksum: 1a1d7ce30
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
F
1Phase 4 Rip-up And Reroute | Checksum: 1a1d7ce30
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
|

Phase %s%s
101*constraints2
5 2default:default2/
Delay and Skew Optimization2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
5.1 2default:default2!
Delay CleanUp2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
5.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 5.1.1 Update Timing | Checksum: fcb51733
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=4.362  | TNS=0.000  | WHS=N/A    | THS=N/A    |
2default:defaultZ35-416h px� 
B
-Phase 5.1 Delay CleanUp | Checksum: fcb51733
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
z

Phase %s%s
101*constraints2
5.2 2default:default2+
Clock Skew Optimization2default:defaultZ18-101h px� 
L
7Phase 5.2 Clock Skew Optimization | Checksum: fcb51733
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
N
9Phase 5 Delay and Skew Optimization | Checksum: fcb51733
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
n

Phase %s%s
101*constraints2
6 2default:default2!
Post Hold Fix2default:defaultZ18-101h px� 
p

Phase %s%s
101*constraints2
6.1 2default:default2!
Hold Fix Iter2default:defaultZ18-101h px� 
r

Phase %s%s
101*constraints2
6.1.1 2default:default2!
Update Timing2default:defaultZ18-101h px� 
D
/Phase 6.1.1 Update Timing | Checksum: fb0a9fd5
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
�
Intermediate Timing Summary %s164*route2J
6| WNS=4.362  | TNS=0.000  | WHS=0.041  | THS=0.000  |
2default:defaultZ35-416h px� 
C
.Phase 6.1 Hold Fix Iter | Checksum: 1dd85714a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
A
,Phase 6 Post Hold Fix | Checksum: 1dd85714a
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
o

Phase %s%s
101*constraints2
7 2default:default2"
Route finalize2default:defaultZ18-101h px� 
B
-Phase 7 Route finalize | Checksum: 1ee9d8862
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
v

Phase %s%s
101*constraints2
8 2default:default2)
Verifying routed nets2default:defaultZ18-101h px� 
I
4Phase 8 Verifying routed nets | Checksum: 1ee9d8862
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
r

Phase %s%s
101*constraints2
9 2default:default2%
Depositing Routes2default:defaultZ18-101h px� 
E
0Phase 9 Depositing Routes | Checksum: 248976704
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
t

Phase %s%s
101*constraints2
10 2default:default2&
Post Router Timing2default:defaultZ18-101h px� 
�
Estimated Timing Summary %s
57*route2J
6| WNS=4.362  | TNS=0.000  | WHS=0.041  | THS=0.000  |
2default:defaultZ35-57h px� 
�
�The final timing numbers are based on the router estimated timing analysis. For a complete and accurate timing signoff, please run report_timing_summary.
127*routeZ35-327h px� 
G
2Phase 10 Post Router Timing | Checksum: 248976704
*commonh px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
=
Router Completed Successfully
16*routeZ35-16h px� 
�

%s
*constraints2q
]Time (s): cpu = 00:00:21 ; elapsed = 00:00:19 . Memory (MB): peak = 1146.422 ; gain = 157.0272default:defaulth px� 
Z
Releasing license: %s
83*common2"
Implementation2default:defaultZ17-83h px� 
�
G%s Infos, %s Warnings, %s Critical Warnings and %s Errors encountered.
28*	vivadotcl2
492default:default2
62default:default2
32default:default2
02default:defaultZ4-41h px� 
^
%s completed successfully
29*	vivadotcl2 
route_design2default:defaultZ4-42h px� 
�
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2"
route_design: 2default:default2
00:00:222default:default2
00:00:202default:default2
1146.4222default:default2
157.0272default:defaultZ17-268h px� 
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
I%sTime (s): cpu = %s ; elapsed = %s . Memory (MB): peak = %s ; gain = %s
268*common2)
Write XDEF Complete: 2default:default2
00:00:012default:default2 
00:00:00.1622default:default2
1146.4222default:default2
0.0002default:defaultZ17-268h px� 
P
Running DRC with %s threads
24*drc2
22default:defaultZ23-27h px� 
�
#The results of DRC are in file %s.
168*coretcl2�
QC:/Users/foeza/Desktop/vivado/pwm/pwm.runs/impl_1/design_1_wrapper_drc_routed.rptQC:/Users/foeza/Desktop/vivado/pwm/pwm.runs/impl_1/design_1_wrapper_drc_routed.rpt2default:default8Z2-168h px� 
r
UpdateTimingParams:%s.
91*timing29
% Speed grade: -1, Delay Type: min_max2default:defaultZ38-91h px� 
|
CMultithreading enabled for timing update using a maximum of %s CPUs155*timing2
22default:defaultZ38-191h px� 
K
,Running Vector-less Activity Propagation...
51*powerZ33-51h px� 
P
3
Finished Running Vector-less Activity Propagation
1*powerZ33-1h px� 


End Record