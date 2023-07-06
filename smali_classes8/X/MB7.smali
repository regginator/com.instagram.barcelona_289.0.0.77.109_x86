.class public final LX/MB7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mcr;
.implements LX/Mbo;


# static fields
.field public static A0L:I = 0x10

.field public static A0M:I = 0x190

.field public static A0N:J = 0x1c9c380L

.field public static A0O:I

.field public static A0P:Z

.field public static final A0Q:[F

.field public static final A0R:[I


# instance fields
.field public A00:LX/LVM;

.field public A01:LX/LWp;

.field public A02:LX/LWq;

.field public A03:LX/Czt;

.field public A04:LX/MSa;

.field public A05:LX/LWr;

.field public A06:LX/LnZ;

.field public A07:LX/MZw;

.field public A08:LX/MZx;

.field public A09:LX/MZy;

.field public A0A:LX/Me8;

.field public A0B:Ljava/lang/Boolean;

.field public A0C:Ljava/lang/Integer;

.field public A0D:Z

.field public A0E:I

.field public final A0F:LX/Li1;

.field public final A0G:LX/Ma0;

.field public volatile A0H:I

.field public volatile A0I:Z

.field public volatile A0J:Z

.field public volatile A0K:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    const/4 v0, 0x4

    .line 1
    new-array v0, v0, [F

    .line 2
    .line 3
    sput-object v0, LX/MB7;->A0Q:[F

    .line 4
    .line 5
    const/16 v0, 0x12

    .line 6
    .line 7
    new-array v0, v0, [I

    .line 8
    .line 9
    sput-object v0, LX/MB7;->A0R:[I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput v0, p0, LX/MB7;->A0E:I

    .line 5
    .line 6
    iput v0, p0, LX/MB7;->A0H:I

    .line 7
    .line 8
    new-instance v1, LX/MB3;

    .line 9
    .line 10
    invoke-direct {v1, p0}, LX/MB3;-><init>(LX/MB7;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, LX/MB7;->A0G:LX/Ma0;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p0, LX/MB7;->A0J:Z

    .line 17
    .line 18
    new-instance v0, LX/Li1;

    .line 19
    .line 20
    invoke-direct {v0}, LX/Li1;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 24
    .line 25
    iput-object v1, v0, LX/Li1;->A00:LX/Ma0;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
.end method

.method private A00(LX/Me8;)V
    .locals 2

    .line 0
    iget v0, p0, LX/MB7;->A0H:I

    .line 1
    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne v0, v1, :cond_1

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MB7;->A0H:I

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/MB7;->A0A:LX/Me8;

    .line 15
    .line 16
    iget-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, LX/MB7;->A09:LX/MZy;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LX/MZy;->CCj()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    const-string v0, "Starting preview outside BLOCK_STATE_STARTING_PREVIEW state"

    .line 30
    .line 31
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    throw v0
.end method

.method private A01(LX/Me8;)V
    .locals 2

    .line 0
    iget v1, p0, LX/MB7;->A0H:I

    .line 1
    .line 2
    const/4 v0, 0x7

    .line 3
    if-ne v1, v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput v0, p0, LX/MB7;->A0H:I

    .line 7
    .line 8
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 13
    .line 14
    iput-object p1, p0, LX/MB7;->A0A:LX/Me8;

    .line 15
    .line 16
    iget-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 17
    .line 18
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string v0, "Starting recording outside BLOCK_STATE_STARTING_RECORD state"

    .line 23
    .line 24
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    throw v0
    .line 29
    .line 30
    .line 31
.end method


# virtual methods
.method public final AAr()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Li1;->A00()V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
.end method

.method public final bridge synthetic B8D()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, LX/MB7;->A0A:LX/Me8;

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    iget-object v0, p0, LX/MB7;->A04:LX/MSa;

    .line 14
    .line 15
    throw v0

    .line 16
    :cond_1
    const-string v0, "Start Preview operation hasn\'t completed yet."

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0
.end method

.method public final BoQ(LX/Ma2;LX/Me8;)V
    .locals 9

    .line 0
    iget-boolean v0, p0, LX/MB7;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_1e

    .line 3
    .line 4
    iget-object v0, p0, LX/MB7;->A00:LX/LVM;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v2, v0, LX/LVM;->A00:LX/MBH;

    .line 9
    .line 10
    iget-boolean v0, v2, LX/MBH;->A0K:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, v2, LX/MBH;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    iget-object v0, v2, LX/MBH;->A09:Ljava/lang/Runnable;

    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 21
    .line 22
    .line 23
    :cond_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 24
    .line 25
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/Number;

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    iget v0, p0, LX/MB7;->A0E:I

    .line 38
    .line 39
    if-eq v1, v0, :cond_1

    .line 40
    .line 41
    iput v1, p0, LX/MB7;->A0E:I

    .line 42
    .line 43
    iget-object v0, p0, LX/MB7;->A05:LX/LWr;

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    iget-object v5, v0, LX/LWr;->A00:Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;

    .line 48
    .line 49
    iget-object v4, v5, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v4, LX/Lip;

    .line 52
    .line 53
    iget-boolean v0, v4, LX/Lip;->A0C:Z

    .line 54
    .line 55
    if-eqz v0, :cond_1

    .line 56
    .line 57
    iget-boolean v0, v4, LX/Lip;->A0E:Z

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    const/4 v0, 0x1

    .line 62
    if-ne v1, v0, :cond_1

    .line 63
    .line 64
    const-wide/16 v1, 0x0

    .line 65
    .line 66
    iget-object v3, v5, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 69
    .line 70
    iget-object v0, v5, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v0, LX/MB7;

    .line 73
    .line 74
    invoke-virtual {v4, v3, v0, v1, v2}, LX/Lip;->A02(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;J)V

    .line 75
    .line 76
    .line 77
    :cond_1
    iget-object v0, p0, LX/MB7;->A02:LX/LWq;

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->STATISTICS_FACES:Landroid/hardware/camera2/CaptureResult$Key;

    .line 82
    .line 83
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v8

    .line 87
    check-cast v8, [Landroid/hardware/camera2/params/Face;

    .line 88
    .line 89
    const/4 v5, 0x0

    .line 90
    if-eqz v8, :cond_2

    .line 91
    .line 92
    array-length v7, v8

    .line 93
    new-array v5, v7, [LX/74A;

    .line 94
    .line 95
    const/4 v6, 0x0

    .line 96
    :goto_0
    if-ge v6, v7, :cond_2

    .line 97
    .line 98
    aget-object v0, v8, v6

    .line 99
    .line 100
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getBounds()Landroid/graphics/Rect;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getLeftEyePosition()Landroid/graphics/Point;

    .line 105
    .line 106
    .line 107
    move-result-object v3

    .line 108
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getRightEyePosition()Landroid/graphics/Point;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-virtual {v0}, Landroid/hardware/camera2/params/Face;->getMouthPosition()Landroid/graphics/Point;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-instance v0, LX/74A;

    .line 117
    .line 118
    invoke-direct {v0, v3, v2, v1, v4}, LX/74A;-><init>(Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Point;Landroid/graphics/Rect;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v5, v6

    .line 122
    .line 123
    add-int/lit8 v6, v6, 0x1

    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_2
    iget-object v4, p0, LX/MB7;->A02:LX/LWq;

    .line 127
    .line 128
    if-eqz v5, :cond_3

    .line 129
    .line 130
    iget-object v3, v4, LX/LWq;->A00:LX/MAU;

    .line 131
    .line 132
    iget-object v0, v3, LX/MAU;->A03:Landroid/graphics/Matrix;

    .line 133
    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    const/4 v2, 0x0

    .line 137
    :goto_1
    array-length v0, v5

    .line 138
    if-ge v2, v0, :cond_3

    .line 139
    .line 140
    aget-object v1, v5, v2

    .line 141
    .line 142
    iget-object v0, v3, LX/MAU;->A03:Landroid/graphics/Matrix;

    .line 143
    .line 144
    invoke-virtual {v1, v0}, LX/74A;->A01(Landroid/graphics/Matrix;)V

    .line 145
    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_1

    .line 150
    :cond_3
    new-instance v0, LX/MMC;

    .line 151
    .line 152
    invoke-direct {v0, v4, v5}, LX/MMC;-><init>(LX/LWq;[LX/74A;)V

    .line 153
    .line 154
    .line 155
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 156
    .line 157
    .line 158
    :cond_4
    iget-boolean v0, p0, LX/MB7;->A0K:Z

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    iget-object v0, p0, LX/MB7;->A06:LX/LnZ;

    .line 163
    .line 164
    if-eqz v0, :cond_7

    .line 165
    .line 166
    invoke-virtual {v0, p1}, LX/LnZ;->A01(LX/Ma2;)LX/LoX;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const/4 v2, 0x0

    .line 171
    :try_start_0
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_GAINS:Landroid/hardware/camera2/CaptureResult$Key;

    .line 172
    .line 173
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    check-cast v0, Landroid/hardware/camera2/params/RggbChannelVector;

    .line 178
    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    sget-object v1, LX/MB7;->A0Q:[F

    .line 182
    .line 183
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/RggbChannelVector;->copyTo([FI)V

    .line 184
    .line 185
    .line 186
    sget-object v0, LX/LoX;->A0H:LX/LWw;

    .line 187
    .line 188
    invoke-virtual {v3, v0, v1}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    .line 190
    .line 191
    :catch_0
    :cond_5
    :try_start_1
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->COLOR_CORRECTION_TRANSFORM:Landroid/hardware/camera2/CaptureResult$Key;

    .line 192
    .line 193
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    check-cast v0, Landroid/hardware/camera2/params/ColorSpaceTransform;

    .line 198
    .line 199
    if-eqz v0, :cond_6

    .line 200
    .line 201
    sget-object v1, LX/MB7;->A0R:[I

    .line 202
    .line 203
    invoke-virtual {v0, v1, v2}, Landroid/hardware/camera2/params/ColorSpaceTransform;->copyElements([II)V

    .line 204
    .line 205
    .line 206
    sget-object v0, LX/LoX;->A0I:LX/LWw;

    .line 207
    .line 208
    invoke-virtual {v3, v0, v1}, LX/LoX;->A01(LX/LWw;Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 209
    .line 210
    .line 211
    :catch_1
    :cond_6
    iget-object v0, p0, LX/MB7;->A08:LX/MZx;

    .line 212
    .line 213
    if-eqz v0, :cond_7

    .line 214
    .line 215
    invoke-interface {v0, p0}, LX/MZx;->C0I(LX/MB7;)V

    .line 216
    .line 217
    .line 218
    :cond_7
    iget-boolean v0, p0, LX/MB7;->A0I:Z

    .line 219
    .line 220
    if-eqz v0, :cond_8

    .line 221
    .line 222
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 223
    .line 224
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    :cond_8
    iget-object v0, p0, LX/MB7;->A03:LX/Czt;

    .line 228
    .line 229
    if-eqz v0, :cond_b

    .line 230
    .line 231
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_EXPOSURE_TIME:Landroid/hardware/camera2/CaptureResult$Key;

    .line 232
    .line 233
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Ljava/lang/Number;

    .line 238
    .line 239
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->SENSOR_SENSITIVITY:Landroid/hardware/camera2/CaptureResult$Key;

    .line 240
    .line 241
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    check-cast v6, Ljava/lang/Number;

    .line 246
    .line 247
    if-eqz v1, :cond_b

    .line 248
    .line 249
    if-eqz v6, :cond_b

    .line 250
    .line 251
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 252
    .line 253
    .line 254
    move-result-wide v4

    .line 255
    sget-wide v1, LX/MB7;->A0N:J

    .line 256
    .line 257
    const/4 v3, 0x0

    .line 258
    cmp-long v0, v4, v1

    .line 259
    .line 260
    if-lez v0, :cond_9

    .line 261
    .line 262
    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    sget v1, LX/MB7;->A0M:I

    .line 267
    .line 268
    const/4 v0, 0x1

    .line 269
    if-gt v2, v1, :cond_a

    .line 270
    .line 271
    :cond_9
    const/4 v0, 0x0

    .line 272
    :cond_a
    sget-boolean v2, LX/MB7;->A0P:Z

    .line 273
    .line 274
    if-eq v0, v2, :cond_13

    .line 275
    .line 276
    sput-boolean v0, LX/MB7;->A0P:Z

    .line 277
    .line 278
    move v2, v0

    .line 279
    sput v3, LX/MB7;->A0O:I

    .line 280
    .line 281
    const/4 v0, 0x0

    .line 282
    :goto_2
    sget v1, LX/MB7;->A0L:I

    .line 283
    .line 284
    if-lt v0, v1, :cond_b

    .line 285
    .line 286
    iget-object v1, p0, LX/MB7;->A03:LX/Czt;

    .line 287
    .line 288
    new-instance v0, LX/EJQ;

    .line 289
    .line 290
    invoke-direct {v0, v1, v2}, LX/EJQ;-><init>(LX/Czt;Z)V

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 294
    .line 295
    .line 296
    sput v3, LX/MB7;->A0O:I

    .line 297
    .line 298
    :cond_b
    iget-object v0, p0, LX/MB7;->A07:LX/MZw;

    .line 299
    .line 300
    const/4 v3, 0x0

    .line 301
    const/4 v2, 0x1

    .line 302
    const/4 v4, 0x5

    .line 303
    const/4 v5, 0x4

    .line 304
    if-eqz v0, :cond_10

    .line 305
    .line 306
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 307
    .line 308
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v7

    .line 312
    check-cast v7, Ljava/lang/Number;

    .line 313
    .line 314
    if-eqz v7, :cond_d

    .line 315
    .line 316
    iget-object v6, p0, LX/MB7;->A07:LX/MZw;

    .line 317
    .line 318
    if-eqz v6, :cond_c

    .line 319
    .line 320
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 321
    .line 322
    .line 323
    move-result v1

    .line 324
    if-ne v1, v2, :cond_11

    .line 325
    .line 326
    iput-boolean v2, p0, LX/MB7;->A0D:Z

    .line 327
    .line 328
    :cond_c
    :goto_3
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eq v0, v5, :cond_d

    .line 333
    .line 334
    if-ne v0, v4, :cond_10

    .line 335
    .line 336
    :cond_d
    iget-object v6, p0, LX/MB7;->A07:LX/MZw;

    .line 337
    .line 338
    if-eqz v6, :cond_10

    .line 339
    .line 340
    if-eqz v7, :cond_e

    .line 341
    .line 342
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 343
    .line 344
    .line 345
    move-result v1

    .line 346
    const/4 v0, 0x1

    .line 347
    if-eq v1, v5, :cond_f

    .line 348
    .line 349
    :cond_e
    const/4 v0, 0x0

    .line 350
    :cond_f
    invoke-interface {v6, v0}, LX/MZw;->Bzr(Z)V

    .line 351
    .line 352
    .line 353
    :cond_10
    iget v0, p0, LX/MB7;->A0H:I

    .line 354
    .line 355
    if-ne v0, v2, :cond_14

    .line 356
    .line 357
    invoke-direct {p0, p2}, LX/MB7;->A00(LX/Me8;)V

    .line 358
    .line 359
    .line 360
    return-void

    .line 361
    :cond_11
    iget-boolean v0, p0, LX/MB7;->A0D:Z

    .line 362
    .line 363
    if-eqz v0, :cond_c

    .line 364
    .line 365
    const/4 v0, 0x2

    .line 366
    if-ne v1, v0, :cond_12

    .line 367
    .line 368
    invoke-interface {v6, v2}, LX/MZw;->Bzr(Z)V

    .line 369
    .line 370
    .line 371
    :goto_4
    iput-boolean v3, p0, LX/MB7;->A0D:Z

    .line 372
    .line 373
    goto :goto_3

    .line 374
    :cond_12
    const/4 v0, 0x6

    .line 375
    if-ne v1, v0, :cond_c

    .line 376
    .line 377
    invoke-interface {v6, v3}, LX/MZw;->Bzr(Z)V

    .line 378
    .line 379
    .line 380
    goto :goto_4

    .line 381
    :cond_13
    sget v0, LX/MB7;->A0O:I

    .line 382
    .line 383
    add-int/lit8 v0, v0, 0x1

    .line 384
    .line 385
    sput v0, LX/MB7;->A0O:I

    .line 386
    .line 387
    goto :goto_2

    .line 388
    :cond_14
    iget v1, p0, LX/MB7;->A0H:I

    .line 389
    .line 390
    const/4 v0, 0x7

    .line 391
    if-ne v1, v0, :cond_15

    .line 392
    .line 393
    invoke-direct {p0, p2}, LX/MB7;->A01(LX/Me8;)V

    .line 394
    .line 395
    .line 396
    return-void

    .line 397
    :cond_15
    iget v0, p0, LX/MB7;->A0H:I

    .line 398
    .line 399
    const/4 v1, 0x2

    .line 400
    if-ne v0, v1, :cond_18

    .line 401
    .line 402
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 403
    .line 404
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    check-cast v0, Ljava/lang/Integer;

    .line 409
    .line 410
    iput-object v0, p0, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 411
    .line 412
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AF_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 413
    .line 414
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v0

    .line 418
    check-cast v0, Ljava/lang/Number;

    .line 419
    .line 420
    if-eqz v0, :cond_16

    .line 421
    .line 422
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 423
    .line 424
    .line 425
    move-result v0

    .line 426
    if-eq v0, v5, :cond_16

    .line 427
    .line 428
    if-ne v0, v4, :cond_1e

    .line 429
    .line 430
    :cond_16
    iget v0, p0, LX/MB7;->A0H:I

    .line 431
    .line 432
    if-ne v0, v1, :cond_1e

    .line 433
    .line 434
    :cond_17
    :goto_5
    iput v3, p0, LX/MB7;->A0H:I

    .line 435
    .line 436
    iget-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 437
    .line 438
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 439
    .line 440
    .line 441
    return-void

    .line 442
    :cond_18
    iget v1, p0, LX/MB7;->A0H:I

    .line 443
    .line 444
    const/4 v0, 0x3

    .line 445
    if-ne v1, v0, :cond_1a

    .line 446
    .line 447
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 448
    .line 449
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 450
    .line 451
    .line 452
    move-result-object v0

    .line 453
    check-cast v0, Ljava/lang/Integer;

    .line 454
    .line 455
    iput-object v0, p0, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 456
    .line 457
    if-eqz v0, :cond_19

    .line 458
    .line 459
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-ne v0, v4, :cond_1e

    .line 464
    .line 465
    :cond_19
    iput v5, p0, LX/MB7;->A0H:I

    .line 466
    .line 467
    return-void

    .line 468
    :cond_1a
    iget v0, p0, LX/MB7;->A0H:I

    .line 469
    .line 470
    if-ne v0, v5, :cond_1b

    .line 471
    .line 472
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 473
    .line 474
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v0

    .line 478
    check-cast v0, Ljava/lang/Integer;

    .line 479
    .line 480
    iput-object v0, p0, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 481
    .line 482
    if-eqz v0, :cond_17

    .line 483
    .line 484
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 485
    .line 486
    .line 487
    move-result v0

    .line 488
    if-eq v0, v4, :cond_1e

    .line 489
    .line 490
    goto :goto_5

    .line 491
    :cond_1b
    iget v0, p0, LX/MB7;->A0H:I

    .line 492
    .line 493
    const/4 v1, 0x6

    .line 494
    if-ne v0, v4, :cond_1d

    .line 495
    .line 496
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 497
    .line 498
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v0

    .line 502
    check-cast v0, Ljava/lang/Integer;

    .line 503
    .line 504
    iput-object v0, p0, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 505
    .line 506
    if-eqz v0, :cond_1c

    .line 507
    .line 508
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 509
    .line 510
    .line 511
    move-result v0

    .line 512
    if-ne v0, v2, :cond_1e

    .line 513
    .line 514
    :cond_1c
    iput v1, p0, LX/MB7;->A0H:I

    .line 515
    .line 516
    return-void

    .line 517
    :cond_1d
    iget v0, p0, LX/MB7;->A0H:I

    .line 518
    .line 519
    if-ne v0, v1, :cond_1e

    .line 520
    .line 521
    sget-object v0, Landroid/hardware/camera2/CaptureResult;->CONTROL_AE_STATE:Landroid/hardware/camera2/CaptureResult$Key;

    .line 522
    .line 523
    invoke-interface {p1, v0}, LX/Ma2;->AO2(Landroid/hardware/camera2/CaptureResult$Key;)Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    check-cast v0, Ljava/lang/Integer;

    .line 528
    .line 529
    iput-object v0, p0, LX/MB7;->A0C:Ljava/lang/Integer;

    .line 530
    .line 531
    if-eqz v0, :cond_17

    .line 532
    .line 533
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 534
    .line 535
    .line 536
    move-result v0

    .line 537
    if-eq v0, v2, :cond_1e

    .line 538
    .line 539
    goto :goto_5

    .line 540
    :cond_1e
    return-void
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
.end method

.method public final BoU(LX/Ma1;LX/Me8;)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MB7;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget v1, p0, LX/MB7;->A0H:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_0

    .line 8
    .line 9
    iget v1, p0, LX/MB7;->A0H:I

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    if-ne v1, v0, :cond_2

    .line 13
    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    iput v0, p0, LX/MB7;->A0H:I

    .line 16
    .line 17
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iput-object v0, p0, LX/MB7;->A0B:Ljava/lang/Boolean;

    .line 22
    .line 23
    const-string v1, "Failed to start operation. Reason: "

    .line 24
    .line 25
    invoke-interface {p1}, LX/Ma1;->B6F()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    new-instance v0, LX/MSa;

    .line 34
    .line 35
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, LX/MB7;->A04:LX/MSa;

    .line 39
    .line 40
    iget-object v0, p0, LX/MB7;->A01:LX/LWp;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-interface {p1}, LX/Ma1;->B6F()I

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/MB7;->A01:LX/LWp;

    .line 48
    .line 49
    iget-object v0, v0, LX/LWp;->A00:LX/MAU;

    .line 50
    .line 51
    iget-object v1, v0, LX/MAU;->A0m:LX/LgR;

    .line 52
    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    iget-object v0, v1, LX/LgR;->A00:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_1

    .line 62
    .line 63
    new-instance v0, LX/MJY;

    .line 64
    .line 65
    invoke-direct {v0, v1}, LX/MJY;-><init>(LX/LgR;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/Lsd;->A00(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, LX/MB7;->A0F:LX/Li1;

    .line 72
    .line 73
    invoke-virtual {v0}, LX/Li1;->A01()V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public final Bob(Landroid/hardware/camera2/CaptureRequest;LX/Me8;JJ)V
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/MB7;->A0J:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v1, p0, LX/MB7;->A0H:I

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-ne v1, v0, :cond_1

    .line 8
    .line 9
    invoke-direct {p0, p2}, LX/MB7;->A00(LX/Me8;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void

    .line 13
    :cond_1
    iget v1, p0, LX/MB7;->A0H:I

    .line 14
    .line 15
    const/4 v0, 0x7

    .line 16
    if-ne v1, v0, :cond_0

    .line 17
    .line 18
    invoke-direct {p0, p2}, LX/MB7;->A01(LX/Me8;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method
