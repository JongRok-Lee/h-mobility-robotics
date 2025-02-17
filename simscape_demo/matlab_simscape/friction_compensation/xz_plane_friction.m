% Simscape(TM) Multibody(TM) version: 7.4

% This is a model data file derived from a Simscape Multibody Import XML file using the smimport function.
% The data in this file sets the block parameter values in an imported Simscape Multibody model.
% For more information on this file, see the smimport function help page in the Simscape Multibody documentation.
% You can modify numerical values, but avoid any other changes to this file.
% Do not add code to this file. Do not edit the physical units shown in comments.

%%%VariableName:smiData


%============= RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(6).translation = [0.0 0.0 0.0];
smiData.RigidTransform(6).angle = 0.0;
smiData.RigidTransform(6).axis = [0.0 0.0 0.0];
smiData.RigidTransform(6).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 50];  % mm
smiData.RigidTransform(1).angle = 0;  % rad
smiData.RigidTransform(1).axis = [0 0 0];
smiData.RigidTransform(1).ID = 'B[top-1:-:tcp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [0 0 100];  % mm
smiData.RigidTransform(2).angle = 1.5700924586837752e-16;  % rad
smiData.RigidTransform(2).axis = [-0.20980346418147533 0.97774357907247467 -1.6103966533627567e-17];
smiData.RigidTransform(2).ID = 'F[top-1:-:tcp-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 100];  % mm
smiData.RigidTransform(3).angle = 3.1415926535897931;  % rad
smiData.RigidTransform(3).axis = [1 0 0];
smiData.RigidTransform(3).ID = 'B[bottom-1:-:top-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [500.00000000000637 -2.7000623958883807e-13 0];  % mm
smiData.RigidTransform(4).angle = 1.3877787807814457e-16;  % rad
smiData.RigidTransform(4).axis = [0.99996783871375394 -0.0080200709562936907 -5.5648631678395164e-19];
smiData.RigidTransform(4).ID = 'F[bottom-1:-:top-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [0 0 0];  % mm
smiData.RigidTransform(5).angle = 0;  % rad
smiData.RigidTransform(5).axis = [0 0 0];
smiData.RigidTransform(5).ID = 'B[bottom-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [0 0 0];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962584 0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(6).ID = 'F[bottom-1:-:]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(3).mass = 0.0;
smiData.Solid(3).CoM = [0.0 0.0 0.0];
smiData.Solid(3).MoI = [0.0 0.0 0.0];
smiData.Solid(3).PoI = [0.0 0.0 0.0];
smiData.Solid(3).color = [0.0 0.0 0.0];
smiData.Solid(3).opacity = 0.0;
smiData.Solid(3).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 6.9635461476283949;  % kg
smiData.Solid(1).CoM = [0 0 25.253770971022593];  % mm
smiData.Solid(1).MoI = [78520.671554866596 78520.671554866509 153964.04786210239];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'bottom*:*기본';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 4.9298328856462392;  % kg
smiData.Solid(2).CoM = [250 0 25];  % mm
smiData.Solid(2).MoI = [11164.343966706407 161145.56598626307 170255.81291728353];  % kg*mm^2
smiData.Solid(2).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'top*:*기본';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.070685834705770348;  % kg
smiData.Solid(3).CoM = [0 0 49.999999999999993];  % mm
smiData.Solid(3).MoI = [62.880940457008215 62.880940457008215 7.9521564043991644];  % kg*mm^2
smiData.Solid(3).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'tcp*:*기본';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)

%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(2).Rz.Pos = 0.0;
smiData.RevoluteJoint(2).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = 65.77833000760964;  % deg
smiData.RevoluteJoint(1).ID = '[top-1:-:tcp-1]';

smiData.RevoluteJoint(2).Rz.Pos = 0;  % deg
smiData.RevoluteJoint(2).ID = '[bottom-1:-:top-1]';

