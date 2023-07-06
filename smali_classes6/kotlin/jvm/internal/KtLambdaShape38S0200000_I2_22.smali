.class public Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A02:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
    .line 12
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 13

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/0ZU;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    instance-of v0, v1, LX/05s;

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    check-cast v1, LX/05s;

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    invoke-interface {v1}, LX/05s;->getDefaultViewModelCreationExtras()LX/6ly;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    :cond_1
    return-object v2

    .line 36
    :cond_2
    sget-object v2, LX/58Q;->A00:LX/58Q;

    .line 37
    .line 38
    return-object v2

    .line 39
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 40
    .line 41
    invoke-static {v0}, LX/Bs5;->A0J(Ljava/lang/Object;)LX/067;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    instance-of v0, v1, LX/05s;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    check-cast v1, LX/05s;

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    invoke-interface {v1}, LX/05s;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v2, :cond_4

    .line 58
    .line 59
    :cond_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 62
    .line 63
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :cond_4
    invoke-static {v2}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    return-object v2

    .line 71
    :pswitch_2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, LX/GFh;

    .line 78
    .line 79
    const/4 v10, 0x1

    .line 80
    new-instance v0, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;

    .line 81
    .line 82
    invoke-direct {v0, v10}, Lcom/facebook/mediastreaming/opt/mediastreamingtimer/MediaStreamingTimerProviderHolder;-><init>(Z)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    .line 89
    .line 90
    const-wide/high16 v6, 0x3fd0000000000000L    # 0.25

    .line 91
    .line 92
    const-wide/high16 v8, 0x4024000000000000L    # 10.0

    .line 93
    .line 94
    sget-object v11, LX/Fdb;->A02:LX/Fdb;

    .line 95
    .line 96
    new-instance v3, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 97
    .line 98
    invoke-direct/range {v3 .. v11}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Fdb;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v11, LX/Fdb;->A03:LX/Fdb;

    .line 105
    .line 106
    new-instance v3, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;

    .line 107
    .line 108
    invoke-direct/range {v3 .. v11}, Lcom/facebook/mediastreaming/opt/stalldetector/StallDetectorServiceProviderHolder;-><init>(DDDZLX/Fdb;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, v1, LX/GFh;->A00:Lcom/instagram/service/session/UserSession;

    .line 115
    .line 116
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 117
    .line 118
    const-wide v3, 0x208103a500060767L    # 4.060735127591434E-152

    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_5

    .line 128
    .line 129
    const-wide v3, 0x8403a500050035L

    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 135
    .line 136
    .line 137
    move-result-wide v5

    .line 138
    const-wide v3, 0x8403a500080036L

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 144
    .line 145
    .line 146
    move-result-wide v7

    .line 147
    const-wide v3, 0x8403a500020033L

    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 153
    .line 154
    .line 155
    move-result-wide v9

    .line 156
    const-wide v3, 0x8203a500030837L

    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 162
    .line 163
    .line 164
    move-result v11

    .line 165
    sget-object v12, LX/27T;->A02:LX/27T;

    .line 166
    .line 167
    new-instance v4, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 168
    .line 169
    invoke-direct/range {v4 .. v12}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/27T;)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :cond_5
    const-wide v3, 0x208103a500070768L    # 4.060735127647004E-152

    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 181
    .line 182
    .line 183
    move-result v3

    .line 184
    if-eqz v3, :cond_6

    .line 185
    .line 186
    const-wide v3, 0x8403a500050035L

    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 192
    .line 193
    .line 194
    move-result-wide v5

    .line 195
    const-wide v3, 0x8403a500040034L

    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    const-wide v3, 0x8403a500020033L

    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A00(LX/0TD;LX/0if;J)D

    .line 210
    .line 211
    .line 212
    move-result-wide v9

    .line 213
    const-wide v3, 0x8203a500030837L

    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 219
    .line 220
    .line 221
    move-result v11

    .line 222
    sget-object v12, LX/27T;->A03:LX/27T;

    .line 223
    .line 224
    new-instance v4, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;

    .line 225
    .line 226
    invoke-direct/range {v4 .. v12}, Lcom/facebook/mediastreaming/opt/timestampchecker/TimestampCheckerServiceProviderHolder;-><init>(DDDILX/27T;)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    :cond_6
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 233
    .line 234
    check-cast v3, LX/HOT;

    .line 235
    .line 236
    iget-object v3, v3, LX/HOT;->A0A:Landroid/content/Context;

    .line 237
    .line 238
    new-instance v5, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;

    .line 239
    .line 240
    invoke-direct {v5, v3}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;-><init>(Landroid/content/Context;)V

    .line 241
    .line 242
    .line 243
    const-wide v3, 0x81007f000b0107L

    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    invoke-static {v0, v1, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 249
    .line 250
    .line 251
    move-result v3

    .line 252
    const/4 v1, 0x0

    .line 253
    new-instance v0, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;

    .line 254
    .line 255
    invoke-direct {v0, v5, v1, v1, v3}, Lcom/facebook/mediastreaming/client/livestreaming/tslog/LiveStreamingTsLogServiceProviderHolder;-><init>(Lcom/facebook/mediastreaming/client/livestreaming/tslog/pipeline_perf/BatteryMonitor;IZZ)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    return-object v2

    .line 262
    :pswitch_3
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 265
    .line 266
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v0, Landroid/content/Context;

    .line 269
    .line 270
    new-instance v2, LX/GyH;

    .line 271
    .line 272
    invoke-direct {v2, v1, v0}, LX/GyH;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 273
    .line 274
    .line 275
    return-object v2

    .line 276
    :pswitch_4
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 277
    .line 278
    iget-object v2, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 279
    .line 280
    check-cast v2, Landroid/view/SurfaceHolder;

    .line 281
    .line 282
    invoke-interface {v2}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 283
    .line 284
    .line 285
    const/16 v0, 0x9

    .line 286
    .line 287
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 288
    .line 289
    invoke-direct {v1, v2, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 290
    .line 291
    .line 292
    const-string v0, "SurfaceVideoViewController.onSurfaceAvailable()"

    .line 293
    .line 294
    invoke-static {v0, v1}, LX/Fs6;->A00(Ljava/lang/String;LX/0ZU;)V

    .line 295
    .line 296
    .line 297
    goto/16 :goto_2

    .line 298
    .line 299
    :pswitch_5
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v3, LX/Fb1;

    .line 302
    .line 303
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    const/4 v0, 0x7

    .line 306
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;

    .line 307
    .line 308
    invoke-direct {v2, v1, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    iget-object v1, v3, LX/Fb1;->A01:Landroid/os/Handler;

    .line 312
    .line 313
    if-eqz v1, :cond_7

    .line 314
    .line 315
    new-instance v0, LX/HUb;

    .line 316
    .line 317
    invoke-direct {v0, v2}, LX/HUb;-><init>(LX/0ZU;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 321
    .line 322
    .line 323
    goto/16 :goto_2

    .line 324
    .line 325
    :cond_7
    invoke-interface {v2}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    goto :goto_2

    .line 329
    :pswitch_6
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 330
    .line 331
    check-cast v1, Landroid/view/SurfaceHolder;

    .line 332
    .line 333
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    if-nez v0, :cond_8

    .line 338
    .line 339
    const-string v1, "SurfaceVideoViewController"

    .line 340
    .line 341
    const-string v0, "holder.getSurface() null on surfaceCreated()."

    .line 342
    .line 343
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 344
    .line 345
    .line 346
    goto :goto_2

    .line 347
    :cond_8
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast v0, LX/Fb1;

    .line 350
    .line 351
    iget-object v2, v0, LX/GKJ;->A00:LX/Imu;

    .line 352
    .line 353
    if-eqz v2, :cond_b

    .line 354
    .line 355
    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    iget-object v0, v0, LX/Fb1;->A02:Landroid/view/SurfaceView;

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    .line 365
    .line 366
    .line 367
    iget-object v0, v2, LX/Imu;->A0H:LX/Kuj;

    .line 368
    .line 369
    if-eqz v0, :cond_b

    .line 370
    .line 371
    invoke-interface {v0, v1}, LX/Kuj;->Cqw(Landroid/view/Surface;)V

    .line 372
    .line 373
    .line 374
    goto :goto_2

    .line 375
    :pswitch_7
    iget-object v4, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A01:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v4, LX/Fb1;

    .line 378
    .line 379
    iget-object v3, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v3, Landroid/view/SurfaceHolder;

    .line 382
    .line 383
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 384
    .line 385
    .line 386
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    if-nez v0, :cond_a

    .line 391
    .line 392
    const-string v1, "SurfaceVideoViewController"

    .line 393
    .line 394
    const-string v0, "holder.getSurface() null on surfaceDestroyed()."

    .line 395
    .line 396
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    .line 398
    .line 399
    :cond_9
    :goto_0
    invoke-interface {v3, v4}, Landroid/view/SurfaceHolder;->removeCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 400
    .line 401
    .line 402
    goto :goto_2

    .line 403
    :cond_a
    iget-object v2, v4, LX/GKJ;->A00:LX/Imu;

    .line 404
    .line 405
    const/4 v1, 0x1

    .line 406
    if-eqz v2, :cond_9

    .line 407
    .line 408
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    invoke-virtual {v2, v4, v0}, LX/Imu;->A0Q(LX/GKJ;Ljava/lang/Object;)Z

    .line 413
    .line 414
    .line 415
    move-result v0

    .line 416
    if-ne v0, v1, :cond_9

    .line 417
    .line 418
    invoke-interface {v3}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 423
    .line 424
    .line 425
    goto :goto_0

    .line 426
    :pswitch_8
    invoke-static {}, LX/8fI;->A02()LX/01R;

    .line 427
    .line 428
    .line 429
    move-result-object v3

    .line 430
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 431
    .line 432
    check-cast v0, Ljava/lang/Number;

    .line 433
    .line 434
    const v2, 0x12723b9e

    .line 435
    .line 436
    .line 437
    invoke-virtual {v3, v2}, LX/01R;->markerStart(I)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 441
    .line 442
    .line 443
    move-result v0

    .line 444
    packed-switch v0, :pswitch_data_1

    .line 445
    .line 446
    .line 447
    const-string v1, "click"

    .line 448
    .line 449
    :goto_1
    const-string v0, "funnel_trigger"

    .line 450
    .line 451
    invoke-virtual {v3, v2, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 452
    .line 453
    .line 454
    :cond_b
    :goto_2
    sget-object v2, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 455
    .line 456
    return-object v2

    .line 457
    :pswitch_9
    const/16 v0, 0x93

    .line 458
    .line 459
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    goto :goto_1

    .line 464
    :pswitch_a
    const-string v1, "undo_delete_toast"

    .line 465
    .line 466
    goto :goto_1

    .line 467
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape38S0200000_I2_22;->A00:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v0, LX/GUQ;

    .line 470
    .line 471
    sput-object v0, LX/HOS;->A0I:LX/GUQ;

    .line 472
    .line 473
    const-string v0, "act"

    .line 474
    .line 475
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 476
    .line 477
    .line 478
    move-result-object v0

    .line 479
    throw v0

    .line 480
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch

    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_9
        :pswitch_a
    .end packed-switch
.end method
