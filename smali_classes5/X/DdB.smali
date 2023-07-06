.class public final LX/DdB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public A00:F

.field public A01:I

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:J

.field public A06:J

.field public A07:J

.field public A08:J

.field public A09:J

.field public A0A:J

.field public A0B:Landroid/os/Handler;

.field public A0C:LX/Mbb;

.field public A0D:LX/Ebq;

.field public A0E:LX/DUh;

.field public A0F:LX/7Ar;

.field public A0G:LX/DU5;

.field public A0H:LX/DUx;

.field public A0I:LX/DIZ;

.field public A0J:LX/DFM;

.field public A0K:LX/Mbz;

.field public A0L:LX/D11;

.field public A0M:LX/D12;

.field public A0N:LX/D5u;

.field public A0O:Ljava/lang/String;

.field public A0P:Z

.field public A0Q:Z

.field public A0R:Z

.field public final A0S:Landroid/content/Context;

.field public final A0T:Landroid/os/ConditionVariable;

.field public final A0U:Landroid/os/Handler$Callback;

.field public final A0V:Landroid/os/Handler;

.field public final A0W:Landroid/os/HandlerThread;

.field public final A0X:LX/Eed;

.field public final A0Y:LX/Jar;

.field public final A0Z:LX/DQk;

.field public final A0a:LX/MaH;

.field public final A0b:LX/Eek;

.field public final A0c:LX/MaI;

.field public final A0d:LX/Egp;

.field public final A0e:LX/Mdg;

.field public final A0f:LX/DFw;

.field public final A0g:LX/DK6;

.field public final A0h:LX/DHZ;

.field public final A0i:LX/Ebs;

.field public final A0j:Ljava/io/File;

.field public final A0k:Ljava/lang/String;

.field public final A0l:Ljava/lang/String;

.field public final A0m:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public volatile A0n:LX/Lxt;

.field public volatile A0o:Ljava/lang/Integer;

.field public volatile A0p:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;LX/Eed;LX/Mbb;LX/Jar;LX/Ebq;LX/MaH;LX/Eek;LX/MaI;LX/Egp;LX/Mdg;LX/DK6;LX/DDd;LX/Ebs;Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .locals 6

    .line 0
    move-object/from16 v1, p16

    .line 1
    .line 2
    new-instance v0, LX/Lrb;

    .line 3
    .line 4
    invoke-direct {v0}, LX/Lrb;-><init>()V

    .line 5
    .line 6
    .line 7
    move-object/from16 v5, p12

    .line 8
    .line 9
    iget v2, v5, LX/DDd;->A02:I

    .line 10
    .line 11
    iput v2, v0, LX/Lrb;->A0B:I

    .line 12
    .line 13
    iget v2, v5, LX/DDd;->A01:I

    .line 14
    .line 15
    iput v2, v0, LX/Lrb;->A09:I

    .line 16
    .line 17
    const v2, 0x2dc6c0

    .line 18
    .line 19
    .line 20
    iput v2, v0, LX/Lrb;->A01:I

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    iput v3, v0, LX/Lrb;->A0A:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    iput-boolean v2, v0, LX/Lrb;->A0L:Z

    .line 27
    .line 28
    const/4 v2, 0x5

    .line 29
    iput v2, v0, LX/Lrb;->A03:I

    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    iput-object v4, v0, LX/Lrb;->A0F:LX/JcM;

    .line 33
    .line 34
    new-instance v2, LX/DSs;

    .line 35
    .line 36
    invoke-direct {v2}, LX/DSs;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, v2, LX/DSs;->A06:LX/Lrb;

    .line 40
    .line 41
    iget-object v0, v5, LX/DDd;->A03:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 42
    .line 43
    iput-object v0, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 44
    .line 45
    iput-object v4, v2, LX/DSs;->A07:LX/MeY;

    .line 46
    .line 47
    iget-object v0, v5, LX/DDd;->A05:LX/LjC;

    .line 48
    .line 49
    iput-object v0, v2, LX/DSs;->A0B:LX/LjC;

    .line 50
    .line 51
    iget-boolean v0, v5, LX/DDd;->A06:Z

    .line 52
    .line 53
    iput-boolean v0, v2, LX/DSs;->A0M:Z

    .line 54
    .line 55
    iget-object v0, v5, LX/DDd;->A00:Ljava/util/HashSet;

    .line 56
    .line 57
    iput-object v0, v2, LX/DSs;->A0F:Ljava/util/HashSet;

    .line 58
    .line 59
    iget-object v0, v5, LX/DDd;->A04:LX/DAk;

    .line 60
    .line 61
    iput-object v0, v2, LX/DSs;->A09:LX/DAk;

    .line 62
    .line 63
    new-instance v5, LX/DFM;

    .line 64
    .line 65
    invoke-direct {v5, v2}, LX/DFM;-><init>(LX/DSs;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v4, p0, LX/DdB;->A0G:LX/DU5;

    .line 72
    .line 73
    new-instance v0, Landroid/os/ConditionVariable;

    .line 74
    .line 75
    invoke-direct {v0}, Landroid/os/ConditionVariable;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, LX/DdB;->A0T:Landroid/os/ConditionVariable;

    .line 79
    .line 80
    iput-boolean v3, p0, LX/DdB;->A0Q:Z

    .line 81
    .line 82
    const/high16 v0, 0x3f800000    # 1.0f

    .line 83
    .line 84
    iput v0, p0, LX/DdB;->A00:F

    .line 85
    .line 86
    iput v3, p0, LX/DdB;->A02:I

    .line 87
    .line 88
    new-instance v0, LX/DHZ;

    .line 89
    .line 90
    invoke-direct {v0}, LX/DHZ;-><init>()V

    .line 91
    .line 92
    .line 93
    iput-object v0, p0, LX/DdB;->A0h:LX/DHZ;

    .line 94
    .line 95
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 96
    .line 97
    iput-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 98
    .line 99
    new-instance v2, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;

    .line 100
    .line 101
    invoke-direct {v2, p0, v3}, Lcom/facebook/redex/IDxCallbackShape502S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    iput-object v2, p0, LX/DdB;->A0U:Landroid/os/Handler$Callback;

    .line 105
    .line 106
    new-instance v3, LX/EPL;

    .line 107
    .line 108
    invoke-direct {v3, p0}, LX/EPL;-><init>(LX/DdB;)V

    .line 109
    .line 110
    .line 111
    iput-object v3, p0, LX/DdB;->A0m:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 112
    .line 113
    new-instance v0, LX/DFw;

    .line 114
    .line 115
    invoke-direct {v0, p0}, LX/DFw;-><init>(LX/DdB;)V

    .line 116
    .line 117
    .line 118
    iput-object v0, p0, LX/DdB;->A0f:LX/DFw;

    .line 119
    .line 120
    iput-object p1, p0, LX/DdB;->A0S:Landroid/content/Context;

    .line 121
    .line 122
    move-object/from16 v4, p15

    .line 123
    .line 124
    iput-object v4, p0, LX/DdB;->A0k:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v0, p11

    .line 127
    .line 128
    iput-object v0, p0, LX/DdB;->A0g:LX/DK6;

    .line 129
    .line 130
    iput-object p7, p0, LX/DdB;->A0b:LX/Eek;

    .line 131
    .line 132
    move-object/from16 v0, p13

    .line 133
    .line 134
    iput-object v0, p0, LX/DdB;->A0i:LX/Ebs;

    .line 135
    .line 136
    iput-object v5, p0, LX/DdB;->A0J:LX/DFM;

    .line 137
    .line 138
    iput-object p8, p0, LX/DdB;->A0c:LX/MaI;

    .line 139
    .line 140
    iput-object p9, p0, LX/DdB;->A0d:LX/Egp;

    .line 141
    .line 142
    iput-object p4, p0, LX/DdB;->A0Y:LX/Jar;

    .line 143
    .line 144
    move-object/from16 v0, p14

    .line 145
    .line 146
    iput-object v0, p0, LX/DdB;->A0j:Ljava/io/File;

    .line 147
    .line 148
    move-object/from16 v0, p10

    .line 149
    .line 150
    iput-object v0, p0, LX/DdB;->A0e:LX/Mdg;

    .line 151
    .line 152
    iput-object p6, p0, LX/DdB;->A0a:LX/MaH;

    .line 153
    .line 154
    iput-object p2, p0, LX/DdB;->A0X:LX/Eed;

    .line 155
    .line 156
    iput-object p3, p0, LX/DdB;->A0C:LX/Mbb;

    .line 157
    .line 158
    iput-object p5, p0, LX/DdB;->A0D:LX/Ebq;

    .line 159
    .line 160
    if-eqz p16, :cond_1

    .line 161
    .line 162
    iget-object v0, v5, LX/DFM;->A0B:LX/LjC;

    .line 163
    .line 164
    invoke-virtual {v0}, LX/LjC;->A07()Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_1

    .line 169
    .line 170
    :goto_0
    iput-object v1, p0, LX/DdB;->A0l:Ljava/lang/String;

    .line 171
    .line 172
    new-instance v0, LX/DQk;

    .line 173
    .line 174
    move-object/from16 v5, p17

    .line 175
    .line 176
    invoke-direct {v0, p2, v4, v1, v5}, LX/DQk;-><init>(LX/Eed;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, LX/DdB;->A0Z:LX/DQk;

    .line 180
    .line 181
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_0

    .line 186
    .line 187
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    :goto_1
    new-instance v0, Landroid/os/Handler;

    .line 192
    .line 193
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 194
    .line 195
    .line 196
    iput-object v0, p0, LX/DdB;->A0B:Landroid/os/Handler;

    .line 197
    .line 198
    const/16 v2, -0x10

    .line 199
    .line 200
    const-string v1, "mediacomposition-player"

    .line 201
    .line 202
    new-instance v0, Landroid/os/HandlerThread;

    .line 203
    .line 204
    invoke-direct {v0, v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    .line 205
    .line 206
    .line 207
    invoke-static {v0}, LX/0ow;->A00(Landroid/os/HandlerThread;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, p0, LX/DdB;->A0W:Landroid/os/HandlerThread;

    .line 211
    .line 212
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    new-instance v0, LX/HxL;

    .line 220
    .line 221
    invoke-direct {v0, p0, v1, v3}, LX/HxL;-><init>(Landroid/os/Handler$Callback;Landroid/os/Looper;Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 222
    .line 223
    .line 224
    iput-object v0, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 225
    .line 226
    iget-object v2, p0, LX/DdB;->A0Z:LX/DQk;

    .line 227
    .line 228
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    const-string v0, "media_player_created"

    .line 233
    .line 234
    invoke-static {v2, v0, v1}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    return-void

    .line 238
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    goto :goto_1

    .line 243
    :cond_1
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    goto :goto_0
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
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
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
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
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
.end method

.method public static A00(LX/DdB;)J
    .locals 3

    .line 0
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-wide v2, v0, LX/Lxt;->A0Y:J

    .line 5
    .line 6
    const-wide/16 v0, 0x3e8

    .line 7
    .line 8
    mul-long/2addr v2, v0

    .line 9
    return-wide v2

    .line 10
    :cond_0
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    return-wide v2
    .line 13
.end method

.method public static A01(LX/DdB;)Ljava/util/Map;
    .locals 5

    .line 0
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    .line 6
    invoke-static {p0}, LX/DdB;->A00(LX/DdB;)J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "current_position_ms"

    .line 19
    .line 20
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 24
    .line 25
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    packed-switch v0, :pswitch_data_0

    .line 30
    .line 31
    .line 32
    const-string v1, "UNPREPARED"

    .line 33
    .line 34
    :goto_0
    const/16 v0, 0x2a

    .line 35
    .line 36
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget-object v3, p0, LX/DdB;->A0h:LX/DHZ;

    .line 44
    .line 45
    iget v1, v3, LX/DHZ;->A00:I

    .line 46
    .line 47
    const/4 v0, -0x1

    .line 48
    if-ne v1, v0, :cond_1

    .line 49
    .line 50
    const/4 v0, 0x0

    .line 51
    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    const-string v0, "avg_media_composition_update_time_ms"

    .line 56
    .line 57
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    iget v0, p0, LX/DdB;->A00:F

    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const-string v0, "overall_audio_volume"

    .line 67
    .line 68
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    iget v0, p0, LX/DdB;->A04:I

    .line 72
    .line 73
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    const-string v0, "number_of_video_segments"

    .line 78
    .line 79
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    iget v0, p0, LX/DdB;->A01:I

    .line 83
    .line 84
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const-string v0, "number_of_audio_segments"

    .line 89
    .line 90
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    iget v0, p0, LX/DdB;->A03:I

    .line 94
    .line 95
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const-string v0, "number_of_mixed_segments"

    .line 100
    .line 101
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    iget-object v1, p0, LX/DdB;->A0O:Ljava/lang/String;

    .line 105
    .line 106
    if-eqz v1, :cond_0

    .line 107
    .line 108
    const-string v0, "applied_effect_id"

    .line 109
    .line 110
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_0
    iget v0, p0, LX/DdB;->A02:I

    .line 114
    .line 115
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "number_of_frames_dropped"

    .line 120
    .line 121
    invoke-virtual {v4, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    return-object v4

    .line 125
    :cond_1
    const/16 v2, 0xa

    .line 126
    .line 127
    add-int/lit8 v1, v1, 0xa

    .line 128
    .line 129
    iget v0, v3, LX/DHZ;->A01:I

    .line 130
    .line 131
    sub-int/2addr v1, v0

    .line 132
    rem-int/2addr v1, v2

    .line 133
    add-int/lit8 v0, v1, 0x1

    .line 134
    .line 135
    iget-wide v2, v3, LX/DHZ;->A02:J

    .line 136
    .line 137
    int-to-long v0, v0

    .line 138
    div-long/2addr v2, v0

    .line 139
    long-to-int v0, v2

    .line 140
    goto :goto_1

    .line 141
    :pswitch_0
    const-string v1, "PREPARING"

    .line 142
    .line 143
    goto :goto_0

    .line 144
    :pswitch_1
    const-string v1, "READY"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :pswitch_2
    const-string v1, "PLAYING"

    .line 148
    .line 149
    goto :goto_0

    .line 150
    :pswitch_3
    const-string v1, "PAUSED"

    .line 151
    .line 152
    goto :goto_0

    .line 153
    :pswitch_4
    const-string v1, "SEEKING"

    .line 154
    .line 155
    goto :goto_0

    .line 156
    :pswitch_5
    const-string v1, "PLAYBACK_COMPLETE"

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :pswitch_6
    const-string v1, "ERROR"

    .line 160
    .line 161
    goto :goto_0

    .line 162
    :pswitch_7
    const/16 v0, 0xf9

    .line 163
    .line 164
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
    .end packed-switch
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
.end method

.method public static A02(LX/DdB;Ljava/lang/Object;J)Ljava/util/Map;
    .locals 4

    .line 0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 1
    .line 2
    .line 3
    move-result-wide v2

    .line 4
    sub-long/2addr v2, p2

    .line 5
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    return-object v1
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method private A03()V
    .locals 5

    .line 0
    new-instance v4, LX/Lna;

    .line 1
    .line 2
    invoke-direct {v4}, LX/Lna;-><init>()V

    .line 3
    .line 4
    .line 5
    :try_start_0
    iget-object v0, p0, LX/DdB;->A0I:LX/DIZ;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    iget-object v0, v0, LX/DIZ;->A07:Ljava/util/Map;

    .line 10
    .line 11
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0}, LX/4uW;->A1Q(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, LX/ME2;

    .line 37
    .line 38
    invoke-virtual {v0}, LX/ME2;->AMq()V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    iput-object v0, p0, LX/DdB;->A0I:LX/DIZ;

    .line 44
    .line 45
    goto :goto_1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 46
    :catchall_0
    move-exception v1

    .line 47
    invoke-static {v4, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    const-string v0, "cleanupVideoEncoderSafely"

    .line 51
    .line 52
    invoke-static {v0, v1}, LX/Cm0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    :goto_1
    const/4 v3, 0x0

    .line 56
    iput-object v3, p0, LX/DdB;->A0K:LX/Mbz;

    .line 57
    .line 58
    iput-object v3, p0, LX/DdB;->A0I:LX/DIZ;

    .line 59
    .line 60
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    :try_start_1
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 65
    .line 66
    invoke-virtual {v0}, LX/Lxt;->A0A()V

    .line 67
    .line 68
    .line 69
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    :catchall_1
    move-exception v1

    .line 71
    invoke-static {v4, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 72
    .line 73
    .line 74
    const-string v0, "cleanup"

    .line 75
    .line 76
    invoke-static {v0, v1}, LX/Cm0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    :goto_2
    iget-object v2, p0, LX/DdB;->A0I:LX/DIZ;

    .line 80
    .line 81
    if-eqz v2, :cond_4

    .line 82
    .line 83
    :try_start_2
    iget-object v0, v2, LX/DIZ;->A00:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    .line 88
    .line 89
    .line 90
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 91
    :catchall_2
    move-exception v1

    .line 92
    new-instance v0, LX/Lna;

    .line 93
    .line 94
    invoke-direct {v0}, LX/Lna;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-static {v0, v1}, LX/Lna;->A00(LX/Lna;Ljava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_3
    iput-object v3, v2, LX/DIZ;->A00:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 101
    .line 102
    :cond_4
    iput-object v3, p0, LX/DdB;->A0n:LX/Lxt;

    .line 103
    .line 104
    :try_start_3
    invoke-virtual {v4}, LX/Lna;->A01()V

    .line 105
    .line 106
    .line 107
    goto :goto_4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 108
    :catchall_3
    move-exception v0

    .line 109
    invoke-static {p0, v0}, LX/DdB;->A09(LX/DdB;Ljava/lang/Throwable;)V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :goto_4
    return-void
    .line 114
    .line 115
.end method

.method private A04()V
    .locals 14

    .line 0
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, LX/DdB;->A0F:LX/7Ar;

    .line 7
    .line 8
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 9
    .line 10
    invoke-virtual {v0, v8}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 15
    .line 16
    const/4 v7, 0x0

    .line 17
    invoke-virtual {v0, v4, v5, v7}, LX/Lxt;->A07(JZ)J

    .line 18
    .line 19
    .line 20
    move-result-wide v2

    .line 21
    iget-object v6, p0, LX/DdB;->A0E:LX/DUh;

    .line 22
    .line 23
    if-eqz v6, :cond_0

    .line 24
    .line 25
    iget-object v11, p0, LX/DdB;->A0n:LX/Lxt;

    .line 26
    .line 27
    iget-wide v0, v11, LX/Lxt;->A0Z:J

    .line 28
    .line 29
    const-wide/16 v12, 0x0

    .line 30
    .line 31
    cmp-long v9, v0, v12

    .line 32
    .line 33
    if-nez v9, :cond_6

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    :goto_0
    float-to-double v0, v0

    .line 37
    iget-object v9, p0, LX/DdB;->A0n:LX/Lxt;

    .line 38
    .line 39
    iget-wide v9, v9, LX/Lxt;->A0Y:J

    .line 40
    .line 41
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v6, v9, v0, v1}, LX/DUh;->A01(Ljava/lang/Object;D)V

    .line 46
    .line 47
    .line 48
    :cond_0
    iget-object v1, p0, LX/DdB;->A0F:LX/7Ar;

    .line 49
    .line 50
    iget-object v0, p0, LX/DdB;->A0J:LX/DFM;

    .line 51
    .line 52
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 53
    .line 54
    invoke-virtual {v0}, LX/LjC;->A0T()Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {v1, v8, v2, v3, v0}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_1

    .line 63
    .line 64
    cmp-long v0, v2, v4

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    if-nez v0, :cond_2

    .line 68
    .line 69
    :cond_1
    const/4 v4, 0x1

    .line 70
    :cond_2
    sget-object v3, LX/006;->A0u:Ljava/lang/Integer;

    .line 71
    .line 72
    iget-object v1, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 73
    .line 74
    const/4 v0, 0x6

    .line 75
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 76
    .line 77
    .line 78
    const/4 v2, 0x0

    .line 79
    if-nez v4, :cond_5

    .line 80
    .line 81
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 82
    .line 83
    iget-boolean v0, v0, LX/Lxt;->A08:Z

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    const/16 v7, 0xa

    .line 88
    .line 89
    :cond_3
    int-to-long v0, v7

    .line 90
    :goto_1
    invoke-virtual {p0, v3, v2, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void

    .line 94
    :cond_5
    iget-boolean v0, p0, LX/DdB;->A0p:Z

    .line 95
    .line 96
    if-eqz v0, :cond_7

    .line 97
    .line 98
    iget-object v0, p0, LX/DdB;->A0F:LX/7Ar;

    .line 99
    .line 100
    invoke-virtual {v0, v8}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v0

    .line 104
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v0, LX/D00;

    .line 109
    .line 110
    invoke-direct {v0, v1}, LX/D00;-><init>(Ljava/lang/Long;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, v0}, LX/DdB;->A08(LX/D00;)V

    .line 114
    .line 115
    .line 116
    const-wide/16 v0, 0xa

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_6
    iget-wide v0, v11, LX/Lxt;->A0Y:J

    .line 120
    .line 121
    long-to-float v10, v0

    .line 122
    iget-wide v0, v11, LX/Lxt;->A0Z:J

    .line 123
    .line 124
    long-to-float v9, v0

    .line 125
    div-float/2addr v10, v9

    .line 126
    const/high16 v0, 0x3f800000    # 1.0f

    .line 127
    .line 128
    invoke-static {v10, v0}, Ljava/lang/Math;->min(FF)F

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    goto :goto_0

    .line 133
    :cond_7
    invoke-direct {p0, v3}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method private A05()V
    .locals 7

    .line 0
    const-string v6, "media_player_start_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v4

    .line 6
    :try_start_0
    invoke-direct {p0}, LX/DdB;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    iput-boolean v0, p0, LX/DdB;->A0P:Z

    .line 20
    .line 21
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, LX/DdB;->A0A:J

    .line 26
    .line 27
    invoke-direct {p0, v2}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {p0}, LX/DdB;->A04()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-static {p0, v6, v4, v5}, LX/DdB;->A02(LX/DdB;Ljava/lang/Object;J)Ljava/util/Map;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    iget-object v1, p0, LX/DdB;->A0Z:LX/DQk;

    .line 38
    .line 39
    const-string v0, "media_player_play"

    .line 40
    .line 41
    invoke-static {v1, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :catchall_0
    move-exception v3

    .line 46
    invoke-static {p0, v6, v4, v5}, LX/DdB;->A02(LX/DdB;Ljava/lang/Object;J)Ljava/util/Map;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iget-object v1, p0, LX/DdB;->A0Z:LX/DQk;

    .line 51
    .line 52
    const-string v0, "media_player_play"

    .line 53
    .line 54
    invoke-static {v1, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 55
    .line 56
    .line 57
    throw v3
    .line 58
.end method

.method private A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V
    .locals 6

    .line 0
    iget-object v5, p0, LX/DdB;->A0Z:LX/DQk;

    .line 1
    .line 2
    sget-object v0, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 3
    .line 4
    invoke-virtual {v0, p3, p4}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 5
    .line 6
    .line 7
    move-result-wide v3

    .line 8
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v0, "media_composition"

    .line 17
    .line 18
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {v3, v4}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v0, "target_position_ms"

    .line 26
    .line 27
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const-string v0, "media_composition_update_time_ms"

    .line 35
    .line 36
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const-string v0, "media_composition_hash"

    .line 44
    .line 45
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    const-string v0, "media_player_update_media_composition"

    .line 49
    .line 50
    invoke-static {v5, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 51
    .line 52
    .line 53
    return-void
    .line 54
    .line 55
.end method

.method public static A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Map;)V
    .locals 2

    .line 0
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "media_composition"

    .line 5
    .line 6
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A06()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "media_composition_hash"

    .line 14
    .line 15
    invoke-interface {p1, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    return-void
    .line 19
    .line 20
    .line 21
.end method

.method private A08(LX/D00;)V
    .locals 11

    .line 0
    const-string v7, "media_player_seek_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v2

    .line 6
    :try_start_0
    invoke-direct {p0}, LX/DdB;->A0E()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v6, LX/006;->A0N:Ljava/lang/Integer;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    const/4 v9, 0x1

    .line 17
    invoke-static {v0, v6}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v10

    .line 21
    :try_start_1
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-direct {p0, v0}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 24
    .line 25
    .line 26
    const-wide/16 v4, 0x0

    .line 27
    .line 28
    iget-object v0, p1, LX/D00;->A00:Ljava/lang/Long;

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 33
    .line 34
    .line 35
    move-result-wide v4

    .line 36
    :cond_0
    iget-object v0, p0, LX/DdB;->A0F:LX/7Ar;

    .line 37
    .line 38
    sget-object v8, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 39
    .line 40
    invoke-virtual {v0, v8}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 45
    .line 46
    .line 47
    move-result-wide v4

    .line 48
    iget-object v0, p0, LX/DdB;->A0F:LX/7Ar;

    .line 49
    .line 50
    invoke-virtual {v0, v8}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(JJ)J

    .line 55
    .line 56
    .line 57
    move-result-wide v0

    .line 58
    iget-object v4, p0, LX/DdB;->A0n:LX/Lxt;

    .line 59
    .line 60
    invoke-virtual {v4, v0, v1}, LX/Lxt;->A0B(J)V

    .line 61
    .line 62
    .line 63
    if-eqz v10, :cond_1

    .line 64
    .line 65
    move-object v0, v6

    .line 66
    goto :goto_0

    .line 67
    :cond_1
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 68
    .line 69
    :goto_0
    invoke-direct {p0, v0}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 70
    .line 71
    .line 72
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 73
    .line 74
    if-eq v0, v6, :cond_2

    .line 75
    .line 76
    iget-object v4, p0, LX/DdB;->A0n:LX/Lxt;

    .line 77
    .line 78
    iget-object v0, p0, LX/DdB;->A0F:LX/7Ar;

    .line 79
    .line 80
    invoke-virtual {v0, v8}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 81
    .line 82
    .line 83
    move-result-wide v0

    .line 84
    invoke-virtual {v4, v0, v1, v9}, LX/Lxt;->A07(JZ)J

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 88
    .line 89
    invoke-virtual {v0}, LX/Lxt;->A09()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    .line 91
    .line 92
    :cond_2
    invoke-static {p0, v7, v2, v3}, LX/DdB;->A02(LX/DdB;Ljava/lang/Object;J)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    iget-object v1, p0, LX/DdB;->A0Z:LX/DQk;

    .line 97
    .line 98
    const-string v0, "media_player_seek"

    .line 99
    .line 100
    invoke-static {v1, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :catchall_0
    move-exception v4

    .line 105
    invoke-static {p0, v7, v2, v3}, LX/DdB;->A02(LX/DdB;Ljava/lang/Object;J)Ljava/util/Map;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    iget-object v1, p0, LX/DdB;->A0Z:LX/DQk;

    .line 110
    .line 111
    const-string v0, "media_player_seek"

    .line 112
    .line 113
    invoke-static {v1, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 114
    .line 115
    .line 116
    throw v4
    .line 117
    .line 118
    .line 119
.end method

.method public static A09(LX/DdB;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 1
    .line 2
    .line 3
    move-result-object v3

    .line 4
    iget-object v2, p0, LX/DdB;->A0Z:LX/DQk;

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const-string v1, ""

    .line 9
    .line 10
    :goto_0
    const-string v0, "error_trace"

    .line 11
    .line 12
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "media_player_error"

    .line 16
    .line 17
    invoke-static {v2, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-static {p1}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0
    .line 26
.end method

.method public static A0A(LX/DdB;Ljava/lang/Throwable;)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    iget-wide v0, p0, LX/DdB;->A0A:J

    .line 3
    .line 4
    const-wide/16 v6, 0x0

    .line 5
    .line 6
    cmp-long v2, v0, v6

    .line 7
    .line 8
    if-lez v2, :cond_0

    .line 9
    .line 10
    iget-wide v4, p0, LX/DdB;->A07:J

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0ww;->A02(J)J

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    add-long/2addr v4, v0

    .line 17
    iput-wide v4, p0, LX/DdB;->A07:J

    .line 18
    .line 19
    iput-wide v6, p0, LX/DdB;->A0A:J

    .line 20
    .line 21
    :cond_0
    iput-wide v6, p0, LX/DdB;->A06:J

    .line 22
    .line 23
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 24
    .line 25
    if-nez v0, :cond_4

    .line 26
    .line 27
    iget-object v0, p0, LX/DdB;->A0J:LX/DFM;

    .line 28
    .line 29
    iget-object v0, v0, LX/DFM;->A0B:LX/LjC;

    .line 30
    .line 31
    invoke-virtual {v0}, LX/LjC;->A06()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    move-object v1, p1

    .line 38
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    move-object v1, v0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    instance-of v0, v1, Ljava/lang/InterruptedException;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    invoke-static {p0, p1}, LX/DdB;->A09(LX/DdB;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    sget-object v0, LX/006;->A15:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-direct {p0, v0}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    iget-object v2, p0, LX/DdB;->A0N:LX/D5u;

    .line 62
    .line 63
    if-eqz v2, :cond_3

    .line 64
    .line 65
    iget-object v1, p0, LX/DdB;->A0B:Landroid/os/Handler;

    .line 66
    .line 67
    new-instance v0, LX/EO5;

    .line 68
    .line 69
    invoke-direct {v0, p0, v2, v3, p1}, LX/EO5;-><init>(LX/DdB;LX/D5u;Ljava/lang/Integer;Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 73
    .line 74
    .line 75
    :cond_3
    iget-object v3, p0, LX/DdB;->A0D:LX/Ebq;

    .line 76
    .line 77
    if-eqz v3, :cond_4

    .line 78
    .line 79
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    new-instance v1, Ljava/lang/Exception;

    .line 84
    .line 85
    invoke-direct {v1, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 86
    .line 87
    .line 88
    const-string v0, "FBMediaCompositionPlayer_onPlaybackException"

    .line 89
    .line 90
    invoke-interface {v3, v1, v0, v2}, LX/Ebq;->BcG(Ljava/lang/Exception;Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    return-void
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
.end method

.method private A0B(Ljava/lang/Integer;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    if-eq v0, p1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 5
    .line 6
    iput-object p1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    iget-object v2, p0, LX/DdB;->A0L:LX/D11;

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DdB;->A0B:Landroid/os/Handler;

    .line 13
    .line 14
    new-instance v0, LX/EO6;

    .line 15
    .line 16
    invoke-direct {v0, p0, v2, v3, p1}, LX/EO6;-><init>(LX/DdB;LX/D11;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private A0C(Ljava/lang/Long;)V
    .locals 40

    .line 0
    const-string v22, "media_player_prepare_time_ms"

    .line 1
    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 3
    .line 4
    .line 5
    move-result-wide v16

    .line 6
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :try_start_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-direct {v4, v0}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 15
    .line 16
    .line 17
    const-string v0, "FbMediaCompositionPlayer.reversal"

    .line 18
    .line 19
    invoke-static {v0}, LX/LsL;->A02(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    iget-object v7, v4, LX/DdB;->A0S:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v0, v4, LX/DdB;->A0b:LX/Eek;

    .line 25
    .line 26
    move-object/from16 v35, v0

    .line 27
    .line 28
    iget-object v5, v4, LX/DdB;->A0e:LX/Mdg;

    .line 29
    .line 30
    iget-object v0, v4, LX/DdB;->A0c:LX/MaI;

    .line 31
    .line 32
    move-object/from16 v36, v0

    .line 33
    .line 34
    iget-object v0, v4, LX/DdB;->A0d:LX/Egp;

    .line 35
    .line 36
    move-object/from16 v37, v0

    .line 37
    .line 38
    new-instance v13, LX/DnJ;

    .line 39
    .line 40
    invoke-direct {v13}, LX/DnJ;-><init>()V

    .line 41
    .line 42
    .line 43
    const/16 v21, 0x0

    .line 44
    .line 45
    iget-object v2, v4, LX/DdB;->A0J:LX/DFM;

    .line 46
    .line 47
    iget-object v0, v4, LX/DdB;->A0Y:LX/Jar;

    .line 48
    .line 49
    move-object/from16 v39, v0

    .line 50
    .line 51
    iget-object v1, v4, LX/DdB;->A0j:Ljava/io/File;

    .line 52
    .line 53
    new-instance v0, LX/DUx;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    move-object/from16 v8, v39

    .line 57
    .line 58
    move-object/from16 v9, v35

    .line 59
    .line 60
    move-object/from16 v10, v36

    .line 61
    .line 62
    move-object/from16 v11, v37

    .line 63
    .line 64
    move-object v12, v5

    .line 65
    move-object v14, v2

    .line 66
    move-object v15, v1

    .line 67
    invoke-direct/range {v6 .. v15}, LX/DUx;-><init>(Landroid/content/Context;LX/Jar;LX/Eek;LX/MaI;LX/Egp;LX/Mdg;LX/DnJ;LX/DFM;Ljava/io/File;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, v4, LX/DdB;->A0H:LX/DUx;

    .line 71
    .line 72
    invoke-virtual {v0}, LX/DUx;->A01()Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A0B()V

    .line 77
    .line 78
    .line 79
    const/4 v2, 0x0

    .line 80
    const/4 v6, 0x1

    .line 81
    invoke-static {}, LX/LsL;->A00()V

    .line 82
    .line 83
    .line 84
    iget-object v5, v4, LX/DdB;->A0g:LX/DK6;

    .line 85
    .line 86
    if-nez v5, :cond_0

    .line 87
    .line 88
    sget-object v9, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 89
    .line 90
    const/16 v1, 0x168

    .line 91
    .line 92
    const/16 v0, 0x280

    .line 93
    .line 94
    invoke-static {v1, v0, v9}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 95
    .line 96
    .line 97
    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_6

    .line 98
    :try_start_1
    const-string v1, "dummy"

    .line 99
    .line 100
    const-string v0, ".jpg"

    .line 101
    .line 102
    invoke-static {v1, v0}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    .line 103
    .line 104
    .line 105
    move-result-object v10
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 106
    :try_start_2
    invoke-static {v10}, LX/Bs9;->A0Y(Ljava/io/File;)Ljava/io/FileOutputStream;

    .line 107
    .line 108
    .line 109
    move-result-object v9
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 110
    :try_start_3
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 111
    .line 112
    const/16 v0, 0x3c

    .line 113
    .line 114
    invoke-virtual {v11, v1, v0, v9}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 115
    .line 116
    .line 117
    :try_start_4
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 118
    .line 119
    .line 120
    goto :goto_0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    .line 121
    :catchall_0
    move-exception v0

    .line 122
    :try_start_5
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 123
    .line 124
    .line 125
    goto/16 :goto_8
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    .line 126
    .line 127
    :catch_0
    :try_start_6
    invoke-interface {v9}, Ljava/io/Closeable;->close()V

    .line 128
    .line 129
    .line 130
    goto :goto_0
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    .line 131
    :catchall_1
    move-exception v0

    .line 132
    goto/16 :goto_8

    .line 133
    .line 134
    :catch_1
    move-object/from16 v10, v21

    .line 135
    .line 136
    :catch_2
    :goto_0
    :try_start_7
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 137
    .line 138
    .line 139
    new-instance v9, LX/DIG;

    .line 140
    .line 141
    invoke-direct {v9, v10}, LX/DIG;-><init>(Ljava/io/File;)V

    .line 142
    .line 143
    .line 144
    sget-object v1, LX/CiH;->A02:LX/CiH;

    .line 145
    .line 146
    move-object/from16 v0, v35

    .line 147
    .line 148
    invoke-static {v0, v1, v8}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 149
    .line 150
    .line 151
    move-result-wide v0

    .line 152
    iput-wide v0, v9, LX/DIG;->A02:J

    .line 153
    .line 154
    invoke-virtual {v9}, LX/DIG;->A00()LX/DLF;

    .line 155
    .line 156
    .line 157
    move-result-object v10

    .line 158
    invoke-virtual {v8}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A04()LX/DYH;

    .line 159
    .line 160
    .line 161
    move-result-object v9

    .line 162
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 163
    .line 164
    iget-object v0, v9, LX/DYH;->A01:Ljava/util/HashMap;

    .line 165
    .line 166
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    iget-object v0, v9, LX/DYH;->A00:Ljava/util/HashMap;

    .line 170
    .line 171
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    invoke-static {v1, v10}, LX/DVd;->A00(LX/CiH;Ljava/lang/Object;)LX/DVd;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-virtual {v9, v0}, LX/DYH;->A04(LX/DVd;)V

    .line 179
    .line 180
    .line 181
    new-instance v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 182
    .line 183
    invoke-direct {v8, v9}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;-><init>(LX/DYH;)V

    .line 184
    .line 185
    .line 186
    :cond_0
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 187
    .line 188
    new-instance v1, LX/DSs;

    .line 189
    .line 190
    invoke-direct {v1, v0}, LX/DSs;-><init>(LX/DFM;)V

    .line 191
    .line 192
    .line 193
    iput-object v8, v1, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 194
    .line 195
    new-instance v0, LX/DFM;

    .line 196
    .line 197
    invoke-direct {v0, v1}, LX/DFM;-><init>(LX/DSs;)V

    .line 198
    .line 199
    .line 200
    iput-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 201
    .line 202
    sget-object v1, LX/CiH;->A04:LX/CiH;

    .line 203
    .line 204
    move-object/from16 v0, v35

    .line 205
    .line 206
    invoke-static {v0, v1, v8}, LX/Daw;->A00(LX/Eek;LX/CiH;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;)J

    .line 207
    .line 208
    .line 209
    move-result-wide v0

    .line 210
    iput-wide v0, v4, LX/DdB;->A05:J

    .line 211
    .line 212
    const-wide/16 v10, 0x0

    .line 213
    .line 214
    cmp-long v9, v0, v10

    .line 215
    .line 216
    if-lez v9, :cond_f

    .line 217
    .line 218
    iget-object v8, v4, LX/DdB;->A0F:LX/7Ar;

    .line 219
    .line 220
    if-nez v8, :cond_1

    .line 221
    .line 222
    sget-object v14, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 223
    .line 224
    new-instance v8, LX/7Ar;

    .line 225
    .line 226
    move-object v9, v8

    .line 227
    move-wide v12, v0

    .line 228
    invoke-direct/range {v9 .. v14}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 229
    .line 230
    .line 231
    iput-object v8, v4, LX/DdB;->A0F:LX/7Ar;

    .line 232
    .line 233
    :cond_1
    invoke-direct {v4}, LX/DdB;->A03()V

    .line 234
    .line 235
    .line 236
    iget-object v0, v4, LX/DdB;->A0i:LX/Ebs;

    .line 237
    .line 238
    move-object/from16 v32, v0

    .line 239
    .line 240
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 241
    .line 242
    iget-object v8, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 243
    .line 244
    const/4 v0, 0x0

    .line 245
    move-object/from16 v1, v32

    .line 246
    .line 247
    invoke-interface {v1, v8, v2}, LX/Ebs;->AFL(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Z)LX/Mbz;

    .line 248
    .line 249
    .line 250
    move-result-object v10

    .line 251
    iput-object v10, v4, LX/DdB;->A0K:LX/Mbz;

    .line 252
    .line 253
    iget-object v1, v4, LX/DdB;->A0J:LX/DFM;

    .line 254
    .line 255
    iget-object v9, v1, LX/DFM;->A06:LX/Lrb;

    .line 256
    .line 257
    iget-object v8, v1, LX/DFM;->A0B:LX/LjC;

    .line 258
    .line 259
    iget-object v1, v1, LX/DFM;->A0A:LX/Cm4;

    .line 260
    .line 261
    new-instance v12, LX/DIZ;

    .line 262
    .line 263
    move-object/from16 v23, v12

    .line 264
    .line 265
    move-object/from16 v24, v7

    .line 266
    .line 267
    move-object/from16 v25, v9

    .line 268
    .line 269
    move-object/from16 v26, v5

    .line 270
    .line 271
    move-object/from16 v27, v1

    .line 272
    .line 273
    move-object/from16 v28, v8

    .line 274
    .line 275
    move-object/from16 v29, v10

    .line 276
    .line 277
    move-object/from16 v30, v21

    .line 278
    .line 279
    invoke-direct/range {v23 .. v30}, LX/DIZ;-><init>(Landroid/content/Context;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;LX/Mbz;LX/ME2;)V

    .line 280
    .line 281
    .line 282
    iput-object v12, v4, LX/DdB;->A0I:LX/DIZ;

    .line 283
    .line 284
    iget-object v15, v12, LX/DIZ;->A06:LX/Mbz;

    .line 285
    .line 286
    if-eqz v15, :cond_3

    .line 287
    .line 288
    iget-object v1, v12, LX/DIZ;->A01:Landroid/content/Context;

    .line 289
    .line 290
    move-object/from16 v20, v1

    .line 291
    .line 292
    if-eqz v1, :cond_3

    .line 293
    .line 294
    iget-object v1, v12, LX/DIZ;->A02:LX/Lrb;

    .line 295
    .line 296
    move-object/from16 v19, v1

    .line 297
    .line 298
    if-eqz v1, :cond_3

    .line 299
    .line 300
    iget-object v11, v12, LX/DIZ;->A05:LX/LjC;

    .line 301
    .line 302
    if-eqz v11, :cond_3

    .line 303
    .line 304
    iget-object v13, v12, LX/DIZ;->A04:LX/Cm4;

    .line 305
    .line 306
    if-eqz v13, :cond_3

    .line 307
    .line 308
    iget-object v10, v12, LX/DIZ;->A03:LX/DK6;

    .line 309
    .line 310
    instance-of v1, v10, LX/CCC;

    .line 311
    .line 312
    const-string v9, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.VideoTranscoderJBMR2.VideoEncoderJBMR2"

    .line 313
    .line 314
    if-eqz v1, :cond_2

    .line 315
    .line 316
    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.transcoder.resizer.MediaCompositionSurfaceWithMultiOutput"

    .line 317
    .line 318
    invoke-static {v10, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 319
    .line 320
    .line 321
    move-object v8, v10

    .line 322
    check-cast v8, LX/CCC;

    .line 323
    .line 324
    monitor-enter v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 325
    :try_start_8
    iget-object v1, v8, LX/CCC;->A02:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 326
    .line 327
    :try_start_9
    monitor-exit v8

    .line 328
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 329
    .line 330
    .line 331
    move-result-object v18

    .line 332
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 333
    .line 334
    .line 335
    move-result v1

    .line 336
    if-eqz v1, :cond_3

    .line 337
    .line 338
    invoke-static/range {v18 .. v18}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 347
    .line 348
    .line 349
    move-result v1

    .line 350
    invoke-interface {v15}, LX/Mbz;->AFl()LX/MfB;

    .line 351
    .line 352
    .line 353
    move-result-object v7

    .line 354
    invoke-static {v7, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    check-cast v7, LX/ME2;

    .line 358
    .line 359
    iput v1, v8, LX/CCC;->A00:I

    .line 360
    .line 361
    invoke-virtual {v8, v11}, LX/DK6;->A00(LX/LjC;)Landroid/view/Surface;

    .line 362
    .line 363
    .line 364
    move-result-object v25

    .line 365
    move-object/from16 v23, v7

    .line 366
    .line 367
    move-object/from16 v24, v20

    .line 368
    .line 369
    move-object/from16 v26, v19

    .line 370
    .line 371
    move-object/from16 v27, v10

    .line 372
    .line 373
    move-object/from16 v28, v13

    .line 374
    .line 375
    move-object/from16 v29, v11

    .line 376
    .line 377
    move/from16 v30, v1

    .line 378
    .line 379
    invoke-virtual/range {v23 .. v30}, LX/ME2;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 380
    .line 381
    .line 382
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 383
    .line 384
    .line 385
    move-result-object v14

    .line 386
    iget-object v1, v12, LX/DIZ;->A07:Ljava/util/Map;

    .line 387
    .line 388
    invoke-interface {v1, v14, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    goto :goto_1

    .line 392
    :catchall_2
    move-exception v0

    .line 393
    monitor-exit v8

    .line 394
    goto/16 :goto_9

    .line 395
    .line 396
    :cond_2
    invoke-interface {v15}, LX/Mbz;->AFl()LX/MfB;

    .line 397
    .line 398
    .line 399
    move-result-object v7

    .line 400
    invoke-static {v7, v9}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    check-cast v7, LX/ME2;

    .line 404
    .line 405
    if-eqz v10, :cond_4

    .line 406
    .line 407
    invoke-virtual {v10, v11}, LX/DK6;->A00(LX/LjC;)Landroid/view/Surface;

    .line 408
    .line 409
    .line 410
    move-result-object v25

    .line 411
    move-object/from16 v23, v7

    .line 412
    .line 413
    move-object/from16 v24, v20

    .line 414
    .line 415
    move-object/from16 v26, v19

    .line 416
    .line 417
    move-object/from16 v27, v10

    .line 418
    .line 419
    move-object/from16 v28, v21

    .line 420
    .line 421
    move-object/from16 v29, v11

    .line 422
    .line 423
    move/from16 v30, v2

    .line 424
    .line 425
    invoke-virtual/range {v23 .. v30}, LX/ME2;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 426
    .line 427
    .line 428
    :goto_2
    iget-object v1, v12, LX/DIZ;->A07:Ljava/util/Map;

    .line 429
    .line 430
    invoke-static {v7, v1, v2}, LX/0ww;->A1S(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 431
    .line 432
    .line 433
    :cond_3
    iget-object v1, v4, LX/DdB;->A0J:LX/DFM;

    .line 434
    .line 435
    iget-object v7, v1, LX/DFM;->A06:LX/Lrb;

    .line 436
    .line 437
    iget-object v1, v1, LX/DFM;->A09:LX/DAk;

    .line 438
    .line 439
    if-eqz v1, :cond_a

    .line 440
    .line 441
    iget-object v10, v4, LX/DdB;->A0I:LX/DIZ;

    .line 442
    .line 443
    if-eqz v10, :cond_a

    .line 444
    .line 445
    goto :goto_4

    .line 446
    :cond_4
    new-instance v8, LX/Kzx;

    .line 447
    .line 448
    invoke-direct {v8}, LX/Kzx;-><init>()V

    .line 449
    .line 450
    .line 451
    sput-object v11, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/LjC;

    .line 452
    .line 453
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    .line 454
    .line 455
    .line 456
    invoke-virtual {v8}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    new-instance v9, Landroid/os/Handler;

    .line 461
    .line 462
    invoke-direct {v9, v1, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 463
    .line 464
    .line 465
    iput-object v9, v8, LX/Kzx;->A00:Landroid/os/Handler;

    .line 466
    .line 467
    new-instance v1, LX/MPf;

    .line 468
    .line 469
    invoke-direct {v1, v9}, LX/MPf;-><init>(Landroid/os/Handler;)V

    .line 470
    .line 471
    .line 472
    iput-object v1, v8, LX/Kzx;->A02:LX/MPf;

    .line 473
    .line 474
    monitor-enter v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    .line 475
    :try_start_a
    iget-object v1, v8, LX/Kzx;->A00:Landroid/os/Handler;

    .line 476
    .line 477
    invoke-virtual {v1, v6}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 482
    .line 483
    .line 484
    const/4 v9, 0x0

    .line 485
    :goto_3
    iget-object v1, v8, LX/Kzx;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 486
    .line 487
    if-nez v1, :cond_6

    .line 488
    .line 489
    iget-object v1, v8, LX/Kzx;->A04:Ljava/lang/RuntimeException;

    .line 490
    .line 491
    if-nez v1, :cond_6

    .line 492
    .line 493
    iget-object v1, v8, LX/Kzx;->A03:Ljava/lang/Error;

    .line 494
    .line 495
    if-nez v1, :cond_6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 496
    .line 497
    :try_start_b
    invoke-virtual {v8}, Ljava/lang/Object;->wait()V

    .line 498
    .line 499
    .line 500
    goto :goto_3
    :try_end_b
    .catch Ljava/lang/InterruptedException; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_5

    .line 501
    :catch_3
    move-exception v9

    .line 502
    :try_start_c
    sget-object v1, Lcom/facebook/videolite/transcoder/resizer/DummySurface;->A02:LX/LjC;

    .line 503
    .line 504
    if-eqz v1, :cond_5

    .line 505
    .line 506
    invoke-virtual {v1}, LX/LjC;->A06()Z

    .line 507
    .line 508
    .line 509
    move-result v1

    .line 510
    if-eqz v1, :cond_5

    .line 511
    .line 512
    invoke-static {}, LX/Bs8;->A11()V

    .line 513
    .line 514
    .line 515
    invoke-static {v9}, LX/4uS;->A0m(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    throw v0

    .line 520
    :cond_5
    const/4 v9, 0x1

    .line 521
    goto :goto_3

    .line 522
    :cond_6
    monitor-exit v8

    .line 523
    if-eqz v9, :cond_7
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_5

    .line 524
    .line 525
    :try_start_d
    invoke-static {}, LX/Bs8;->A11()V

    .line 526
    .line 527
    .line 528
    :cond_7
    iget-object v1, v8, LX/Kzx;->A04:Ljava/lang/RuntimeException;

    .line 529
    .line 530
    if-nez v1, :cond_e

    .line 531
    .line 532
    iget-object v1, v8, LX/Kzx;->A03:Ljava/lang/Error;

    .line 533
    .line 534
    if-nez v1, :cond_e

    .line 535
    .line 536
    iget-object v1, v8, LX/Kzx;->A01:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 537
    .line 538
    invoke-static {v1}, LX/0SD;->A00(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    iput-object v1, v12, LX/DIZ;->A00:Lcom/facebook/videolite/transcoder/resizer/DummySurface;

    .line 542
    .line 543
    move-object/from16 v23, v7

    .line 544
    .line 545
    move-object/from16 v24, v20

    .line 546
    .line 547
    move-object/from16 v25, v1

    .line 548
    .line 549
    move-object/from16 v26, v19

    .line 550
    .line 551
    move-object/from16 v27, v21

    .line 552
    .line 553
    move-object/from16 v28, v21

    .line 554
    .line 555
    move-object/from16 v29, v11

    .line 556
    .line 557
    move/from16 v30, v2

    .line 558
    .line 559
    invoke-virtual/range {v23 .. v30}, LX/ME2;->A00(Landroid/content/Context;Landroid/view/Surface;LX/Lrb;LX/DK6;LX/Cm4;LX/LjC;I)V

    .line 560
    .line 561
    .line 562
    goto/16 :goto_2

    .line 563
    .line 564
    :goto_4
    if-eqz v7, :cond_a
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_6

    .line 565
    .line 566
    :try_start_e
    iget-object v8, v4, LX/DdB;->A0X:LX/Eed;

    .line 567
    .line 568
    iget-object v7, v4, LX/DdB;->A0k:Ljava/lang/String;

    .line 569
    .line 570
    new-instance v9, LX/DJL;

    .line 571
    .line 572
    invoke-direct {v9, v8, v7}, LX/DJL;-><init>(LX/Eed;Ljava/lang/String;)V

    .line 573
    .line 574
    .line 575
    iget-object v8, v10, LX/DIZ;->A03:LX/DK6;

    .line 576
    .line 577
    instance-of v7, v8, LX/CCC;

    .line 578
    .line 579
    if-eqz v7, :cond_8

    .line 580
    .line 581
    check-cast v8, LX/CCC;

    .line 582
    .line 583
    iget v0, v8, LX/CCC;->A00:I

    .line 584
    .line 585
    :cond_8
    iget-object v7, v10, LX/DIZ;->A07:Ljava/util/Map;

    .line 586
    .line 587
    invoke-static {v7, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 588
    .line 589
    .line 590
    move-result-object v10

    .line 591
    if-eqz v10, :cond_9

    .line 592
    .line 593
    check-cast v10, LX/ME2;

    .line 594
    .line 595
    iget-object v8, v4, LX/DdB;->A0l:Ljava/lang/String;

    .line 596
    .line 597
    invoke-static {v10, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 598
    .line 599
    .line 600
    const/4 v6, 0x2

    .line 601
    move-object/from16 v0, v39

    .line 602
    .line 603
    invoke-static {v8, v6, v0}, LX/0wr;->A1S(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 604
    .line 605
    .line 606
    iget-object v0, v1, LX/DAk;->A01:LX/D5O;

    .line 607
    .line 608
    iget-object v6, v0, LX/D5O;->A00:Ljava/io/File;

    .line 609
    .line 610
    iget-object v0, v0, LX/D5O;->A01:Ljava/lang/String;

    .line 611
    .line 612
    new-instance v11, LX/DJi;

    .line 613
    .line 614
    invoke-direct {v11, v9, v6, v0}, LX/DJi;-><init>(LX/DJL;Ljava/io/File;Ljava/lang/String;)V

    .line 615
    .line 616
    .line 617
    iget-object v7, v1, LX/DAk;->A03:Ljava/util/Set;

    .line 618
    .line 619
    iget-object v6, v1, LX/DAk;->A02:LX/DBB;

    .line 620
    .line 621
    iget-object v1, v1, LX/DAk;->A00:LX/DPR;

    .line 622
    .line 623
    new-instance v0, LX/DU5;

    .line 624
    .line 625
    move-object/from16 v23, v0

    .line 626
    .line 627
    move-object/from16 v24, v39

    .line 628
    .line 629
    move-object/from16 v25, v1

    .line 630
    .line 631
    move-object/from16 v26, v9

    .line 632
    .line 633
    move-object/from16 v27, v11

    .line 634
    .line 635
    move-object/from16 v28, v10

    .line 636
    .line 637
    move-object/from16 v29, v6

    .line 638
    .line 639
    move-object/from16 v30, v8

    .line 640
    .line 641
    move-object/from16 v31, v7

    .line 642
    .line 643
    invoke-direct/range {v23 .. v31}, LX/DU5;-><init>(LX/Jar;LX/DPR;LX/DJL;LX/DJi;LX/ME2;LX/DBB;Ljava/lang/String;Ljava/util/Set;)V

    .line 644
    .line 645
    .line 646
    iput-object v0, v4, LX/DdB;->A0G:LX/DU5;

    .line 647
    .line 648
    iget-object v9, v0, LX/DU5;->A04:LX/DJi;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 649
    .line 650
    :try_start_f
    iget-object v8, v9, LX/DJi;->A00:Ljava/io/File;

    .line 651
    .line 652
    invoke-virtual {v8}, Ljava/io/File;->list()[Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v7

    .line 656
    if-eqz v7, :cond_a

    .line 657
    .line 658
    const/4 v6, 0x0

    .line 659
    array-length v1, v7

    .line 660
    :goto_5
    if-ge v6, v1, :cond_a

    .line 661
    .line 662
    aget-object v0, v7, v6

    .line 663
    .line 664
    invoke-static {v8, v0}, LX/4uW;->A0g(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 665
    .line 666
    .line 667
    move-result-object v0

    .line 668
    invoke-static {v0}, LX/Bs6;->A0o(Ljava/io/File;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v9, v0}, LX/DJi;->A01(Ljava/lang/String;)V

    .line 673
    .line 674
    .line 675
    add-int/lit8 v6, v6, 0x1

    .line 676
    .line 677
    goto :goto_5
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 678
    :cond_9
    :try_start_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 679
    .line 680
    .line 681
    move-result-object v0

    .line 682
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 683
    :catchall_3
    :try_start_11
    move-exception v6

    .line 684
    const-string v1, "FBMediaCompositionPlayer"

    .line 685
    .line 686
    const-string v0, "Failed to create media accuracy capturer"

    .line 687
    .line 688
    invoke-static {v1, v0, v6}, LX/0LJ;->A0E(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 689
    .line 690
    .line 691
    move-object/from16 v0, v21

    .line 692
    .line 693
    iput-object v0, v4, LX/DdB;->A0G:LX/DU5;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 694
    .line 695
    :catchall_4
    :cond_a
    if-nez v5, :cond_b

    .line 696
    .line 697
    :try_start_12
    new-instance v0, LX/K0k;

    .line 698
    .line 699
    invoke-direct {v0}, LX/K0k;-><init>()V

    .line 700
    .line 701
    .line 702
    iput-object v0, v4, LX/DdB;->A0C:LX/Mbb;

    .line 703
    .line 704
    :cond_b
    new-instance v28, LX/LpF;

    .line 705
    .line 706
    invoke-direct/range {v28 .. v28}, LX/LpF;-><init>()V

    .line 707
    .line 708
    .line 709
    iget-object v0, v4, LX/DdB;->A0C:LX/Mbb;

    .line 710
    .line 711
    new-instance v33, LX/Lc4;

    .line 712
    .line 713
    move-object/from16 v34, v0

    .line 714
    .line 715
    move-object/from16 v38, v32

    .line 716
    .line 717
    invoke-direct/range {v33 .. v38}, LX/Lc4;-><init>(LX/Mbb;LX/Eek;LX/MaI;LX/Egp;LX/Ebs;)V

    .line 718
    .line 719
    .line 720
    iget-object v9, v4, LX/DdB;->A0a:LX/MaH;

    .line 721
    .line 722
    iget-object v8, v4, LX/DdB;->A0J:LX/DFM;

    .line 723
    .line 724
    iget-object v7, v4, LX/DdB;->A0I:LX/DIZ;

    .line 725
    .line 726
    iget-object v6, v4, LX/DdB;->A0K:LX/Mbz;

    .line 727
    .line 728
    iget-object v5, v4, LX/DdB;->A0Z:LX/DQk;

    .line 729
    .line 730
    iget-object v1, v4, LX/DdB;->A0G:LX/DU5;

    .line 731
    .line 732
    new-instance v0, LX/Lxt;

    .line 733
    .line 734
    move-object/from16 v29, v1

    .line 735
    .line 736
    move-object/from16 v30, v7

    .line 737
    .line 738
    move-object/from16 v31, v8

    .line 739
    .line 740
    move-object/from16 v32, v6

    .line 741
    .line 742
    move-object/from16 v23, v0

    .line 743
    .line 744
    move-object/from16 v24, v39

    .line 745
    .line 746
    move-object/from16 v25, v5

    .line 747
    .line 748
    move-object/from16 v26, v9

    .line 749
    .line 750
    move-object/from16 v27, v35

    .line 751
    .line 752
    invoke-direct/range {v23 .. v33}, LX/Lxt;-><init>(LX/Jar;LX/DQk;LX/MaH;LX/Eek;LX/LpF;LX/DU5;LX/DIZ;LX/DFM;LX/Mbz;LX/Lc4;)V

    .line 753
    .line 754
    .line 755
    iput-object v0, v4, LX/DdB;->A0n:LX/Lxt;

    .line 756
    .line 757
    iget-boolean v0, v4, LX/DdB;->A0Q:Z

    .line 758
    .line 759
    if-eqz v0, :cond_c

    .line 760
    .line 761
    iget-object v0, v4, LX/DdB;->A0n:LX/Lxt;

    .line 762
    .line 763
    iput-boolean v2, v0, LX/Lxt;->A09:Z

    .line 764
    .line 765
    :cond_c
    iget-object v6, v4, LX/DdB;->A0n:LX/Lxt;

    .line 766
    .line 767
    iget-object v1, v4, LX/DdB;->A0f:LX/DFw;

    .line 768
    .line 769
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 770
    .line 771
    iget-object v0, v0, LX/DFM;->A0F:Ljava/util/HashSet;

    .line 772
    .line 773
    invoke-virtual {v6, v1, v0}, LX/Lxt;->A0C(LX/DFw;Ljava/util/HashSet;)V

    .line 774
    .line 775
    .line 776
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 777
    .line 778
    invoke-direct {v4, v0}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 779
    .line 780
    .line 781
    if-eqz p1, :cond_d

    .line 782
    .line 783
    goto :goto_6

    .line 784
    :cond_d
    iget-object v1, v4, LX/DdB;->A0F:LX/7Ar;

    .line 785
    .line 786
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 787
    .line 788
    invoke-virtual {v1, v0}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 789
    .line 790
    .line 791
    move-result-wide v0

    .line 792
    goto :goto_7

    .line 793
    :goto_6
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 794
    .line 795
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Number;->longValue()J

    .line 796
    .line 797
    .line 798
    move-result-wide v0

    .line 799
    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 800
    .line 801
    invoke-virtual {v7, v0, v1, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    .line 802
    .line 803
    .line 804
    move-result-wide v0

    .line 805
    :goto_7
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 806
    .line 807
    .line 808
    move-result-object v1

    .line 809
    new-instance v0, LX/D00;

    .line 810
    .line 811
    invoke-direct {v0, v1}, LX/D00;-><init>(Ljava/lang/Long;)V

    .line 812
    .line 813
    .line 814
    invoke-direct {v4, v0}, LX/DdB;->A08(LX/D00;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 815
    .line 816
    .line 817
    :try_start_13
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 818
    .line 819
    iget-object v0, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 820
    .line 821
    new-instance v6, LX/Dmh;

    .line 822
    .line 823
    invoke-direct {v6}, LX/Dmh;-><init>()V

    .line 824
    .line 825
    .line 826
    move-object/from16 v7, v35

    .line 827
    .line 828
    move-object v8, v0

    .line 829
    move v9, v2

    .line 830
    move v10, v2

    .line 831
    move v11, v2

    .line 832
    invoke-static/range {v6 .. v11}, LX/Ljf;->A00(LX/Eek;LX/Eek;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;ZZZ)LX/Lg4;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    const-string v1, "media_metadata"

    .line 837
    .line 838
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 839
    .line 840
    .line 841
    move-result-object v0

    .line 842
    invoke-virtual {v3, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_4
    .catchall {:try_start_13 .. :try_end_13} :catchall_6

    .line 843
    .line 844
    .line 845
    :catch_4
    invoke-static/range {v16 .. v17}, LX/0ww;->A02(J)J

    .line 846
    .line 847
    .line 848
    move-result-wide v1

    .line 849
    invoke-static {v4}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 854
    .line 855
    .line 856
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v1

    .line 860
    move-object/from16 v0, v22

    .line 861
    .line 862
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 863
    .line 864
    .line 865
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 866
    .line 867
    iget-object v0, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 868
    .line 869
    invoke-static {v0, v3}, LX/DdB;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Map;)V

    .line 870
    .line 871
    .line 872
    const-string v0, "media_player_prepare"

    .line 873
    .line 874
    invoke-static {v5, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 875
    .line 876
    .line 877
    return-void

    .line 878
    :catchall_5
    move-exception v1

    .line 879
    :try_start_14
    monitor-exit v8
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 880
    :cond_e
    :try_start_15
    throw v1

    .line 881
    :cond_f
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 882
    .line 883
    const-string v2, "media composition duration is invalid: %d, normalized media composition is %s"

    .line 884
    .line 885
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 886
    .line 887
    .line 888
    move-result-object v1

    .line 889
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    invoke-static {v5, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 902
    .line 903
    .line 904
    move-result-object v0

    .line 905
    goto :goto_9

    .line 906
    :catch_5
    :goto_8
    invoke-virtual {v11}, Landroid/graphics/Bitmap;->recycle()V

    .line 907
    .line 908
    .line 909
    :goto_9
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_6

    .line 910
    :catchall_6
    move-exception v5

    .line 911
    invoke-static/range {v16 .. v17}, LX/0ww;->A02(J)J

    .line 912
    .line 913
    .line 914
    move-result-wide v1

    .line 915
    invoke-static {v4}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 916
    .line 917
    .line 918
    move-result-object v0

    .line 919
    invoke-virtual {v3, v0}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 920
    .line 921
    .line 922
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 923
    .line 924
    .line 925
    move-result-object v1

    .line 926
    move-object/from16 v0, v22

    .line 927
    .line 928
    invoke-virtual {v3, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 929
    .line 930
    .line 931
    iget-object v1, v4, LX/DdB;->A0Z:LX/DQk;

    .line 932
    .line 933
    iget-object v0, v4, LX/DdB;->A0J:LX/DFM;

    .line 934
    .line 935
    iget-object v0, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 936
    .line 937
    invoke-static {v0, v3}, LX/DdB;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    const-string v0, "media_player_prepare"

    .line 941
    .line 942
    invoke-static {v1, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 943
    .line 944
    .line 945
    throw v5
    .line 946
    .line 947
.end method

.method private A0D(Z)V
    .locals 9

    .line 0
    invoke-direct {p0}, LX/DdB;->A0E()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v8, LX/006;->A0Y:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v0, v8, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, LX/DdB;->A0n:LX/Lxt;

    .line 13
    .line 14
    invoke-virtual {v0}, LX/Lxt;->A09()V

    .line 15
    .line 16
    .line 17
    iget-wide v6, p0, LX/DdB;->A0A:J

    .line 18
    .line 19
    const-wide/16 v4, 0x0

    .line 20
    .line 21
    cmp-long v0, v6, v4

    .line 22
    .line 23
    if-lez v0, :cond_0

    .line 24
    .line 25
    iget-wide v2, p0, LX/DdB;->A07:J

    .line 26
    .line 27
    invoke-static {v6, v7}, LX/0ww;->A02(J)J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    add-long/2addr v2, v0

    .line 32
    iput-wide v2, p0, LX/DdB;->A07:J

    .line 33
    .line 34
    iput-wide v4, p0, LX/DdB;->A0A:J

    .line 35
    .line 36
    :cond_0
    iput-wide v4, p0, LX/DdB;->A06:J

    .line 37
    .line 38
    invoke-direct {p0, v8}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-object v2, p0, LX/DdB;->A0Z:LX/DQk;

    .line 44
    .line 45
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-string v0, "media_player_pause"

    .line 50
    .line 51
    invoke-static {v2, v0, v1}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void
    .line 55
    .line 56
.end method

.method private A0E()Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-eq v1, v0, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 7
    .line 8
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eq v1, v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 13
    .line 14
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 15
    .line 16
    if-eq v1, v0, :cond_0

    .line 17
    .line 18
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 19
    .line 20
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 21
    .line 22
    if-eq v1, v0, :cond_0

    .line 23
    .line 24
    iget-object v2, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 25
    .line 26
    sget-object v1, LX/006;->A0u:Ljava/lang/Integer;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    if-ne v2, v1, :cond_1

    .line 30
    .line 31
    :cond_0
    const/4 v0, 0x1

    .line 32
    :cond_1
    return v0
.end method


# virtual methods
.method public final A0F(LX/7Ar;)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DdB;->A0Z:LX/DQk;

    .line 1
    .line 2
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const-string v0, "time_range"

    .line 11
    .line 12
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    const-string v0, "media_player_set_time_range"

    .line 16
    .line 17
    invoke-static {v3, v0, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, LX/006;->A1C:Ljava/lang/Integer;

    .line 21
    .line 22
    iget-object v1, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 23
    .line 24
    const/16 v0, 0x8

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 27
    .line 28
    .line 29
    const/4 v0, 0x7

    .line 30
    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 31
    .line 32
    .line 33
    const-wide/16 v0, 0x0

    .line 34
    .line 35
    invoke-virtual {p0, v2, p1, v0, v1}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 36
    .line 37
    .line 38
    return-void
    .line 39
.end method

.method public final A0G(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;J)V
    .locals 11

    .line 0
    sget-object v5, LX/CiH;->A02:LX/CiH;

    .line 1
    .line 2
    iget-object v0, p1, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 3
    .line 4
    invoke-static {v5, v0}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    if-eqz v2, :cond_9

    .line 9
    .line 10
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_9

    .line 15
    .line 16
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v0, 0x1

    .line 21
    if-le v1, v0, :cond_8

    .line 22
    .line 23
    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    .line 25
    :goto_0
    iput v0, p0, LX/DdB;->A00:F

    .line 26
    .line 27
    :cond_0
    sget-object v2, LX/CiH;->A04:LX/CiH;

    .line 28
    .line 29
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_7

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    :goto_1
    iput v0, p0, LX/DdB;->A04:I

    .line 40
    .line 41
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-eqz v0, :cond_6

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    :goto_2
    iput v0, p0, LX/DdB;->A01:I

    .line 52
    .line 53
    sget-object v0, LX/CiH;->A03:LX/CiH;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_5

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Map;->size()I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    :goto_3
    iput v0, p0, LX/DdB;->A03:I

    .line 66
    .line 67
    iget-object v0, p0, LX/DdB;->A0J:LX/DFM;

    .line 68
    .line 69
    iget-object v8, v0, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 70
    .line 71
    const/4 v10, 0x0

    .line 72
    if-eqz v8, :cond_3

    .line 73
    .line 74
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eq v1, v0, :cond_1

    .line 83
    .line 84
    if-eqz v1, :cond_3

    .line 85
    .line 86
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_3

    .line 91
    .line 92
    :cond_1
    invoke-virtual {v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-virtual {p1, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    xor-int/lit8 v0, v0, 0x1

    .line 105
    .line 106
    if-nez v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v8, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    if-eqz v7, :cond_3

    .line 117
    .line 118
    if-eqz v6, :cond_3

    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/util/AbstractMap;->size()I

    .line 121
    .line 122
    .line 123
    move-result v1

    .line 124
    invoke-virtual {v6}, Ljava/util/AbstractMap;->size()I

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-ne v1, v0, :cond_3

    .line 129
    .line 130
    invoke-static {v7}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 131
    .line 132
    .line 133
    move-result-object v9

    .line 134
    :cond_2
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    if-eqz v0, :cond_4

    .line 139
    .line 140
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-virtual {v7, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v3

    .line 148
    check-cast v3, LX/DVd;

    .line 149
    .line 150
    invoke-virtual {v6, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    check-cast v2, LX/DVd;

    .line 155
    .line 156
    if-eqz v3, :cond_3

    .line 157
    .line 158
    if-eqz v2, :cond_3

    .line 159
    .line 160
    iget-object v1, v3, LX/DVd;->A02:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v0, v2, LX/DVd;->A02:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-eqz v0, :cond_3

    .line 169
    .line 170
    iget-object v0, v3, LX/DVd;->A03:Ljava/util/List;

    .line 171
    .line 172
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, LX/DVd;->A03:Ljava/util/List;

    .line 177
    .line 178
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_3

    .line 187
    .line 188
    iget-object v0, v3, LX/DVd;->A06:Ljava/util/List;

    .line 189
    .line 190
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    iget-object v0, v2, LX/DVd;->A06:Ljava/util/List;

    .line 195
    .line 196
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-interface {v1, v0}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_3

    .line 205
    .line 206
    iget-object v1, v3, LX/DVd;->A01:LX/CiH;

    .line 207
    .line 208
    iget-object v0, v2, LX/DVd;->A01:LX/CiH;

    .line 209
    .line 210
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_3

    .line 215
    .line 216
    iget-wide v3, v3, LX/DVd;->A00:J

    .line 217
    .line 218
    iget-wide v1, v2, LX/DVd;->A00:J

    .line 219
    .line 220
    cmp-long v0, v3, v1

    .line 221
    .line 222
    if-eqz v0, :cond_2

    .line 223
    .line 224
    :cond_3
    :goto_4
    const-wide/16 v1, 0x0

    .line 225
    .line 226
    if-eqz v10, :cond_a

    .line 227
    .line 228
    iget-object v4, p0, LX/DdB;->A0Z:LX/DQk;

    .line 229
    .line 230
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {p1, v3}, LX/DdB;->A07(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;Ljava/util/Map;)V

    .line 235
    .line 236
    .line 237
    const-string v0, "media_player_update_audio_effects"

    .line 238
    .line 239
    invoke-static {v4, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 240
    .line 241
    .line 242
    sget-object v4, LX/006;->A02:Ljava/lang/Integer;

    .line 243
    .line 244
    iget-object v3, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 245
    .line 246
    const/16 v0, 0xa

    .line 247
    .line 248
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0, v4, p1, v1, v2}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 252
    .line 253
    .line 254
    return-void

    .line 255
    :cond_4
    invoke-virtual {v8, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {p1, v5}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A07(LX/CiH;)Ljava/util/HashMap;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    xor-int/lit8 v10, v0, 0x1

    .line 268
    .line 269
    goto :goto_4

    .line 270
    :cond_5
    const/4 v0, 0x0

    .line 271
    goto/16 :goto_3

    .line 272
    .line 273
    :cond_6
    const/4 v0, 0x0

    .line 274
    goto/16 :goto_2

    .line 275
    .line 276
    :cond_7
    const/4 v0, 0x0

    .line 277
    goto/16 :goto_1

    .line 278
    .line 279
    :cond_8
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    check-cast v0, LX/DUT;

    .line 284
    .line 285
    iget-object v1, v0, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 286
    .line 287
    instance-of v0, v1, LX/Dmz;

    .line 288
    .line 289
    if-eqz v0, :cond_0

    .line 290
    .line 291
    check-cast v1, LX/Dmz;

    .line 292
    .line 293
    iget v0, v1, LX/Dmz;->A00:F

    .line 294
    .line 295
    goto/16 :goto_0

    .line 296
    .line 297
    :cond_9
    const/4 v0, 0x0

    .line 298
    goto/16 :goto_0

    .line 299
    .line 300
    :cond_a
    sget-object v4, LX/006;->A1L:Ljava/lang/Integer;

    .line 301
    .line 302
    iget-object v3, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 303
    .line 304
    const/16 v0, 0x9

    .line 305
    .line 306
    invoke-virtual {v3, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 307
    .line 308
    .line 309
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    filled-new-array {p1, v0}, [Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {p0, v4, v0, v1, v2}, LX/DdB;->A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V

    .line 318
    .line 319
    .line 320
    return-void
    .line 321
    .line 322
    .line 323
    .line 324
.end method

.method public final A0H(Ljava/lang/Integer;Ljava/lang/Object;J)V
    .locals 4

    .line 0
    iget-object v1, p0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 1
    .line 2
    sget-object v0, LX/006;->A1C:Ljava/lang/Integer;

    .line 3
    .line 4
    if-ne v1, v0, :cond_0

    .line 5
    .line 6
    const-string v2, "Player already released. "

    .line 7
    .line 8
    invoke-static {p1}, LX/Cm3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, " failed."

    .line 13
    .line 14
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-object v2, p0, LX/DdB;->A0Z:LX/DQk;

    .line 27
    .line 28
    invoke-static {v0}, Landroid/util/Log;->getStackTraceString(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-string v0, "error_trace"

    .line 33
    .line 34
    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    const-string v0, "media_player_warning"

    .line 38
    .line 39
    invoke-static {v2, v0, v3}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_0
    iget-object v1, p0, LX/DdB;->A0V:Landroid/os/Handler;

    .line 44
    .line 45
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-virtual {v1, v0, p2}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v1, v0, p3, p4}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 54
    .line 55
    .line 56
    return-void
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
.end method

.method public final handleMessage(Landroid/os/Message;)Z
    .locals 28

    .line 0
    move-object/from16 v3, p1

    .line 1
    .line 2
    iget v10, v3, Landroid/os/Message;->what:I

    .line 3
    .line 4
    const/16 v18, 0x0

    .line 5
    .line 6
    move-object/from16 v0, p0

    .line 7
    .line 8
    if-ltz v10, :cond_16

    .line 9
    .line 10
    :try_start_0
    const/16 v2, 0xd

    .line 11
    .line 12
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    array-length v1, v1

    .line 17
    if-ge v10, v1, :cond_16

    .line 18
    .line 19
    invoke-static {v2}, LX/006;->A00(I)[Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    aget-object v18, v1, v10

    .line 24
    .line 25
    iget-object v5, v3, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    packed-switch v1, :pswitch_data_0

    .line 32
    .line 33
    .line 34
    const-string v1, "unknown message"

    .line 35
    .line 36
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 37
    .line 38
    .line 39
    move-result-object v11

    .line 40
    goto/16 :goto_d

    .line 41
    .line 42
    :pswitch_0
    check-cast v5, LX/D00;

    .line 43
    .line 44
    goto/16 :goto_8

    .line 45
    .line 46
    :pswitch_1
    invoke-direct {v0}, LX/DdB;->A05()V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_f

    .line 50
    .line 51
    :pswitch_2
    check-cast v5, Ljava/lang/Long;

    .line 52
    .line 53
    invoke-direct {v0, v5}, LX/DdB;->A0C(Ljava/lang/Long;)V

    .line 54
    .line 55
    .line 56
    goto/16 :goto_f

    .line 57
    .line 58
    :pswitch_3
    const/4 v1, 0x1

    .line 59
    invoke-direct {v0, v1}, LX/DdB;->A0D(Z)V

    .line 60
    .line 61
    .line 62
    goto/16 :goto_f

    .line 63
    .line 64
    :pswitch_4
    invoke-direct {v0}, LX/DdB;->A04()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_f

    .line 68
    .line 69
    :pswitch_5
    check-cast v5, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 70
    .line 71
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 72
    .line 73
    new-instance v2, LX/DSs;

    .line 74
    .line 75
    invoke-direct {v2, v1}, LX/DSs;-><init>(LX/DFM;)V

    .line 76
    .line 77
    .line 78
    iput-object v5, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 79
    .line 80
    new-instance v1, LX/DFM;

    .line 81
    .line 82
    invoke-direct {v1, v2}, LX/DFM;-><init>(LX/DSs;)V

    .line 83
    .line 84
    .line 85
    iput-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 86
    .line 87
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 88
    .line 89
    if-eqz v1, :cond_17

    .line 90
    .line 91
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 92
    .line 93
    iget-object v1, v1, LX/Lxt;->A04:LX/Lx8;

    .line 94
    .line 95
    if-eqz v1, :cond_17

    .line 96
    .line 97
    iget-object v2, v1, LX/Lx8;->A0D:Landroid/os/Handler;

    .line 98
    .line 99
    const/16 v1, 0x8

    .line 100
    .line 101
    invoke-virtual {v2, v1, v5}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 102
    .line 103
    .line 104
    move-result-object v1

    .line 105
    invoke-virtual {v1}, Landroid/os/Message;->sendToTarget()V

    .line 106
    .line 107
    .line 108
    goto/16 :goto_f

    .line 109
    .line 110
    :pswitch_6
    invoke-direct {v0}, LX/DdB;->A0E()Z

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    if-eqz v1, :cond_17

    .line 115
    .line 116
    const/4 v1, 0x0

    .line 117
    invoke-direct {v0, v1}, LX/DdB;->A0D(Z)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v0, LX/DdB;->A0F:LX/7Ar;

    .line 121
    .line 122
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 123
    .line 124
    invoke-virtual {v2, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v1

    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :pswitch_7
    check-cast v5, [Ljava/lang/Object;

    .line 131
    .line 132
    const/4 v1, 0x1

    .line 133
    aget-object v4, v5, v1

    .line 134
    .line 135
    const/4 v2, 0x0

    .line 136
    if-eqz v4, :cond_3

    .line 137
    .line 138
    check-cast v4, LX/Mby;

    .line 139
    .line 140
    :goto_0
    const/4 v1, 0x2

    .line 141
    aget-object v1, v5, v1

    .line 142
    .line 143
    if-eqz v1, :cond_0

    .line 144
    .line 145
    move-object v2, v1

    .line 146
    check-cast v2, Ljava/lang/String;

    .line 147
    .line 148
    :cond_0
    const/4 v1, 0x0

    .line 149
    aget-object v5, v5, v1

    .line 150
    .line 151
    check-cast v5, LX/Mbx;

    .line 152
    .line 153
    iget-object v1, v0, LX/DdB;->A0I:LX/DIZ;

    .line 154
    .line 155
    if-eqz v1, :cond_17

    .line 156
    .line 157
    iput-object v2, v0, LX/DdB;->A0O:Ljava/lang/String;

    .line 158
    .line 159
    iget-object v6, v0, LX/DdB;->A0Z:LX/DQk;

    .line 160
    .line 161
    invoke-interface {v5}, LX/Mbx;->BIy()LX/LMN;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    invoke-static {v0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    const-string v1, "render_event"

    .line 174
    .line 175
    invoke-interface {v2, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    const-string v1, "media_player_send_render_event"

    .line 179
    .line 180
    invoke-static {v6, v1, v2}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 181
    .line 182
    .line 183
    iget-object v1, v0, LX/DdB;->A0I:LX/DIZ;

    .line 184
    .line 185
    iget-object v1, v1, LX/DIZ;->A07:Ljava/util/Map;

    .line 186
    .line 187
    invoke-static {v1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v1

    .line 195
    if-eqz v1, :cond_17

    .line 196
    .line 197
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    check-cast v1, LX/ME2;

    .line 206
    .line 207
    if-eqz v4, :cond_2

    .line 208
    .line 209
    iget-object v1, v1, LX/ME2;->A00:LX/Lcu;

    .line 210
    .line 211
    iget-object v1, v1, LX/Lcu;->A07:LX/LXE;

    .line 212
    .line 213
    iget-object v2, v1, LX/LXE;->A00:LX/MfD;

    .line 214
    .line 215
    instance-of v1, v2, LX/Eej;

    .line 216
    .line 217
    if-eqz v1, :cond_1

    .line 218
    .line 219
    check-cast v2, LX/Eej;

    .line 220
    .line 221
    invoke-interface {v2, v5, v4}, LX/Eej;->CYF(LX/Mbx;LX/Mby;)V

    .line 222
    .line 223
    .line 224
    goto :goto_1

    .line 225
    :cond_2
    iget-object v1, v1, LX/ME2;->A00:LX/Lcu;

    .line 226
    .line 227
    iget-object v1, v1, LX/Lcu;->A07:LX/LXE;

    .line 228
    .line 229
    iget-object v2, v1, LX/LXE;->A00:LX/MfD;

    .line 230
    .line 231
    instance-of v1, v2, LX/Eej;

    .line 232
    .line 233
    if-eqz v1, :cond_1

    .line 234
    .line 235
    check-cast v2, LX/Eej;

    .line 236
    .line 237
    invoke-interface {v2, v5}, LX/Eej;->CYE(LX/Mbx;)V

    .line 238
    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_3
    move-object v4, v2

    .line 242
    goto :goto_0

    .line 243
    :pswitch_8
    check-cast v5, [Ljava/lang/Object;

    .line 244
    .line 245
    const/4 v1, 0x0

    .line 246
    aget-object v2, v5, v1

    .line 247
    .line 248
    check-cast v2, Ljava/lang/String;

    .line 249
    .line 250
    const/4 v1, 0x1

    .line 251
    aget-object v6, v5, v1

    .line 252
    .line 253
    check-cast v6, LX/7Ar;

    .line 254
    .line 255
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 256
    .line 257
    if-eqz v1, :cond_17

    .line 258
    .line 259
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 260
    .line 261
    iget-object v1, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 262
    .line 263
    if-eqz v1, :cond_17

    .line 264
    .line 265
    const/4 v9, 0x0

    .line 266
    invoke-direct {v0, v9}, LX/DdB;->A0D(Z)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 270
    .line 271
    iget-object v1, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 272
    .line 273
    sget-object v8, LX/CiH;->A04:LX/CiH;

    .line 274
    .line 275
    invoke-virtual {v1, v8, v2}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A03(LX/CiH;Ljava/lang/String;)I

    .line 276
    .line 277
    .line 278
    move-result v7

    .line 279
    iget-object v5, v0, LX/DdB;->A0n:LX/Lxt;

    .line 280
    .line 281
    iget-object v1, v5, LX/Lxt;->A0M:Ljava/util/HashMap;

    .line 282
    .line 283
    invoke-static {v6, v1, v7}, LX/Bs7;->A1V(Ljava/lang/Object;Ljava/util/AbstractMap;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v5, LX/Lxt;->A0I:LX/Lnk;

    .line 287
    .line 288
    invoke-virtual {v1, v8, v7}, LX/Lnk;->A01(LX/CiH;I)Ljava/util/concurrent/Future;

    .line 289
    .line 290
    .line 291
    move-result-object v17

    .line 292
    iget-object v1, v5, LX/Lxt;->A0P:Ljava/util/Map;

    .line 293
    .line 294
    invoke-static {v8, v1}, LX/4uR;->A0i(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    check-cast v4, Landroid/util/SparseArray;

    .line 299
    .line 300
    const-wide/16 v1, 0x0

    .line 301
    .line 302
    const-wide/16 v13, 0x0

    .line 303
    .line 304
    const/4 v3, 0x0

    .line 305
    :goto_2
    invoke-virtual {v4}, Landroid/util/SparseArray;->size()I

    .line 306
    .line 307
    .line 308
    move-result v11

    .line 309
    if-ge v3, v11, :cond_6

    .line 310
    .line 311
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 312
    .line 313
    .line 314
    move-result v11

    .line 315
    if-ne v11, v7, :cond_5

    .line 316
    .line 317
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v12

    .line 321
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    check-cast v12, LX/7Ar;

    .line 325
    .line 326
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 327
    .line 328
    invoke-static {v12, v11}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 329
    .line 330
    .line 331
    move-result-wide v15

    .line 332
    invoke-static {v6, v11}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 333
    .line 334
    .line 335
    move-result-wide v13

    .line 336
    sub-long/2addr v13, v15

    .line 337
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v12

    .line 341
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    .line 344
    check-cast v12, LX/7Ar;

    .line 345
    .line 346
    invoke-virtual {v12, v11}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 347
    .line 348
    .line 349
    move-result-wide v20

    .line 350
    invoke-virtual {v12, v11}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 351
    .line 352
    .line 353
    move-result-wide v22

    .line 354
    add-long v22, v22, v13

    .line 355
    .line 356
    new-instance v12, LX/7Ar;

    .line 357
    .line 358
    move-object/from16 v19, v12

    .line 359
    .line 360
    move-object/from16 v24, v11

    .line 361
    .line 362
    invoke-direct/range {v19 .. v24}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v4, v7, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 366
    .line 367
    .line 368
    :cond_4
    :goto_3
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 373
    .line 374
    .line 375
    check-cast v12, LX/7Ar;

    .line 376
    .line 377
    sget-object v11, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 378
    .line 379
    invoke-static {v12, v11}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 380
    .line 381
    .line 382
    move-result-wide v11

    .line 383
    add-long/2addr v1, v11

    .line 384
    add-int/lit8 v3, v3, 0x1

    .line 385
    .line 386
    goto :goto_2

    .line 387
    :cond_5
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 388
    .line 389
    .line 390
    move-result v11

    .line 391
    if-lt v11, v7, :cond_4

    .line 392
    .line 393
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v12

    .line 397
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 398
    .line 399
    .line 400
    check-cast v12, LX/7Ar;

    .line 401
    .line 402
    sget-object v11, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 403
    .line 404
    invoke-virtual {v12, v11}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 405
    .line 406
    .line 407
    move-result-wide v20

    .line 408
    add-long v20, v20, v13

    .line 409
    .line 410
    invoke-virtual {v12, v11}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 411
    .line 412
    .line 413
    move-result-wide v22

    .line 414
    add-long v22, v22, v13

    .line 415
    .line 416
    new-instance v12, LX/7Ar;

    .line 417
    .line 418
    move-object/from16 v19, v12

    .line 419
    .line 420
    move-object/from16 v24, v11

    .line 421
    .line 422
    invoke-direct/range {v19 .. v24}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v4, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 426
    .line 427
    .line 428
    move-result v11

    .line 429
    invoke-virtual {v4, v11, v12}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 430
    .line 431
    .line 432
    goto :goto_3

    .line 433
    :cond_6
    iput-wide v1, v5, LX/Lxt;->A0Z:J

    .line 434
    .line 435
    iget-object v1, v5, LX/Lxt;->A07:LX/Lpc;

    .line 436
    .line 437
    if-eqz v1, :cond_7

    .line 438
    .line 439
    invoke-virtual {v1}, LX/Lpc;->A00()V

    .line 440
    .line 441
    .line 442
    :cond_7
    invoke-static {v5}, LX/Lxt;->A06(LX/Lxt;)V

    .line 443
    .line 444
    .line 445
    iget-object v1, v5, LX/Lxt;->A06:LX/Lpc;

    .line 446
    .line 447
    if-eqz v1, :cond_8

    .line 448
    .line 449
    invoke-virtual {v1}, LX/Lpc;->A00()V

    .line 450
    .line 451
    .line 452
    :cond_8
    const/4 v1, 0x0

    .line 453
    iput-object v1, v5, LX/Lxt;->A06:LX/Lpc;

    .line 454
    .line 455
    if-eqz v17, :cond_9

    .line 456
    .line 457
    invoke-interface/range {v17 .. v17}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v1

    .line 461
    check-cast v1, LX/Mf2;

    .line 462
    .line 463
    invoke-interface {v1, v6}, LX/Mf2;->DAY(LX/7Ar;)V

    .line 464
    .line 465
    .line 466
    :cond_9
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 467
    .line 468
    iget-object v1, v1, LX/DFM;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 469
    .line 470
    invoke-virtual {v1, v8, v7}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A05(LX/CiH;I)LX/DVd;

    .line 471
    .line 472
    .line 473
    move-result-object v1

    .line 474
    iget-object v1, v1, LX/DVd;->A03:Ljava/util/List;

    .line 475
    .line 476
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 477
    .line 478
    .line 479
    move-result-object v1

    .line 480
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 481
    .line 482
    .line 483
    move-result-object v1

    .line 484
    check-cast v1, LX/DLF;

    .line 485
    .line 486
    iget-object v1, v1, LX/DLF;->A03:LX/7Ar;

    .line 487
    .line 488
    sget-object v7, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 489
    .line 490
    invoke-static {v6, v7}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 491
    .line 492
    .line 493
    move-result-wide v3

    .line 494
    invoke-static {v1, v7}, LX/Bs5;->A07(LX/7Ar;Ljava/util/concurrent/TimeUnit;)J

    .line 495
    .line 496
    .line 497
    move-result-wide v1

    .line 498
    sub-long/2addr v3, v1

    .line 499
    iget-wide v5, v0, LX/DdB;->A05:J

    .line 500
    .line 501
    add-long/2addr v5, v3

    .line 502
    iput-wide v5, v0, LX/DdB;->A05:J

    .line 503
    .line 504
    const-wide/16 v3, 0x0

    .line 505
    .line 506
    new-instance v2, LX/7Ar;

    .line 507
    .line 508
    invoke-direct/range {v2 .. v7}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 509
    .line 510
    .line 511
    iput-object v2, v0, LX/DdB;->A0F:LX/7Ar;

    .line 512
    .line 513
    goto/16 :goto_f

    .line 514
    .line 515
    :pswitch_9
    check-cast v5, LX/7Ar;

    .line 516
    .line 517
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 518
    .line 519
    invoke-virtual {v5, v6}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 520
    .line 521
    .line 522
    move-result-wide v2

    .line 523
    const-wide/16 v7, 0x0

    .line 524
    .line 525
    cmp-long v1, v2, v7

    .line 526
    .line 527
    if-ltz v1, :cond_a

    .line 528
    .line 529
    invoke-virtual {v5, v6}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 530
    .line 531
    .line 532
    move-result-wide v12

    .line 533
    :goto_4
    invoke-virtual {v5, v6}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 534
    .line 535
    .line 536
    move-result-wide v2

    .line 537
    cmp-long v1, v2, v7

    .line 538
    .line 539
    if-ltz v1, :cond_b

    .line 540
    .line 541
    invoke-virtual {v5, v6}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 542
    .line 543
    .line 544
    move-result-wide v3

    .line 545
    iget-wide v1, v0, LX/DdB;->A05:J

    .line 546
    .line 547
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 548
    .line 549
    .line 550
    move-result-wide v3

    .line 551
    goto :goto_5

    .line 552
    :cond_a
    const-wide/16 v12, 0x0

    .line 553
    .line 554
    goto :goto_4

    .line 555
    :cond_b
    iget-wide v3, v0, LX/DdB;->A05:J

    .line 556
    .line 557
    move-wide v1, v3

    .line 558
    :goto_5
    cmp-long v7, v12, v3

    .line 559
    .line 560
    if-gtz v7, :cond_d

    .line 561
    .line 562
    new-instance v5, LX/7Ar;

    .line 563
    .line 564
    move-object v11, v5

    .line 565
    move-wide v14, v3

    .line 566
    move-object/from16 v16, v6

    .line 567
    .line 568
    invoke-direct/range {v11 .. v16}, LX/7Ar;-><init>(JJLjava/util/concurrent/TimeUnit;)V

    .line 569
    .line 570
    .line 571
    iput-object v5, v0, LX/DdB;->A0F:LX/7Ar;

    .line 572
    .line 573
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 574
    .line 575
    if-eqz v1, :cond_c

    .line 576
    .line 577
    iget-wide v2, v1, LX/Lxt;->A0Y:J

    .line 578
    .line 579
    const-wide/16 v7, 0x3e8

    .line 580
    .line 581
    mul-long/2addr v2, v7

    .line 582
    :goto_6
    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 583
    .line 584
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 585
    .line 586
    iget-object v1, v1, LX/DFM;->A0B:LX/LjC;

    .line 587
    .line 588
    invoke-virtual {v1}, LX/LjC;->A0T()Z

    .line 589
    .line 590
    .line 591
    move-result v1

    .line 592
    invoke-virtual {v5, v4, v2, v3, v1}, LX/7Ar;->A06(Ljava/util/concurrent/TimeUnit;JZ)Z

    .line 593
    .line 594
    .line 595
    move-result v1

    .line 596
    if-nez v1, :cond_17

    .line 597
    .line 598
    invoke-virtual {v5, v6}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 599
    .line 600
    .line 601
    move-result-wide v1

    .line 602
    :goto_7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 603
    .line 604
    .line 605
    move-result-object v1

    .line 606
    new-instance v5, LX/D00;

    .line 607
    .line 608
    invoke-direct {v5, v1}, LX/D00;-><init>(Ljava/lang/Long;)V

    .line 609
    .line 610
    .line 611
    :goto_8
    invoke-direct {v0, v5}, LX/DdB;->A08(LX/D00;)V

    .line 612
    .line 613
    .line 614
    goto/16 :goto_f

    .line 615
    .line 616
    :cond_c
    const-wide/16 v2, 0x0

    .line 617
    .line 618
    goto :goto_6

    .line 619
    :cond_d
    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 620
    .line 621
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 622
    .line 623
    .line 624
    move-result-object v8

    .line 625
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 626
    .line 627
    .line 628
    move-result-object v9

    .line 629
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 630
    .line 631
    .line 632
    move-result-object v4

    .line 633
    invoke-virtual {v5, v6}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 634
    .line 635
    .line 636
    move-result-wide v1

    .line 637
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 638
    .line 639
    .line 640
    move-result-object v3

    .line 641
    invoke-virtual {v5, v6}, LX/7Ar;->A02(Ljava/util/concurrent/TimeUnit;)J

    .line 642
    .line 643
    .line 644
    move-result-wide v1

    .line 645
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    filled-new-array {v8, v9, v4, v3, v1}, [Ljava/lang/Object;

    .line 650
    .line 651
    .line 652
    move-result-object v2

    .line 653
    const-string v1, "play time range start time bigger than end time. adjustedStartTime: %d, adjustedEndTime: %d, totalDuration: %d, timeRange.start: %d, timeRange.end: %d"

    .line 654
    .line 655
    invoke-static {v7, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 660
    .line 661
    .line 662
    move-result-object v11

    .line 663
    goto/16 :goto_d

    .line 664
    .line 665
    :pswitch_a
    const/4 v5, 0x1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 666
    :try_start_1
    iget-object v4, v0, LX/DdB;->A0W:Landroid/os/HandlerThread;

    .line 667
    .line 668
    invoke-virtual {v4}, Ljava/lang/Thread;->isInterrupted()Z

    .line 669
    .line 670
    .line 671
    move-result v1

    .line 672
    if-eqz v1, :cond_e

    .line 673
    .line 674
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 675
    .line 676
    iget-object v1, v1, LX/DFM;->A0B:LX/LjC;

    .line 677
    .line 678
    invoke-virtual {v1}, LX/LjC;->A06()Z

    .line 679
    .line 680
    .line 681
    move-result v1

    .line 682
    if-eqz v1, :cond_e

    .line 683
    .line 684
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 685
    .line 686
    .line 687
    :cond_e
    const/4 v1, 0x0

    .line 688
    invoke-direct {v0, v1}, LX/DdB;->A0D(Z)V

    .line 689
    .line 690
    .line 691
    iget-object v7, v0, LX/DdB;->A0G:LX/DU5;

    .line 692
    .line 693
    const/4 v3, 0x0

    .line 694
    if-eqz v7, :cond_12
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 695
    .line 696
    :try_start_2
    iget-object v6, v7, LX/DU5;->A06:LX/DBB;

    .line 697
    .line 698
    if-eqz v6, :cond_f

    .line 699
    .line 700
    iget-object v2, v7, LX/DU5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 701
    .line 702
    new-instance v1, LX/EJU;

    .line 703
    .line 704
    invoke-direct {v1, v7, v6}, LX/EJU;-><init>(LX/DU5;LX/DBB;)V

    .line 705
    .line 706
    .line 707
    invoke-interface {v2, v1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    goto :goto_9

    .line 712
    :cond_f
    const/4 v1, 0x0

    .line 713
    goto :goto_9
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 714
    :catchall_0
    :try_start_3
    move-exception v1

    .line 715
    invoke-static {v1}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 716
    .line 717
    .line 718
    move-result-object v1

    .line 719
    :goto_9
    invoke-static {v1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 720
    .line 721
    .line 722
    move-result-object v25

    .line 723
    if-eqz v25, :cond_10

    .line 724
    .line 725
    iget-object v1, v7, LX/DU5;->A03:LX/DJL;

    .line 726
    .line 727
    sget-object v20, LX/006;->A0N:Ljava/lang/Integer;

    .line 728
    .line 729
    move-object/from16 v19, v1

    .line 730
    .line 731
    move-object/from16 v21, v3

    .line 732
    .line 733
    move-object/from16 v22, v3

    .line 734
    .line 735
    move-object/from16 v23, v3

    .line 736
    .line 737
    move-object/from16 v24, v3

    .line 738
    .line 739
    move-object/from16 v26, v3

    .line 740
    .line 741
    move-object/from16 v27, v3

    .line 742
    .line 743
    invoke-virtual/range {v19 .. v27}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 744
    .line 745
    .line 746
    :cond_10
    iget-object v2, v0, LX/DdB;->A0G:LX/DU5;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 747
    .line 748
    :try_start_4
    iget-object v1, v2, LX/DU5;->A08:Ljava/util/concurrent/ExecutorService;

    .line 749
    .line 750
    invoke-interface {v1}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    .line 751
    .line 752
    .line 753
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 754
    .line 755
    goto :goto_a
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 756
    :catchall_1
    :try_start_5
    move-exception v1

    .line 757
    invoke-static {v1}, LX/Bs9;->A0w(Ljava/lang/Throwable;)LX/0PH;

    .line 758
    .line 759
    .line 760
    move-result-object v1

    .line 761
    :goto_a
    invoke-static {v1}, LX/0P3;->A00(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 762
    .line 763
    .line 764
    move-result-object v25

    .line 765
    if-eqz v25, :cond_11

    .line 766
    .line 767
    iget-object v1, v2, LX/DU5;->A03:LX/DJL;

    .line 768
    .line 769
    sget-object v20, LX/006;->A00:Ljava/lang/Integer;

    .line 770
    .line 771
    move-object/from16 v19, v1

    .line 772
    .line 773
    move-object/from16 v21, v3

    .line 774
    .line 775
    move-object/from16 v22, v3

    .line 776
    .line 777
    move-object/from16 v23, v3

    .line 778
    .line 779
    move-object/from16 v24, v3

    .line 780
    .line 781
    move-object/from16 v26, v3

    .line 782
    .line 783
    move-object/from16 v27, v3

    .line 784
    .line 785
    invoke-virtual/range {v19 .. v27}, LX/DJL;->A01(Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;Ljava/util/Map;)V

    .line 786
    .line 787
    .line 788
    :cond_11
    iput-object v3, v0, LX/DdB;->A0G:LX/DU5;

    .line 789
    .line 790
    :cond_12
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 791
    .line 792
    .line 793
    move-result-object v6

    .line 794
    invoke-static {v0}, LX/DdB;->A01(LX/DdB;)Ljava/util/Map;

    .line 795
    .line 796
    .line 797
    move-result-object v1

    .line 798
    invoke-virtual {v6, v1}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 799
    .line 800
    .line 801
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 802
    .line 803
    .line 804
    move-result-object v7

    .line 805
    iget-wide v1, v0, LX/DdB;->A07:J

    .line 806
    .line 807
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 808
    .line 809
    .line 810
    move-result-object v2

    .line 811
    const-string v1, "overall_playback_time_ms"

    .line 812
    .line 813
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 814
    .line 815
    .line 816
    iget-wide v1, v0, LX/DdB;->A09:J

    .line 817
    .line 818
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 819
    .line 820
    .line 821
    move-result-object v2

    .line 822
    const-string v1, "overall_stuck_time_ms"

    .line 823
    .line 824
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 825
    .line 826
    .line 827
    iget-wide v1, v0, LX/DdB;->A08:J

    .line 828
    .line 829
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v1, "overall_rendered_frames"

    .line 834
    .line 835
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 839
    .line 840
    if-eqz v1, :cond_13

    .line 841
    .line 842
    iget-object v1, v0, LX/DdB;->A0n:LX/Lxt;

    .line 843
    .line 844
    iget-wide v1, v1, LX/Lxt;->A02:J

    .line 845
    .line 846
    invoke-static {v1, v2}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 847
    .line 848
    .line 849
    move-result-object v2

    .line 850
    const-string v1, "frame_redraw_count"

    .line 851
    .line 852
    invoke-virtual {v7, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 853
    .line 854
    .line 855
    :cond_13
    invoke-virtual {v6, v7}, Ljava/util/AbstractMap;->putAll(Ljava/util/Map;)V

    .line 856
    .line 857
    .line 858
    iget-object v2, v0, LX/DdB;->A0Z:LX/DQk;

    .line 859
    .line 860
    const-string v1, "media_player_release"

    .line 861
    .line 862
    invoke-static {v2, v1, v6}, LX/DQk;->A00(LX/DQk;Ljava/lang/String;Ljava/util/Map;)V

    .line 863
    .line 864
    .line 865
    sget-object v1, LX/006;->A1C:Ljava/lang/Integer;

    .line 866
    .line 867
    invoke-direct {v0, v1}, LX/DdB;->A0B(Ljava/lang/Integer;)V

    .line 868
    .line 869
    .line 870
    iput-object v3, v0, LX/DdB;->A0L:LX/D11;

    .line 871
    .line 872
    iput-object v3, v0, LX/DdB;->A0M:LX/D12;

    .line 873
    .line 874
    iput-object v3, v0, LX/DdB;->A0B:Landroid/os/Handler;

    .line 875
    .line 876
    invoke-virtual {v4}, Landroid/os/HandlerThread;->quit()Z

    .line 877
    .line 878
    .line 879
    invoke-direct {v0}, LX/DdB;->A03()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 880
    .line 881
    .line 882
    :try_start_6
    iput-boolean v5, v0, LX/DdB;->A0R:Z

    .line 883
    .line 884
    iget-object v1, v0, LX/DdB;->A0T:Landroid/os/ConditionVariable;

    .line 885
    .line 886
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 887
    .line 888
    .line 889
    goto/16 :goto_f

    .line 890
    .line 891
    :catchall_2
    move-exception v11

    .line 892
    iput-boolean v5, v0, LX/DdB;->A0R:Z

    .line 893
    .line 894
    iget-object v1, v0, LX/DdB;->A0T:Landroid/os/ConditionVariable;

    .line 895
    .line 896
    invoke-virtual {v1}, Landroid/os/ConditionVariable;->open()V

    .line 897
    .line 898
    .line 899
    goto/16 :goto_d

    .line 900
    .line 901
    :pswitch_b
    check-cast v5, [Ljava/lang/Object;

    .line 902
    .line 903
    const/4 v1, 0x0

    .line 904
    aget-object v7, v5, v1

    .line 905
    .line 906
    check-cast v7, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 907
    .line 908
    const/4 v1, 0x1

    .line 909
    aget-object v1, v5, v1

    .line 910
    .line 911
    check-cast v1, Ljava/lang/Long;

    .line 912
    .line 913
    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    .line 914
    .line 915
    .line 916
    move-result-wide v3

    .line 917
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 918
    .line 919
    .line 920
    move-result-wide v8
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 921
    :try_start_7
    iget-object v5, v0, LX/DdB;->A0o:Ljava/lang/Integer;

    .line 922
    .line 923
    const/4 v1, 0x0

    .line 924
    invoke-direct {v0, v1}, LX/DdB;->A0D(Z)V

    .line 925
    .line 926
    .line 927
    iget-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 928
    .line 929
    new-instance v2, LX/DSs;

    .line 930
    .line 931
    invoke-direct {v2, v1}, LX/DSs;-><init>(LX/DFM;)V

    .line 932
    .line 933
    .line 934
    iput-object v7, v2, LX/DSs;->A08:Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;

    .line 935
    .line 936
    new-instance v1, LX/DFM;

    .line 937
    .line 938
    invoke-direct {v1, v2}, LX/DFM;-><init>(LX/DSs;)V

    .line 939
    .line 940
    .line 941
    iput-object v1, v0, LX/DdB;->A0J:LX/DFM;

    .line 942
    .line 943
    const/4 v2, 0x0

    .line 944
    iput-object v2, v0, LX/DdB;->A0F:LX/7Ar;

    .line 945
    .line 946
    iget-object v1, v1, LX/DFM;->A0B:LX/LjC;

    .line 947
    .line 948
    invoke-virtual {v1}, LX/LjC;->A08()Z

    .line 949
    .line 950
    .line 951
    move-result v1

    .line 952
    if-eqz v1, :cond_14

    .line 953
    .line 954
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 955
    .line 956
    .line 957
    move-result-object v1

    .line 958
    invoke-direct {v0, v1}, LX/DdB;->A0C(Ljava/lang/Long;)V

    .line 959
    .line 960
    .line 961
    :goto_b
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 962
    .line 963
    if-ne v5, v1, :cond_15

    .line 964
    .line 965
    invoke-direct {v0}, LX/DdB;->A05()V

    .line 966
    .line 967
    .line 968
    goto :goto_c

    .line 969
    :cond_14
    invoke-direct {v0, v2}, LX/DdB;->A0C(Ljava/lang/Long;)V

    .line 970
    .line 971
    .line 972
    iget-object v2, v0, LX/DdB;->A0F:LX/7Ar;

    .line 973
    .line 974
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 975
    .line 976
    invoke-virtual {v2, v1}, LX/7Ar;->A03(Ljava/util/concurrent/TimeUnit;)J

    .line 977
    .line 978
    .line 979
    move-result-wide v1

    .line 980
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 981
    .line 982
    .line 983
    move-result-object v2

    .line 984
    new-instance v1, LX/D00;

    .line 985
    .line 986
    invoke-direct {v1, v2}, LX/D00;-><init>(Ljava/lang/Long;)V

    .line 987
    .line 988
    .line 989
    invoke-direct {v0, v1}, LX/DdB;->A08(LX/D00;)V

    .line 990
    .line 991
    .line 992
    goto :goto_b

    .line 993
    :cond_15
    sget-object v1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-direct {v0, v1}, LX/DdB;->A0B(Ljava/lang/Integer;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 996
    .line 997
    .line 998
    :goto_c
    :try_start_8
    invoke-static {v8, v9}, LX/0ww;->A02(J)J

    .line 999
    .line 1000
    .line 1001
    move-result-wide v5

    .line 1002
    long-to-int v2, v5

    .line 1003
    iget-object v1, v0, LX/DdB;->A0h:LX/DHZ;

    .line 1004
    .line 1005
    invoke-virtual {v1, v2}, LX/DHZ;->A00(I)V

    .line 1006
    .line 1007
    .line 1008
    invoke-direct {v0, v7, v2, v3, v4}, LX/DdB;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 1009
    .line 1010
    .line 1011
    goto :goto_f

    .line 1012
    :catchall_3
    move-exception v11

    .line 1013
    invoke-static {v8, v9}, LX/0ww;->A02(J)J

    .line 1014
    .line 1015
    .line 1016
    move-result-wide v5

    .line 1017
    long-to-int v2, v5

    .line 1018
    iget-object v1, v0, LX/DdB;->A0h:LX/DHZ;

    .line 1019
    .line 1020
    invoke-virtual {v1, v2}, LX/DHZ;->A00(I)V

    .line 1021
    .line 1022
    .line 1023
    invoke-direct {v0, v7, v2, v3, v4}, LX/DdB;->A06(Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;IJ)V

    .line 1024
    .line 1025
    .line 1026
    goto :goto_d

    .line 1027
    :cond_16
    const-string v1, "unknown message "

    .line 1028
    .line 1029
    invoke-static {v1, v10}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 1030
    .line 1031
    .line 1032
    move-result-object v1

    .line 1033
    invoke-static {v1}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1034
    .line 1035
    .line 1036
    move-result-object v11

    .line 1037
    :goto_d
    throw v11
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_4

    .line 1038
    :catchall_4
    move-exception v2

    .line 1039
    if-eqz v18, :cond_18

    .line 1040
    .line 1041
    invoke-static/range {v18 .. v18}, LX/Cm3;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 1042
    .line 1043
    .line 1044
    move-result-object v1

    .line 1045
    :goto_e
    invoke-static {v1, v2}, LX/Cm0;->A00(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 1046
    .line 1047
    .line 1048
    invoke-static {v0, v2}, LX/DdB;->A0A(LX/DdB;Ljava/lang/Throwable;)V

    .line 1049
    .line 1050
    .line 1051
    :cond_17
    :goto_f
    const/4 v0, 0x0

    .line 1052
    return v0

    .line 1053
    :cond_18
    invoke-static {v10}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    goto :goto_e

    .line 1058
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_a
        :pswitch_2
        :pswitch_6
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_9
        :pswitch_b
        :pswitch_5
        :pswitch_7
        :pswitch_8
    .end packed-switch
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
.end method
