.class public final Lcom/facebook/cvat/ctaudiosync/CTAudioSync;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final Companion:LX/Clc;

.field public static isNativeLibLoaded:Z


# instance fields
.field public final mHybridData:Lcom/facebook/jni/HybridData;

.field public refSampleRate:D


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Clc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Clc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/Clc;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    .line 4
    .line 5
    iput-wide v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 6
    .line 7
    sget-object v1, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->Companion:LX/Clc;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    sget-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    const-string v0, "ctaudiosync-native"

    .line 15
    .line 16
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    sput-boolean v0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->isNativeLibLoaded:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    :cond_0
    monitor-exit v1

    .line 23
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->initHybrid()Lcom/facebook/jni/HybridData;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iput-object v0, p0, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->mHybridData:Lcom/facebook/jni/HybridData;

    .line 28
    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception v0

    .line 31
    monitor-exit v1

    .line 32
    throw v0
.end method

.method private final native initHybrid()Lcom/facebook/jni/HybridData;
.end method

.method private final native nativeGetOffsetSamples()I
.end method

.method private final native nativeGetProcessingTime()D
.end method

.method private final native nativeInit(IIDIID)V
.end method

.method private final native nativeMaxCrestFactor()D
.end method

.method private final native nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V
.end method

.method private final native nativeWasConfident()Z
.end method


# virtual methods
.method public final getAssetOffsetInMs(Ljava/lang/String;Ljava/lang/String;JJJJ)I
    .locals 30

    .line 0
    const-wide/16 v0, 0x0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    move-object/from16 v2, p2

    .line 5
    .line 6
    invoke-static {v3, v2}, LX/0wp;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v6

    .line 10
    const-wide/32 v4, 0x989680

    .line 11
    .line 12
    .line 13
    move-wide/from16 v9, p3

    .line 14
    .line 15
    add-long v11, p3, v4

    .line 16
    .line 17
    move-wide/from16 v7, p5

    .line 18
    .line 19
    invoke-static/range {v7 .. v12}, LX/8Q4;->A07(JJJ)J

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-static {v3, v9, v10, v4, v5}, LX/DVw;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 24
    .line 25
    .line 26
    move-result-object v13

    .line 27
    invoke-static {v2, v0, v1, v0, v1}, LX/DVw;->A02(Ljava/lang/String;JJ)Ljava/nio/ByteBuffer;

    .line 28
    .line 29
    .line 30
    move-result-object v12

    .line 31
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_4

    .line 36
    .line 37
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    invoke-static {v13}, LX/Bs5;->A0o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v12}, LX/Bs5;->A0o(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    shr-int/lit8 v15, v0, 0x1

    .line 56
    .line 57
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    shr-int/lit8 v9, v0, 0x1

    .line 62
    .line 63
    invoke-static {v3}, LX/DVw;->A00(Ljava/lang/String;)D

    .line 64
    .line 65
    .line 66
    move-result-wide v17

    .line 67
    invoke-static {v2}, LX/DVw;->A00(Ljava/lang/String;)D

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    move-object/from16 v14, p0

    .line 72
    .line 73
    iput-wide v0, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 74
    .line 75
    invoke-static {v3}, LX/DVw;->A01(Ljava/lang/String;)I

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    invoke-static {v2}, LX/DVw;->A01(Ljava/lang/String;)I

    .line 80
    .line 81
    .line 82
    move-result v20

    .line 83
    invoke-static/range {v17 .. v18}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    iget-wide v0, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 98
    .line 99
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-nez v0, :cond_3

    .line 108
    .line 109
    int-to-double v2, v15

    .line 110
    const/4 v0, 0x3

    .line 111
    int-to-double v0, v0

    .line 112
    mul-double v10, v0, v17

    .line 113
    .line 114
    cmpg-double v4, v2, v10

    .line 115
    .line 116
    if-ltz v4, :cond_2

    .line 117
    .line 118
    int-to-double v4, v9

    .line 119
    iget-wide v2, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 120
    .line 121
    mul-double/2addr v0, v2

    .line 122
    cmpg-double v2, v4, v0

    .line 123
    .line 124
    if-ltz v2, :cond_2

    .line 125
    .line 126
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    if-nez v0, :cond_1

    .line 145
    .line 146
    invoke-virtual {v13}, Ljava/nio/Buffer;->capacity()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    div-int v3, v3, v16

    .line 151
    .line 152
    invoke-virtual {v12}, Ljava/nio/Buffer;->capacity()I

    .line 153
    .line 154
    .line 155
    move-result v2

    .line 156
    div-int v2, v2, v20

    .line 157
    .line 158
    const/16 v4, 0x3e8

    .line 159
    .line 160
    iget-wide v0, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 161
    .line 162
    if-ge v3, v2, :cond_0

    .line 163
    .line 164
    move/from16 v19, v9

    .line 165
    .line 166
    move-wide/from16 v21, v0

    .line 167
    .line 168
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 169
    .line 170
    .line 171
    invoke-direct {v14, v8, v7}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    int-to-double v2, v0

    .line 179
    div-double v2, v2, v17

    .line 180
    .line 181
    int-to-double v0, v4

    .line 182
    mul-double/2addr v2, v0

    .line 183
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 184
    .line 185
    .line 186
    move-result-wide v1

    .line 187
    double-to-int v0, v1

    .line 188
    return v0

    .line 189
    :cond_0
    move-object/from16 v21, v14

    .line 190
    .line 191
    move/from16 v22, v9

    .line 192
    .line 193
    move/from16 v23, v20

    .line 194
    .line 195
    move-wide/from16 v24, v0

    .line 196
    .line 197
    move/from16 v26, v15

    .line 198
    .line 199
    move/from16 v27, v16

    .line 200
    .line 201
    move-wide/from16 v28, v17

    .line 202
    .line 203
    invoke-direct/range {v21 .. v29}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeInit(IIDIID)V

    .line 204
    .line 205
    .line 206
    invoke-direct {v14, v7, v8}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeProcess(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v14}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetOffsetSamples()I

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    int-to-double v2, v0

    .line 214
    iget-wide v0, v14, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->refSampleRate:D

    .line 215
    .line 216
    div-double/2addr v2, v0

    .line 217
    int-to-double v0, v4

    .line 218
    mul-double/2addr v2, v0

    .line 219
    invoke-static {v2, v3}, Ljava/lang/Math;->floor(D)D

    .line 220
    .line 221
    .line 222
    move-result-wide v1

    .line 223
    double-to-int v0, v1

    .line 224
    neg-int v0, v0

    .line 225
    return v0

    .line 226
    :cond_1
    const-string v0, "Received zero-channel audio"

    .line 227
    .line 228
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    throw v0

    .line 233
    :cond_2
    const-string v0, "Received insufficient data"

    .line 234
    .line 235
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    throw v0

    .line 240
    :cond_3
    const-string v0, "Received zero as sample rate"

    .line 241
    .line 242
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    throw v0

    .line 247
    :cond_4
    const-string v0, "Received zero length data"

    .line 248
    .line 249
    invoke-static {v0}, LX/4uW;->A0h(Ljava/lang/String;)Ljava/io/IOException;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    throw v0
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
.end method

.method public final getMaxCrestFactor()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeMaxCrestFactor()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final getProcessingTime()D
    .locals 2

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeGetProcessingTime()D

    .line 1
    .line 2
    .line 3
    move-result-wide v0

    .line 4
    return-wide v0
.end method

.method public final getWasConfident()Z
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/facebook/cvat/ctaudiosync/CTAudioSync;->nativeWasConfident()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    return v0
.end method
