.class public final LX/MLc;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/util/Pair;

.field public final synthetic A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;


# direct methods
.method public constructor <init>(Landroid/util/Pair;Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V
    .locals 0

    iput-object p2, p0, LX/MLc;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    iput-object p1, p0, LX/MLc;->A00:Landroid/util/Pair;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 24

    .line 0
    const-string v6, "mss:AndroidAudioRecorder"

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    iget-object v5, v1, LX/MLc;->A01:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;

    .line 5
    .line 6
    iget v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->audioThreadPriority:I

    .line 7
    .line 8
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v11, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0KZ;

    .line 12
    .line 13
    const/4 v12, 0x0

    .line 14
    const/4 v10, 0x1

    .line 15
    invoke-static {v11, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v11}, LX/0KZ;->now()J

    .line 19
    .line 20
    .line 21
    move-result-wide v22

    .line 22
    const-wide/16 v13, 0x0

    .line 23
    .line 24
    iget-object v9, v1, LX/MLc;->A00:Landroid/util/Pair;

    .line 25
    .line 26
    iget-object v0, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-static {v0}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/16 v8, 0x800

    .line 36
    .line 37
    if-le v8, v0, :cond_0

    .line 38
    .line 39
    move v8, v0

    .line 40
    :cond_0
    iget-boolean v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->enableStereo:Z

    .line 41
    .line 42
    const/4 v1, 0x1

    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    const/4 v1, 0x2

    .line 46
    :cond_1
    iget v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->sampleRate:I

    .line 47
    .line 48
    mul-int/lit16 v7, v8, 0x3e8

    .line 49
    .line 50
    shl-int/lit8 v0, v0, 0x1

    .line 51
    .line 52
    mul-int/2addr v0, v1

    .line 53
    div-int/2addr v7, v0

    .line 54
    invoke-static {v8}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 55
    .line 56
    .line 57
    move-result-object v21

    .line 58
    :cond_2
    :goto_0
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isRecordingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_14

    .line 65
    .line 66
    iget-object v2, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    .line 67
    .line 68
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->isStreamingAudioData:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 69
    .line 70
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 71
    .line 72
    .line 73
    move-result v15

    .line 74
    if-eqz v2, :cond_3

    .line 75
    .line 76
    if-eqz v15, :cond_3

    .line 77
    .line 78
    invoke-virtual {v2}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->acquireAudioSampleBuffer()Ljava/nio/ByteBuffer;

    .line 79
    .line 80
    .line 81
    move-result-object v3

    .line 82
    if-nez v3, :cond_4

    .line 83
    .line 84
    move-object/from16 v3, v21

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-static/range {v21 .. v21}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    move-object/from16 v3, v21

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_4
    :goto_1
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :goto_2
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0KZ;

    .line 97
    .line 98
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 99
    .line 100
    .line 101
    move-result-wide v19

    .line 102
    iget-object v4, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v4, Landroid/media/AudioRecord;

    .line 105
    .line 106
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    move v0, v8

    .line 111
    if-le v8, v1, :cond_5

    .line 112
    .line 113
    move v0, v1

    .line 114
    :cond_5
    invoke-virtual {v4, v3, v0}, Landroid/media/AudioRecord;->read(Ljava/nio/ByteBuffer;I)I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    if-nez v15, :cond_6

    .line 119
    .line 120
    invoke-interface {v11}, LX/0KZ;->now()J

    .line 121
    .line 122
    .line 123
    move-result-wide v22

    .line 124
    const-wide/16 v13, 0x0

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_6
    invoke-interface {v11}, LX/0KZ;->now()J

    .line 128
    .line 129
    .line 130
    move-result-wide v15

    .line 131
    if-lez v1, :cond_7

    .line 132
    .line 133
    move-wide/from16 v22, v15

    .line 134
    .line 135
    :cond_7
    const-wide/16 v17, 0xbb8

    .line 136
    .line 137
    invoke-interface {v11}, LX/0KZ;->now()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 138
    .line 139
    .line 140
    move-result-wide v15

    .line 141
    sub-long v15, v15, v22

    .line 142
    .line 143
    cmp-long v0, v15, v17

    .line 144
    .line 145
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 146
    .line 147
    .line 148
    move-result v16

    .line 149
    :try_start_1
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteOn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 150
    .line 151
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_8

    .line 156
    .line 157
    if-nez v16, :cond_8

    .line 158
    .line 159
    const/16 v17, 0x0

    .line 160
    .line 161
    if-gez v1, :cond_f

    .line 162
    .line 163
    :cond_8
    const/16 v17, 0x1

    .line 164
    .line 165
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 166
    .line 167
    if-nez v0, :cond_9

    .line 168
    .line 169
    const/16 v0, 0x800

    .line 170
    .line 171
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    iput-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 176
    .line 177
    :cond_9
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 178
    .line 179
    .line 180
    :cond_a
    :goto_3
    invoke-virtual {v3}, Ljava/nio/Buffer;->hasRemaining()Z

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-eqz v0, :cond_e

    .line 185
    .line 186
    iget-object v15, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 187
    .line 188
    if-eqz v15, :cond_d

    .line 189
    .line 190
    invoke-virtual {v3}, Ljava/nio/Buffer;->remaining()I

    .line 191
    .line 192
    .line 193
    move-result v4

    .line 194
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 195
    .line 196
    if-eqz v0, :cond_b

    .line 197
    .line 198
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    .line 199
    .line 200
    .line 201
    move-result v0

    .line 202
    goto :goto_4

    .line 203
    :cond_b
    const/4 v0, 0x0

    .line 204
    :goto_4
    if-le v4, v0, :cond_c

    .line 205
    .line 206
    move v4, v0

    .line 207
    :cond_c
    invoke-virtual {v15, v4}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 208
    .line 209
    .line 210
    :cond_d
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 211
    .line 212
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 213
    .line 214
    .line 215
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->muteData:Ljava/nio/ByteBuffer;

    .line 216
    .line 217
    if-eqz v0, :cond_a

    .line 218
    .line 219
    invoke-virtual {v0}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 220
    .line 221
    .line 222
    goto :goto_3

    .line 223
    :cond_e
    invoke-virtual {v3}, Ljava/nio/Buffer;->flip()Ljava/nio/Buffer;

    .line 224
    .line 225
    .line 226
    :cond_f
    if-eqz v2, :cond_10

    .line 227
    .line 228
    const/4 v0, 0x0

    .line 229
    invoke-virtual {v2, v1, v0}, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;->audioSampleBufferFilled(IZ)V

    .line 230
    .line 231
    .line 232
    :cond_10
    if-eqz v16, :cond_13

    .line 233
    .line 234
    iget-object v2, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 235
    .line 236
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 237
    .line 238
    .line 239
    check-cast v2, Landroid/media/AudioRecord;

    .line 240
    .line 241
    const/4 v1, 0x0

    .line 242
    const-wide/16 v3, 0x0

    .line 243
    .line 244
    cmp-long v0, v13, v3

    .line 245
    .line 246
    if-eqz v0, :cond_11
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 247
    .line 248
    :try_start_2
    invoke-interface {v11}, LX/0KZ;->now()J

    .line 249
    .line 250
    .line 251
    move-result-wide v15

    .line 252
    sub-long/2addr v15, v13

    .line 253
    const-wide/16 v3, 0x1388

    .line 254
    .line 255
    cmp-long v0, v15, v3

    .line 256
    .line 257
    if-gtz v0, :cond_11

    .line 258
    .line 259
    goto :goto_5

    .line 260
    :cond_11
    invoke-virtual {v2}, Landroid/media/AudioRecord;->getRecordingState()I

    .line 261
    .line 262
    .line 263
    move-result v0

    .line 264
    if-ne v0, v10, :cond_13

    .line 265
    .line 266
    invoke-interface {v11}, LX/0KZ;->now()J

    .line 267
    .line 268
    .line 269
    move-result-wide v13

    .line 270
    xor-int/lit8 v12, v12, 0x1

    .line 271
    .line 272
    xor-int/lit8 v0, v12, 0x1

    .line 273
    .line 274
    if-eqz v0, :cond_12

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_12
    invoke-virtual {v2}, Landroid/media/AudioRecord;->startRecording()V

    .line 278
    .line 279
    .line 280
    goto :goto_5
    :try_end_2
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 281
    :catch_0
    :try_start_3
    move-exception v2

    .line 282
    new-array v1, v1, [Ljava/lang/Object;

    .line 283
    .line 284
    const-string v0, "startRecording while recorder is in use"

    .line 285
    .line 286
    invoke-static {v6, v0, v2, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 287
    .line 288
    .line 289
    :cond_13
    :goto_5
    if-eqz v17, :cond_2

    .line 290
    .line 291
    iget-object v0, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->monotonicClock:LX/0KZ;

    .line 292
    .line 293
    invoke-interface {v0}, LX/0KZ;->now()J

    .line 294
    .line 295
    .line 296
    move-result-wide v3

    .line 297
    sub-long v3, v3, v19

    .line 298
    .line 299
    int-to-long v1, v7

    .line 300
    cmp-long v0, v3, v1

    .line 301
    .line 302
    if-gez v0, :cond_2

    .line 303
    .line 304
    sub-long/2addr v1, v3

    .line 305
    invoke-static {v1, v2}, Ljava/lang/Thread;->sleep(J)V

    .line 306
    .line 307
    .line 308
    goto/16 :goto_0

    .line 309
    .line 310
    :goto_6
    iget-object v1, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->executor:Ljava/util/concurrent/Executor;

    .line 311
    .line 312
    new-instance v0, LX/MIx;

    .line 313
    .line 314
    invoke-direct {v0, v5}, LX/MIx;-><init>(Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;)V

    .line 315
    .line 316
    .line 317
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :cond_14
    const-string v1, "AudioThread stopping"

    .line 322
    .line 323
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-static {v6, v1, v0}, LX/GdG;->A07(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 328
    .line 329
    .line 330
    return-void
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 331
    :catch_1
    move-exception v3

    .line 332
    invoke-static {}, LX/Hvc;->A1T()[Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    const-string v0, "AudioThread error"

    .line 337
    .line 338
    invoke-static {v6, v0, v3, v1}, LX/GdG;->A02(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    iget-object v2, v5, Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioRecorder;->host:Lcom/facebook/mediastreaming/opt/source/audio/AndroidAudioInputHost;

    .line 342
    .line 343
    if-eqz v2, :cond_15

    .line 344
    .line 345
    sget-object v1, LX/LLi;->A03:LX/LLi;

    .line 346
    .line 347
    const-string v0, "Audio recording failed"

    .line 348
    .line 349
    invoke-virtual {v2, v1, v0, v3}, Lcom/facebook/mediastreaming/opt/common/StreamingHybridClassBase;->fireError(LX/LLi;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 350
    .line 351
    .line 352
    :cond_15
    return-void
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
.end method
