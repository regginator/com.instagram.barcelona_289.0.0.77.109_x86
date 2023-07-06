.class public final LX/M45;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MXZ;


# static fields
.field public static final A0V:[F

.field public static final A0W:[F

.field public static final A0X:[F


# instance fields
.field public A00:F

.field public A01:I

.field public A02:J

.field public A03:Landroid/os/Handler;

.field public A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

.field public A05:Z

.field public A06:Z

.field public final A07:I

.field public final A08:Landroid/hardware/Sensor;

.field public final A09:Landroid/hardware/Sensor;

.field public final A0A:Landroid/hardware/Sensor;

.field public final A0B:Landroid/hardware/Sensor;

.field public final A0C:Landroid/hardware/Sensor;

.field public final A0D:Landroid/hardware/Sensor;

.field public final A0E:Landroid/hardware/Sensor;

.field public final A0F:Landroid/hardware/SensorEventListener;

.field public final A0G:Landroid/hardware/SensorEventListener;

.field public final A0H:Landroid/hardware/SensorEventListener;

.field public final A0I:Landroid/hardware/SensorEventListener;

.field public final A0J:Landroid/hardware/SensorEventListener;

.field public final A0K:Landroid/hardware/SensorEventListener;

.field public final A0L:Landroid/hardware/SensorEventListener;

.field public final A0M:Landroid/hardware/SensorManager;

.field public final A0N:Landroid/view/WindowManager;

.field public final A0O:Ljava/lang/Integer;

.field public final A0P:[F

.field public final A0Q:[F

.field public final A0R:[F

.field public final A0S:[F

.field public final A0T:[F

.field public final A0U:[F


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/4 v1, 0x3

    .line 1
    new-array v0, v1, [F

    .line 2
    .line 3
    fill-array-data v0, :array_0

    .line 4
    .line 5
    .line 6
    sput-object v0, LX/M45;->A0V:[F

    .line 7
    .line 8
    new-array v0, v1, [F

    .line 9
    .line 10
    fill-array-data v0, :array_1

    .line 11
    .line 12
    .line 13
    sput-object v0, LX/M45;->A0W:[F

    .line 14
    .line 15
    new-array v0, v1, [F

    .line 16
    .line 17
    fill-array-data v0, :array_2

    .line 18
    .line 19
    .line 20
    sput-object v0, LX/M45;->A0X:[F

    .line 21
    .line 22
    return-void

    .line 23
    nop

    .line 24
    :array_0
    .array-data 4
        -0x420ad823
        0x3f2c38ce
        0x4118fe13
    .end array-data

    .line 25
    :array_1
    .array-data 4
        -0x420e6aaa
        0x3f303d01
        0x411c8207
    .end array-data

    :array_2
    .array-data 4
        0x39f63500
        -0x45f9e340
        0x39962050
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Z)V
    .locals 9

    .line 0
    const/4 v4, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v7, 0x10

    .line 5
    .line 6
    new-array v3, v7, [F

    .line 7
    .line 8
    iput-object v3, p0, LX/M45;->A0T:[F

    .line 9
    .line 10
    new-array v0, v7, [F

    .line 11
    .line 12
    iput-object v0, p0, LX/M45;->A0R:[F

    .line 13
    .line 14
    new-array v0, v7, [F

    .line 15
    .line 16
    iput-object v0, p0, LX/M45;->A0S:[F

    .line 17
    .line 18
    const/4 v5, 0x3

    .line 19
    new-array v0, v5, [F

    .line 20
    .line 21
    iput-object v0, p0, LX/M45;->A0P:[F

    .line 22
    .line 23
    new-array v0, v5, [F

    .line 24
    .line 25
    iput-object v0, p0, LX/M45;->A0Q:[F

    .line 26
    .line 27
    new-array v0, v5, [F

    .line 28
    .line 29
    iput-object v0, p0, LX/M45;->A0U:[F

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    iput-boolean v2, p0, LX/M45;->A06:Z

    .line 33
    .line 34
    iput-boolean v2, p0, LX/M45;->A05:Z

    .line 35
    .line 36
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 37
    .line 38
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, LX/M45;->A0L:Landroid/hardware/SensorEventListener;

    .line 42
    .line 43
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, p0, LX/M45;->A0F:Landroid/hardware/SensorEventListener;

    .line 49
    .line 50
    const/4 v1, 0x2

    .line 51
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 52
    .line 53
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, LX/M45;->A0G:Landroid/hardware/SensorEventListener;

    .line 57
    .line 58
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 59
    .line 60
    invoke-direct {v0, p0, v5}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, LX/M45;->A0K:Landroid/hardware/SensorEventListener;

    .line 64
    .line 65
    const/4 v6, 0x4

    .line 66
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 67
    .line 68
    invoke-direct {v0, p0, v6}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p0, LX/M45;->A0H:Landroid/hardware/SensorEventListener;

    .line 72
    .line 73
    const/4 v1, 0x5

    .line 74
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 75
    .line 76
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, LX/M45;->A0I:Landroid/hardware/SensorEventListener;

    .line 80
    .line 81
    const/4 v1, 0x6

    .line 82
    new-instance v0, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;

    .line 83
    .line 84
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxEListenerShape567S0100000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 85
    .line 86
    .line 87
    iput-object v0, p0, LX/M45;->A0J:Landroid/hardware/SensorEventListener;

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    move-object p1, v0

    .line 96
    :cond_0
    const-string v0, "sensor"

    .line 97
    .line 98
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    check-cast v5, Landroid/hardware/SensorManager;

    .line 103
    .line 104
    iput-object v5, p0, LX/M45;->A0M:Landroid/hardware/SensorManager;

    .line 105
    .line 106
    iput-object p2, p0, LX/M45;->A0O:Ljava/lang/Integer;

    .line 107
    .line 108
    const/4 v1, 0x0

    .line 109
    if-eqz v5, :cond_5

    .line 110
    .line 111
    const/16 v0, 0xf

    .line 112
    .line 113
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    if-nez v0, :cond_1

    .line 118
    .line 119
    const/16 v0, 0xb

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    if-nez v0, :cond_1

    .line 126
    .line 127
    const/16 v0, 0x14

    .line 128
    .line 129
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    :cond_1
    iput-object v0, p0, LX/M45;->A0E:Landroid/hardware/Sensor;

    .line 134
    .line 135
    invoke-virtual {v5, v4}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 136
    .line 137
    .line 138
    move-result-object v8

    .line 139
    iput-object v8, p0, LX/M45;->A08:Landroid/hardware/Sensor;

    .line 140
    .line 141
    const/16 v0, 0x9

    .line 142
    .line 143
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    iput-object v0, p0, LX/M45;->A09:Landroid/hardware/Sensor;

    .line 148
    .line 149
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    iput-object v0, p0, LX/M45;->A0D:Landroid/hardware/Sensor;

    .line 154
    .line 155
    if-eqz p3, :cond_4

    .line 156
    .line 157
    iget-object v1, p0, LX/M45;->A0M:Landroid/hardware/SensorManager;

    .line 158
    .line 159
    const/16 v0, 0x23

    .line 160
    .line 161
    invoke-virtual {v1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    if-eqz v0, :cond_2

    .line 166
    .line 167
    move-object v8, v0

    .line 168
    :cond_2
    iput-object v8, p0, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 169
    .line 170
    invoke-virtual {v5, v7}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    if-nez v0, :cond_3

    .line 175
    .line 176
    invoke-virtual {v5, v6}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    :cond_3
    iput-object v0, p0, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 181
    .line 182
    const/16 v0, 0xe

    .line 183
    .line 184
    invoke-virtual {v5, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    iput-object v0, p0, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 189
    .line 190
    :goto_0
    invoke-static {p1}, LX/4uW;->A0S(Landroid/content/Context;)Landroid/view/WindowManager;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    iput-object v0, p0, LX/M45;->A0N:Landroid/view/WindowManager;

    .line 195
    .line 196
    iput v4, p0, LX/M45;->A07:I

    .line 197
    .line 198
    invoke-static {v3, v2}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    .line 199
    .line 200
    .line 201
    return-void

    .line 202
    :cond_4
    iput-object v1, p0, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 203
    .line 204
    iput-object v1, p0, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 205
    .line 206
    iput-object v1, p0, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 207
    .line 208
    goto :goto_0

    .line 209
    :cond_5
    iput-object v1, p0, LX/M45;->A0E:Landroid/hardware/Sensor;

    .line 210
    .line 211
    iput-object v1, p0, LX/M45;->A08:Landroid/hardware/Sensor;

    .line 212
    .line 213
    iput-object v1, p0, LX/M45;->A09:Landroid/hardware/Sensor;

    .line 214
    .line 215
    iput-object v1, p0, LX/M45;->A0D:Landroid/hardware/Sensor;

    .line 216
    .line 217
    iput-object v1, p0, LX/M45;->A0A:Landroid/hardware/Sensor;

    .line 218
    .line 219
    iput-object v1, p0, LX/M45;->A0B:Landroid/hardware/Sensor;

    .line 220
    .line 221
    iput-object v1, p0, LX/M45;->A0C:Landroid/hardware/Sensor;

    .line 222
    .line 223
    goto :goto_0
    .line 224
    .line 225
.end method

.method public static A00(Landroid/hardware/Sensor;Landroid/hardware/SensorEventListener;Landroid/hardware/SensorManager;LX/M45;)V
    .locals 2

    .line 0
    iget v1, p3, LX/M45;->A07:I

    .line 1
    .line 2
    iget-object v0, p3, LX/M45;->A03:Landroid/os/Handler;

    .line 3
    .line 4
    invoke-virtual {p2, p1, p0, v1, v0}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;ILandroid/os/Handler;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, LX/0D0;->A00:LX/07j;

    .line 11
    .line 12
    invoke-virtual {v0, p1, p0}, LX/07j;->A05(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method

.method public static declared-synchronized A01(LX/M45;)V
    .locals 7

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    iget v0, p0, LX/M45;->A01:I

    .line 2
    .line 3
    if-lez v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, LX/M45;->A01:I

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v0, p0, LX/M45;->A04:Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v1, p0, LX/M45;->A0T:[F

    .line 15
    .line 16
    iget-object v2, p0, LX/M45;->A0P:[F

    .line 17
    .line 18
    iget-object v3, p0, LX/M45;->A0Q:[F

    .line 19
    .line 20
    iget-object v4, p0, LX/M45;->A0U:[F

    .line 21
    .line 22
    iget-wide v5, p0, LX/M45;->A02:J

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v6}, Lcom/facebook/cameracore/mediapipeline/dataproviders/motion/implementation/MotionDataSourceWrapper;->onDataChanged([F[F[F[FJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_0
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception v0

    .line 30
    monitor-exit p0

    .line 31
    throw v0
.end method
