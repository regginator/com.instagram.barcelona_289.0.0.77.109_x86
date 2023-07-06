.class public Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final mDataSource:LX/MXZ;

.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public mIsAlive:Z


# direct methods
.method public constructor <init>(LX/MXZ;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 13
    .line 14
    check-cast p1, LX/M45;

    .line 15
    .line 16
    iput-object p0, p1, LX/M45;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 17
    .line 18
    return-void
.end method

.method private native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private native setData([F[F[F[FJ)V
.end method

.method private native setRawSensorResult(I[FJ)V
.end method


# virtual methods
.method public destroy()V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/facebook/jni/HybridData;->resetNative()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public getExecutionMode()I
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 1
    .line 2
    check-cast v0, LX/M45;

    .line 3
    .line 4
    iget-object v0, v0, LX/M45;->A0O:Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    rsub-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public hasRawData()Z
    .locals 2

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 1
    .line 2
    check-cast v1, LX/M45;

    .line 3
    .line 4
    iget-object v0, v1, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, v1, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v1, v1, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    :cond_0
    const/4 v0, 0x1

    .line 18
    :cond_1
    return v0
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public isSensorAvailable(I)Z
    .locals 3

    .line 0
    iget-object v2, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 1
    .line 2
    check-cast v2, LX/M45;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p1, :cond_3

    .line 7
    .line 8
    if-eq p1, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x2

    .line 11
    if-eq p1, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x3

    .line 14
    if-ne p1, v0, :cond_0

    .line 15
    .line 16
    iget-object v0, v2, LX/M45;->A0D:Landroid/hardware/Sensor;

    .line 17
    .line 18
    :goto_0
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    return v1

    .line 22
    :cond_1
    iget-object v0, v2, LX/M45;->A09:Landroid/hardware/Sensor;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_2
    iget-object v0, v2, LX/M45;->A08:Landroid/hardware/Sensor;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_3
    iget-object v0, v2, LX/M45;->A0E:Landroid/hardware/Sensor;

    .line 29
    .line 30
    goto :goto_0
    .line 31
.end method

.method public onDataChanged([F[F[F[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    invoke-direct/range {p0 .. p6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setData([F[F[F[FJ)V

    .line 5
    .line 6
    .line 7
    :cond_0
    return-void
    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
.end method

.method public onRawSensorMeasurementChanged(LX/LKq;[FJ)V
    .locals 1

    .line 0
    iget-boolean v0, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mIsAlive:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v0, p1, LX/LKq;->A00:I

    .line 5
    .line 6
    invoke-direct {p0, v0, p2, p3, p4}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->setRawSensorResult(I[FJ)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
    .line 10
    .line 11
    .line 12
.end method

.method public start()V
    .locals 7

    .line 0
    iget-object v4, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 1
    .line 2
    check-cast v4, LX/M45;

    .line 3
    .line 4
    monitor-enter v4

    .line 5
    :try_start_0
    iget-boolean v0, v4, LX/M45;->A05:Z

    .line 6
    .line 7
    if-nez v0, :cond_8

    .line 8
    .line 9
    const/4 v6, 0x1

    .line 10
    const/4 v5, 0x0

    .line 11
    iput-boolean v6, v4, LX/M45;->A05:Z

    .line 12
    .line 13
    iput-boolean v5, v4, LX/M45;->A06:Z

    .line 14
    .line 15
    iget-object v0, v4, LX/M45;->A0O:Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eq v0, v5, :cond_0

    .line 22
    .line 23
    if-ne v0, v6, :cond_8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    .line 25
    :try_start_1
    iget-object v0, v4, LX/M45;->A0T:[F

    .line 26
    .line 27
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 28
    .line 29
    .line 30
    iget-object v0, v4, LX/M45;->A0R:[F

    .line 31
    .line 32
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 33
    .line 34
    .line 35
    iget-object v0, v4, LX/M45;->A0S:[F

    .line 36
    .line 37
    invoke-static {v0, v5}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 38
    .line 39
    .line 40
    iget-object v2, v4, LX/M45;->A0P:[F

    .line 41
    .line 42
    sget-object v1, LX/M45;->A0V:[F

    .line 43
    .line 44
    aget v0, v1, v5

    .line 45
    .line 46
    aput v0, v2, v5

    .line 47
    .line 48
    aget v0, v1, v6

    .line 49
    .line 50
    aput v0, v2, v6

    .line 51
    .line 52
    const/4 v3, 0x2

    .line 53
    aget v0, v1, v3

    .line 54
    .line 55
    aput v0, v2, v3

    .line 56
    .line 57
    iget-object v2, v4, LX/M45;->A0Q:[F

    .line 58
    .line 59
    sget-object v1, LX/M45;->A0W:[F

    .line 60
    .line 61
    aget v0, v1, v5

    .line 62
    .line 63
    aput v0, v2, v5

    .line 64
    .line 65
    aget v0, v1, v6

    .line 66
    .line 67
    aput v0, v2, v6

    .line 68
    .line 69
    aget v0, v1, v3

    .line 70
    .line 71
    aput v0, v2, v3

    .line 72
    .line 73
    iget-object v2, v4, LX/M45;->A0U:[F

    .line 74
    .line 75
    sget-object v1, LX/M45;->A0X:[F

    .line 76
    .line 77
    aget v0, v1, v5

    .line 78
    .line 79
    aput v0, v2, v5

    .line 80
    .line 81
    aget v0, v1, v6

    .line 82
    .line 83
    aput v0, v2, v6

    .line 84
    .line 85
    aget v0, v1, v3

    .line 86
    .line 87
    aput v0, v2, v3

    .line 88
    .line 89
    iput v5, v4, LX/M45;->A01:I

    .line 90
    .line 91
    invoke-static {v4}, LX/M45;->A01(LX/M45;)V

    .line 92
    .line 93
    .line 94
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 95
    :catchall_0
    move-exception v0

    .line 96
    :try_start_2
    throw v0

    .line 97
    :cond_0
    iget-object v2, v4, LX/M45;->A0M:Landroid/hardware/SensorManager;

    .line 98
    .line 99
    if-eqz v2, :cond_8

    .line 100
    .line 101
    iget-object v6, v4, LX/M45;->A03:Landroid/os/Handler;

    .line 102
    .line 103
    if-nez v6, :cond_1

    .line 104
    .line 105
    const-string v3, "SensorMotionDataSource"

    .line 106
    .line 107
    sget-object v1, LX/Lsr;->A02:LX/Lsr;

    .line 108
    .line 109
    const/4 v0, 0x0

    .line 110
    invoke-static {v0, v1, v3, v5}, LX/Lsr;->A00(Landroid/os/Handler$Callback;LX/Lsr;Ljava/lang/String;I)Landroid/os/Handler;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iput-object v6, v4, LX/M45;->A03:Landroid/os/Handler;

    .line 115
    .line 116
    :cond_1
    const/4 v0, 0x2

    .line 117
    iput v0, v4, LX/M45;->A01:I

    .line 118
    .line 119
    iget-object v3, v4, LX/M45;->A0E:Landroid/hardware/Sensor;

    .line 120
    .line 121
    if-eqz v3, :cond_2

    .line 122
    .line 123
    iget-object v1, v4, LX/M45;->A0L:Landroid/hardware/SensorEventListener;

    .line 124
    .line 125
    iget v0, v4, LX/M45;->A07:I

    .line 126
    .line 127
    invoke-virtual {v2, v1, v3, v0, v6}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    if-eqz v0, :cond_2

    .line 132
    .line 133
    sget-object v0, LX/0D0;->A00:LX/07j;

    .line 134
    .line 135
    invoke-virtual {v0, v1, v3}, LX/07j;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 136
    .line 137
    .line 138
    :cond_2
    iget-object v1, v4, LX/M45;->A08:Landroid/hardware/Sensor;

    .line 139
    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    iget-object v0, v4, LX/M45;->A0F:Landroid/hardware/SensorEventListener;

    .line 143
    .line 144
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V

    .line 145
    .line 146
    .line 147
    :cond_3
    iget-object v1, v4, LX/M45;->A09:Landroid/hardware/Sensor;

    .line 148
    .line 149
    if-eqz v1, :cond_4

    .line 150
    .line 151
    iget-object v0, v4, LX/M45;->A0G:Landroid/hardware/SensorEventListener;

    .line 152
    .line 153
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V

    .line 154
    .line 155
    .line 156
    :cond_4
    iget-object v1, v4, LX/M45;->A0D:Landroid/hardware/Sensor;

    .line 157
    .line 158
    if-eqz v1, :cond_5

    .line 159
    .line 160
    iget-object v0, v4, LX/M45;->A0K:Landroid/hardware/SensorEventListener;

    .line 161
    .line 162
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    iget-object v1, v4, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 166
    .line 167
    if-eqz v1, :cond_6

    .line 168
    .line 169
    iget-object v0, v4, LX/M45;->A0H:Landroid/hardware/SensorEventListener;

    .line 170
    .line 171
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V

    .line 172
    .line 173
    .line 174
    :cond_6
    iget-object v1, v4, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 175
    .line 176
    if-eqz v1, :cond_7

    .line 177
    .line 178
    iget-object v0, v4, LX/M45;->A0I:Landroid/hardware/SensorEventListener;

    .line 179
    .line 180
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V

    .line 181
    .line 182
    .line 183
    :cond_7
    iget-object v1, v4, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 184
    .line 185
    if-eqz v1, :cond_8

    .line 186
    .line 187
    iget-object v0, v4, LX/M45;->A0J:Landroid/hardware/SensorEventListener;

    .line 188
    .line 189
    invoke-static {v1, v0, v2, v4}, LX/M45;->A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 190
    .line 191
    .line 192
    :cond_8
    :goto_0
    monitor-exit v4

    .line 193
    return-void

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    monitor-exit v4

    .line 196
    throw v0
    .line 197
    .line 198
    .line 199
.end method

.method public stop()V
    .locals 5

    .line 0
    iget-object v1, p0, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->mDataSource:LX/MXZ;

    .line 1
    .line 2
    check-cast v1, LX/M45;

    .line 3
    .line 4
    monitor-enter v1

    .line 5
    :try_start_0
    iget-boolean v0, v1, LX/M45;->A05:Z

    .line 6
    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    iget-object v0, v1, LX/M45;->A0O:Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eq v3, v2, :cond_1

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    if-ne v3, v0, :cond_9

    .line 20
    .line 21
    const/4 v4, 0x0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    iput v4, v1, LX/M45;->A00:F

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    iput-boolean v2, v1, LX/M45;->A06:Z

    .line 26
    .line 27
    :cond_0
    iget-object v0, v1, LX/M45;->A0T:[F

    .line 28
    .line 29
    aput v4, v0, v3

    .line 30
    .line 31
    iget-object v0, v1, LX/M45;->A0R:[F

    .line 32
    .line 33
    aput v4, v0, v3

    .line 34
    .line 35
    iget-object v0, v1, LX/M45;->A0S:[F

    .line 36
    .line 37
    aput v4, v0, v3

    .line 38
    .line 39
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    const/16 v0, 0x10

    .line 42
    .line 43
    if-lt v3, v0, :cond_0

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    :goto_0
    iget-object v0, v1, LX/M45;->A0P:[F

    .line 47
    .line 48
    aput v4, v0, v3

    .line 49
    .line 50
    iget-object v0, v1, LX/M45;->A0Q:[F

    .line 51
    .line 52
    aput v4, v0, v3

    .line 53
    .line 54
    iget-object v0, v1, LX/M45;->A0U:[F

    .line 55
    .line 56
    aput v4, v0, v3

    .line 57
    .line 58
    add-int/lit8 v3, v3, 0x1

    .line 59
    .line 60
    const/4 v0, 0x3

    .line 61
    if-ge v3, v0, :cond_9

    .line 62
    .line 63
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    :catchall_0
    move-exception v0

    .line 65
    :try_start_2
    throw v0

    .line 66
    :cond_1
    iget-object v3, v1, LX/M45;->A0M:Landroid/hardware/SensorManager;

    .line 67
    .line 68
    if-eqz v3, :cond_9

    .line 69
    .line 70
    iget-object v0, v1, LX/M45;->A0E:Landroid/hardware/Sensor;

    .line 71
    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    iget-object v0, v1, LX/M45;->A0L:Landroid/hardware/SensorEventListener;

    .line 75
    .line 76
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    iget-object v0, v1, LX/M45;->A08:Landroid/hardware/Sensor;

    .line 80
    .line 81
    if-eqz v0, :cond_3

    .line 82
    .line 83
    iget-object v0, v1, LX/M45;->A0F:Landroid/hardware/SensorEventListener;

    .line 84
    .line 85
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, v1, LX/M45;->A09:Landroid/hardware/Sensor;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    iget-object v0, v1, LX/M45;->A0G:Landroid/hardware/SensorEventListener;

    .line 93
    .line 94
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, v1, LX/M45;->A0D:Landroid/hardware/Sensor;

    .line 98
    .line 99
    if-eqz v0, :cond_5

    .line 100
    .line 101
    iget-object v0, v1, LX/M45;->A0K:Landroid/hardware/SensorEventListener;

    .line 102
    .line 103
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 104
    .line 105
    .line 106
    :cond_5
    iget-object v0, v1, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 107
    .line 108
    if-eqz v0, :cond_6

    .line 109
    .line 110
    iget-object v0, v1, LX/M45;->A0H:Landroid/hardware/SensorEventListener;

    .line 111
    .line 112
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 113
    .line 114
    .line 115
    :cond_6
    iget-object v0, v1, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 116
    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    iget-object v0, v1, LX/M45;->A0I:Landroid/hardware/SensorEventListener;

    .line 120
    .line 121
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 122
    .line 123
    .line 124
    :cond_7
    iget-object v0, v1, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 125
    .line 126
    if-eqz v0, :cond_8

    .line 127
    .line 128
    iget-object v0, v1, LX/M45;->A0J:Landroid/hardware/SensorEventListener;

    .line 129
    .line 130
    invoke-static {v0, v3}, LX/0p0;->A01(Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    iget-object v0, v1, LX/M45;->A03:Landroid/os/Handler;

    .line 134
    .line 135
    if-eqz v0, :cond_9

    .line 136
    .line 137
    invoke-static {v0, v2, v2}, LX/Lsr;->A01(Landroid/os/Handler;ZZ)V

    .line 138
    .line 139
    .line 140
    const/4 v0, 0x0

    .line 141
    iput-object v0, v1, LX/M45;->A03:Landroid/os/Handler;

    .line 142
    .line 143
    :cond_9
    iput-boolean v2, v1, LX/M45;->A05:Z

    .line 144
    .line 145
    iput-boolean v2, v1, LX/M45;->A06:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 146
    .line 147
    :cond_a
    monitor-exit v1

    .line 148
    return-void

    .line 149
    :catchall_1
    move-exception v0

    .line 150
    monitor-exit v1

    .line 151
    throw v0
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method
