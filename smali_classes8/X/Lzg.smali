.class public final LX/Lzg;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:Z

.field public final A01:Landroid/os/Handler;

.field public final A02:LX/LVY;

.field public final A03:LX/Ls5;

.field public final A04:LX/Lnw;

.field public volatile A05:LX/M9E;

.field public volatile A06:LX/MeX;


# direct methods
.method public constructor <init>(LX/LVY;LX/Ls5;LX/Lnw;)V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iget-object v0, p2, LX/Ls5;->A00:Landroid/os/Handler;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v0, Landroid/os/Handler;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/Lzg;->A01:Landroid/os/Handler;

    .line 15
    .line 16
    iput-object p2, p0, LX/Lzg;->A03:LX/Ls5;

    .line 17
    .line 18
    iput-object p3, p0, LX/Lzg;->A04:LX/Lnw;

    .line 19
    .line 20
    iput-object p1, p0, LX/Lzg;->A02:LX/LVY;

    .line 21
    .line 22
    return-void
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .locals 22

    .line 0
    const/4 v12, 0x0

    .line 1
    move-object/from16 v3, p1

    .line 2
    .line 3
    invoke-static {v3, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget v2, v3, Landroid/os/Message;->what:I

    .line 7
    .line 8
    const/16 v0, 0x10

    .line 9
    .line 10
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    packed-switch v2, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    :cond_0
    return v12

    .line 20
    :pswitch_0
    iget-object v2, v5, LX/Lzg;->A03:LX/Ls5;

    .line 21
    .line 22
    iget-object v1, v2, LX/Ls5;->A09:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v1

    .line 25
    :try_start_0
    iget-boolean v0, v2, LX/Ls5;->A0B:Z

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, LX/Ls5;->A00(LX/Ls5;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    monitor-exit v1

    .line 33
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    :pswitch_1
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 35
    .line 36
    invoke-virtual {v0}, LX/Ls5;->A03()V

    .line 37
    .line 38
    .line 39
    :goto_0
    iget-object v2, v5, LX/Lzg;->A04:LX/Lnw;

    .line 40
    .line 41
    iget-boolean v0, v2, LX/Lnw;->A0C:Z

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    iput-boolean v12, v2, LX/Lnw;->A0C:Z

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    iput-object v0, v2, LX/Lnw;->A08:LX/M9E;

    .line 49
    .line 50
    iput-object v0, v2, LX/Lnw;->A09:LX/MeX;

    .line 51
    .line 52
    iget-boolean v0, v2, LX/Lnw;->A01:Z

    .line 53
    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object v1, v2, LX/Lnw;->A07:Landroid/view/Choreographer;

    .line 57
    .line 58
    if-eqz v1, :cond_0

    .line 59
    .line 60
    iget-object v0, v2, LX/Lnw;->A0A:LX/Lzx;

    .line 61
    .line 62
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 63
    .line 64
    .line 65
    return v12

    .line 66
    :pswitch_2
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 67
    .line 68
    invoke-virtual {v0}, LX/Ls5;->A02()V

    .line 69
    .line 70
    .line 71
    iget-object v2, v5, LX/Lzg;->A04:LX/Lnw;

    .line 72
    .line 73
    iget-boolean v0, v2, LX/Lnw;->A0C:Z

    .line 74
    .line 75
    if-nez v0, :cond_0

    .line 76
    .line 77
    const/4 v0, 0x1

    .line 78
    iput-boolean v0, v2, LX/Lnw;->A0C:Z

    .line 79
    .line 80
    iget-boolean v0, v2, LX/Lnw;->A01:Z

    .line 81
    .line 82
    if-eqz v0, :cond_0

    .line 83
    .line 84
    iget-object v1, v2, LX/Lnw;->A07:Landroid/view/Choreographer;

    .line 85
    .line 86
    if-eqz v1, :cond_0

    .line 87
    .line 88
    iget-object v0, v2, LX/Lnw;->A0A:LX/Lzx;

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 91
    .line 92
    .line 93
    return v12

    .line 94
    :pswitch_3
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 100
    .line 101
    .line 102
    move-result-wide v2

    .line 103
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 104
    .line 105
    iget-object v0, v0, LX/Ls5;->A0D:LX/Men;

    .line 106
    .line 107
    if-eqz v0, :cond_0

    .line 108
    .line 109
    iget-object v0, v5, LX/Lzg;->A02:LX/LVY;

    .line 110
    .line 111
    iget-object v0, v0, LX/LVY;->A00:LX/L67;

    .line 112
    .line 113
    iget-object v11, v0, LX/L67;->A04:LX/MhP;

    .line 114
    .line 115
    if-eqz v11, :cond_2

    .line 116
    .line 117
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    invoke-interface {v11, v0, v1}, LX/MhP;->CZr(J)V

    .line 122
    .line 123
    .line 124
    :cond_2
    const-string v0, "GpuMonitor.trackGpuDelay()"

    .line 125
    .line 126
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    const-string v0, "GpuMonitor.trackMediaGraphGpuRendering()"

    .line 130
    .line 131
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 132
    .line 133
    .line 134
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 135
    .line 136
    .line 137
    move-result-wide v0

    .line 138
    const/16 v21, 0x1

    .line 139
    .line 140
    const-wide/32 v6, 0x1dcd6500

    .line 141
    .line 142
    .line 143
    move/from16 v4, v21

    .line 144
    .line 145
    invoke-static {v2, v3, v4, v6, v7}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 146
    .line 147
    .line 148
    invoke-static {v2, v3}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, LX/LsL;->A00()V

    .line 152
    .line 153
    .line 154
    iget-object v8, v5, LX/Lzg;->A05:LX/M9E;

    .line 155
    .line 156
    iget-object v4, v5, LX/Lzg;->A06:LX/MeX;

    .line 157
    .line 158
    iget-object v10, v5, LX/Lzg;->A04:LX/Lnw;

    .line 159
    .line 160
    iget-boolean v2, v10, LX/Lnw;->A0C:Z

    .line 161
    .line 162
    if-eqz v2, :cond_8

    .line 163
    .line 164
    iget-boolean v2, v10, LX/Lnw;->A01:Z

    .line 165
    .line 166
    if-eqz v2, :cond_6

    .line 167
    .line 168
    iget-object v2, v10, LX/Lnw;->A08:LX/M9E;

    .line 169
    .line 170
    if-eqz v2, :cond_3

    .line 171
    .line 172
    iget-object v2, v10, LX/Lnw;->A09:LX/MeX;

    .line 173
    .line 174
    if-eqz v2, :cond_3

    .line 175
    .line 176
    iget-object v5, v10, LX/Lnw;->A08:LX/M9E;

    .line 177
    .line 178
    iget-object v3, v10, LX/Lnw;->A09:LX/MeX;

    .line 179
    .line 180
    if-eqz v5, :cond_3

    .line 181
    .line 182
    if-eqz v3, :cond_3

    .line 183
    .line 184
    const-string v2, "GpuSync.VSync() prev"

    .line 185
    .line 186
    invoke-static {v2}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v3, v10}, LX/Lnw;->A00(LX/M9E;LX/MeX;LX/Lnw;)V

    .line 190
    .line 191
    .line 192
    invoke-static {}, LX/LsL;->A00()V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v15, v10, LX/Lnw;->A00:LX/Lnn;

    .line 196
    .line 197
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    .line 198
    .line 199
    .line 200
    move-result-wide v2

    .line 201
    invoke-virtual {v15, v2, v3}, LX/Lnn;->A00(J)J

    .line 202
    .line 203
    .line 204
    move-result-wide v2

    .line 205
    iput-wide v2, v10, LX/Lnw;->A03:J

    .line 206
    .line 207
    iput-object v8, v10, LX/Lnw;->A08:LX/M9E;

    .line 208
    .line 209
    iput-object v4, v10, LX/Lnw;->A09:LX/MeX;

    .line 210
    .line 211
    iget-wide v2, v10, LX/Lnw;->A03:J

    .line 212
    .line 213
    invoke-virtual {v15, v0, v1}, LX/Lnn;->A00(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v19

    .line 217
    iget-wide v8, v10, LX/Lnw;->A04:J

    .line 218
    .line 219
    sub-long v13, v19, v8

    .line 220
    .line 221
    const v0, 0xf42400

    .line 222
    .line 223
    .line 224
    int-to-long v0, v0

    .line 225
    rem-long/2addr v13, v0

    .line 226
    sub-long v2, v2, v19

    .line 227
    .line 228
    add-long/2addr v13, v2

    .line 229
    const-wide/32 v3, 0xf42400

    .line 230
    .line 231
    .line 232
    cmp-long v2, v13, v3

    .line 233
    .line 234
    if-lez v2, :cond_4

    .line 235
    .line 236
    iget-object v14, v10, LX/Lnw;->A08:LX/M9E;

    .line 237
    .line 238
    iget-object v13, v10, LX/Lnw;->A09:LX/MeX;

    .line 239
    .line 240
    if-eqz v14, :cond_8

    .line 241
    .line 242
    if-eqz v13, :cond_8

    .line 243
    .line 244
    iget-wide v4, v10, LX/Lnw;->A05:J

    .line 245
    .line 246
    iget-wide v2, v10, LX/Lnw;->A06:J

    .line 247
    .line 248
    :goto_1
    add-long v17, v0, v8

    .line 249
    .line 250
    cmp-long v16, v17, v19

    .line 251
    .line 252
    if-gez v16, :cond_7

    .line 253
    .line 254
    move-wide/from16 v8, v17

    .line 255
    .line 256
    goto :goto_1

    .line 257
    :cond_4
    iget-object v1, v10, LX/Lnw;->A07:Landroid/view/Choreographer;

    .line 258
    .line 259
    if-nez v1, :cond_5

    .line 260
    .line 261
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    iput-object v1, v10, LX/Lnw;->A07:Landroid/view/Choreographer;

    .line 266
    .line 267
    if-eqz v1, :cond_8

    .line 268
    .line 269
    :cond_5
    iget-object v0, v10, LX/Lnw;->A0A:LX/Lzx;

    .line 270
    .line 271
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 272
    .line 273
    .line 274
    iget-object v0, v10, LX/Lnw;->A0A:LX/Lzx;

    .line 275
    .line 276
    invoke-virtual {v1, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    .line 277
    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_6
    if-eqz v8, :cond_8

    .line 281
    .line 282
    if-eqz v4, :cond_8

    .line 283
    .line 284
    invoke-virtual {v10, v4}, LX/Lnw;->A01(LX/MeX;)V

    .line 285
    .line 286
    .line 287
    invoke-virtual {v8, v4}, LX/M9E;->A02(LX/MeX;)V

    .line 288
    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_7
    invoke-interface {v13}, LX/MeX;->BHG()J

    .line 292
    .line 293
    .line 294
    move-result-wide v0

    .line 295
    invoke-virtual {v15, v0, v1}, LX/Lnn;->A00(J)J

    .line 296
    .line 297
    .line 298
    move-result-wide v15

    .line 299
    sub-long/2addr v15, v4

    .line 300
    sub-long/2addr v8, v2

    .line 301
    sub-long/2addr v15, v8

    .line 302
    const-wide/16 v1, 0x0

    .line 303
    .line 304
    cmp-long v0, v15, v1

    .line 305
    .line 306
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    iput-boolean v0, v10, LX/Lnw;->A0B:Z

    .line 311
    .line 312
    iget-boolean v0, v10, LX/Lnw;->A0B:Z

    .line 313
    .line 314
    if-nez v0, :cond_8

    .line 315
    .line 316
    const-string v0, "GpuSync.VSync() blocking"

    .line 317
    .line 318
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    invoke-static {v14, v13, v10}, LX/Lnw;->A00(LX/M9E;LX/MeX;LX/Lnw;)V

    .line 322
    .line 323
    .line 324
    invoke-static {}, LX/LsL;->A00()V

    .line 325
    .line 326
    .line 327
    :cond_8
    :goto_2
    const v0, 0x9117

    .line 328
    .line 329
    .line 330
    invoke-static {v0, v12}, Landroid/opengl/GLES30;->glFenceSync(II)J

    .line 331
    .line 332
    .line 333
    move-result-wide v1

    .line 334
    invoke-static {}, Landroid/opengl/GLES30;->glFlush()V

    .line 335
    .line 336
    .line 337
    const-string v0, "GpuMonitor.trackCopyOutputs()"

    .line 338
    .line 339
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    move/from16 v0, v21

    .line 343
    .line 344
    invoke-static {v1, v2, v0, v6, v7}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 345
    .line 346
    .line 347
    invoke-static {v1, v2}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 348
    .line 349
    .line 350
    invoke-static {}, LX/LsL;->A00()V

    .line 351
    .line 352
    .line 353
    invoke-static {}, LX/LsL;->A00()V

    .line 354
    .line 355
    .line 356
    if-eqz v11, :cond_0

    .line 357
    .line 358
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 359
    .line 360
    .line 361
    move-result-wide v1

    .line 362
    invoke-interface {v11, v1, v2, v0}, LX/MhP;->CZq(JZ)V

    .line 363
    .line 364
    .line 365
    return v12

    .line 366
    :pswitch_4
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 367
    .line 368
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 372
    .line 373
    .line 374
    move-result-wide v6

    .line 375
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 376
    .line 377
    iget-object v0, v0, LX/Ls5;->A0D:LX/Men;

    .line 378
    .line 379
    if-eqz v0, :cond_0

    .line 380
    .line 381
    const-string v0, "GpuMonitor.trackCopyOutputs()"

    .line 382
    .line 383
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    const/4 v3, 0x1

    .line 387
    const-wide/32 v0, 0x1dcd6500

    .line 388
    .line 389
    .line 390
    invoke-static {v6, v7, v3, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 391
    .line 392
    .line 393
    invoke-static {v6, v7}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 394
    .line 395
    .line 396
    invoke-static {}, LX/LsL;->A00()V

    .line 397
    .line 398
    .line 399
    invoke-static {}, LX/LsL;->A00()V

    .line 400
    .line 401
    .line 402
    iget-object v0, v5, LX/Lzg;->A02:LX/LVY;

    .line 403
    .line 404
    iget-object v0, v0, LX/LVY;->A00:LX/L67;

    .line 405
    .line 406
    iget-object v2, v0, LX/L67;->A04:LX/MhP;

    .line 407
    .line 408
    if-eqz v2, :cond_0

    .line 409
    .line 410
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 411
    .line 412
    .line 413
    move-result-wide v0

    .line 414
    invoke-interface {v2, v0, v1, v3}, LX/MhP;->CZq(JZ)V

    .line 415
    .line 416
    .line 417
    return v12

    .line 418
    :pswitch_5
    iget-object v0, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 419
    .line 420
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    invoke-static {v0}, LX/0ws;->A0E(Ljava/lang/Object;)J

    .line 424
    .line 425
    .line 426
    move-result-wide v3

    .line 427
    iget-object v0, v5, LX/Lzg;->A03:LX/Ls5;

    .line 428
    .line 429
    iget-object v0, v0, LX/Ls5;->A0D:LX/Men;

    .line 430
    .line 431
    if-eqz v0, :cond_0

    .line 432
    .line 433
    iget-object v0, v5, LX/Lzg;->A02:LX/LVY;

    .line 434
    .line 435
    iget-object v0, v0, LX/LVY;->A00:LX/L67;

    .line 436
    .line 437
    iget-object v2, v0, LX/L67;->A04:LX/MhP;

    .line 438
    .line 439
    if-eqz v2, :cond_9

    .line 440
    .line 441
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 442
    .line 443
    .line 444
    move-result-wide v0

    .line 445
    invoke-interface {v2, v0, v1}, LX/MhP;->CZr(J)V

    .line 446
    .line 447
    .line 448
    :cond_9
    const-string v0, "GpuMonitor.trackGpu()"

    .line 449
    .line 450
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 451
    .line 452
    .line 453
    const-string v0, "GpuMonitor.trackMediaGraphGpuRendering()"

    .line 454
    .line 455
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 456
    .line 457
    .line 458
    const/4 v2, 0x1

    .line 459
    const-wide/32 v0, 0x1dcd6500

    .line 460
    .line 461
    .line 462
    invoke-static {v3, v4, v2, v0, v1}, Landroid/opengl/GLES30;->glClientWaitSync(JIJ)I

    .line 463
    .line 464
    .line 465
    invoke-static {v3, v4}, Landroid/opengl/GLES30;->glDeleteSync(J)V

    .line 466
    .line 467
    .line 468
    invoke-static {}, LX/LsL;->A00()V

    .line 469
    .line 470
    .line 471
    return v12

    .line 472
    :catchall_0
    :try_start_1
    move-exception v0

    .line 473
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 474
    throw v0

    .line 475
    nop

    .line 476
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_0
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
.end method
