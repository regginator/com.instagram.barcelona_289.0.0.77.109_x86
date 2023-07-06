.class public Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:I

.field public A01:J

.field public A02:Ljava/lang/Object;

.field public A03:Ljava/lang/Object;

.field public final A04:I


# direct methods
.method public constructor <init>(IIJLjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A04:I

    .line 1
    .line 2
    iput-object p6, p0, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A02:Ljava/lang/Object;

    .line 3
    .line 4
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A00:I

    .line 5
    .line 6
    iput-object p5, p0, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A03:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p3, p0, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A01:J

    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    return-void
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


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 20

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A04:I

    .line 3
    .line 4
    if-eqz v0, :cond_a

    .line 5
    .line 6
    const-string v0, "EncodeMuxerWrapper.setup"

    .line 7
    .line 8
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A00:I

    .line 12
    .line 13
    add-int/lit8 v0, v0, -0x1

    .line 14
    .line 15
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 16
    .line 17
    .line 18
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A02:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v10, LX/MEB;

    .line 21
    .line 22
    invoke-static {}, LX/LsL;->A00()V

    .line 23
    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    :goto_0
    iget-boolean v0, v10, LX/MEB;->A02:Z

    .line 27
    .line 28
    if-nez v0, :cond_1a

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1a

    .line 39
    .line 40
    const-string v0, "EncodeMuxerWrapper.loop"

    .line 41
    .line 42
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    const-string v0, "EncodeMuxerWrapper.dequeue"

    .line 46
    .line 47
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 51
    .line 52
    const-wide/32 v2, 0x3d090

    .line 53
    .line 54
    .line 55
    invoke-interface {v0, v2, v3}, LX/MfB;->AHj(J)LX/MDe;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    invoke-static {}, LX/LsL;->A00()V

    .line 60
    .line 61
    .line 62
    if-eqz v9, :cond_0

    .line 63
    .line 64
    const-string v0, "EncodeMuxerWrapper.mux"

    .line 65
    .line 66
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v8, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A03:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v8, LX/DUh;

    .line 72
    .line 73
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A01:J

    .line 74
    .line 75
    iget v0, v9, LX/MDe;->A02:I

    .line 76
    .line 77
    if-ltz v0, :cond_4

    .line 78
    .line 79
    iget-object v13, v9, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 80
    .line 81
    iget v0, v13, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 82
    .line 83
    and-int/lit8 v0, v0, 0x4

    .line 84
    .line 85
    const/4 v14, 0x1

    .line 86
    if-eqz v0, :cond_1

    .line 87
    .line 88
    const/4 v1, 0x1

    .line 89
    :goto_1
    invoke-static {}, LX/LsL;->A00()V

    .line 90
    .line 91
    .line 92
    const-string v0, "EncodeMuxerWrapper.release"

    .line 93
    .line 94
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 98
    .line 99
    invoke-interface {v0, v9}, LX/MfB;->CbM(LX/MDe;)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/LsL;->A00()V

    .line 103
    .line 104
    .line 105
    :cond_0
    invoke-static {}, LX/LsL;->A00()V

    .line 106
    .line 107
    .line 108
    if-nez v1, :cond_1a

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_1
    iget-object v7, v10, LX/MEB;->A07:LX/LpF;

    .line 112
    .line 113
    iput-boolean v14, v7, LX/LpF;->A0N:Z

    .line 114
    .line 115
    iget-wide v4, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 116
    .line 117
    iget-wide v2, v7, LX/LpF;->A06:J

    .line 118
    .line 119
    const-wide/16 v16, 0x1

    .line 120
    .line 121
    cmp-long v0, v4, v2

    .line 122
    .line 123
    if-gtz v0, :cond_3

    .line 124
    .line 125
    iget-boolean v0, v7, LX/LpF;->A0T:Z

    .line 126
    .line 127
    if-nez v0, :cond_2

    .line 128
    .line 129
    iput-boolean v14, v7, LX/LpF;->A0T:Z

    .line 130
    .line 131
    sub-long v0, v4, v2

    .line 132
    .line 133
    iput-wide v0, v7, LX/LpF;->A0C:J

    .line 134
    .line 135
    :cond_2
    iget-object v0, v10, LX/MEB;->A09:LX/DFM;

    .line 136
    .line 137
    iget-object v0, v0, LX/DFM;->A06:LX/Lrb;

    .line 138
    .line 139
    if-eqz v0, :cond_3

    .line 140
    .line 141
    iget-object v15, v0, LX/Lrb;->A0F:LX/JcM;

    .line 142
    .line 143
    if-eqz v15, :cond_3

    .line 144
    .line 145
    iget v0, v15, LX/JcM;->A03:I

    .line 146
    .line 147
    if-ne v14, v0, :cond_3

    .line 148
    .line 149
    sget-object v1, LX/Ipr;->A02:LX/Ipr;

    .line 150
    .line 151
    iget-object v0, v15, LX/JcM;->A04:LX/Ipr;

    .line 152
    .line 153
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    add-long v2, v2, v16

    .line 160
    .line 161
    iput-wide v2, v13, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 162
    .line 163
    move-wide v4, v2

    .line 164
    :cond_3
    long-to-double v2, v4

    .line 165
    long-to-double v0, v11

    .line 166
    div-double/2addr v2, v0

    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-virtual {v8, v0, v2, v3}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 169
    .line 170
    .line 171
    :try_start_0
    const-string v0, "EncodeMuxerWrapper.writeVideoSampleData"

    .line 172
    .line 173
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    iget-object v0, v10, LX/MEB;->A08:LX/MDk;

    .line 177
    .line 178
    invoke-virtual {v0, v9}, LX/MDk;->DC7(LX/Krg;)V

    .line 179
    .line 180
    .line 181
    invoke-static {}, LX/LsL;->A00()V

    .line 182
    .line 183
    .line 184
    goto :goto_2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    :catch_0
    iget-wide v0, v7, LX/LpF;->A0A:J

    .line 186
    .line 187
    add-long v0, v0, v16

    .line 188
    .line 189
    iput-wide v0, v7, LX/LpF;->A0A:J

    .line 190
    .line 191
    :goto_2
    iget-object v0, v9, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 192
    .line 193
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 194
    .line 195
    iput-wide v0, v7, LX/LpF;->A06:J

    .line 196
    .line 197
    iget-wide v0, v7, LX/LpF;->A0B:J

    .line 198
    .line 199
    add-long v0, v0, v16

    .line 200
    .line 201
    iput-wide v0, v7, LX/LpF;->A0B:J

    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_4
    iget-boolean v0, v9, LX/MDe;->A01:Z

    .line 205
    .line 206
    if-eqz v0, :cond_7

    .line 207
    .line 208
    const-string v0, "EncodeMuxerWrapper.initTracksAndStartMuxer"

    .line 209
    .line 210
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    iget-object v0, v10, LX/MEB;->A09:LX/DFM;

    .line 214
    .line 215
    iget-boolean v0, v0, LX/DFM;->A0N:Z

    .line 216
    .line 217
    if-eqz v0, :cond_8

    .line 218
    .line 219
    iget-object v1, v10, LX/MEB;->A05:Landroid/media/MediaFormat;

    .line 220
    .line 221
    if-eqz v1, :cond_5

    .line 222
    .line 223
    iget-object v0, v10, LX/MEB;->A08:LX/MDk;

    .line 224
    .line 225
    iput-object v1, v0, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 226
    .line 227
    iget-object v1, v10, LX/MEB;->A07:LX/LpF;

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    iput-boolean v0, v1, LX/LpF;->A0K:Z

    .line 231
    .line 232
    :cond_5
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 233
    .line 234
    if-eqz v0, :cond_6

    .line 235
    .line 236
    invoke-interface {v0}, LX/MfB;->getOutputFormat()Landroid/media/MediaFormat;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    iget-object v1, v10, LX/MEB;->A08:LX/MDk;

    .line 241
    .line 242
    iput-object v0, v1, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 243
    .line 244
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 245
    .line 246
    invoke-interface {v0}, LX/MfB;->Azb()I

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    iput v0, v1, LX/MDk;->A00:I

    .line 251
    .line 252
    iget-object v1, v10, LX/MEB;->A07:LX/LpF;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    iput-boolean v0, v1, LX/LpF;->A0L:Z

    .line 256
    .line 257
    :cond_6
    :goto_3
    iget-object v0, v10, LX/MEB;->A08:LX/MDk;

    .line 258
    .line 259
    invoke-virtual {v0}, LX/MDk;->start()V

    .line 260
    .line 261
    .line 262
    invoke-static {}, LX/LsL;->A00()V

    .line 263
    .line 264
    .line 265
    :cond_7
    :goto_4
    const/4 v1, 0x0

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_8
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 269
    .line 270
    if-eqz v0, :cond_9

    .line 271
    .line 272
    invoke-interface {v0}, LX/MfB;->getOutputFormat()Landroid/media/MediaFormat;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    iget-object v1, v10, LX/MEB;->A08:LX/MDk;

    .line 277
    .line 278
    iput-object v0, v1, LX/MDk;->A04:Landroid/media/MediaFormat;

    .line 279
    .line 280
    iget-object v0, v10, LX/MEB;->A01:LX/MfB;

    .line 281
    .line 282
    invoke-interface {v0}, LX/MfB;->Azb()I

    .line 283
    .line 284
    .line 285
    move-result v0

    .line 286
    iput v0, v1, LX/MDk;->A00:I

    .line 287
    .line 288
    iget-object v1, v10, LX/MEB;->A07:LX/LpF;

    .line 289
    .line 290
    const/4 v0, 0x1

    .line 291
    iput-boolean v0, v1, LX/LpF;->A0L:Z

    .line 292
    .line 293
    :cond_9
    iget-object v1, v10, LX/MEB;->A05:Landroid/media/MediaFormat;

    .line 294
    .line 295
    if-eqz v1, :cond_6

    .line 296
    .line 297
    iget-object v0, v10, LX/MEB;->A08:LX/MDk;

    .line 298
    .line 299
    iput-object v1, v0, LX/MDk;->A03:Landroid/media/MediaFormat;

    .line 300
    .line 301
    iget-object v1, v10, LX/MEB;->A07:LX/LpF;

    .line 302
    .line 303
    const/4 v0, 0x1

    .line 304
    iput-boolean v0, v1, LX/LpF;->A0K:Z

    .line 305
    .line 306
    goto :goto_3

    .line 307
    :cond_a
    const-string v0, "AudioEncodeMuxerWrapper.setup"

    .line 308
    .line 309
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    iget v0, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A00:I

    .line 313
    .line 314
    add-int/lit8 v0, v0, -0x1

    .line 315
    .line 316
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 317
    .line 318
    .line 319
    iget-object v5, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A02:Ljava/lang/Object;

    .line 320
    .line 321
    check-cast v5, LX/MEA;

    .line 322
    .line 323
    invoke-static {}, LX/LsL;->A00()V

    .line 324
    .line 325
    .line 326
    const/4 v2, 0x0

    .line 327
    :goto_5
    iget-boolean v0, v5, LX/MEA;->A01:Z

    .line 328
    .line 329
    if-nez v0, :cond_19

    .line 330
    .line 331
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-virtual {v0}, Ljava/lang/Thread;->isInterrupted()Z

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    if-nez v0, :cond_19

    .line 340
    .line 341
    const-string v0, "AudioEncodeMuxerWrapper.loop"

    .line 342
    .line 343
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    iget-object v0, v5, LX/MEA;->A00:LX/LeO;

    .line 347
    .line 348
    const-wide/16 v3, 0x1388

    .line 349
    .line 350
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 351
    .line 352
    invoke-virtual {v0, v3, v4}, LX/Lib;->A01(J)LX/MDe;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    if-eqz v4, :cond_b

    .line 357
    .line 358
    iget-object v10, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A03:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v10, LX/DUh;

    .line 361
    .line 362
    iget-wide v11, v6, Lcom/facebook/redex/IDxCallableShape0S0201100_7_I2;->A01:J

    .line 363
    .line 364
    iget-object v2, v4, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 365
    .line 366
    iget v13, v4, LX/MDe;->A02:I

    .line 367
    .line 368
    if-ltz v13, :cond_12

    .line 369
    .line 370
    iget v1, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 371
    .line 372
    and-int/lit8 v0, v1, 0x2

    .line 373
    .line 374
    if-nez v0, :cond_18

    .line 375
    .line 376
    and-int/lit8 v0, v1, 0x4

    .line 377
    .line 378
    const/4 v1, 0x1

    .line 379
    if-eqz v0, :cond_c

    .line 380
    .line 381
    const/4 v2, 0x1

    .line 382
    :goto_6
    iget-object v0, v5, LX/MEA;->A00:LX/LeO;

    .line 383
    .line 384
    iget-object v1, v0, LX/LeO;->A00:LX/Lib;

    .line 385
    .line 386
    iget-boolean v0, v1, LX/Lib;->A08:Z

    .line 387
    .line 388
    invoke-virtual {v1, v4, v0}, LX/Lib;->A04(LX/MDe;Z)V

    .line 389
    .line 390
    .line 391
    :cond_b
    invoke-static {}, LX/LsL;->A00()V

    .line 392
    .line 393
    .line 394
    if-nez v2, :cond_19

    .line 395
    .line 396
    goto :goto_5

    .line 397
    :cond_c
    iget-object v9, v5, LX/MEA;->A06:LX/LpF;

    .line 398
    .line 399
    iput-boolean v1, v9, LX/LpF;->A0M:Z

    .line 400
    .line 401
    iget-wide v7, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 402
    .line 403
    iget-wide v2, v9, LX/LpF;->A04:J

    .line 404
    .line 405
    cmp-long v0, v7, v2

    .line 406
    .line 407
    if-gtz v0, :cond_d

    .line 408
    .line 409
    iget-boolean v0, v9, LX/LpF;->A0T:Z

    .line 410
    .line 411
    if-nez v0, :cond_d

    .line 412
    .line 413
    iput-boolean v1, v9, LX/LpF;->A0T:Z

    .line 414
    .line 415
    sub-long v0, v7, v2

    .line 416
    .line 417
    iput-wide v0, v9, LX/LpF;->A0C:J

    .line 418
    .line 419
    :cond_d
    if-eqz v10, :cond_e

    .line 420
    .line 421
    long-to-double v2, v7

    .line 422
    long-to-double v0, v11

    .line 423
    div-double/2addr v2, v0

    .line 424
    const/4 v0, 0x0

    .line 425
    invoke-virtual {v10, v0, v2, v3}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 426
    .line 427
    .line 428
    :cond_e
    const-wide/16 v10, 0x1

    .line 429
    .line 430
    :try_start_1
    iget-boolean v0, v5, LX/MEA;->A0C:Z

    .line 431
    .line 432
    if-eqz v0, :cond_11

    .line 433
    .line 434
    iget-object v2, v4, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 435
    .line 436
    iget v7, v2, Landroid/media/MediaCodec$BufferInfo;->size:I

    .line 437
    .line 438
    iget-object v8, v5, LX/MEA;->A0D:[B

    .line 439
    .line 440
    array-length v0, v8

    .line 441
    add-int/2addr v7, v0

    .line 442
    invoke-static {v7, v8}, LX/Kyv;->A0s(I[B)V

    .line 443
    .line 444
    .line 445
    iget-object v3, v5, LX/MEA;->A09:Ljava/nio/ByteBuffer;

    .line 446
    .line 447
    if-eqz v3, :cond_f

    .line 448
    .line 449
    iget-object v0, v5, LX/MEA;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 450
    .line 451
    const/4 v1, 0x1

    .line 452
    if-nez v0, :cond_10

    .line 453
    .line 454
    :cond_f
    const/4 v1, 0x0

    .line 455
    :cond_10
    const-string v0, "Temporary buffers are null"

    .line 456
    .line 457
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v3}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 461
    .line 462
    .line 463
    invoke-virtual {v3, v7}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 464
    .line 465
    .line 466
    invoke-virtual {v3, v8}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 467
    .line 468
    .line 469
    invoke-virtual {v4}, LX/MDe;->AUr()Ljava/nio/ByteBuffer;

    .line 470
    .line 471
    .line 472
    move-result-object v0

    .line 473
    invoke-static {v2, v0}, LX/Bs5;->A13(Landroid/media/MediaCodec$BufferInfo;Ljava/nio/Buffer;)V

    .line 474
    .line 475
    .line 476
    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 477
    .line 478
    .line 479
    iget-object v14, v5, LX/MEA;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 480
    .line 481
    const/4 v15, 0x0

    .line 482
    iget-wide v0, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 483
    .line 484
    iget v2, v2, Landroid/media/MediaCodec$BufferInfo;->flags:I

    .line 485
    .line 486
    move-wide/from16 v17, v0

    .line 487
    .line 488
    move/from16 v19, v2

    .line 489
    .line 490
    move/from16 v16, v7

    .line 491
    .line 492
    invoke-virtual/range {v14 .. v19}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 493
    .line 494
    .line 495
    iget-object v1, v5, LX/MEA;->A07:LX/Mek;

    .line 496
    .line 497
    new-instance v0, LX/MDe;

    .line 498
    .line 499
    invoke-direct {v0, v13, v3, v14}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 500
    .line 501
    .line 502
    invoke-interface {v1, v0}, LX/Mek;->DBz(LX/Krg;)V

    .line 503
    .line 504
    .line 505
    goto/16 :goto_7

    .line 506
    .line 507
    :cond_11
    iget-object v0, v5, LX/MEA;->A07:LX/Mek;

    .line 508
    .line 509
    invoke-interface {v0, v4}, LX/Mek;->DBz(LX/Krg;)V

    .line 510
    .line 511
    .line 512
    goto/16 :goto_7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 513
    .line 514
    :cond_12
    const/4 v11, 0x0

    .line 515
    iget-boolean v0, v4, LX/MDe;->A01:Z

    .line 516
    .line 517
    if-eqz v0, :cond_18

    .line 518
    .line 519
    iget-object v0, v5, LX/MEA;->A00:LX/LeO;

    .line 520
    .line 521
    iget-object v0, v0, LX/LeO;->A00:LX/Lib;

    .line 522
    .line 523
    iget-object v2, v0, LX/Lib;->A00:Landroid/media/MediaFormat;

    .line 524
    .line 525
    iget-object v7, v5, LX/MEA;->A07:LX/Mek;

    .line 526
    .line 527
    invoke-interface {v7, v2}, LX/Mek;->CiS(Landroid/media/MediaFormat;)V

    .line 528
    .line 529
    .line 530
    invoke-interface {v7}, LX/Mek;->start()V

    .line 531
    .line 532
    .line 533
    const/4 v1, 0x0

    .line 534
    const-string v0, "csd-0"

    .line 535
    .line 536
    invoke-virtual {v2, v0}, Landroid/media/MediaFormat;->getByteBuffer(Ljava/lang/String;)Ljava/nio/ByteBuffer;

    .line 537
    .line 538
    .line 539
    move-result-object v3

    .line 540
    if-eqz v3, :cond_13

    .line 541
    .line 542
    const/4 v1, 0x1

    .line 543
    :cond_13
    const-string v0, "CSD should not be null. Verify encoder was configured properly."

    .line 544
    .line 545
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 546
    .line 547
    .line 548
    iget-boolean v0, v5, LX/MEA;->A0B:Z

    .line 549
    .line 550
    if-eqz v0, :cond_16

    .line 551
    .line 552
    iget-object v2, v5, LX/MEA;->A09:Ljava/nio/ByteBuffer;

    .line 553
    .line 554
    if-eqz v2, :cond_14

    .line 555
    .line 556
    iget-object v0, v5, LX/MEA;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 557
    .line 558
    const/4 v1, 0x1

    .line 559
    if-nez v0, :cond_15

    .line 560
    .line 561
    :cond_14
    const/4 v1, 0x0

    .line 562
    :cond_15
    const-string v0, "Temporary buffers are null"

    .line 563
    .line 564
    invoke-static {v1, v0}, LX/JlA;->A06(ZLjava/lang/String;)V

    .line 565
    .line 566
    .line 567
    iget-object v10, v5, LX/MEA;->A04:Landroid/media/MediaCodec$BufferInfo;

    .line 568
    .line 569
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 570
    .line 571
    .line 572
    move-result v12

    .line 573
    const-wide/16 v13, 0x0

    .line 574
    .line 575
    const/4 v15, 0x2

    .line 576
    invoke-virtual/range {v10 .. v15}, Landroid/media/MediaCodec$BufferInfo;->set(IIJI)V

    .line 577
    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/nio/Buffer;->clear()Ljava/nio/Buffer;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v3}, Ljava/nio/Buffer;->limit()I

    .line 583
    .line 584
    .line 585
    move-result v0

    .line 586
    invoke-virtual {v2, v0}, Ljava/nio/Buffer;->limit(I)Ljava/nio/Buffer;

    .line 587
    .line 588
    .line 589
    invoke-virtual {v3, v11}, Ljava/nio/Buffer;->position(I)Ljava/nio/Buffer;

    .line 590
    .line 591
    .line 592
    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 593
    .line 594
    .line 595
    const/4 v1, -0x1

    .line 596
    new-instance v0, LX/MDe;

    .line 597
    .line 598
    invoke-direct {v0, v1, v2, v10}, LX/MDe;-><init>(ILjava/nio/ByteBuffer;Landroid/media/MediaCodec$BufferInfo;)V

    .line 599
    .line 600
    .line 601
    invoke-interface {v7, v0}, LX/Mek;->DBz(LX/Krg;)V

    .line 602
    .line 603
    .line 604
    :cond_16
    iget-boolean v0, v5, LX/MEA;->A0C:Z

    .line 605
    .line 606
    if-eqz v0, :cond_17

    .line 607
    .line 608
    iget-object v7, v5, LX/MEA;->A0D:[B

    .line 609
    .line 610
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 611
    .line 612
    .line 613
    move-result v0

    .line 614
    const/4 v10, 0x3

    .line 615
    shr-int/2addr v0, v10

    .line 616
    and-int/lit8 v2, v0, 0x1f

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->get(I)B

    .line 619
    .line 620
    .line 621
    move-result v0

    .line 622
    and-int/lit8 v9, v0, 0x7

    .line 623
    .line 624
    const/4 v1, 0x1

    .line 625
    shl-int/2addr v9, v1

    .line 626
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 627
    .line 628
    .line 629
    move-result v0

    .line 630
    shr-int/lit8 v0, v0, 0x7

    .line 631
    .line 632
    and-int/lit8 v0, v0, 0x1

    .line 633
    .line 634
    or-int/2addr v9, v0

    .line 635
    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    shr-int/2addr v0, v10

    .line 640
    and-int/lit8 v8, v0, 0xf

    .line 641
    .line 642
    const/4 v0, -0x1

    .line 643
    aput-byte v0, v7, v11

    .line 644
    .line 645
    const/16 v0, -0xf

    .line 646
    .line 647
    aput-byte v0, v7, v1

    .line 648
    .line 649
    const/4 v3, 0x6

    .line 650
    shl-int/2addr v2, v3

    .line 651
    int-to-byte v0, v2

    .line 652
    const/4 v2, 0x2

    .line 653
    aput-byte v0, v7, v2

    .line 654
    .line 655
    shl-int/2addr v9, v2

    .line 656
    or-int/2addr v0, v9

    .line 657
    int-to-byte v1, v0

    .line 658
    aput-byte v1, v7, v2

    .line 659
    .line 660
    shr-int/lit8 v0, v8, 0x2

    .line 661
    .line 662
    or-int/2addr v1, v0

    .line 663
    int-to-byte v0, v1

    .line 664
    aput-byte v0, v7, v2

    .line 665
    .line 666
    and-int/lit8 v0, v8, 0x3

    .line 667
    .line 668
    shl-int/2addr v0, v3

    .line 669
    int-to-byte v0, v0

    .line 670
    aput-byte v0, v7, v10

    .line 671
    .line 672
    const/4 v0, 0x4

    .line 673
    aput-byte v11, v7, v0

    .line 674
    .line 675
    const/4 v0, 0x5

    .line 676
    aput-byte v11, v7, v0

    .line 677
    .line 678
    const/4 v0, -0x4

    .line 679
    aput-byte v0, v7, v3

    .line 680
    .line 681
    :cond_17
    iget-object v1, v5, LX/MEA;->A06:LX/LpF;

    .line 682
    .line 683
    const/4 v0, 0x1

    .line 684
    iput-boolean v0, v1, LX/LpF;->A0K:Z

    .line 685
    .line 686
    goto :goto_8

    .line 687
    :catch_1
    iget-wide v0, v9, LX/LpF;->A07:J

    .line 688
    .line 689
    add-long/2addr v0, v10

    .line 690
    iput-wide v0, v9, LX/LpF;->A07:J

    .line 691
    .line 692
    :goto_7
    iget-object v0, v4, LX/MDe;->A00:Landroid/media/MediaCodec$BufferInfo;

    .line 693
    .line 694
    iget-wide v0, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    .line 695
    .line 696
    iput-wide v0, v9, LX/LpF;->A04:J

    .line 697
    .line 698
    iget-wide v0, v9, LX/LpF;->A08:J

    .line 699
    .line 700
    add-long/2addr v0, v10

    .line 701
    iput-wide v0, v9, LX/LpF;->A08:J

    .line 702
    .line 703
    :cond_18
    :goto_8
    const/4 v2, 0x0

    .line 704
    goto/16 :goto_6

    .line 705
    .line 706
    :cond_19
    iget-object v0, v5, LX/MEA;->A07:LX/Mek;

    .line 707
    .line 708
    invoke-interface {v0}, LX/Mek;->stop()V

    .line 709
    .line 710
    .line 711
    :cond_1a
    const/4 v0, 0x0

    .line 712
    return-object v0
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
.end method
