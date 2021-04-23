        %Robot_orientation= 157;   % Throw zone(x-2475mm y-2500mm)
%Rugby_x_position = 625; %wrt robot origin %original positon 500
%Rugby_y_position = 100;
%Robot_x_position = 1400;
%Robot_y_position = 1350;

%Contact forces (m)
rugby_main = 0.08515;
rugby_middle_upper = 0.01;
rugby_middle_lower = 0.01;
rugby_stiffness = 1000000;
rugby_damping = 50;

wheel.radius = 0.052;
wheel.stiffness= 10000;
wheel.damping =50;

arena_length = 13.3; 
arena_breadth = 10;



%=============OMNIWHEEL RigidTransform =============%

%Initialize the RigidTransform structure array by filling in null values.
smiData.RigidTransform(61).translation = [0.0 0.0 0.0];
smiData.RigidTransform(61).angle = 0.0;
smiData.RigidTransform(61).axis = [0.0 0.0 0.0];
smiData.RigidTransform(61).ID = '';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(1).translation = [0 0 0];  % mm
smiData.RigidTransform(1).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(1).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(1).ID = 'B[subwheel-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(2).translation = [16.295672678536256 74.013295332957156 51.701747082681095];  % mm
smiData.RigidTransform(2).angle = 2.5346467848844183;  % rad
smiData.RigidTransform(2).axis = [0.31314561301497834 0.67154293423781697 0.67154293423781664];
smiData.RigidTransform(2).ID = 'F[subwheel-1:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(3).translation = [0 0 0];  % mm
smiData.RigidTransform(3).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(3).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(3).ID = 'B[subwheel-10:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(4).translation = [17.364620944596744 91.438439042433458 25.435526989121612];  % mm
smiData.RigidTransform(4).angle = 2.306366571525746;  % rad
smiData.RigidTransform(4).axis = [0.44371260627965259 0.63368727422464399 0.63368727422464366];
smiData.RigidTransform(4).ID = 'F[subwheel-10:-:]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(5).translation = [-18.563964871894342 37.291979140762578 -7.4999999999999929];  % mm
smiData.RigidTransform(5).angle = 2.5346467848844179;  % rad
smiData.RigidTransform(5).axis = [-0.31314561301497762 -0.67154293423781697 0.67154293423781697];
smiData.RigidTransform(5).ID = 'B[omniwheel_base-1:-:subwheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(6).translation = [9.750000000000032 41.500000000000036 5.6843418860808015e-14];  % mm
smiData.RigidTransform(6).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(6).axis = [-0.57735026918962518 -0.57735026918962595 0.57735026918962618];
smiData.RigidTransform(6).ID = 'F[omniwheel_base-1:-:subwheel-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(7).translation = [-4.6898127520275912 41.392247539254463 -28.900000000000009];  % mm
smiData.RigidTransform(7).angle = 2.3063665715257451;  % rad
smiData.RigidTransform(7).axis = [-0.44371260627965242 -0.63368727422464399 0.63368727422464388];
smiData.RigidTransform(7).ID = 'B[omniwheel_base-1:-:subwheel-10]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(8).translation = [9.7499999999999432 41.499999999999993 4.9737991503207013e-14];  % mm
smiData.RigidTransform(8).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(8).axis = [-0.57735026918962529 -0.57735026918962595 0.57735026918962595];
smiData.RigidTransform(8).ID = 'F[omniwheel_base-1:-:subwheel-10]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(9).translation = [-9.7499999999999982 40.499999999999972 -7.4999999999999929];  % mm
smiData.RigidTransform(9).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(9).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(9).ID = 'B[omniwheel_base-1:-:subwheel-19]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(10).translation = [-9.7499999999999929 41.500000000000064 1.7763568394002505e-14];  % mm
smiData.RigidTransform(10).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(10).axis = [0.57735026918962584 0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(10).ID = 'F[omniwheel_base-1:-:subwheel-19]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(11).translation = [33.501831512714908 24.757620751874786 -7.4999999999999929];  % mm
smiData.RigidTransform(11).angle = 1.7503660128031528;  % rad
smiData.RigidTransform(11).axis = [-0.83481712947898823 -0.38928162063502453 0.38928162063502453];
smiData.RigidTransform(11).ID = 'B[omniwheel_base-1:-:subwheel-20]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(12).translation = [10.750000000000023 41.499999999999979 7.1054273576010019e-15];  % mm
smiData.RigidTransform(12).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(12).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(12).ID = 'F[omniwheel_base-1:-:subwheel-20]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(13).translation = [41.57778372924696 -2.5691243963584798 -7.4999999999999929];  % mm
smiData.RigidTransform(13).angle = 1.9967351576351937;  % rad
smiData.RigidTransform(13).axis = [-0.54071620306093748 -0.64440047757177066 -0.54071620306093748];
smiData.RigidTransform(13).ID = 'B[omniwheel_base-1:-:subwheel-21]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(14).translation = [9.75 41.500000000000085 -2.8421709430404007e-14];  % mm
smiData.RigidTransform(14).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(14).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962562];
smiData.RigidTransform(14).ID = 'F[omniwheel_base-1:-:subwheel-21]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(15).translation = [41.577783729246931 2.5691243963587573 -28.900000000000009];  % mm
smiData.RigidTransform(15).angle = 1.9967351576351973;  % rad
smiData.RigidTransform(15).axis = [0.54071620306093904 -0.64440047757176788 0.54071620306093915];
smiData.RigidTransform(15).ID = 'B[omniwheel_base-1:-:subwheel-22]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(16).translation = [9.7500000000000284 41.500000000000043 -4.9737991503207013e-14];  % mm
smiData.RigidTransform(16).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(16).axis = [-0.57735026918962529 -0.57735026918962584 0.57735026918962629];
smiData.RigidTransform(16).ID = 'F[omniwheel_base-1:-:subwheel-22]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(17).translation = [39.949028853269702 -11.806252313101902 -7.4999999999999929];  % mm
smiData.RigidTransform(17).angle = 1.8234765819369732;  % rad
smiData.RigidTransform(17).axis = [0.44721359549995648 -0.77459666924148507 0.44721359549995648];
smiData.RigidTransform(17).ID = 'B[omniwheel_base-1:-:subwheel-23]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(18).translation = [9.7499999999999289 41.5 -2.8421709430404007e-14];  % mm
smiData.RigidTransform(18).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(18).axis = [-0.57735026918962529 -0.57735026918962595 0.57735026918962606];
smiData.RigidTransform(18).ID = 'F[omniwheel_base-1:-:subwheel-23]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(19).translation = [23.013818857351971 -34.722854744404138 -7.4999999999999929];  % mm
smiData.RigidTransform(19).angle = 2.3063665715257322;  % rad
smiData.RigidTransform(19).axis = [-0.44371260627966019 -0.63368727422464122 0.63368727422464122];
smiData.RigidTransform(19).ID = 'B[omniwheel_base-1:-:subwheel-24]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(20).translation = [10.250000000000007 41.500000000000021 -5.3290705182007514e-14];  % mm
smiData.RigidTransform(20).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(20).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(20).ID = 'F[omniwheel_base-1:-:subwheel-24]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(21).translation = [-38.191644264741662 16.6346267873801 -7.4999999999999929];  % mm
smiData.RigidTransform(21).angle = 1.9967351576351864;  % rad
smiData.RigidTransform(21).axis = [0.54071620306093449 -0.64440047757177565 0.54071620306093449];
smiData.RigidTransform(21).ID = 'B[omniwheel_base-1:-:subwheel-25]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(22).translation = [9.7499999999999787 41.500000000000085 -1.1368683772161603e-13];  % mm
smiData.RigidTransform(22).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(22).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(22).ID = 'F[omniwheel_base-1:-:subwheel-25]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(23).translation = [-30.199028853270008 -28.693747686897982 -7.4999999999999929];  % mm
smiData.RigidTransform(23).angle = 1.8234765819369796;  % rad
smiData.RigidTransform(23).axis = [-0.44721359549996076 -0.77459666924148007 -0.44721359549996076];
smiData.RigidTransform(23).ID = 'B[omniwheel_base-1:-:subwheel-26]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(24).translation = [9.7499999999999893 41.5 -2.1316282072803006e-14];  % mm
smiData.RigidTransform(24).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(24).axis = [-0.57735026918962584 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(24).ID = 'F[omniwheel_base-1:-:subwheel-26]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(25).translation = [-4.6898127520272785 -41.392247539254505 -7.4999999999999929];  % mm
smiData.RigidTransform(25).angle = 1.9060300890122046;  % rad
smiData.RigidTransform(25).axis = [-0.71056477546163266 -0.49754281216452101 0.49754281216452101];
smiData.RigidTransform(25).ID = 'B[omniwheel_base-1:-:subwheel-27]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(26).translation = [9.7499999999999929 41.500000000000021 -2.8421709430404007e-14];  % mm
smiData.RigidTransform(26).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(26).axis = [-0.57735026918962584 -0.57735026918962595 0.5773502691896254];
smiData.RigidTransform(26).ID = 'F[omniwheel_base-1:-:subwheel-27]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(27).translation = [33.501831512715071 -24.757620751874562 -28.899999999999995];  % mm
smiData.RigidTransform(27).angle = 2.5346467848844321;  % rad
smiData.RigidTransform(27).axis = [-0.31314561301496996 -0.67154293423781863 0.67154293423781874];
smiData.RigidTransform(27).ID = 'B[omniwheel_base-1:-:subwheel-28]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(28).translation = [9.7499999999999467 41.50000000000005 -7.1054273576010019e-15];  % mm
smiData.RigidTransform(28).angle = 2.0943951023931962;  % rad
smiData.RigidTransform(28).axis = [-0.57735026918962573 -0.57735026918962595 0.57735026918962551];
smiData.RigidTransform(28).ID = 'F[omniwheel_base-1:-:subwheel-28]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(29).translation = [-9.7499999999997176 -40.500000000000057 -28.899999999999995];  % mm
smiData.RigidTransform(29).angle = 2.0943951023931997;  % rad
smiData.RigidTransform(29).axis = [0.57735026918962296 0.57735026918962706 0.57735026918962706];
smiData.RigidTransform(29).ID = 'B[omniwheel_base-1:-:subwheel-29]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(30).translation = [9.7499999999999964 41.500000000000064 2.1316282072803006e-14];  % mm
smiData.RigidTransform(30).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(30).axis = [-0.57735026918962573 -0.57735026918962584 0.57735026918962573];
smiData.RigidTransform(30).ID = 'F[omniwheel_base-1:-:subwheel-29]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(31).translation = [-33.50183151271473 -24.75762075187502 -28.900000000000009];  % mm
smiData.RigidTransform(31).angle = 1.7503660128031557;  % rad
smiData.RigidTransform(31).axis = [0.83481712947898579 0.3892816206350268 0.38928162063502703];
smiData.RigidTransform(31).ID = 'B[omniwheel_base-1:-:subwheel-30]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(32).translation = [-9.7500000000041069 41.49999999999082 -6.7146288529329468e-13];  % mm
smiData.RigidTransform(32).angle = 2.0943951023931979;  % rad
smiData.RigidTransform(32).axis = [0.57735026918962473 0.57735026918962651 0.57735026918962595];
smiData.RigidTransform(32).ID = 'F[omniwheel_base-1:-:subwheel-30]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(33).translation = [-38.191644264741775 -16.634626787379862 -28.900000000000009];  % mm
smiData.RigidTransform(33).angle = 1.9967351576351899;  % rad
smiData.RigidTransform(33).axis = [-0.54071620306093593 -0.64440047757177332 -0.54071620306093582];
smiData.RigidTransform(33).ID = 'B[omniwheel_base-1:-:subwheel-31]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(34).translation = [9.7499999999999929 41.500000000000021 -2.1316282072803006e-14];  % mm
smiData.RigidTransform(34).angle = 2.0943951023931957;  % rad
smiData.RigidTransform(34).axis = [-0.57735026918962562 -0.57735026918962573 0.57735026918962573];
smiData.RigidTransform(34).ID = 'F[omniwheel_base-1:-:subwheel-31]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(35).translation = [-39.949028853269773 11.806252313101611 -28.900000000000009];  % mm
smiData.RigidTransform(35).angle = 2.4188584057763758;  % rad
smiData.RigidTransform(35).axis = [-0.65465367070797698 -0.3779644730092282 -0.65465367070797686];
smiData.RigidTransform(35).ID = 'B[omniwheel_base-1:-:subwheel-32]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(36).translation = [-9.7500000000000959 41.500000000000099 3.5527136788005009e-14];  % mm
smiData.RigidTransform(36).angle = 2.0943951023931948;  % rad
smiData.RigidTransform(36).axis = [0.57735026918962551 0.57735026918962562 0.57735026918962629];
smiData.RigidTransform(36).ID = 'F[omniwheel_base-1:-:subwheel-32]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(37).translation = [23.013818857351723 34.72285474440428 -28.900000000000009];  % mm
smiData.RigidTransform(37).angle = 1.9060300890122144;  % rad
smiData.RigidTransform(37).axis = [-0.71056477546162511 -0.49754281216452645 0.49754281216452634];
smiData.RigidTransform(37).ID = 'B[omniwheel_base-1:-:subwheel-33]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(38).translation = [9.7499999999999822 41.500000000000028 -5.6843418860808015e-14];  % mm
smiData.RigidTransform(38).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(38).axis = [-0.57735026918962584 -0.57735026918962584 0.57735026918962584];
smiData.RigidTransform(38).ID = 'F[omniwheel_base-1:-:subwheel-33]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(39).translation = [30.19902885326939 28.693747686898593 -28.900000000000009];  % mm
smiData.RigidTransform(39).angle = 2.4188584057763851;  % rad
smiData.RigidTransform(39).axis = [0.65465367070797842 -0.37796447300922276 0.65465367070797853];
smiData.RigidTransform(39).ID = 'B[omniwheel_base-1:-:subwheel-34]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(40).translation = [-9.75 41.500000000000036 7.1054273576010019e-15];  % mm
smiData.RigidTransform(40).angle = 2.0943951023931953;  % rad
smiData.RigidTransform(40).axis = [0.57735026918962562 0.57735026918962584 0.57735026918962595];
smiData.RigidTransform(40).ID = 'F[omniwheel_base-1:-:subwheel-34]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(41).translation = [29.384149297253888 58.415056301014864 95.48828960853065];  % mm
smiData.RigidTransform(41).angle = 0;  % rad
smiData.RigidTransform(41).axis = [0 0 0];
smiData.RigidTransform(41).ID = 'RootGround[omniwheel_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(42).translation = [-340.15302067711502 -430.73043710512462 194.87434431306141];  % mm
smiData.RigidTransform(42).angle = 3.204917587781453e-15;  % rad
smiData.RigidTransform(42).axis = [-0.86783521925279927 0.49685212309543964 -6.9095743083235175e-16];
smiData.RigidTransform(42).ID = 'F[trrightgripper-1:-:BASE ASSEMBLY FINAL1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(43).translation = [-1100.1520068919367 -1521.7497631044416 -59.395835562342];  % mm
smiData.RigidTransform(43).angle = 0;  % rad
smiData.RigidTransform(43).axis = [0 0 0];
smiData.RigidTransform(43).ID = 'B[trleftgripper-1:-:BASE ASSEMBLY FINAL1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(44).translation = [-245.15302067711468 -595.27526382416772 194.87434431305792];  % mm
smiData.RigidTransform(44).angle = 1.9286619160585657e-16;  % rad
smiData.RigidTransform(44).axis = [-0.33656273229587097 0.94166104688977026 -3.0562349617486536e-17];
smiData.RigidTransform(44).ID = 'F[trleftgripper-1:-:BASE ASSEMBLY FINAL1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(45).translation = [49.604738830064164 -17.856242892667183 91.324344313050332];  % mm
smiData.RigidTransform(45).angle = 2.0943951023931993;  % rad
smiData.RigidTransform(45).axis = [-0.57735026918962695 -0.57735026918962318 -0.57735026918962706];
smiData.RigidTransform(45).ID = 'B[BASE ASSEMBLY FINAL1-1:-:asd-2:omniwheel_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(46).translation = [2.1316282072803006e-12 4.6185277824406512e-13 -58.399999999999878];  % mm
smiData.RigidTransform(46).angle = 2.3096261365712724e-16;  % rad
smiData.RigidTransform(46).axis = [-0.76480945750048701 0.64425654340317762 -5.6901508203887518e-17];
smiData.RigidTransform(46).ID = 'F[BASE ASSEMBLY FINAL1-1:-:asd-2:omniwheel_base-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(47).translation = [-906.833438756698 -501.87252872534873 437.13183906798082];  % mm
smiData.RigidTransform(47).angle = 1.8234765819369669;  % rad
smiData.RigidTransform(47).axis = [-0.44721359549995188 -0.77459666924149029 -0.44721359549995188];
smiData.RigidTransform(47).ID = 'B[roller-1:-:BASE ASSEMBLY FINAL1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(48).translation = [34.542891583698179 -149.8518912016817 177.72434431304853];  % mm
smiData.RigidTransform(48).angle = 1.8234765819369783;  % rad
smiData.RigidTransform(48).axis = [-0.44721359549995882 -0.77459666924148307 -0.44721359549995776];
smiData.RigidTransform(48).ID = 'F[roller-1:-:BASE ASSEMBLY FINAL1-1]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(49).translation = [-78.040410908276428 -214.85189120168468 177.72434431305001];  % mm
smiData.RigidTransform(49).angle = 1.8234765819369769;  % rad
smiData.RigidTransform(49).axis = [-0.44721359549995898 -0.77459666924148218 -0.44721359549995898];
smiData.RigidTransform(49).ID = 'B[BASE ASSEMBLY FINAL1-1:-:roller-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(50).translation = [-756.33343875669334 -762.54617526446202 437.13183906798099];  % mm
smiData.RigidTransform(50).angle = 2.4188584057763909;  % rad
smiData.RigidTransform(50).axis = [0.65465367070797953 -0.37796447300921998 0.65465367070797897];
smiData.RigidTransform(50).ID = 'F[BASE ASSEMBLY FINAL1-1:-:roller-2]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(51).translation = [-303.20701589222807 -344.85189120168911 177.72434431305001];  % mm
smiData.RigidTransform(51).angle = 1.8234765819369769;  % rad
smiData.RigidTransform(51).axis = [-0.44721359549995898 -0.77459666924148218 -0.44721359549995898];
smiData.RigidTransform(51).ID = 'B[BASE ASSEMBLY FINAL1-1:-:roller-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(52).translation = [-906.833438756698 -501.87252872534896 437.13183906798122];  % mm
smiData.RigidTransform(52).angle = 1.8234765819369665;  % rad
smiData.RigidTransform(52).axis = [-0.44721359549995188 -0.77459666924149051 -0.44721359549995171];
smiData.RigidTransform(52).ID = 'F[BASE ASSEMBLY FINAL1-1:-:roller-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(53).translation = [-190.62371340025226 -279.85189120168684 177.72434431305001];  % mm
smiData.RigidTransform(53).angle = 1.8234765819369769;  % rad
smiData.RigidTransform(53).axis = [-0.44721359549995898 -0.77459666924148218 -0.44721359549995898];
smiData.RigidTransform(53).ID = 'B[BASE ASSEMBLY FINAL1-1:-:roller-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(54).translation = [-906.83343875669811 -501.87252872534879 437.13183906798133];  % mm
smiData.RigidTransform(54).angle = 1.8234765819369665;  % rad
smiData.RigidTransform(54).axis = [-0.44721359549995188 -0.77459666924149051 -0.44721359549995171];
smiData.RigidTransform(54).ID = 'F[BASE ASSEMBLY FINAL1-1:-:roller-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(55).translation = [158.93878058329997 -78.031891201689191 177.72434431304998];  % mm
smiData.RigidTransform(55).angle = 1.8234765819369769;  % rad
smiData.RigidTransform(55).axis = [-0.44721359549995898 -0.77459666924148218 -0.44721359549995898];
smiData.RigidTransform(55).ID = 'B[BASE ASSEMBLY FINAL1-1:-:roller-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(56).translation = [-756.33343875669311 -762.54617526446202 437.13183906798093];  % mm
smiData.RigidTransform(56).angle = 2.4188584057763909;  % rad
smiData.RigidTransform(56).axis = [0.65465367070797953 -0.37796447300921998 0.65465367070797897];
smiData.RigidTransform(56).ID = 'F[BASE ASSEMBLY FINAL1-1:-:roller-5]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(57).translation = [-207.43031466675717 -463.21200390813908 91.074136472075878];  % mm
smiData.RigidTransform(57).angle = 2.4188584057763904;  % rad
smiData.RigidTransform(57).axis = [-0.37796447300921759 -0.6546536707079792 0.65465367070798064];
smiData.RigidTransform(57).ID = 'B[BASE ASSEMBLY FINAL1-1:-:asd-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(58).translation = [29.384149297254073 58.415056301013962 37.088289608529053];  % mm
smiData.RigidTransform(58).angle = 3.0369216844827579e-15;  % rad
smiData.RigidTransform(58).axis = [-0.74438525377388587 -0.66775039795120106 7.5477153592486462e-16];
smiData.RigidTransform(58).ID = 'F[BASE ASSEMBLY FINAL1-1:-:asd-3]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(59).translation = [306.68539983151771 -463.13300939022417 91.324344313059143];  % mm
smiData.RigidTransform(59).angle = 1.8234765819369803;  % rad
smiData.RigidTransform(59).axis = [0.77459666924148018 0.44721359549996131 0.44721359549996026];
smiData.RigidTransform(59).ID = 'B[BASE ASSEMBLY FINAL1-1:-:asd-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(60).translation = [29.384149297251284 58.415056301017088 37.088289608531248];  % mm
smiData.RigidTransform(60).angle = 9.9736794427934544e-16;  % rad
smiData.RigidTransform(60).axis = [0.99988807331404705 0.014961311584310929 7.4601312080527079e-18];
smiData.RigidTransform(60).ID = 'F[BASE ASSEMBLY FINAL1-1:-:asd-4]';

%Translation Method - Cartesian
%Rotation Method - Arbitrary Axis
smiData.RigidTransform(61).translation = [-834.1063074017726 -591.06520349739912 -104.15163430067999];  % mm
smiData.RigidTransform(61).angle = 0;  % rad
smiData.RigidTransform(61).axis = [0 0 0];
smiData.RigidTransform(61).ID = 'B[trrightgripper-1:-:BASE ASSEMBLY FINAL1-1]';


%============= Solid =============%
%Center of Mass (CoM) %Moments of Inertia (MoI) %Product of Inertia (PoI)

%Initialize the Solid structure array by filling in null values.
smiData.Solid(7).mass = 0.0;
smiData.Solid(7).CoM = [0.0 0.0 0.0];
smiData.Solid(7).MoI = [0.0 0.0 0.0];
smiData.Solid(7).PoI = [0.0 0.0 0.0];
smiData.Solid(7).color = [0.0 0.0 0.0];
smiData.Solid(7).opacity = 0.0;
smiData.Solid(7).ID = '';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(1).mass = 0.0049777274375822104;  % kg
smiData.Solid(1).CoM = [0 41.5 0];  % mm
smiData.Solid(1).MoI = [0.21086904967997563 0.24352841222692265 0.24352841222692073];  % kg*mm^2
smiData.Solid(1).PoI = [0 0 0];  % kg*mm^2
smiData.Solid(1).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(1).opacity = 1;
smiData.Solid(1).ID = 'subwheel*:*Default';

%Visual Properties - Simple
smiData.Solid(4).mass = 0.35291395233366307;  % kg
smiData.Solid(4).CoM = [-831.82272091023583 -631.79490314763143 437.13183906797997];  % mm
smiData.Solid(4).MoI = [1784.8061588608527 641.85546631464581 2356.2815051340344];  % kg*mm^2
smiData.Solid(4).PoI = [0 0 989.82433501812284];  % kg*mm^2
smiData.Solid(4).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(4).opacity = 1;
smiData.Solid(4).ID = 'roller*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(3).mass = 0.299718525961922;  % kg
smiData.Solid(3).CoM = [-1228.7369020549545 -1590.4214719299973 -79.827634059218468];  % mm
smiData.Solid(3).MoI = [859.74547142241408 1466.1666948444788 1204.0228301723084];  % kg*mm^2
smiData.Solid(3).PoI = [179.57933440737875 -64.57406747367132 -209.83263337947159];  % kg*mm^2
smiData.Solid(3).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(3).opacity = 1;
smiData.Solid(3).ID = 'trleftgripper*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(6).mass = 0.29946323816292553;  % kg
smiData.Solid(6).CoM = [-958.28409365429172 -668.34648749762755 -123.80902953935215];  % mm
smiData.Solid(6).MoI = [1131.011663571189 1188.305661502535 1204.4574765045879];  % kg*mm^2
smiData.Solid(6).PoI = [-144.77151978678424 120.57602716176281 -368.41150499084904];  % kg*mm^2
smiData.Solid(6).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(6).opacity = 1;
smiData.Solid(6).ID = 'trrightgripper*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(7).mass = 16.057211167787404;  % kg
smiData.Solid(7).CoM = [23.760295129542097 -329.77432982337103 402.91789961357642];  % mm
smiData.Solid(7).MoI = [1543219.3000983435 1554409.9002824987 1006794.4458885159];  % kg*mm^2
smiData.Solid(7).PoI = [-107985.96127219459 -199428.46748636151 -25978.044896402826];  % kg*mm^2
smiData.Solid(7).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(7).opacity = 1;
smiData.Solid(7).ID = 'BASE ASSEMBLY FINAL1*:*Default';

%Inertia Type - Custom
%Visual Properties - Simple
smiData.Solid(2).mass = 0.096833091529930873;  % kg
smiData.Solid(2).CoM = [-1.3693888904615628e-05 5.7616463444999176e-06 -20.068786288188111];  % mm
smiData.Solid(2).MoI = [50.79371732638382 50.793741995209302 73.231445709729172];  % kg*mm^2
smiData.Solid(2).PoI = [3.0936956063040002e-06 2.292144714351748e-05 4.3841912995952526e-06];  % kg*mm^2
smiData.Solid(2).color = [0.792156862745098 0.81960784313725488 0.93333333333333335];
smiData.Solid(2).opacity = 1;
smiData.Solid(2).ID = 'omniwheel_base*:*Default';


%============= Joint =============%
%X Revolute Primitive (Rx) %Y Revolute Primitive (Ry) %Z Revolute Primitive (Rz)
%X Prismatic Primitive (Px) %Y Prismatic Primitive (Py) %Z Prismatic Primitive (Pz) %Spherical Primitive (S)
%Constant Velocity Primitive (CV) %Lead Screw Primitive (LS)
%Position Target (Pos)
%Initialize the RevoluteJoint structure array by filling in null values.
smiData.RevoluteJoint(26).Rz.Pos = 0.0;
smiData.RevoluteJoint(26).ID = '';

smiData.RevoluteJoint(1).Rz.Pos = -34.826881739260884;  % deg
smiData.RevoluteJoint(1).ID = '[omniwheel_base-1:-:subwheel-19]';

smiData.RevoluteJoint(2).Rz.Pos = -98.584148069818895;  % deg
smiData.RevoluteJoint(2).ID = '[omniwheel_base-1:-:subwheel-20]';

smiData.RevoluteJoint(3).Rz.Pos = -26.258288196675306;  % deg
smiData.RevoluteJoint(3).ID = '[omniwheel_base-1:-:subwheel-21]';

smiData.RevoluteJoint(4).Rz.Pos = 59.514626881530482;  % deg
smiData.RevoluteJoint(4).ID = '[omniwheel_base-1:-:subwheel-22]';

smiData.RevoluteJoint(5).Rz.Pos = -118.47176043125621;  % deg
smiData.RevoluteJoint(5).ID = '[omniwheel_base-1:-:subwheel-23]';

smiData.RevoluteJoint(6).Rz.Pos = -133.79101648429091;  % deg
smiData.RevoluteJoint(6).ID = '[omniwheel_base-1:-:subwheel-24]';

smiData.RevoluteJoint(7).Rz.Pos = 26.049939894318943;  % deg
smiData.RevoluteJoint(7).ID = '[omniwheel_base-1:-:subwheel-25]';

smiData.RevoluteJoint(8).Rz.Pos = -172.59037380004781;  % deg
smiData.RevoluteJoint(8).ID = '[omniwheel_base-1:-:subwheel-26]';

smiData.RevoluteJoint(9).Rz.Pos = -5.6990975049113137;  % deg
smiData.RevoluteJoint(9).ID = '[omniwheel_base-1:-:subwheel-27]';

smiData.RevoluteJoint(10).Rz.Pos = -137.66276520756253;  % deg
smiData.RevoluteJoint(10).ID = '[omniwheel_base-1:-:subwheel-28]';

smiData.RevoluteJoint(11).Rz.Pos = 85.68849466031331;  % deg
smiData.RevoluteJoint(11).ID = '[omniwheel_base-1:-:subwheel-29]';

smiData.RevoluteJoint(12).Rz.Pos = 148.49147732733152;  % deg
smiData.RevoluteJoint(12).ID = '[omniwheel_base-1:-:subwheel-30]';

smiData.RevoluteJoint(13).Rz.Pos = -32.659605408374553;  % deg
smiData.RevoluteJoint(13).ID = '[omniwheel_base-1:-:subwheel-31]';

smiData.RevoluteJoint(14).Rz.Pos = 146.51539020818771;  % deg
smiData.RevoluteJoint(14).ID = '[omniwheel_base-1:-:subwheel-32]';

smiData.RevoluteJoint(15).Rz.Pos = -156.01745862109843;  % deg
smiData.RevoluteJoint(15).ID = '[omniwheel_base-1:-:subwheel-33]';

smiData.RevoluteJoint(16).Rz.Pos = -169.24944465399525;  % deg
smiData.RevoluteJoint(16).ID = '[omniwheel_base-1:-:subwheel-34]';

smiData.RevoluteJoint(17).Rz.Pos = -0.56786821964537437;  % deg
smiData.RevoluteJoint(17).ID = '[trrightgripper-1:-:BASE ASSEMBLY FINAL1-1]';

smiData.RevoluteJoint(18).Rz.Pos = -9.2778243330106331;  % deg
smiData.RevoluteJoint(18).ID = '[trleftgripper-1:-:BASE ASSEMBLY FINAL1-1]';

smiData.RevoluteJoint(19).Rz.Pos = -131.72768094161592;  % deg
smiData.RevoluteJoint(19).ID = '[BASE ASSEMBLY FINAL1-1:-:asd-2:omniwheel_base-1]';

smiData.RevoluteJoint(20).Rz.Pos = -118.37990174452226;  % deg
smiData.RevoluteJoint(20).ID = '[roller-1:-:BASE ASSEMBLY FINAL1-1]';

smiData.RevoluteJoint(21).Rz.Pos = 3.1596533708475326e-13;  % deg
smiData.RevoluteJoint(21).ID = '[BASE ASSEMBLY FINAL1-1:-:roller-2]';

smiData.RevoluteJoint(22).Rz.Pos = -84.533902659772508;  % deg
smiData.RevoluteJoint(22).ID = '[BASE ASSEMBLY FINAL1-1:-:roller-3]';

smiData.RevoluteJoint(23).Rz.Pos = -84.533902659772508;  % deg
smiData.RevoluteJoint(23).ID = '[BASE ASSEMBLY FINAL1-1:-:roller-4]';

smiData.RevoluteJoint(24).Rz.Pos = 3.1596533708475326e-13;  % deg
smiData.RevoluteJoint(24).ID = '[BASE ASSEMBLY FINAL1-1:-:roller-5]';

smiData.RevoluteJoint(25).Rz.Pos = -119.99487801566185;  % deg
smiData.RevoluteJoint(25).ID = '[BASE ASSEMBLY FINAL1-1:-:asd-3]';

smiData.RevoluteJoint(26).Rz.Pos = 135.86704374530493;  % deg
smiData.RevoluteJoint(26).ID = '[BASE ASSEMBLY FINAL1-1:-:asd-4]';













