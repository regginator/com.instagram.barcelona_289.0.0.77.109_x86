.class public Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public A02:Ljava/lang/Object;

.field public final A03:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A03:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p4, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
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
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A03:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, LX/LvH;

    .line 8
    .line 9
    iget-object v0, v1, LX/LvH;->A02:LX/Lwz;

    .line 10
    .line 11
    if-eqz v0, :cond_4

    .line 12
    .line 13
    iget-boolean v0, v0, LX/Lwz;->A0S:Z

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget-object v0, v1, LX/LvH;->A02:LX/Lwz;

    .line 18
    .line 19
    iget-object v6, v0, LX/Lwz;->A0A:LX/Me8;

    .line 20
    .line 21
    if-eqz v6, :cond_4

    .line 22
    .line 23
    iget-object v5, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v5, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 26
    .line 27
    sget-object v4, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AE_PRECAPTURE_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    .line 28
    .line 29
    invoke-static {}, LX/0wv;->A0a()Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/MB7;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-interface {v6, v0, v1, v3}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x1

    .line 49
    invoke-static {v5, v4, v0}, LX/Kyv;->A0v(Landroid/hardware/camera2/CaptureRequest$Builder;Landroid/hardware/camera2/CaptureRequest$Key;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v6, v0, v1, v3}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5, v4, v2}, Landroid/hardware/camera2/CaptureRequest$Builder;->set(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v6, v0, v1, v3}, LX/Me8;->Cpi(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 67
    .line 68
    .line 69
    :catch_0
    :cond_0
    return-object v3

    .line 70
    :pswitch_0
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, LX/Lip;

    .line 73
    .line 74
    iget-object v1, v2, LX/Lip;->A0A:LX/Lhm;

    .line 75
    .line 76
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 77
    .line 78
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, v2, LX/Lip;->A03:LX/LWo;

    .line 82
    .line 83
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget-object v0, v0, LX/LWo;->A00:LX/MAU;

    .line 87
    .line 88
    invoke-virtual {v0}, LX/MAU;->isConnected()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    const/4 v3, 0x0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    iget-boolean v0, v2, LX/Lip;->A0E:Z

    .line 96
    .line 97
    if-nez v0, :cond_0

    .line 98
    .line 99
    iget-boolean v0, v2, LX/Lip;->A0D:Z

    .line 100
    .line 101
    if-eqz v0, :cond_0

    .line 102
    .line 103
    const/4 v0, 0x0

    .line 104
    iput-boolean v0, v2, LX/Lip;->A0C:Z

    .line 105
    .line 106
    invoke-virtual {v2}, LX/Lip;->A00()V

    .line 107
    .line 108
    .line 109
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-virtual {v2, v0, v3}, LX/Lip;->A05(Ljava/lang/Integer;[F)V

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, LX/MB7;

    .line 117
    .line 118
    iput-object v3, v1, LX/MB7;->A07:LX/MZw;

    .line 119
    .line 120
    iput-object v3, v1, LX/MB7;->A05:LX/LWr;

    .line 121
    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 125
    .line 126
    invoke-virtual {v2, v0, v1}, LX/Lip;->A01(Landroid/hardware/camera2/CaptureRequest$Builder;LX/MB7;)V

    .line 127
    .line 128
    .line 129
    goto/16 :goto_4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    :pswitch_1
    iget-object v8, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 132
    .line 133
    check-cast v8, LX/MAV;

    .line 134
    .line 135
    iget-object v9, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v9, LX/Mde;

    .line 138
    .line 139
    iget-object v10, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v10, LX/LoN;

    .line 142
    .line 143
    invoke-virtual {v8}, LX/MAV;->BAz()LX/Lx9;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    sget-object v0, LX/Lx9;->A0g:LX/LWv;

    .line 148
    .line 149
    invoke-static {v0, v1}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    const/16 v0, 0x14

    .line 154
    .line 155
    const/4 v3, 0x0

    .line 156
    invoke-static {v0, v1, v3}, LX/Lwh;->A00(IILjava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    iget v2, v8, LX/MAV;->A0a:I

    .line 160
    .line 161
    iget-object v1, v8, LX/MAV;->A0J:LX/LwT;

    .line 162
    .line 163
    iget v0, v8, LX/MAV;->A00:I

    .line 164
    .line 165
    invoke-virtual {v1, v0, v2}, LX/LwT;->A06(II)I

    .line 166
    .line 167
    .line 168
    move-result v12

    .line 169
    iget v0, v8, LX/MAV;->A00:I

    .line 170
    .line 171
    invoke-static {v8}, LX/MAV;->A05(LX/MAV;)V

    .line 172
    .line 173
    .line 174
    iget-object v4, v8, LX/MAV;->A0P:LX/Li0;

    .line 175
    .line 176
    invoke-virtual {v4, v0}, LX/Li0;->A00(I)LX/LDr;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    sget-object v1, LX/Lx9;->A0f:LX/LWv;

    .line 181
    .line 182
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-static {v1, v2, v0}, LX/Lso;->A04(LX/LWv;LX/Lso;Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    invoke-virtual {v2}, LX/LDr;->A02()V

    .line 190
    .line 191
    .line 192
    iget v0, v8, LX/MAV;->A00:I

    .line 193
    .line 194
    invoke-virtual {v4, v0}, LX/Li0;->A02(I)LX/Lx9;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    sget-object v0, LX/Lx9;->A0o:LX/LWv;

    .line 199
    .line 200
    invoke-static {v0, v2}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    check-cast v7, Landroid/graphics/Rect;

    .line 205
    .line 206
    sget-object v0, LX/Lx9;->A0r:LX/LWv;

    .line 207
    .line 208
    invoke-static {v0, v2}, LX/Lx9;->A02(LX/LWv;LX/Lx9;)I

    .line 209
    .line 210
    .line 211
    move-result v13

    .line 212
    iget-object v4, v8, LX/MAV;->A0S:LX/Lpt;

    .line 213
    .line 214
    iget-object v0, v8, LX/MAV;->A0R:LX/Lry;

    .line 215
    .line 216
    iget-object v1, v0, LX/Lry;->A03:Ljava/util/UUID;

    .line 217
    .line 218
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    new-instance v0, LX/MJR;

    .line 222
    .line 223
    invoke-direct {v0, v9}, LX/MJR;-><init>(LX/Mde;)V

    .line 224
    .line 225
    .line 226
    invoke-virtual {v4, v0, v1}, LX/Lpt;->A05(Ljava/lang/Runnable;Ljava/util/UUID;)V

    .line 227
    .line 228
    .line 229
    sget-object v0, LX/LoN;->A04:LX/LWx;

    .line 230
    .line 231
    invoke-virtual {v10, v0}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-eqz v0, :cond_2

    .line 243
    .line 244
    move-object v0, v3

    .line 245
    :goto_0
    sget-object v1, LX/Lx9;->A0i:LX/LWv;

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/Lx9;->A04(LX/LWv;LX/Lx9;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Landroid/graphics/Rect;

    .line 252
    .line 253
    iget v1, v8, LX/MAV;->A00:I

    .line 254
    .line 255
    new-instance v11, LX/LoZ;

    .line 256
    .line 257
    invoke-direct {v11, v2, v7, v12, v1}, LX/LoZ;-><init>(Landroid/graphics/Rect;Landroid/graphics/Rect;II)V

    .line 258
    .line 259
    .line 260
    sget-object v1, LX/LoN;->A05:LX/LWx;

    .line 261
    .line 262
    invoke-virtual {v10, v1}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v1

    .line 273
    if-eqz v1, :cond_1

    .line 274
    .line 275
    new-instance v2, LX/LzH;

    .line 276
    .line 277
    invoke-direct {v2, v8, v9, v10, v11}, LX/LzH;-><init>(LX/MAV;LX/Mde;LX/LoN;LX/LoZ;)V

    .line 278
    .line 279
    .line 280
    :goto_1
    iget-object v1, v8, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iget-object v1, v8, LX/MAV;->A0b:Landroid/hardware/Camera;

    .line 286
    .line 287
    new-instance v6, LX/LzI;

    .line 288
    .line 289
    invoke-direct/range {v6 .. v13}, LX/LzI;-><init>(Landroid/graphics/Rect;LX/MAV;LX/Mde;LX/LoN;LX/LoZ;II)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v0, v3, v2, v6}, Landroid/hardware/Camera;->takePicture(Landroid/hardware/Camera$ShutterCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;Landroid/hardware/Camera$PictureCallback;)V

    .line 293
    .line 294
    .line 295
    iget-object v0, v8, LX/MAV;->A0L:LX/Lgw;

    .line 296
    .line 297
    iget-object v0, v0, LX/Lgw;->A00:LX/Lge;

    .line 298
    .line 299
    iget-object v1, v0, LX/Lge;->A01:Ljava/util/concurrent/locks/ReentrantLock;

    .line 300
    .line 301
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 302
    .line 303
    .line 304
    const/4 v4, 0x0

    .line 305
    goto :goto_2

    .line 306
    :cond_1
    iget-object v1, v8, LX/MAV;->A0N:LX/LnU;

    .line 307
    .line 308
    invoke-static {v1}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 309
    .line 310
    .line 311
    move-result-object v1

    .line 312
    invoke-virtual {v1}, Ljava/util/concurrent/CountDownLatch;->countDown()V

    .line 313
    .line 314
    .line 315
    move-object v2, v3

    .line 316
    goto :goto_1

    .line 317
    :cond_2
    sget-object v0, LX/MAV;->A0j:Landroid/hardware/Camera$ShutterCallback;

    .line 318
    .line 319
    goto :goto_0

    .line 320
    :goto_2
    :try_start_1
    iput v4, v0, LX/Lge;->A00:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 321
    .line 322
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 323
    .line 324
    .line 325
    const-string v0, "Some how photo taking call is happening on the UI Thread!!"

    .line 326
    .line 327
    invoke-static {v0}, LX/Lsd;->A01(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    :try_start_2
    iget-object v2, v8, LX/MAV;->A0N:LX/LnU;

    .line 331
    .line 332
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 333
    .line 334
    const-wide/16 v0, 0x2710

    .line 335
    .line 336
    invoke-static {v2}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 337
    .line 338
    .line 339
    move-result-object v2

    .line 340
    invoke-virtual {v2, v0, v1, v5}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    .line 341
    .line 342
    .line 343
    goto :goto_3
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_1

    .line 344
    :catch_1
    move-exception v2

    .line 345
    const-string v1, "Camera1Device"

    .line 346
    .line 347
    const-string v0, "Interrupted while waiting on Camera.takePicture"

    .line 348
    .line 349
    invoke-static {v1, v0, v2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 350
    .line 351
    .line 352
    :goto_3
    iget-object v7, v8, LX/MAV;->A0N:LX/LnU;

    .line 353
    .line 354
    invoke-static {v7}, LX/LnU;->A00(LX/LnU;)Ljava/util/concurrent/CountDownLatch;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-virtual {v0}, Ljava/util/concurrent/CountDownLatch;->getCount()J

    .line 359
    .line 360
    .line 361
    move-result-wide v5

    .line 362
    const-wide/16 v1, 0x0

    .line 363
    .line 364
    cmp-long v0, v5, v1

    .line 365
    .line 366
    if-gtz v0, :cond_8

    .line 367
    .line 368
    sget-object v0, LX/LoN;->A06:LX/LWx;

    .line 369
    .line 370
    invoke-virtual {v10, v0}, LX/LoN;->A00(LX/LWx;)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 375
    .line 376
    .line 377
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const-string v0, "Performing post photo capture on UI thread"

    .line 382
    .line 383
    invoke-static {v0}, LX/Lsd;->A01(Ljava/lang/String;)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v8}, LX/MAV;->isConnected()Z

    .line 387
    .line 388
    .line 389
    move-result v0

    .line 390
    if-eqz v0, :cond_0

    .line 391
    .line 392
    if-eqz v1, :cond_3

    .line 393
    .line 394
    invoke-static {v8}, LX/MAV;->A07(LX/MAV;)V

    .line 395
    .line 396
    .line 397
    :cond_3
    invoke-virtual {v7, v4}, LX/LnU;->A01(I)V

    .line 398
    .line 399
    .line 400
    return-object v3

    .line 401
    :cond_4
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 402
    .line 403
    return-object v3

    .line 404
    :pswitch_2
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v0, LX/LvH;

    .line 407
    .line 408
    iget-object v0, v0, LX/LvH;->A02:LX/Lwz;

    .line 409
    .line 410
    if-eqz v0, :cond_6

    .line 411
    .line 412
    iget-object v2, v0, LX/Lwz;->A0A:LX/Me8;

    .line 413
    .line 414
    if-eqz v2, :cond_5

    .line 415
    .line 416
    iget-object v0, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 417
    .line 418
    check-cast v0, Landroid/hardware/camera2/CaptureRequest$Builder;

    .line 419
    .line 420
    invoke-virtual {v0}, Landroid/hardware/camera2/CaptureRequest$Builder;->build()Landroid/hardware/camera2/CaptureRequest;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    iget-object v3, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A02:Ljava/lang/Object;

    .line 425
    .line 426
    check-cast v3, LX/MB6;

    .line 427
    .line 428
    const/4 v0, 0x0

    .line 429
    invoke-interface {v2, v1, v0, v3}, LX/Me8;->ACK(Landroid/hardware/camera2/CaptureRequest;Landroid/os/Handler;LX/Mcr;)I

    .line 430
    .line 431
    .line 432
    return-object v3

    .line 433
    :cond_5
    const-string v1, "Session closed while capturing photo."

    .line 434
    .line 435
    new-instance v0, LX/MSa;

    .line 436
    .line 437
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 438
    .line 439
    .line 440
    throw v0

    .line 441
    :cond_6
    const-string v1, "Preview closed while capturing photo."

    .line 442
    .line 443
    new-instance v0, LX/MSa;

    .line 444
    .line 445
    invoke-direct {v0, v1}, LX/MSa;-><init>(Ljava/lang/String;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_3
    iget-object v2, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v2, LX/Lip;

    .line 452
    .line 453
    iget-object v1, v2, LX/Lip;->A0A:LX/Lhm;

    .line 454
    .line 455
    const-string v0, "Cannot schedule reset focus task, not prepared"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/Lhm;->A00(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    iget-object v0, v2, LX/Lip;->A03:LX/LWo;

    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 463
    .line 464
    .line 465
    iget-object v0, v0, LX/LWo;->A00:LX/MAU;

    .line 466
    .line 467
    invoke-virtual {v0}, LX/MAU;->isConnected()Z

    .line 468
    .line 469
    .line 470
    move-result v0

    .line 471
    if-eqz v0, :cond_7

    .line 472
    .line 473
    iget-boolean v0, v2, LX/Lip;->A0E:Z

    .line 474
    .line 475
    if-nez v0, :cond_7

    .line 476
    .line 477
    iget-object v1, p0, Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;->A01:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, LX/MB7;

    .line 480
    .line 481
    new-instance v0, LX/LWr;

    .line 482
    .line 483
    invoke-direct {v0, p0}, LX/LWr;-><init>(Lcom/facebook/redex/IDxCallableShape69S0300000_7_I2;)V

    .line 484
    .line 485
    .line 486
    iput-object v0, v1, LX/MB7;->A05:LX/LWr;

    .line 487
    .line 488
    :cond_7
    const/4 v3, 0x0

    .line 489
    return-object v3

    .line 490
    :goto_4
    return-object v3

    .line 491
    :cond_8
    iget-object v1, v8, LX/MAV;->A0T:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 492
    .line 493
    const/4 v0, 0x1

    .line 494
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 495
    .line 496
    .line 497
    new-instance v0, LX/MSO;

    .line 498
    .line 499
    invoke-direct {v0}, LX/MSO;-><init>()V

    .line 500
    .line 501
    .line 502
    throw v0

    .line 503
    :catchall_0
    move-exception v0

    .line 504
    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 505
    .line 506
    .line 507
    throw v0

    .line 508
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_3
        :pswitch_2
    .end packed-switch
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
.end method
