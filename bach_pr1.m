notes = zeros(552,4);
notes(:,1) = [
     5.117
     5.461
     5.700
     5.910
     6.123
     6.318
     6.538
     6.702
     6.933
     7.171
     7.353
     7.570
     7.795
     8.005
     8.251
     8.439
     8.709
     8.964
     9.173
     9.370
     9.600
     9.792
    10.014
    10.216
    10.445
    10.675
    10.891
    11.096
    11.318
    11.536
    11.756
    11.973
    12.259
    12.586
    12.794
    13.006
    13.218
    13.442
    13.672
    13.880
    14.125
    14.355
    14.557
    14.770
    15.010
    15.210
    15.459
    15.672
    15.946
    16.214
    16.429
    16.638
    16.861
    17.077
    17.304
    17.542
    17.784
    18.020
    18.255
    18.467
    18.704
    18.911
    19.138
    19.402
    19.681
    19.944
    20.134
    20.330
    20.570
    20.770
    21.015
    21.225
    21.466
    21.695
    21.925
    22.150
    22.355
    22.586
    22.823
    23.036
    23.315
    23.600
    23.832
    24.014
    24.260
    24.499
    24.717
    24.933
    25.199
    25.446
    25.658
    25.861
    26.111
    26.340
    26.555
    26.803
    27.064
    27.346
    27.570
    27.783
    28.021
    28.230
    28.489
    28.702
    28.923
    29.161
    29.382
    29.592
    29.834
    30.042
    30.280
    30.508
    30.799
    31.143
    31.350
    31.548
    31.782
    32.002
    32.228
    32.499
    32.691
    32.902
    33.131
    33.334
    33.579
    33.813
    34.040
    34.287
    34.589
    34.854
    35.074
    35.267
    35.495
    35.720
    35.938
    36.129
    36.392
    36.638
    36.848
    37.045
    37.273
    37.499
    37.747
    37.961
    38.234
    38.491
    38.687
    38.910
    39.157
    39.366
    39.597
    39.825
    40.075
    40.324
    40.541
    40.745
    41.010
    41.236
    41.466
    41.702
    42.004
    42.270
    42.476
    42.680
    42.909
    43.133
    43.362
    43.577
    43.826
    44.050
    44.295
    44.484
    44.726
    44.948
    45.179
    45.405
    45.649
    45.915
    46.141
    46.351
    46.592
    46.803
    47.047
    47.281
    47.515
    47.732
    47.958
    48.173
    48.417
    48.631
    48.889
    49.124
    49.417
    49.688
    49.911
    50.113
    50.368
    50.594
    50.836
    51.042
    51.298
    51.537
    51.771
    51.988
    52.236
    52.463
    52.705
    52.921
    53.171
    53.443
    53.683
    53.897
    54.140
    54.356
    54.577
    54.788
    55.045
    55.264
    55.503
    55.721
    55.959
    56.186
    56.416
    56.647
    56.880
    57.101
    57.362
    57.560
    57.812
    58.018
    58.252
    58.486
    58.722
    58.969
    59.173
    59.389
    59.656
    59.874
    60.108
    60.332
    60.581
    60.845
    61.059
    61.263
    61.502
    61.730
    61.979
    62.181
    62.435
    62.669
    62.899
    63.107
    63.364
    63.566
    63.824
    64.062
    64.284
    64.533
    64.762
    64.968
    65.215
    65.441
    65.670
    65.886
    66.119
    66.381
    66.599
    66.815
    67.061
    67.277
    67.520
    67.750
    68.018
    68.263
    68.487
    68.703
    68.944
    69.175
    69.420
    69.660
    69.879
    70.114
    70.369
    70.591
    70.857
    71.078
    71.355
    71.624
    71.912
    72.198
    72.440
    72.645
    72.885
    73.125
    73.359
    73.573
    73.812
    74.031
    74.275
    74.498
    74.714
    74.947
    75.190
    75.400
    75.647
    75.891
    76.117
    76.328
    76.566
    76.806
    77.048
    77.269
    77.507
    77.737
    77.935
    78.168
    78.424
    78.635
    78.868
    79.108
    79.356
    79.653
    79.881
    80.090
    80.328
    80.551
    80.793
    80.997
    81.222
    81.468
    81.672
    81.922
    82.146
    82.353
    82.604
    82.832
    83.100
    83.324
    83.554
    83.788
    84.019
    84.248
    84.496
    84.690
    84.936
    85.186
    85.414
    85.619
    85.861
    86.089
    86.335
    86.573
    86.838
    87.103
    87.351
    87.574
    87.802
    88.046
    88.304
    88.517
    88.750
    88.986
    89.208
    89.432
    89.676
    89.904
    90.145
    90.371
    90.627
    90.893
    91.131
    91.320
    91.554
    91.801
    92.037
    92.262
    92.476
    92.715
    92.960
    93.162
    93.413
    93.648
    93.901
    94.125
    94.378
    94.627
    94.876
    95.110
    95.335
    95.553
    95.798
    96.024
    96.245
    96.486
    96.724
    96.952
    97.179
    97.406
    97.670
    97.870
    98.126
    98.353
    98.577
    98.811
    99.046
    99.257
    99.506
    99.735
    99.961
   100.230
   100.450
   100.677
   100.910
   101.114
   101.370
   101.607
   101.828
   102.052
   102.273
   102.489
   102.773
   103.021
   103.250
   103.489
   103.725
   103.945
   104.185
   104.396
   104.675
   104.912
   105.138
   105.403
   105.664
   105.950
   106.177
   106.384
   106.641
   106.864
   107.117
   107.331
   107.580
   107.817
   108.033
   108.254
   108.495
   108.729
   108.971
   109.189
   109.430
   109.649
   109.913
   110.135
   110.371
   110.597
   110.850
   111.083
   111.316
   111.545
   111.770
   112.004
   112.244
   112.473
   112.710
   112.945
   113.222
   113.483
   113.712
   113.921
   114.164
   114.361
   114.623
   114.850
   115.066
   115.279
   115.517
   115.734
   115.973
   116.203
   116.454
   116.699
   116.938
   117.186
   117.404
   117.602
   117.850
   118.107
   118.330
   118.551
   118.799
   119.043
   119.285
   119.499
   119.764
   120.006
   120.251
   120.510
   120.795
   121.097
   121.335
   121.534
   121.813
   122.051
   122.279
   122.521
   122.742
   122.995
   123.232
   123.461
   123.702
   123.922
   124.155
   124.378
   124.635
   124.884
   125.137
   125.354
   125.612
   125.880
   126.099
   126.332
   126.593
   126.812
   127.082
   127.300
   127.534
   127.792
   128.030
   128.287
   128.562
   128.981
   129.264
   129.523
   129.762
   130.012
   130.251
   130.515
   130.766
   131.028
   131.299
   131.566
   131.860
   132.254
   132.523
   132.565
   132.615
   132.689
   133.119
   133.721
   133.843
   133.874
   134.000
   134.120
];
notes(:,2) = [
     6.754
     6.878
     6.146
     6.299
     6.514
     7.150
     7.051
     7.176
     8.463
     8.580
     7.801
     7.971
     8.173
     8.760
     8.749
     8.800
    10.260
    10.437
     9.660
     9.799
    10.023
    10.677
    10.669
    10.664
    12.052
    12.197
    11.369
    11.527
    11.720
    12.239
    12.128
    12.135
    13.976
    14.085
    13.276
    13.441
    13.698
    14.362
    14.288
    14.335
    15.881
    15.932
    15.067
    15.219
    15.448
    16.018
    15.991
    15.962
    17.652
    17.716
    16.945
    17.088
    17.302
    18.000
    18.018
    18.035
    19.464
    19.663
    18.706
    18.888
    19.072
    19.683
    19.655
    19.742
    21.255
    21.475
    20.678
    20.802
    21.034
    21.750
    21.761
    21.789
    23.096
    23.211
    22.427
    22.602
    22.808
    23.355
    23.327
    23.317
    25.053
    25.146
    24.315
    24.528
    24.710
    25.392
    25.604
    25.363
    26.969
    27.010
    26.145
    26.339
    26.551
    27.057
    27.072
    27.153
    28.731
    28.875
    28.086
    28.255
    28.515
    29.233
    29.236
    29.218
    30.587
    30.636
    29.896
    30.043
    30.268
    30.874
    30.850
    30.838
    32.432
    32.454
    31.821
    31.993
    32.178
    32.836
    32.956
    33.013
    34.329
    34.545
    33.617
    33.807
    34.040
    34.788
    34.831
    34.784
    36.277
    36.379
    35.553
    35.720
    35.942
    36.644
    36.826
    36.718
    38.207
    37.929
    37.304
    37.501
    37.734
    38.277
    38.248
    38.263
    39.944
    39.973
    39.192
    39.346
    39.613
    40.366
    40.417
    40.611
    41.904
    41.886
    41.080
    41.239
    41.474
    42.027
    41.948
    41.979
    43.575
    43.716
    42.964
    43.154
    43.365
    44.094
    44.119
    44.117
    45.475
    45.587
    44.793
    44.951
    45.169
    45.745
    45.729
    45.775
    47.324
    47.362
    46.654
    46.713
    47.013
    47.774
    47.804
    47.793
    49.293
    49.247
    48.454
    48.630
    48.791
    49.450
    49.460
    49.410
    51.165
    51.201
    50.474
    50.592
    50.883
    51.596
    51.623
    51.571
    52.905
    53.118
    52.327
    52.478
    52.717
    53.323
    53.251
    53.212
    54.816
    54.843
    54.152
    54.358
    54.605
    55.243
    55.225
    55.259
    56.832
    56.786
    56.000
    56.183
    56.310
    56.891
    56.873
    56.848
    58.520
    58.718
    57.883
    58.041
    58.281
    59.012
    59.154
    59.209
    60.387
    60.503
    59.726
    59.889
    60.097
    60.614
    60.612
    60.588
    62.338
    62.388
    61.544
    61.671
    61.968
    62.551
    62.507
    62.551
    64.225
    64.255
    63.377
    63.524
    63.805
    64.322
    64.287
    64.320
    65.967
    66.024
    65.263
    65.397
    65.681
    66.340
    66.335
    66.381
    67.925
    67.808
    67.091
    67.244
    67.515
    68.015
    67.978
    68.015
    69.729
    69.737
    68.946
    69.063
    69.400
    70.058
    70.046
    70.153
    71.853
    71.836
    70.827
    70.972
    71.316
    71.946
    71.865
    71.924
    73.608
    73.787
    72.967
    73.058
    73.326
    73.977
    73.746
    73.993
    75.472
    75.669
    74.764
    74.892
    75.154
    75.600
    75.647
    75.669
    77.336
    77.394
    76.609
    76.782
    77.056
    77.746
    77.804
    77.958
    79.271
    78.991
    78.465
    78.616
    78.843
    79.446
    79.371
    79.422
    81.012
    81.187
    80.427
    80.556
    80.808
    81.527
    81.642
    81.921
    83.119
    82.627
    82.256
    82.362
    82.565
    83.232
    83.120
    83.135
    84.736
    84.892
    84.154
    84.279
    84.490
    85.231
    85.173
    85.177
    86.729
    86.740
    85.966
    86.076
    86.316
    86.884
    86.862
    86.861
    88.599
    88.729
    87.907
    87.887
    88.237
    88.857
    88.829
    88.923
    90.497
    90.506
    89.688
    89.724
    90.114
    90.606
    90.423
    90.634
    92.325
    92.463
    91.691
    91.774
    91.926
    92.726
    92.679
    92.765
    94.244
    94.196
    93.516
    93.532
    93.791
    94.494
    94.341
    94.404
    96.119
    96.294
    95.430
    95.536
    95.816
    96.520
    96.445
    96.596
    97.915
    97.764
    97.262
    97.401
    97.625
    98.226
    98.143
    98.193
    99.814
    99.811
    99.101
    99.240
    99.532
   100.239
   100.210
   100.670
   101.572
   101.868
   101.001
   101.115
   101.410
   101.985
   101.918
   102.251
   103.612
   103.689
   102.846
   102.997
   103.267
   104.004
   104.027
   104.015
   105.395
   105.606
   104.682
   104.873
   105.058
   105.668
   105.658
   105.739
   107.368
   107.536
   106.727
   106.851
   107.114
   107.834
   107.811
   107.795
   109.315
   109.391
   108.612
   108.746
   108.865
   109.436
   109.418
   109.437
   111.139
   111.209
   110.461
   110.600
   110.908
   111.559
   111.581
   112.036
   113.009
   112.944
   112.331
   112.453
   112.725
   113.430
   113.315
   113.386
   114.931
   115.035
   114.237
   114.341
   114.625
   115.348
   115.317
   115.587
   116.726
   116.903
   116.038
   116.169
   116.474
   117.115
   116.999
   117.087
   118.666
   118.774
   117.911
   118.087
   118.334
   119.070
   119.212
   119.307
   120.219
   120.031
   119.821
   119.987
   120.257
   120.919
   120.837
   120.822
   122.571
   122.588
   121.872
   122.050
   122.273
   123.052
   123.215
   123.059
   124.472
   124.571
   123.778
   123.942
   124.145
   124.727
   124.613
   124.690
   128.326
   128.198
   126.590
   125.528
   125.877
   126.177
   126.334
   126.527
   126.911
   127.079
   127.391
   127.518
   127.809
   128.153
   128.348
   128.539
   133.416
   133.657
   129.688
   129.683
   130.023
   130.374
   130.500
   130.655
   131.055
   131.287
   131.562
   131.799
   132.305
   132.438
   132.563
   132.615
   132.706
   133.147
   133.945
   138.684
   138.675
   138.857
   138.907
   138.822
];
notes(:,3) = [
    60.000
    64.000
    67.000
    72.000
    76.000
    67.000
    72.000
    76.000
    60.000
    64.000
    67.000
    72.000
    76.000
    67.000
    72.000
    76.000
    60.000
    62.000
    69.000
    74.000
    77.000
    69.000
    74.000
    77.000
    60.000
    62.000
    69.000
    74.000
    77.000
    69.000
    74.000
    77.000
    59.000
    62.000
    67.000
    74.000
    77.000
    67.000
    74.000
    77.000
    59.000
    62.000
    67.000
    74.000
    77.000
    67.000
    74.000
    77.000
    60.000
    64.000
    67.000
    72.000
    76.000
    67.000
    72.000
    76.000
    60.000
    64.000
    67.000
    72.000
    76.000
    67.000
    72.000
    76.000
    60.000
    64.000
    69.000
    76.000
    81.000
    69.000
    76.000
    81.000
    60.000
    64.000
    69.000
    76.000
    81.000
    69.000
    76.000
    81.000
    60.000
    62.000
    66.000
    69.000
    74.000
    66.000
    69.000
    74.000
    60.000
    62.000
    66.000
    69.000
    74.000
    66.000
    69.000
    74.000
    59.000
    62.000
    67.000
    74.000
    79.000
    67.000
    74.000
    79.000
    59.000
    62.000
    67.000
    74.000
    79.000
    67.000
    74.000
    79.000
    59.000
    60.000
    64.000
    67.000
    72.000
    64.000
    67.000
    72.000
    59.000
    60.000
    64.000
    67.000
    72.000
    64.000
    67.000
    72.000
    57.000
    60.000
    64.000
    67.000
    72.000
    64.000
    67.000
    72.000
    57.000
    60.000
    64.000
    67.000
    72.000
    64.000
    67.000
    72.000
    50.000
    57.000
    62.000
    66.000
    72.000
    62.000
    66.000
    72.000
    50.000
    57.000
    62.000
    66.000
    72.000
    62.000
    66.000
    72.000
    55.000
    59.000
    62.000
    67.000
    71.000
    62.000
    67.000
    71.000
    55.000
    59.000
    62.000
    67.000
    71.000
    62.000
    67.000
    71.000
    55.000
    58.000
    64.000
    67.000
    73.000
    64.000
    67.000
    73.000
    55.000
    58.000
    64.000
    67.000
    73.000
    64.000
    67.000
    73.000
    53.000
    57.000
    62.000
    69.000
    74.000
    62.000
    69.000
    74.000
    53.000
    57.000
    62.000
    69.000
    74.000
    62.000
    69.000
    74.000
    53.000
    56.000
    62.000
    65.000
    71.000
    62.000
    65.000
    71.000
    53.000
    56.000
    62.000
    65.000
    71.000
    62.000
    65.000
    71.000
    52.000
    55.000
    60.000
    67.000
    72.000
    60.000
    67.000
    72.000
    52.000
    55.000
    60.000
    67.000
    72.000
    60.000
    67.000
    72.000
    52.000
    53.000
    57.000
    60.000
    65.000
    57.000
    60.000
    65.000
    52.000
    53.000
    57.000
    60.000
    65.000
    57.000
    60.000
    65.000
    50.000
    53.000
    57.000
    60.000
    65.000
    57.000
    60.000
    65.000
    50.000
    53.000
    57.000
    60.000
    65.000
    57.000
    60.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    48.000
    52.000
    55.000
    60.000
    64.000
    55.000
    60.000
    64.000
    48.000
    52.000
    55.000
    60.000
    64.000
    55.000
    60.000
    64.000
    48.000
    55.000
    58.000
    60.000
    64.000
    58.000
    60.000
    64.000
    48.000
    55.000
    58.000
    60.000
    64.000
    58.000
    60.000
    64.000
    41.000
    53.000
    57.000
    60.000
    64.000
    57.000
    60.000
    64.000
    41.000
    53.000
    57.000
    60.000
    64.000
    57.000
    60.000
    64.000
    42.000
    48.000
    57.000
    60.000
    63.000
    57.000
    60.000
    63.000
    42.000
    48.000
    57.000
    60.000
    63.000
    57.000
    60.000
    63.000
    44.000
    53.000
    59.000
    60.000
    62.000
    59.000
    60.000
    62.000
    44.000
    53.000
    59.000
    60.000
    62.000
    59.000
    60.000
    62.000
    43.000
    53.000
    55.000
    59.000
    62.000
    55.000
    59.000
    62.000
    43.000
    53.000
    55.000
    59.000
    62.000
    55.000
    59.000
    62.000
    43.000
    52.000
    55.000
    60.000
    64.000
    55.000
    60.000
    64.000
    43.000
    52.000
    55.000
    60.000
    64.000
    55.000
    60.000
    64.000
    43.000
    50.000
    55.000
    60.000
    65.000
    55.000
    60.000
    65.000
    43.000
    50.000
    55.000
    60.000
    65.000
    55.000
    60.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    43.000
    51.000
    57.000
    60.000
    66.000
    57.000
    60.000
    66.000
    43.000
    51.000
    57.000
    60.000
    66.000
    57.000
    60.000
    66.000
    43.000
    52.000
    55.000
    60.000
    67.000
    55.000
    60.000
    67.000
    43.000
    52.000
    55.000
    60.000
    67.000
    55.000
    60.000
    67.000
    43.000
    50.000
    55.000
    60.000
    65.000
    55.000
    60.000
    65.000
    43.000
    50.000
    55.000
    60.000
    65.000
    55.000
    60.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    43.000
    50.000
    55.000
    59.000
    65.000
    55.000
    59.000
    65.000
    36.000
    48.000
    55.000
    58.000
    64.000
    55.000
    58.000
    64.000
    36.000
    48.000
    55.000
    58.000
    64.000
    55.000
    58.000
    64.000
    36.000
    48.000
    53.000
    57.000
    60.000
    65.000
    60.000
    57.000
    60.000
    57.000
    53.000
    57.000
    53.000
    50.000
    53.000
    50.000
    36.000
    47.000
    67.000
    71.000
    74.000
    77.000
    74.000
    71.000
    74.000
    71.000
    67.000
    71.000
    62.000
    65.000
    65.000
    64.000
    65.000
    64.000
    62.000
    36.000
    48.000
    64.000
    67.000
    72.000
];
notes(:,4) = [
   100.000
    44.000
    70.000
    98.000
    88.000
    78.000
    41.000
    92.000
   124.000
   100.000
    96.000
    91.000
    94.000
    75.000
    32.000
    60.000
   119.000
    65.000
    90.000
   106.000
    98.000
    95.000
   100.000
   100.000
   103.000
    86.000
    95.000
   105.000
   104.000
    93.000
   102.000
   112.000
   100.000
    91.000
    78.000
   101.000
   107.000
    85.000
   104.000
   119.000
   106.000
    93.000
    83.000
   106.000
    72.000
    64.000
    97.000
   113.000
    88.000
    76.000
    69.000
    97.000
   102.000
    78.000
   100.000
    71.000
    97.000
    94.000
    75.000
   104.000
    71.000
    81.000
    96.000
    37.000
   118.000
   103.000
    82.000
    98.000
   100.000
    90.000
    99.000
   121.000
   109.000
    95.000
    90.000
    90.000
   106.000
    98.000
    96.000
    96.000
   127.000
    99.000
   113.000
   103.000
    99.000
   106.000
   100.000
   110.000
   113.000
    99.000
    91.000
    91.000
   105.000
   100.000
   111.000
    82.000
   108.000
    97.000
    86.000
    91.000
    61.000
    72.000
   110.000
   113.000
   101.000
    82.000
   102.000
   101.000
   101.000
    88.000
    97.000
    98.000
   115.000
    86.000
    91.000
   109.000
    99.000
    98.000
   107.000
    23.000
    99.000
    79.000
   109.000
   109.000
   109.000
    93.000
   112.000
    87.000
   108.000
    94.000
   102.000
   112.000
   111.000
   103.000
   112.000
   110.000
   112.000
    90.000
   104.000
   108.000
   100.000
    84.000
   111.000
   102.000
   113.000
    92.000
    89.000
   121.000
    79.000
    64.000
   114.000
   105.000
   118.000
    81.000
    95.000
   111.000
   100.000
    89.000
   118.000
    96.000
   127.000
    84.000
    89.000
    91.000
   108.000
    80.000
   109.000
   116.000
    86.000
    88.000
    66.000
    99.000
   108.000
    78.000
   108.000
   113.000
   115.000
   102.000
    99.000
   103.000
   112.000
    96.000
   105.000
   106.000
    94.000
   109.000
    91.000
   109.000
   109.000
    89.000
   104.000
    82.000
   107.000
    78.000
    82.000
   101.000
    98.000
    67.000
    97.000
   112.000
   118.000
    84.000
    72.000
    97.000
    90.000
    83.000
   103.000
    70.000
   119.000
   102.000
    82.000
    96.000
    94.000
    95.000
    95.000
   100.000
   107.000
    66.000
    97.000
    99.000
   100.000
    92.000
   104.000
   119.000
   127.000
   104.000
    72.000
    99.000
    87.000
    81.000
   106.000
    87.000
   122.000
   103.000
    76.000
    98.000
    80.000
    59.000
    98.000
    90.000
   127.000
   115.000
    44.000
    70.000
    90.000
    75.000
    99.000
    84.000
   127.000
    89.000
    65.000
   113.000
    59.000
    70.000
   115.000
    97.000
   127.000
    96.000
    67.000
    76.000
    81.000
    61.000
   110.000
    91.000
   123.000
    98.000
    64.000
   105.000
    93.000
    73.000
   109.000
    97.000
   123.000
   111.000
    61.000
    59.000
    59.000
    81.000
    90.000
    79.000
   127.000
    95.000
    52.000
    74.000
    50.000
    81.000
    57.000
    80.000
   127.000
    98.000
    79.000
   103.000
   112.000
    81.000
    57.000
   109.000
   106.000
   104.000
    81.000
    65.000
    91.000
    64.000
   108.000
    90.000
   119.000
   106.000
   109.000
   106.000
   102.000
   108.000
   118.000
    98.000
   115.000
    97.000
   107.000
   108.000
    81.000
   106.000
   111.000
   108.000
   127.000
    99.000
    63.000
    92.000
    92.000
    76.000
   107.000
   102.000
   108.000
    91.000
    57.000
   101.000
    92.000
    86.000
   107.000
    78.000
   127.000
   106.000
    78.000
    55.000
   115.000
    48.000
   103.000
   124.000
   127.000
   112.000
    76.000
    95.000
   112.000
    72.000
   101.000
    91.000
   127.000
    95.000
    42.000
    70.000
    76.000
    25.000
    90.000
    49.000
   127.000
   100.000
    51.000
    67.000
    54.000
    48.000
    66.000
    54.000
   127.000
    94.000
    37.000
    58.000
    83.000
    58.000
    64.000
    92.000
   123.000
   101.000
    73.000
    42.000
    97.000
    89.000
    53.000
    98.000
   127.000
    99.000
    71.000
    56.000
    70.000
    78.000
   108.000
   102.000
   123.000
   103.000
    94.000
   106.000
    91.000
    94.000
    55.000
    89.000
   127.000
   105.000
    90.000
    52.000
    90.000
    70.000
    83.000
    88.000
   127.000
   108.000
    91.000
   100.000
    83.000
    47.000
   103.000
    90.000
   127.000
   108.000
    65.000
    65.000
   100.000
    67.000
    87.000
    91.000
   125.000
    99.000
    80.000
    67.000
    87.000
    61.000
    89.000
    92.000
   103.000
    91.000
    62.000
    92.000
   111.000
    72.000
    89.000
   108.000
   125.000
   122.000
    80.000
    95.000
   118.000
    98.000
   112.000
   115.000
   126.000
   109.000
    80.000
    57.000
    90.000
    81.000
   118.000
    94.000
   127.000
   103.000
   100.000
   113.000
   101.000
    79.000
   121.000
    86.000
   127.000
   105.000
    82.000
   108.000
    71.000
    60.000
   113.000
    96.000
   127.000
    94.000
    69.000
   107.000
    94.000
    80.000
   119.000
    82.000
   127.000
   109.000
    59.000
    86.000
    56.000
    59.000
    94.000
    99.000
   127.000
   106.000
    63.000
    78.000
    90.000
    63.000
   106.000
    88.000
   127.000
   109.000
    67.000
   108.000
   104.000
    83.000
   110.000
   105.000
   127.000
   127.000
    97.000
   119.000
   107.000
    92.000
   127.000
   103.000
   127.000
   122.000
    86.000
    78.000
   127.000
    52.000
   123.000
    67.000
    89.000
    85.000
    48.000
    80.000
   100.000
    89.000
    82.000
    95.000
   127.000
   118.000
   102.000
   115.000
   124.000
    98.000
    91.000
    80.000
   107.000
   105.000
    75.000
    73.000
   100.000
   111.000
   102.000
   103.000
   109.000
   127.000
   104.000
   127.000
   113.000
    98.000
   106.000
   108.000
];
