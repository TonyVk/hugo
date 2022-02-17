-- Translations for the text are at the bottom of this file.

Config = {
    Houses = { -- ALWAYS add a new house at the bottom of this list. Adding it at the top will just ruin the housing system! If you don't know what you're doing, DON'T DO ANYTHING!
        -- {['prop'] = 'what house prop to use? from the "Props" table above', ['door'] = vector3(x, y, z) - the entrance of the house, ['price'] = 250 000 - the price of the house},
        {['prop'] = 'trevor', ['door'] = vector3(-1112.25, -1578.4, 7.7), ['price'] = 250000},
        {['prop'] = 'trevor', ['door'] = vector3(-1114.34, -1579.47, 7.7), ['price'] = 250000},
        {['prop'] = 'trevor', ['door'] = vector3(-1114.95, -1577.57, 3.56), ['price'] = 250000},
        {['prop'] = 'trevor', ['door'] = vector3(373.9276, 427.8789, 144.7342), ['price'] = 350000},

        {['prop'] = 'nice', ['door'] = vector3(346.4424, 440.626, 146.783), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(331.4054, 465.6823, 150.2642), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(316.0714, 501.4787, 152.2298), ['price'] = 750000},
        {['prop'] = 'mansion', ['door'] = vector3(325.3428, 537.4042, 152.9206), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(223.6483, 513.9971, 139.8171), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(119.2289, 494.3233, 146.3929), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(80.12486, 485.8678, 147.2517), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(57.87461, 450.0858, 146.0815), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(42.98039, 468.6544, 147.1459), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-7.608167, 468.3959, 144.9208), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-66.48237, 490.8036, 143.7423), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-109.8572, 502.6192, 142.3531), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-174.7194, 502.598, 136.4706), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(84.8648, 561.972, 181.8175), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(119.0849, 564.5529, 183.0037), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(215.6454, 620.1937, 186.6673), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(231.9564, 672.4473, 188.9955), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-230.5478, 488.4593, 127.8175), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-311.922, 474.8206, 110.8724), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-166.7201, 424.663, 110.8558), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-297.8921, 380.3153, 111.1453), ['price'] = 750000},
        {['prop'] = 'lester', ['door'] = vector3(-328.2933, 369.9056, 109.056), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-371.7889, 344.115, 108.9927), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-409.4172, 341.6884, 107.9574), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-349.2375, 514.6479, 119.6967), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-386.6804, 504.5744, 119.4615), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-406.4875, 567.5134, 123.6529), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-459.1129, 537.521, 120.5068), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-500.5503, 552.2289, 119.6605), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-520.2657, 594.2166, 119.8867), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-475.1374, 585.8268, 127.7334), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-559.4098, 664.3816, 144.5066), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-605.9417, 672.8667, 150.6477), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-579.7289, 733.1073, 183.2603), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-655.0796, 803.4769, 198.0419), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-746.9131, 808.4435, 214.0801), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-597.1287, 851.8281, 210.4842), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-494.424, 795.8174, 183.3934), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-495.4582, 738.9638, 162.0807), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-533.05, 709.0921, 152.1307), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-686.1759, 596.119, 142.692), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-732.7767, 594.0862, 141.1908), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-752.8133, 620.9746, 141.5565), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-699.111, 706.7751, 156.9963), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-476.8588, 648.337, 143.4366), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-400.0984, 665.4254, 162.8802), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-353.2795, 667.8525, 168.119), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-299.8464, 635.0609, 174.7317), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-293.5298, 601.4299, 180.6255), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-232.6113, 588.7607, 189.5862), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-189.1341, 617.611, 198.7125), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-185.3076, 591.8223, 196.871), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-126.8265, 588.7379, 203.5668), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-527.0712, 517.5832, 111.9912), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-580.6823, 492.388, 107.9512), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-640.7534, 519.7142, 108.7378), ['price'] = 750000},
        {['prop'] = 'mansion', ['door'] = vector3(-667.3151, 471.9706, 113.1885), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-678.8621, 511.7292, 112.576), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-718.1337, 449.26, 105.9591), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-762.3024, 431.528, 99.22505), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-784.195, 459.1265, 99.22904), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-824.7245, 422.0788, 91.17419), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-843.2042, 466.747, 86.64773), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-848.9617, 508.8513, 89.86675), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-883.8552, 518.0173, 91.49284), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-905.2466, 587.4352, 100.0409), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-924.6613, 561.777, 98.99629), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-947.9395, 568.2031, 100.5271), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-974.3864, 582.1178, 101.9781), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1022.67, 587.3645, 102.2835), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1107.262, 593.9845, 103.504), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1125.425, 548.6654, 101.6192), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1146.434, 545.8893, 100.9537), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1193.073, 563.7615, 99.38944), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-970.9653, 456.0507, 78.85919), ['price'] = 450000},
        {['prop'] = 'mansion', ['door'] = vector3(-967.3018, 510.33, 81.11642), ['price'] = 750000},
        {['prop'] = 'nice', ['door'] = vector3(-987.416, 487.6514, 81.31525), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1052.021, 432.3936, 76.12247), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1094.184, 427.4131, 74.93001), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1122.763, 485.6832, 81.21085), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1174.953, 440.3156, 85.89944), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1215.703, 458.4677, 90.90369), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-1294.423, 454.8558, 96.52876), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-1308.194, 449.2641, 100.0198), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1413.602, 462.2877, 108.2586), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1404.859, 561.2165, 124.4563), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1346.742, 560.8566, 129.5815), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-1366.825, 611.1692, 132.9559), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-1337.756, 606.1082, 133.4298), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1291.722, 650.0664, 140.5513), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1248.572, 643.0165, 141.7478), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1241.251, 674.0633, 141.8635), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1219.116, 665.676, 143.5833), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1197.68, 693.6866, 146.4389), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-1165.65, 727.1097, 154.6567), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-1130.026, 784.1542, 162.937), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1100.424, 797.4186, 166.3083), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1056.185, 761.7527, 166.3686), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-999.089, 816.4957, 172.0972), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-962.6514, 813.8961, 176.6157), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-912.3673, 777.6082, 186.0594), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-867.3571, 785.2908, 190.9838), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-824.0525, 806.0515, 201.8325), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-1065.278, 727.3835, 164.5246), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-1019.855, 719.1128, 163.0461), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-931.441, 691.4453, 152.5167), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-908.8556, 693.8784, 150.4861), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-885.5114, 699.3257, 150.3199), ['price'] = 450000},
        {['prop'] = 'lester', ['door'] = vector3(-853.5562, 696.3616, 147.8309), ['price'] = 150000},
        {['prop'] = 'nice', ['door'] = vector3(-819.3509, 696.5077, 147.1542), ['price'] = 450000},
        {['prop'] = 'nice', ['door'] = vector3(-765.3711, 650.6353, 144.7481), ['price'] = 450000},

        {['prop'] = 'trailer', ['door'] = vector3(1777.183, 3737.91, 33.70544), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1748.654, 3783.682, 33.88487), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1639.651, 3731.574, 34.1171), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1642.62, 3727.397, 34.1171), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1777.183, 3737.91, 33.70544), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1748.654, 3783.682, 33.88487), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1639.651, 3731.574, 34.1171), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1642.62, 3727.397, 34.1171), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1691.527, 3866.063, 33.95724), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1700.339, 3867.13, 33.94835), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1733.617, 3895.49, 34.60904), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1786.595, 3913.041, 33.96126), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(1803.442, 3913.945, 36.10695), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(1809.081, 3907.696, 32.79611), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1838.584, 3907.396, 32.38101), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1841.911, 3928.622, 32.77209), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(1880.288, 3920.646, 32.25876), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1895.438, 3873.758, 31.80445), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1888.475, 3892.893, 32.22338), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(1943.682, 3804.373, 31.08716), ['price'] = 150000},
    
        {['prop'] = 'lester', ['door'] = vector3(-374.5138, 6190.958, 30.77954), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-356.8976, 6207.454, 30.89236), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-347.4774, 6225.401, 30.93764), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-360.1222, 6260.694, 30.95253), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-407.2397, 6314.188, 27.99109), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(-359.7261, 6334.635, 28.90011), ['price'] = 350000},
        {['prop'] = 'lester', ['door'] = vector3(-332.5201, 6302.319, 32.1277), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-302.2421, 6326.917, 31.93612), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-280.5109, 6350.701, 31.64801), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-247.7367, 6370.147, 30.90242), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-227.1403, 6377.43, 30.80915), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-272.4501, 6400.943, 30.45621), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-246.1277, 6413.948, 30.50865), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-213.8456, 6396.29, 32.13464), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-188.9336, 6409.466, 31.34684), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-215.0479, 6444.324, 30.36316), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-15.28663, 6557.606, 32.29038), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(4.47418, 6568.086, 32.12141), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(30.94101, 6596.576, 31.85995), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-9.353081, 6654.244, 30.44062), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-41.70464, 6637.401, 30.13669), ['price'] = 150000},

        {['prop'] = 'lester', ['door'] = vector3(-34.11276, -1846.874, 25.24352), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-20.60476, -1858.613, 24.45817), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(21.12752, -1844.65, 23.6517), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(-5.167674, -1871.824, 23.20047), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(4.920843, -1884.344, 22.74725), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(46.00618, -1864.281, 22.3283), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(23.06887, -1896.687, 22.05284), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(54.56005, -1873.202, 21.87974), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(38.99373, -1911.641, 21.0035), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(56.53649, -1922.598, 20.96063), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(100.8559, -1912.477, 20.45295), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(72.05096, -1938.944, 20.41857), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(76.55006, -1948.382, 20.22416), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(85.69459, -1959.397, 20.17106), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(114.5377, -1961.073, 20.36114), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(126.5084, -1929.905, 20.43241), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(104.0809, -1885.348, 23.36878), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(130.7885, -1853.333, 24.32527), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(150.0463, -1864.904, 23.63023), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(127.7576, -1897.176, 22.71498), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(148.6717, -1904.125, 22.54188), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(171.315, -1871.397, 23.45023), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(192.4514, -1883.452, 24.15228), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(179.0855, -1924.264, 20.42102), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(165.5446, -1945.026, 19.27414), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(148.878, -1960.527, 18.54301), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(143.8638, -1968.961, 17.90508), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(236.5701, -2045.956, 17.42999), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(256.6853, -2023.399, 18.38439), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(279.5564, -1993.748, 19.89194), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(291.3571, -1980.286, 20.64545), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(295.8619, -1971.991, 21.81774), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(312.0699, -1956.285, 23.66682), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(324.4214, -1937.933, 24.06393), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(319.8839, -1854.207, 26.56307), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(329.2549, -1845.749, 26.80143), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(339.087, -1829.264, 27.38431), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(348.7708, -1820.528, 27.94409), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(440.2501, -1829.995, 27.41187), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(427.45, -1841.814, 27.50076), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(412.5543, -1856.125, 26.37176), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(399.5801, -1864.591, 25.76936), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(385.0557, -1881.49, 25.0861), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(495.3709, -1823.458, 27.91969), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(512.5225, -1790.433, 27.9695), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(472.1762, -1775.283, 28.11979), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(479.3728, -1735.732, 28.20037), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(489.6817, -1713.973, 28.72012), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(500.4488, -1697.029, 28.82996), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(405.3066, -1751.105, 28.76036), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(419.1456, -1735.932, 28.65644), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(431.0881, -1725.809, 28.65146), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(443.4124, -1707.244, 28.75729), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(332.9239, -1741.041, 28.78052), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(320.8559, -1760.215, 28.68788), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(304.5139, -1775.368, 28.20438), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(300.0052, -1784.345, 27.48622), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(288.7145, -1792.512, 27.16629), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(198.1999, -1725.602, 28.71232), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(216.5622, -1717.307, 28.72634), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(249.6055, -1730.614, 28.72248), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(223.0704, -1702.961, 28.74216), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(257.2826, -1723.159, 28.70379), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(269.3036, -1712.88, 28.7173), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(252.8022, -1670.621, 28.71316), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(240.7752, -1687.924, 28.73524), ['price'] = 150000},

        {['prop'] = 'trevor', ['door'] = vector3(1060.572, -378.3963, 67.28117), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1029.075, -408.5787, 65.17527), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1044.268, -449.1226, 65.3032), ['price'] = 400000},
        {['prop'] = 'trevor', ['door'] = vector3(1010.519, -423.3441, 64.39827), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1014.429, -469.0127, 63.55713), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(987.8522, -433.5852, 62.94143), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(967.1243, -451.5814, 61.8442), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(970.1669, -502.1628, 61.19075), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(943.9504, -463.3438, 60.44574), ['price'] = 400000},
        {['prop'] = 'trevor', ['door'] = vector3(945.9931, -518.9095, 59.66811), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(921.9142, -478.1666, 60.13361), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(906.4796, -490.0975, 58.48627), ['price'] = 400000},
        {['prop'] = 'lester', ['door'] = vector3(878.5616, -498.1047, 57.14323), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(862.4706, -509.7612, 56.37899), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(850.8226, -532.6475, 56.97535), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(893.1567, -540.6183, 57.5565), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(844.0634, -563.1956, 56.88387), ['price'] = 400000},
        {['prop'] = 'trevor', ['door'] = vector3(861.7772, -583.1914, 57.20606), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(886.8757, -608.0862, 57.49291), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(903.2582, -615.666, 57.50368), ['price'] = 400000},
        {['prop'] = 'trevor', ['door'] = vector3(928.9735, -639.6768, 57.28987), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(943.517, -653.4185, 57.47094), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(960.4077, -669.749, 57.49975), ['price'] = 400000},
        {['prop'] = 'trevor', ['door'] = vector3(970.8856, -701.3883, 57.53193), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(979.3055, -716.3039, 57.26874), ['price'] = 350000},
        {['prop'] = 'lester', ['door'] = vector3(997.1113, -729.2736, 56.86407), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(1090.007, -484.2412, 64.71036), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1098.587, -464.7038, 66.36903), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1099.411, -438.3408, 66.83294), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1100.837, -411.4033, 66.60183), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1046.235, -497.9067, 63.12947), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1051.85, -470.5256, 62.94894), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1056.177, -448.8858, 65.30746), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(964.1451, -596.0469, 58.95258), ['price'] = 350000},
        {['prop'] = 'lester', ['door'] = vector3(976.3569, -579.2255, 58.68561), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(1009.913, -572.3914, 59.64314), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1229.286, -725.4603, 59.84467), ['price'] = 350000},
        {['prop'] = 'lester', ['door'] = vector3(1222.598, -697.0645, 59.85625), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(1221.362, -669.0397, 62.54292), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1206.818, -620.2753, 65.48862), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1200.939, -575.8315, 68.18923), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1241.924, -566.2299, 68.70738), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1240.51, -601.5778, 68.8327), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1251.304, -621.6561, 68.46317), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1265.587, -648.3523, 66.97227), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1270.994, -683.5013, 65.08128), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1265.157, -703.1201, 63.61639), ['price'] = 350000},
        {['prop'] = 'lester', ['door'] = vector3(1251.326, -515.734, 68.39915), ['price'] = 150000},
        {['prop'] = 'trevor', ['door'] = vector3(1251.593, -494.1618, 68.95689), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1260.582, -479.6108, 69.23888), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1266.292, -457.9033, 69.5667), ['price'] = 350000},
        {['prop'] = 'trevor', ['door'] = vector3(1263.196, -429.3719, 68.85603), ['price'] = 350000},
        {['prop'] = 'nice', ['door'] = vector3(1301.038, -574.0164, 70.78177), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1302.897, -527.9202, 70.51077), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1323.519, -582.8726, 72.29634), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1348.259, -547.1376, 72.94155), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1341.787, -597.4872, 73.75066), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1367.316, -605.9421, 73.76093), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1385.772, -593.0621, 73.53544), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1388.749, -569.7012, 73.54611), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1372.821, -555.699, 73.73566), ['price'] = 400000},
        {['prop'] = 'nice', ['door'] = vector3(1328.18, -535.956, 71.49114), ['price'] = 400000},

        {['prop'] = 'kinda_nice', ['door'] = vector3(1203.475, -1671.016, 41.76279), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1220.285, -1658.955, 47.68088), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1252.806, -1638.585, 52.17659), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1276.395, -1628.864, 53.82737), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1297.356, -1618.012, 53.63013), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1336.964, -1579.076, 53.52741), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1437.167, -1492.462, 62.68135), ['price'] = 150000},
        {['prop'] = 'trailer', ['door'] = vector3(1404.583, -1496.261, 59.01226), ['price'] = 75000},
        {['prop'] = 'trailer', ['door'] = vector3(1411.39, -1490.814, 59.70768), ['price'] = 75000},
        {['prop'] = 'lester', ['door'] = vector3(1390.94, -1508.088, 57.48578), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(1381.906, -1544.797, 56.15735), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1338.288, -1524.477, 53.65514), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1315.856, -1526.364, 50.85357), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1327.479, -1552.902, 53.10154), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1286.645, -1604.191, 53.87476), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1230.729, -1590.911, 52.8248), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1261.346, -1616.602, 53.79375), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1245.144, -1626.563, 52.33191), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1210.683, -1607.112, 49.58152), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1214.294, -1644.032, 47.69498), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1193.242, -1622.396, 44.27139), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1193.292, -1656.073, 42.07607), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1258.863, -1761.501, 48.71436), ['price'] = 125000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1250.818, -1734.793, 51.08211), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1294.976, -1739.768, 53.32201), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1289.491, -1711.033, 54.54448), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1314.767, -1732.934, 53.75004), ['price'] = 150000},
        {['prop'] = 'lester', ['door'] = vector3(1316.886, -1698.854, 57.27156), ['price'] = 150000},
        {['prop'] = 'kinda_nice', ['door'] = vector3(1355.066, -1690.527, 59.54117), ['price'] = 125000},
        {['prop'] = 'lester', ['door'] = vector3(1365.325, -1721.377, 64.68388), ['price'] = 150000},
		{['prop'] = 'mansion', ['door'] = vector3(-1886.5770263672, 2050.2824707031, 139.98086547852), ['price'] = 5000000}, --vinarija
    }
}