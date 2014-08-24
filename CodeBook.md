Notes: 
======
- Source features were normalized and bounded within [-1,1]. Hence the means and standard deviations calculated on source features as well are normalized and bounded within [-1,1].


DATA DICTIONARY
"subject" 1
class: integer
range: 1 30
description: volunteer's id number

"activity" 2
class: factor
levels: "WALKING", "WALKING_UPSTAIRS", "WALKING_DOWNSTAIRS", "SITTING", "STANDING", "LAYING" 
description: activities performed by volunteers

"TimeBodyAccelerationMeanXaxis" 3
class: numeric
range: 0.2215982 0.3014610
description: The mean of: the time domain signal of the body accelleration in the x-axis (in xyz space) direction.

"TimeBodyAccelerationMeanYaxis" 4
class: numeric
range: -0.040513953 -0.001308288
description: The mean of: the time domain signal of the body accelleration in the y-axis (in xyz space) direction.

"TimeBodyAccelerationMeanZaxis" 5
class: numeric
range: -0.15251390 -0.07537847
description: The mean of: the time domain signal of the body accelleration in the z-axis (in xyz space) direction.

"TimeBodyAccelerationStandardDeviationXaxis" 6
class: numeric
range: -0.9960686  0.6269171
description: The standard deviation of: the time domain signal of the body accelleration in the x-axis (in xyz space) direction.

"TimeBodyAccelerationStandardDeviationYaxis" 7
class: numeric
range: -0.9902409  0.6169370
description: The standard deviation of: the time domain signal of the body accelleration in the y-axis (in xyz space) direction.

"TimeBodyAccelerationStandardDeviationZaxis" 8
class: numeric
range: -0.9876587  0.6090179
description: The standard deviation of: the time domain signal of the body accelleration in the z-axis (in xyz space) direction.

"TimeGravityAccelerationMeanXaxis" 9
class: numeric
range: -0.6800432  0.9745087
description: The standard deviation of: the time domain signal of the gravity accelleration in the x-axis (in xyz space) direction.

"TimeGravityAccelerationMeanYaxis" 10
class: numeric
range: -0.4798948  0.9565938
description: The mean of: the time domain signal of the gravity accelleration in the y-axis (in xyz space) direction.

"TimeGravityAccelerationMeanZaxis" 11
class: numeric
range: -0.4950887  0.9578730
description: The mean of: the time domain signal of the gravity accelleration in the z-axis (in xyz space) direction.

"TimeGravityAccelerationStandardDeviationXaxis" 12
class: numeric
range: -0.9967642 -0.8295549
description: The standard deviation of: the time domain signal of the gravity accelleration in the x-axis (in xyz space) direction.

"TimeGravityAccelerationStandardDeviationYaxis" 13
class: numeric
range: -0.9942476 -0.6435784
description: The standard deviation of: the time domain signal of the gravity accelleration in the y-axis (in xyz space) direction.

"TimeGravityAccelerationStandardDeviationZaxis" 14
class: numeric
range: -0.9909572 -0.6101612
description: The standard deviation of: the time domain signal of the gravity accelleration in the z-axis (in xyz space) direction.

"TimeBodyAccelerationJerkMeanXaxis" 15
class: numeric
range: 0.0426881 0.1301930
description: The mean of: the time domain signal of the body jerk accelleration in the x-axis (in xyz space) direction.

"TimeBodyAccelerationJerkMeanYaxis" 16
class: numeric
range: -0.03868721  0.05681859
description: The mean of: the time domain signal of the body jerk accelleration in the y-axis (in xyz space) direction.

"TimeBodyAccelerationJerkMeanZaxis" 17
class: numeric
range: -0.06745839  0.03805336
description: The mean of: the time domain signal of the body jerk accelleration in the z-axis (in xyz space) direction.

"TimeBodyAccelerationJerkStandardDeviationXaxis" 18
class: numeric
range: -0.9946045  0.5442730
description: The standard deviation of: the time domain signal of the body jerk accelleration in the x-axis (in xyz space) direction.

"TimeBodyAccelerationJerkStandardDeviationYaxis" 19
class: numeric
range: -0.9895136  0.3553067
description: The standard deviation of: the time domain signal of the body jerk accelleration in the y-axis (in xyz space) direction.

"TimeBodyAccelerationJerkStandardDeviationZaxis" 20
class: numeric
range: -0.99328831  0.03101571
description: The standard deviation of: the time domain signal of the body jerk accelleration in the z-axis (in xyz space) direction.

"TimeBodyGyroscopeMeanXaxis" 21
class: numeric
range: -0.2057754  0.1927045
description: The standard deviation of: the time domain signal of the body jerk accelleration in the x-axis (in xyz space) direction.

"TimeBodyGyroscopeMeanYaxis" 22
class: numeric
range: -0.20420536  0.02747076
description: The mean of: the time domain signal of the body angular velocity in the y-axis (in xyz space) direction.

"TimeBodyGyroscopeMeanZaxis" 23
class: numeric
range: -0.0724546  0.1791021
description: The mean of: the time domain signal of the body angular velocity in the z-axis (in xyz space) direction.

"TimeBodyGyroscopeStandardDeviationXaxis" 24
class: numeric
range: -0.9942766  0.2676572
description: The standard deviation of: the time domain signal of the body angular velocity in the x-axis (in xyz space) direction.

"TimeBodyGyroscopeStandardDeviationYaxis" 25
class: numeric
range: -0.9942105  0.4765187
description: The standard deviation of: the time domain signal of the body angular velocity in the y-axis (in xyz space) direction.

"TimeBodyGyroscopeStandardDeviationZaxis" 26
class: numeric
range: -0.9855384  0.5648758
description: The standard deviation of: the time domain signal of the body angular velocity in the z-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkMeanXaxis" 27
class: numeric
range: -0.15721254 -0.02209163	
description: The mean of: the time domain signal of the body jerk angular velocity in the x-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkMeanYaxis" 28
class: numeric
range: -0.07680899 -0.01320228
description: The mean of: the time domain signal of the body jerk angular velocity in the y-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkMeanZaxis" 29
class: numeric
range: -0.092499853 -0.006940664
description: The mean of: the time domain signal of the body jerk angular velocity in the z-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkStandardDeviationXaxis" 30
class: numeric
range: -0.9965425  0.1791486
description: The standard deviation of: the time domain signal of the body jerk angular velocity in the x-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkStandardDeviationYaxis" 31
class: numeric
range: -0.9970816  0.2959459
description: The standard deviation of: the time domain signal of the body jerk angular velocity in the y-axis (in xyz space) direction.

"TimeBodyGyroscopeJerkStandardDeviationZaxis" 32
class: numeric
range: -0.9953808  0.1932065
description: The standard deviation of: the time domain signal of the body jerk angular velocity in the z-axis (in xyz space) direction.

"TimeBodyAccelerationMagnitudeMean" 33
class: numeric
range: -0.9864932  0.6446043
description: The mean of: the time domain signal of the body acceleration magnitude 

"TimeBodyAccelerationMagnitudeStandardDeviation" 34
class: numeric
range: -0.9864645  0.4284059
description: The standard deviation of: the time domain signal of the body acceleration magnitude 

"TimeGravityAccelerationMagnitudeMean" 35
class: numeric
range: -0.9864932  0.6446043
description: The mean of: the time domain signal of the gravity acceleration magnitude 

"TimeGravityAccelerationMagnitudeStandardDeviation" 36
class: numeric
range: -0.9864645  0.4284059
description: The standard deviation of: the time domain signal of the gravity acceleration magnitude 

"TimeBodyAccelerationJerkMagnitudeMean" 37
class: numeric
range: -0.9928147  0.4344904
description: The mean of: the time domain signal of the body jerk acceleration magnitude 

"TimeBodyAccelerationJerkMagnitudeStandardDeviation" 38
class: numeric
range: -0.9946469  0.4506121
description: The standard deviation of: the time domain signal of the body jerk acceleration magnitude 

"TimeBodyGyroscopeMagnitudeMean" 39
class: numeric
range: -0.9807408  0.4180046
description: The mean of: the time domain signal of the body angular velocity magnitude 

"TimeBodyGyroscopeMagnitudeStandardDeviation" 40
class: numeric
range: -0.9813727  0.2999760
description: The standard deviation of: the time domain signal of the body angular velocity magnitude 

"TimeBodyGyroscopeJerkMagnitudeMean" 41
class: numeric
range: -0.99732253  0.08758166
description: The mean of: the time domain signal of the body jerk angular velocity magnitude 

"TimeBodyGyroscopeJerkMagnitudeStandardDeviation" 42
class: numeric
range: -0.9976661  0.2501732	
description: The standard deviation of: the time domain signal of the body jerk angular velocity magnitude 

"FFTBodyAccelerationMeanXaxis" 43
class: numeric
range: -0.9952499  0.5370120
description: The mean of: the Fast Furier Transform of the body acceleration in the x-axis (in xyz space) direction.

"FFTBodyAccelerationMeanYaxis" 44
class: numeric
range: -0.9890343  0.5241877
description: The mean of: the Fast Furier Transform of the body acceleration in the y-axis (in xyz space) direction.

"FFTBodyAccelerationMeanZaxis" 45
class: numeric
range: -0.9894739  0.2807360
description: The mean of: the Fast Furier Transform of the body acceleration in the z-axis (in xyz space) direction.

"FFTBodyAccelerationStandardDeviationXaxis" 46
class: numeric
range: -0.9966046  0.6585065
description: The standard deviation of: the Fast Furier Transform of the body acceleration 

"FFTBodyAccelerationStandardDeviationYaxis" 47
class: numeric
range: -0.9906804  0.5601913
description: The standard deviation of: the Fast Furier Transform of the body acceleration 

"FFTBodyAccelerationStandardDeviationZaxis" 48
class: numeric
range: -0.9872248  0.6871242
description: The standard deviation of: the Fast Furier Transform of the body acceleration 

"FFTBodyAccelerationMeanFrequencyXaxis" 49
class: numeric
range: -0.6359130  0.1591236
description: The mean of: the Fast Furier Transform of the body acceleration frequency in the x-axis (in xyz space) direction.

"FFTBodyAccelerationMeanFrequencyYaxis" 50
class: numeric
range: -0.3795185  0.4665282
description: The mean of: the Fast Furier Transform of the body acceleration frequency in the y-axis (in xyz space) direction.

"FFTBodyAccelerationMeanFrequencyZaxis" 51
class: numeric
range: -0.5201148  0.4025326
description: The mean of: the Fast Furier Transform of the body acceleration frequency in the z-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanXaxis" 52
class: numeric
range: -0.9946308  0.4743173
description: The mean of: the Fast Furier Transform of the body jerk acceleration in the x-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanYaxis" 53
class: numeric
range: -0.9893988  0.2767169
description: The mean of: the Fast Furier Transform of the body jerk acceleration in the y-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanZaxis" 54
class: numeric
range: -0.9920184  0.1577757
description: The mean of: the Fast Furier Transform of the body jerk acceleration in the z-axis (in xyz space) direction.

"FFTBodyAccelerationJerkStandardDeviationXaxis" 55
class: numeric
range: -0.9950738  0.4768039
description: The standard deviation of: the Fast Furier Transform of the body jerk acceleration in the x-axis (in xyz space) direction.

"FFTBodyAccelerationJerkStandardDeviationYaxis" 56
class: numeric
range: -0.9904681  0.3497713
description: The standard deviation of: the Fast Furier Transform of the body jerk acceleration in the y-axis (in xyz space) direction.

"FFTBodyAccelerationJerkStandardDeviationZaxis" 57
class: numeric
range: -0.993107760 -0.006236475
description: The standard deviation of: the Fast Furier Transform of the body jerk acceleration in the z-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanFrequencyXaxis" 58
class: numeric
range: -0.5760440  0.3314493
description: The mean of: the Fast Furier Transform of the body jerk acceleration in the x-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanFrequencyYaxis" 59
class: numeric
range: -0.6019714  0.1956773
description: The mean of: the Fast Furier Transform of the body jerk acceleration frequency in the y-axis (in xyz space) direction.

"FFTBodyAccelerationJerkMeanFrequencyZaxis" 60
class: numeric
range: -0.6275555  0.2301079
description: The mean of: the Fast Furier Transform of the body jerk acceleration frequency in the z-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanXaxis" 61
class: numeric
range: -0.9931226  0.4749624
description: The mean of: the Fast Furier Transform of the body angular velocity in the x-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanYaxis" 62
class: numeric
range: -0.9940255  0.3288170
description: The mean of: the Fast Furier Transform of the body angular velocity in the y-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanZaxis" 63
class: numeric
range: -0.9859578  0.4924144
description: The mean of: the Fast Furier Transform of the body angular velocity in the z-axis (in xyz space) direction.

"FFTBodyGyroscopeStandardDeviationXaxis" 64
class: numeric
range: -0.9946522  0.1966133
description: The standard deviation of: the Fast Furier Transform of the body angular velocity in the x-axis (in xyz space) direction.

"FFTBodyGyroscopeStandardDeviationYaxis" 65
class: numeric
range: -0.9943531  0.6462336
description: The standard deviation of: the Fast Furier Transform of the body angular velocity in the y-axis (in xyz space) direction.

"FFTBodyGyroscopeStandardDeviationZaxis" 66
class: numeric
range: -0.9867253  0.5224542
description: The standard deviation of: the Fast Furier Transform of the body angular velocity in the z-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanFrequencyXaxis" 67
class: numeric
range: -0.3957702  0.2492094
description: The mean of: the Fast Furier Transform of the body angular velocity frequency in the x-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanFrequencyYaxis" 68
class: numeric
range: -0.6668148  0.2731413
description: The mean of: the Fast Furier Transform of the body angular velocity frequency in the y-axis (in xyz space) direction.

"FFTBodyGyroscopeMeanFrequencyZaxis" 69
class: numeric
range: -0.5074909  0.3770741
description: The mean of: the Fast Furier Transform of the body angular velocity frequency in the z-axis (in xyz space) direction.

"FFTBodyAccelerationMagnitudeMean" 70
class: numeric
range: -0.9868006  0.5866376
description: The mean of: the Fast Furier Transform of the body acceleration magnitude 

"FFTBodyAccelerationMagnitudeStandardDeviation" 71
class: numeric
range: -0.9876485  0.1786846
description: The standard deviation of: the Fast Furier Transform of the body acceleration magnitude 

"FFTBodyAccelerationMagnitudeMeanFrequency" 72
class: numeric
range: -0.3123380  0.4358469
description: The mean of: the Fast Furier Transform of the body acceleration magnitude frequency 

"FFTBodyBodyAccelerationJerkMagnitudeMean" 73
class: numeric
range: -0.9939983  0.5384048
description: The mean of: the Fast Furier Transform of the body body jerk acceleration magnitude 

"FFTBodyBodyAccelerationJerkMagnitudeStandardDeviation" 74
class: numeric
range: -0.9943667  0.3163464
description: The standard deviation of: the Fast Furier Transform of the body body jerk acceleration magnitude 

"FFTBodyBodyAccelerationJerkMagnitudeMeanFrequency" 75
class: numeric
range: -0.1252104  0.4880885
description: The mean of: the Fast Furier Transform of the body body jerk acceleration magnitude frequency 

"FFTBodyBodyGyroscopeMagnitudeMean" 76
class: numeric
range: -0.9865352  0.2039798
description: The mean of: the Fast Furier Transform of the body body angular velocity magnitude 

"FFTBodyBodyGyroscopeMagnitudeStandardDeviation" 77
class: numeric
range: -0.9814688  0.2366597
description: The standard deviation of: the Fast Furier Transform of the body body angular velocity magnitude 

"FFTBodyBodyGyroscopeMagnitudeMeanFrequency" 78
class: numeric
range: -0.4566387  0.4095216
description: The mean of: the Fast Furier Transform of the body body angular velocity magnitude frequency 

"FFTBodyBodyGyroscopeJerkMagnitudeMean" 79
class: numeric
range: -0.9976174  0.1466186
description: The mean of: the Fast Furier Transform of the body body jerk angular velocity magnitude 

"FFTBodyBodyGyroscopeJerkMagnitudeStandardDeviation" 80
class: numeric
range: -0.9975852  0.2878346
description: The standard deviation of: the Fast Furier Transform of the body body jerk angular velocity magnitude 

"FFTBodyBodyGyroscopeJerkMagnitudeMeanFrequency" 81
class: numeric
range: -0.1829236  0.4263017
description: The mean of: the Fast Furier Transform of the body body jerk angular velocity magnitude frequency 

