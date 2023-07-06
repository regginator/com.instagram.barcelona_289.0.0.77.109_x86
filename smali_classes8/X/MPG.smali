.class public final LX/MPG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:I

.field public final synthetic A01:I

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:LX/Mi8;

.field public final synthetic A05:LX/LVK;


# direct methods
.method public constructor <init>(LX/Mi8;LX/LVK;IIII)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/MPG;->A05:LX/LVK;

    .line 1
    .line 2
    iput-object p1, p0, LX/MPG;->A04:LX/Mi8;

    .line 3
    .line 4
    iput p3, p0, LX/MPG;->A03:I

    .line 5
    .line 6
    iput p4, p0, LX/MPG;->A02:I

    .line 7
    .line 8
    iput p5, p0, LX/MPG;->A01:I

    .line 9
    .line 10
    iput p6, p0, LX/MPG;->A00:I

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
.end method


# virtual methods
.method public final run()V
    .locals 21

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v0, v1, LX/MPG;->A05:LX/LVK;

    .line 3
    .line 4
    iget-object v3, v0, LX/LVK;->A00:LX/M3D;

    .line 5
    .line 6
    iget-object v0, v3, LX/M3D;->A0E:LX/LrZ;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {v0}, LX/LrZ;->A01(LX/LrZ;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    :try_start_0
    iget-boolean v0, v3, LX/M3D;->A02:Z

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    iget-object v9, v1, LX/MPG;->A04:LX/Mi8;

    .line 18
    .line 19
    iget v12, v1, LX/MPG;->A03:I

    .line 20
    .line 21
    iget v13, v1, LX/MPG;->A02:I

    .line 22
    .line 23
    iget v14, v1, LX/MPG;->A01:I

    .line 24
    .line 25
    iget v8, v1, LX/MPG;->A00:I

    .line 26
    .line 27
    iget-object v0, v3, LX/M3D;->A07:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/MZ5;

    .line 34
    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    invoke-interface {v0}, LX/MZ5;->ASA()Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioPlatformComponentHost;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    iget-object v0, v3, LX/M3D;->A0G:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 42
    .line 43
    if-eqz v6, :cond_3

    .line 44
    .line 45
    if-eqz v0, :cond_3

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-static {v3}, LX/M3D;->A00(LX/M3D;)V

    .line 49
    .line 50
    .line 51
    iget-object v9, v1, LX/MPG;->A04:LX/Mi8;

    .line 52
    .line 53
    iget v12, v1, LX/MPG;->A03:I

    .line 54
    .line 55
    iget v13, v1, LX/MPG;->A02:I

    .line 56
    .line 57
    iget v14, v1, LX/MPG;->A01:I

    .line 58
    .line 59
    iget v8, v1, LX/MPG;->A00:I

    .line 60
    .line 61
    goto :goto_3

    .line 62
    :goto_0
    iget-object v0, v3, LX/M3D;->A08:Ljava/util/WeakHashMap;

    .line 63
    .line 64
    invoke-virtual {v0, v6}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    check-cast v0, Ljava/lang/Boolean;

    .line 69
    .line 70
    if-eqz v0, :cond_d

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-eqz v0, :cond_d

    .line 77
    .line 78
    :goto_1
    move-object v0, v9

    .line 79
    check-cast v0, LX/M3E;

    .line 80
    .line 81
    iget-object v5, v0, LX/M3E;->A02:Ljava/nio/ByteBuffer;

    .line 82
    .line 83
    iget-object v0, v3, LX/M3D;->A03:[B

    .line 84
    .line 85
    array-length v1, v0

    .line 86
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eq v1, v0, :cond_2

    .line 91
    .line 92
    invoke-virtual {v5}, Ljava/nio/Buffer;->capacity()I

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    new-array v0, v0, [B

    .line 97
    .line 98
    iput-object v0, v3, LX/M3D;->A03:[B

    .line 99
    .line 100
    :cond_2
    iget-object v0, v3, LX/M3D;->A03:[B

    .line 101
    .line 102
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    .line 105
    new-instance v0, LX/L7u;

    .line 106
    .line 107
    invoke-direct {v0, v9, v3}, LX/L7u;-><init>(LX/Mi8;LX/M3D;)V

    .line 108
    .line 109
    .line 110
    check-cast v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 111
    .line 112
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 113
    .line 114
    iget-boolean v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mIsRecording:Z

    .line 115
    .line 116
    const/4 v4, 0x0

    .line 117
    if-eqz v0, :cond_3

    .line 118
    .line 119
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 120
    .line 121
    if-nez v0, :cond_4

    .line 122
    .line 123
    const-class v1, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 124
    .line 125
    const-string v0, "Service is already destroyed but buffers are still being pumped through"

    .line 126
    .line 127
    invoke-static {v1, v0}, LX/0LJ;->A02(Ljava/lang/Class;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    :cond_3
    :goto_2
    invoke-static {v3}, LX/M3D;->A00(LX/M3D;)V

    .line 131
    .line 132
    .line 133
    :goto_3
    iget-object v2, v3, LX/M3D;->A0H:LX/Lou;

    .line 134
    .line 135
    if-eqz v2, :cond_e

    .line 136
    .line 137
    iget-wide v0, v3, LX/M3D;->A00:J

    .line 138
    .line 139
    invoke-virtual {v2, v9, v8, v0, v1}, LX/Lou;->A02(LX/Mi8;IJ)V

    .line 140
    .line 141
    .line 142
    goto/16 :goto_6

    .line 143
    .line 144
    :cond_4
    if-gez v8, :cond_5

    .line 145
    .line 146
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 147
    .line 148
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    const-string v0, "Negative buffer size for input data: %d"

    .line 153
    .line 154
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_5
    rem-int/lit8 v0, v8, 0x2

    .line 159
    .line 160
    if-lez v0, :cond_6

    .line 161
    .line 162
    const-class v2, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 163
    .line 164
    invoke-static {v8}, LX/0wu;->A1a(I)[Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v0, "Odd buffer size for input data: %d"

    .line 169
    .line 170
    invoke-static {v2, v0, v1}, LX/0LJ;->A08(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    :cond_6
    const/4 v1, 0x2

    .line 174
    div-int v7, v8, v1

    .line 175
    .line 176
    div-int/2addr v7, v14

    .line 177
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 178
    .line 179
    if-eqz v0, :cond_b

    .line 180
    .line 181
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 182
    .line 183
    array-length v0, v0

    .line 184
    mul-int v11, v7, v14

    .line 185
    .line 186
    if-ge v0, v11, :cond_7

    .line 187
    .line 188
    shl-int/lit8 v0, v7, 0x1

    .line 189
    .line 190
    new-array v0, v0, [S

    .line 191
    .line 192
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 193
    .line 194
    :cond_7
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v4}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 202
    .line 203
    .line 204
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 209
    .line 210
    invoke-virtual {v2, v0, v4, v11}, Ljava/nio/ShortBuffer;->get([SII)Ljava/nio/ShortBuffer;

    .line 211
    .line 212
    .line 213
    if-ne v14, v1, :cond_9

    .line 214
    .line 215
    iget-object v10, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 216
    .line 217
    const/4 v2, 0x0

    .line 218
    :goto_4
    shr-int/lit8 v0, v11, 0x1

    .line 219
    .line 220
    if-ge v2, v0, :cond_8

    .line 221
    .line 222
    shl-int/lit8 v0, v2, 0x1

    .line 223
    .line 224
    aget-short v0, v10, v0

    .line 225
    .line 226
    aput-short v0, v10, v2

    .line 227
    .line 228
    add-int/lit8 v2, v2, 0x1

    .line 229
    .line 230
    goto :goto_4

    .line 231
    :cond_8
    :goto_5
    if-ge v0, v11, :cond_9

    .line 232
    .line 233
    aput-short v4, v10, v0

    .line 234
    .line 235
    add-int/lit8 v0, v0, 0x1

    .line 236
    .line 237
    goto :goto_5

    .line 238
    :cond_9
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 239
    .line 240
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->tryAcquire()Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-eqz v0, :cond_b

    .line 245
    .line 246
    iget-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSink:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;

    .line 247
    .line 248
    if-eqz v2, :cond_a

    .line 249
    .line 250
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mInputSamples:[S

    .line 251
    .line 252
    invoke-virtual {v2, v0, v7, v12}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/MicrophoneSink;->write([SII)V

    .line 253
    .line 254
    .line 255
    :cond_a
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mMicrophoneSinkSemaphore:Ljava/util/concurrent/Semaphore;

    .line 256
    .line 257
    invoke-virtual {v0}, Ljava/util/concurrent/Semaphore;->release()V

    .line 258
    .line 259
    .line 260
    :cond_b
    iget-object v10, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 261
    .line 262
    const-class v0, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;

    .line 263
    .line 264
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    const-string v0, "%s > renderSamples() > mRenderCallback is null"

    .line 269
    .line 270
    invoke-static {v10, v0, v2}, LX/0KK;->A02(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 274
    .line 275
    array-length v2, v0

    .line 276
    mul-int v0, v7, v14

    .line 277
    .line 278
    if-ge v2, v0, :cond_c

    .line 279
    .line 280
    shl-int/lit8 v0, v7, 0x1

    .line 281
    .line 282
    mul-int/2addr v0, v14

    .line 283
    new-array v0, v0, [S

    .line 284
    .line 285
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 286
    .line 287
    :cond_c
    iget-object v2, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioServiceController:Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;

    .line 288
    .line 289
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 290
    .line 291
    invoke-virtual {v2, v0, v7, v12}, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioServiceController;->readCaptureSamples([SII)I

    .line 292
    .line 293
    .line 294
    move-result v7

    .line 295
    if-eqz v7, :cond_3

    .line 296
    .line 297
    shl-int/lit8 v2, v7, 0x1

    .line 298
    .line 299
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 300
    .line 301
    array-length v0, v0

    .line 302
    if-ge v0, v2, :cond_f

    .line 303
    .line 304
    shl-int/lit8 v0, v2, 0x1

    .line 305
    .line 306
    new-array v0, v0, [B

    .line 307
    .line 308
    iput-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputBytes:[B

    .line 309
    .line 310
    goto :goto_7

    .line 311
    :cond_d
    invoke-static {v3}, LX/M3D;->A02(LX/M3D;)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_3

    .line 316
    .line 317
    goto/16 :goto_1

    .line 318
    .line 319
    :cond_e
    :goto_6
    if-lez v8, :cond_12

    .line 320
    .line 321
    if-lez v12, :cond_12

    .line 322
    .line 323
    if-lez v13, :cond_12

    .line 324
    .line 325
    if-lez v14, :cond_12

    .line 326
    .line 327
    iget-wide v4, v3, LX/M3D;->A00:J

    .line 328
    .line 329
    int-to-long v0, v8

    .line 330
    int-to-long v6, v12

    .line 331
    invoke-static {v0, v1, v13, v14}, LX/Lw8;->A01(JII)J

    .line 332
    .line 333
    .line 334
    move-result-wide v0

    .line 335
    div-long/2addr v0, v6

    .line 336
    add-long/2addr v4, v0

    .line 337
    iput-wide v4, v3, LX/M3D;->A00:J

    .line 338
    .line 339
    return-void

    .line 340
    :cond_f
    :goto_7
    if-ne v14, v1, :cond_10

    .line 341
    .line 342
    iget-object v1, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 343
    .line 344
    :goto_8
    add-int/lit8 v2, v2, -0x1

    .line 345
    .line 346
    if-ltz v2, :cond_10

    .line 347
    .line 348
    shr-int/lit8 v0, v2, 0x1

    .line 349
    .line 350
    aget-short v0, v1, v0

    .line 351
    .line 352
    aput-short v0, v1, v2

    .line 353
    .line 354
    goto :goto_8

    .line 355
    :cond_10
    invoke-virtual {v5}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 356
    .line 357
    .line 358
    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    invoke-virtual {v5, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v5}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    .line 366
    .line 367
    .line 368
    move-result-object v2

    .line 369
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    mul-int/2addr v7, v14

    .line 374
    invoke-static {v0, v7}, Ljava/lang/Math;->min(II)I

    .line 375
    .line 376
    .line 377
    move-result v1

    .line 378
    invoke-virtual {v2}, Ljava/nio/Buffer;->capacity()I

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-le v1, v0, :cond_11

    .line 383
    .line 384
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mAudioLogger:LX/LWU;

    .line 385
    .line 386
    invoke-static {v6}, LX/Kyv;->A09(Ljava/lang/Object;)J

    .line 387
    .line 388
    .line 389
    move-result-wide v16

    .line 390
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v20

    .line 394
    const-string v18, "inprogress_recording_audio_failure"

    .line 395
    .line 396
    const-string v19, "AudioPlatformComponentHostImpl"

    .line 397
    .line 398
    iget-object v15, v0, LX/LWU;->A00:LX/MhP;

    .line 399
    .line 400
    invoke-interface/range {v15 .. v20}, LX/MhP;->Bbe(JLjava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 401
    .line 402
    .line 403
    :cond_11
    iget-object v0, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mOutputSamples:[S

    .line 404
    .line 405
    invoke-virtual {v2, v0, v4, v1}, Ljava/nio/ShortBuffer;->put([SII)Ljava/nio/ShortBuffer;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 409
    .line 410
    .line 411
    iget-object v10, v6, Lcom/facebook/cameracore/mediapipeline/services/audio/implementation/AudioPlatformComponentHostImpl;->mRenderCallback:Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;

    .line 412
    .line 413
    const/4 v11, 0x0

    .line 414
    shl-int/lit8 v15, v1, 0x1

    .line 415
    .line 416
    invoke-virtual/range {v10 .. v15}, Lcom/facebook/cameracore/mediapipeline/services/audio/interfaces/AudioRenderCallback;->onSamplesReady([BIIII)V

    .line 417
    .line 418
    .line 419
    return-void
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 420
    :catch_0
    move-exception v2

    .line 421
    iget-object v1, v3, LX/M3D;->A0H:LX/Lou;

    .line 422
    .line 423
    if-eqz v1, :cond_12

    .line 424
    .line 425
    new-instance v0, LX/LCt;

    .line 426
    .line 427
    invoke-direct {v0, v2}, LX/LCt;-><init>(Ljava/lang/Throwable;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v1, v0}, LX/Lou;->A01(LX/LCt;)V

    .line 431
    .line 432
    .line 433
    :cond_12
    return-void
    .line 434
    .line 435
.end method
