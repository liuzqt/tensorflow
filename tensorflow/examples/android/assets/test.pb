
I
model/inputXPlaceholder"/device:CPU:0*
dtype0*
shape:�
<

model/testIdentitymodel/inputX"/device:CPU:0*
T0
M
model/ExpandDims/dimConst"/device:CPU:0*
value	B : *
dtype0
f
model/ExpandDims
ExpandDimsmodel/inputXmodel/ExpandDims/dim"/device:CPU:0*
T0*

Tdim0
P

model/onesConst"/device:CPU:0*
valueB
��*  �?*
dtype0
N
model/rfft/ConstConst"/device:CPU:0*
valueB:�*
dtype0
?

model/rfftRFFT
model/onesmodel/rfft/Const"/device:CPU:0
G
	model/Abs
ComplexAbs
model/rfft"/device:CPU:0*
T0*

Tout0
8
	model/fftIdentity	model/Abs"/device:CPU:0*
T0
r
model/outputMatMulmodel/ExpandDims
model/ones"/device:CPU:0*
transpose_a( *
transpose_b( *
T0 