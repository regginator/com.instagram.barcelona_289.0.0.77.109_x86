.class public final LX/DqY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0l7;
.implements LX/8WR;


# static fields
.field public static A0X:Z = true

.field public static final __redex_internal_original_name:Ljava/lang/String; = "CameraInitializationController"


# instance fields
.field public A00:Ljava/util/List;

.field public A01:LX/Ebl;

.field public A02:LX/Lbx;

.field public A03:LX/MF2;

.field public A04:LX/DB4;

.field public A05:LX/D1q;

.field public A06:LX/D20;

.field public A07:LX/JOg;

.field public A08:LX/DYf;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public final A0H:I

.field public final A0I:Landroid/app/Activity;

.field public final A0J:Landroid/view/ViewGroup;

.field public final A0K:Landroid/view/ViewStub;

.field public final A0L:LX/Eee;

.field public final A0M:LX/DKX;

.field public final A0N:LX/MaW;

.field public final A0O:LX/Lfw;

.field public final A0P:LX/Bz6;

.field public final A0Q:LX/DG6;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/lang/Integer;

.field public final A0T:Z

.field public final A0U:Z

.field public final A0V:LX/By6;

.field public final A0W:Ljava/util/Map;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Landroid/view/ViewGroup;LX/MaW;LX/Lfw;LX/Bz6;LX/DG6;LX/JOg;LX/By6;LX/DDv;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;ZZ)V
    .locals 3

    .line 0
    const/4 v1, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    invoke-static {v2}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/DqY;->A00:Ljava/util/List;

    .line 10
    .line 11
    new-instance v0, LX/DKX;

    .line 12
    .line 13
    invoke-direct {v0}, LX/DKX;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, LX/DqY;->A0M:LX/DKX;

    .line 17
    .line 18
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/DqY;->A0W:Ljava/util/Map;

    .line 23
    .line 24
    new-instance v0, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Lcom/facebook/redex/IDxIListenerShape593S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DqY;->A0L:LX/Eee;

    .line 30
    .line 31
    iput-object p1, p0, LX/DqY;->A0I:Landroid/app/Activity;

    .line 32
    .line 33
    iput-object p10, p0, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 34
    .line 35
    iput-object p2, p0, LX/DqY;->A0J:Landroid/view/ViewGroup;

    .line 36
    .line 37
    iput-object p4, p0, LX/DqY;->A0O:LX/Lfw;

    .line 38
    .line 39
    iput-object p3, p0, LX/DqY;->A0N:LX/MaW;

    .line 40
    .line 41
    const/4 v2, 0x0

    .line 42
    if-nez p11, :cond_6

    .line 43
    .line 44
    const/4 v0, 0x0

    .line 45
    :goto_0
    iput v0, p0, LX/DqY;->A0H:I

    .line 46
    .line 47
    invoke-static {p12}, LX/8fH;->A0P(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, p0, LX/DqY;->A0S:Ljava/lang/Integer;

    .line 52
    .line 53
    iput-object p5, p0, LX/DqY;->A0P:LX/Bz6;

    .line 54
    .line 55
    iput-boolean v1, p0, LX/DqY;->A0D:Z

    .line 56
    .line 57
    iput-object p8, p0, LX/DqY;->A0V:LX/By6;

    .line 58
    .line 59
    if-eqz p9, :cond_0

    .line 60
    .line 61
    iget-object v1, p9, LX/DDv;->A02:LX/CiT;

    .line 62
    .line 63
    sget-object v0, LX/CiT;->A03:LX/CiT;

    .line 64
    .line 65
    if-ne v1, v0, :cond_0

    .line 66
    .line 67
    const/4 v2, 0x1

    .line 68
    :cond_0
    iput-boolean v2, p0, LX/DqY;->A0U:Z

    .line 69
    .line 70
    move/from16 v0, p13

    .line 71
    .line 72
    iput-boolean v0, p0, LX/DqY;->A0T:Z

    .line 73
    .line 74
    iput-object p6, p0, LX/DqY;->A0Q:LX/DG6;

    .line 75
    .line 76
    iput-object p7, p0, LX/DqY;->A07:LX/JOg;

    .line 77
    .line 78
    if-eqz p12, :cond_2

    .line 79
    .line 80
    const v0, 0x7f090d87

    .line 81
    .line 82
    .line 83
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    if-eqz v0, :cond_5

    .line 88
    .line 89
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const v0, 0x7f090d84

    .line 94
    .line 95
    .line 96
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    :goto_1
    check-cast v0, Landroid/view/ViewStub;

    .line 101
    .line 102
    iput-object v0, p0, LX/DqY;->A0K:Landroid/view/ViewStub;

    .line 103
    .line 104
    :cond_1
    return-void

    .line 105
    :cond_2
    if-eqz p13, :cond_4

    .line 106
    .line 107
    const v0, 0x7f0904a5

    .line 108
    .line 109
    .line 110
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_3

    .line 115
    .line 116
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    const v0, 0x7f09049b

    .line 121
    .line 122
    .line 123
    invoke-static {v1, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    :goto_2
    check-cast v0, Landroid/view/ViewStub;

    .line 128
    .line 129
    iput-object v0, p0, LX/DqY;->A0K:Landroid/view/ViewStub;

    .line 130
    .line 131
    const v0, 0x7f09049f

    .line 132
    .line 133
    .line 134
    invoke-static {p2, v0}, LX/Bs7;->A0F(Landroid/view/View;I)Landroid/view/ViewStub;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-eqz v0, :cond_1

    .line 139
    .line 140
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    const v0, 0x7f09049d

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    invoke-static {p2}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    const v0, 0x7f1106e9

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v2, v0}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    const v0, 0x7f09049b

    .line 163
    .line 164
    .line 165
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    goto :goto_2

    .line 170
    :cond_4
    const v0, 0x7f090708

    .line 171
    .line 172
    .line 173
    goto :goto_3

    .line 174
    :cond_5
    const v0, 0x7f090d84

    .line 175
    .line 176
    .line 177
    :goto_3
    invoke-static {p2, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    goto :goto_1

    .line 182
    :cond_6
    invoke-virtual {p11}, Ljava/lang/Number;->intValue()I

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    goto/16 :goto_0
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
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
.end method

.method public static A00(LX/DqY;)V
    .locals 2

    .line 0
    iget-object p0, p0, LX/DqY;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter p0

    .line 3
    :try_start_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/Ecx;

    .line 18
    .line 19
    invoke-interface {v0}, LX/Ecx;->Bny()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw v0
    .line 28
.end method

.method public static A01(LX/DqY;Z)V
    .locals 26

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v1, v2, LX/DqY;->A08:LX/DYf;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {v1}, LX/DYf;->A02()V

    .line 8
    .line 9
    .line 10
    iput-object v0, v2, LX/DqY;->A08:LX/DYf;

    .line 11
    .line 12
    :cond_0
    iget-object v1, v2, LX/DqY;->A03:LX/MF2;

    .line 13
    .line 14
    move/from16 v3, p1

    .line 15
    .line 16
    if-nez v1, :cond_b

    .line 17
    .line 18
    const-wide/16 v11, 0x1

    .line 19
    .line 20
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    const v4, -0x27f2e98f

    .line 27
    .line 28
    .line 29
    const-string v1, "igcam_start_camera_initialization"

    .line 30
    .line 31
    invoke-static {v1, v4}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    :cond_1
    :try_start_0
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    const-string v4, "igcam_inflate_optic_layout"

    .line 41
    .line 42
    const v1, 0x40a63c50

    .line 43
    .line 44
    .line 45
    invoke-static {v4, v1}, LX/0p6;->A01(Ljava/lang/String;I)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v4, v2, LX/DqY;->A0I:Landroid/app/Activity;

    .line 49
    .line 50
    iget-object v6, v2, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 51
    .line 52
    invoke-static {v4}, LX/3Yi;->A01(Landroid/content/Context;)Z

    .line 53
    .line 54
    .line 55
    move-result v20
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 56
    :try_start_1
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    new-instance v15, LX/K21;

    .line 61
    .line 62
    invoke-direct {v15, v6, v1}, LX/K21;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 63
    .line 64
    .line 65
    const v1, 0x7fffffff

    .line 66
    .line 67
    .line 68
    iput v1, v15, LX/K21;->A01:I

    .line 69
    .line 70
    const/4 v5, 0x0

    .line 71
    sput-boolean v5, LX/DqY;->A0X:Z

    .line 72
    .line 73
    iget-object v13, v2, LX/DqY;->A0K:Landroid/view/ViewStub;

    .line 74
    .line 75
    iget-object v1, v2, LX/DqY;->A0S:Ljava/lang/Integer;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    packed-switch v10, :pswitch_data_0

    .line 82
    .line 83
    .line 84
    const-string v19, "instagram_stories"

    .line 85
    .line 86
    :goto_0
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v22

    .line 90
    sget-object v23, LX/CiP;->A03:LX/CiP;

    .line 91
    .line 92
    invoke-static {v6}, LX/Jk7;->A04(Lcom/instagram/service/session/UserSession;)Z

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    new-instance v1, LX/Dm2;

    .line 97
    .line 98
    invoke-direct {v1, v4}, LX/Dm2;-><init>(Z)V

    .line 99
    .line 100
    .line 101
    new-instance v14, LX/LDb;

    .line 102
    .line 103
    move-object/from16 v21, v14

    .line 104
    .line 105
    move-object/from16 v24, v23

    .line 106
    .line 107
    move-object/from16 v25, v1

    .line 108
    .line 109
    move-object/from16 p0, v15

    .line 110
    .line 111
    move-object/from16 p1, v6

    .line 112
    .line 113
    invoke-direct/range {v21 .. v27}, LX/LDb;-><init>(Landroid/content/Context;LX/CiP;LX/CiP;LX/Ma4;LX/Mdd;Lcom/instagram/service/session/UserSession;)V

    .line 114
    .line 115
    .line 116
    iget-object v1, v2, LX/DqY;->A07:LX/JOg;

    .line 117
    .line 118
    iget-object v4, v2, LX/DqY;->A0N:LX/MaW;

    .line 119
    .line 120
    move-object/from16 v18, v6

    .line 121
    .line 122
    move-object/from16 v17, v1

    .line 123
    .line 124
    move-object/from16 v16, v4

    .line 125
    .line 126
    invoke-static/range {v13 .. v20}, LX/Lx6;->A03(Landroid/view/ViewStub;LX/Mfm;LX/Mdd;LX/MaW;LX/JOg;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)LX/MF2;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    iput-object v4, v2, LX/DqY;->A03:LX/MF2;

    .line 131
    .line 132
    invoke-static {v6, v5}, LX/0wx;->A0H(Ljava/lang/Object;I)LX/0TD;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    const-wide v4, 0x8109a100001931L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v7, v6, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :pswitch_0
    const-string v19, "selfie_sticker"

    .line 146
    .line 147
    goto :goto_0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    :goto_1
    :try_start_2
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_3

    .line 153
    .line 154
    const v4, 0xb05194c

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, LX/0p6;->A00(I)V

    .line 158
    .line 159
    .line 160
    :cond_3
    iget-object v4, v2, LX/DqY;->A03:LX/MF2;

    .line 161
    .line 162
    invoke-virtual {v4}, LX/MF2;->BVL()Z

    .line 163
    .line 164
    .line 165
    move-result v4

    .line 166
    if-eqz v4, :cond_4

    .line 167
    .line 168
    const-string v5, "reel_composer_camera"

    .line 169
    .line 170
    const-string v4, "Camera already initialized after creating CameraController"

    .line 171
    .line 172
    invoke-static {v5, v4}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v5, v2, LX/DqY;->A03:LX/MF2;

    .line 176
    .line 177
    const/4 v4, 0x1

    .line 178
    invoke-virtual {v5, v4}, LX/MF2;->CnV(Z)V

    .line 179
    .line 180
    .line 181
    iget v4, v2, LX/DqY;->A0H:I

    .line 182
    .line 183
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v9

    .line 187
    iget-object v8, v2, LX/DqY;->A0P:LX/Bz6;

    .line 188
    .line 189
    sget-object v4, LX/CjT;->A06:LX/CjT;

    .line 190
    .line 191
    invoke-static {v4, v8}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 192
    .line 193
    .line 194
    move-result v7

    .line 195
    iget-object v5, v8, LX/Bz6;->A03:LX/Dau;

    .line 196
    .line 197
    iget-object v4, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v4, LX/A6w;

    .line 200
    .line 201
    invoke-static {v4, v6, v9, v7}, LX/9qs;->A00(LX/A6w;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Z)I

    .line 202
    .line 203
    .line 204
    move-result v4

    .line 205
    iget-object v15, v2, LX/DqY;->A03:LX/MF2;

    .line 206
    .line 207
    iput v4, v15, LX/MF2;->A00:I

    .line 208
    .line 209
    if-nez v20, :cond_6

    .line 210
    .line 211
    iget-object v0, v2, LX/DqY;->A0Q:LX/DG6;

    .line 212
    .line 213
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 214
    .line 215
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 216
    .line 217
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    if-eqz v3, :cond_5

    .line 222
    .line 223
    const-string v0, ":GALLERY_SWIPE"

    .line 224
    .line 225
    :goto_2
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v1

    .line 229
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast v0, LX/A6w;

    .line 232
    .line 233
    invoke-virtual {v15, v0, v1}, LX/MF2;->A0L(LX/A6w;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    goto :goto_5

    .line 237
    :cond_5
    const-string v0, ""

    .line 238
    .line 239
    goto :goto_2

    .line 240
    :cond_6
    invoke-static {v15}, LX/DRE;->A00(LX/MF2;)Landroid/view/View;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    iget-object v13, v2, LX/DqY;->A0O:LX/Lfw;

    .line 245
    .line 246
    rsub-int/lit8 v10, v10, 0x1

    .line 247
    .line 248
    if-eqz v10, :cond_8

    .line 249
    .line 250
    const-string v19, "instagram_stories"

    .line 251
    .line 252
    :goto_3
    iget-boolean v4, v2, LX/DqY;->A0U:Z

    .line 253
    .line 254
    move-object/from16 v16, v8

    .line 255
    .line 256
    move-object/from16 v18, v0

    .line 257
    .line 258
    move/from16 v20, v4

    .line 259
    .line 260
    invoke-virtual/range {v13 .. v20}, LX/Lfw;->A00(Landroid/view/View;LX/Ejp;LX/Bz6;LX/JOg;Ljava/lang/Integer;Ljava/lang/String;Z)LX/MfH;

    .line 261
    .line 262
    .line 263
    iget-object v4, v2, LX/DqY;->A03:LX/MF2;

    .line 264
    .line 265
    iget-object v0, v2, LX/DqY;->A0Q:LX/DG6;

    .line 266
    .line 267
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 268
    .line 269
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 270
    .line 271
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v1

    .line 275
    if-eqz v3, :cond_7

    .line 276
    .line 277
    const-string v0, ":GALLERY_SWIPE"

    .line 278
    .line 279
    :goto_4
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v1

    .line 283
    iget-object v0, v5, LX/Dau;->A00:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, LX/A6w;

    .line 286
    .line 287
    invoke-virtual {v4, v0, v1}, LX/MF2;->A0L(LX/A6w;Ljava/lang/String;)V

    .line 288
    .line 289
    .line 290
    goto :goto_5

    .line 291
    :cond_7
    const-string v0, ""

    .line 292
    .line 293
    goto :goto_4

    .line 294
    :cond_8
    const-string v19, "selfie_sticker"

    .line 295
    .line 296
    goto :goto_3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 297
    :goto_5
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-eqz v0, :cond_c

    .line 302
    .line 303
    const v0, 0x1c1be3a3

    .line 304
    .line 305
    .line 306
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_6

    .line 310
    :catchall_0
    move-exception v1

    .line 311
    :try_start_3
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 312
    .line 313
    .line 314
    move-result v0

    .line 315
    if-eqz v0, :cond_9

    .line 316
    .line 317
    const v0, -0x3a0910f2

    .line 318
    .line 319
    .line 320
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 321
    .line 322
    .line 323
    :cond_9
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 324
    :catchall_1
    move-exception v1

    .line 325
    invoke-static {v11, v12}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-eqz v0, :cond_a

    .line 330
    .line 331
    const v0, -0x50006c14

    .line 332
    .line 333
    .line 334
    invoke-static {v0}, LX/0p6;->A00(I)V

    .line 335
    .line 336
    .line 337
    :cond_a
    throw v1

    .line 338
    :cond_b
    invoke-static {v2, v3}, LX/DqY;->A03(LX/DqY;Z)V

    .line 339
    .line 340
    .line 341
    :cond_c
    :goto_6
    const/4 v0, 0x1

    .line 342
    iput-boolean v0, v2, LX/DqY;->A09:Z

    .line 343
    .line 344
    invoke-static {v2}, LX/DqY;->A00(LX/DqY;)V

    .line 345
    .line 346
    .line 347
    iget-object v1, v2, LX/DqY;->A03:LX/MF2;

    .line 348
    .line 349
    if-eqz v1, :cond_d

    .line 350
    .line 351
    iget-object v0, v2, LX/DqY;->A0L:LX/Eee;

    .line 352
    .line 353
    invoke-virtual {v1, v0}, LX/MF2;->A0J(LX/Eee;)V

    .line 354
    .line 355
    .line 356
    :cond_d
    return-void

    .line 357
    nop

    .line 358
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static A02(LX/DqY;Z)V
    .locals 7

    .line 0
    iget-boolean v0, p0, LX/DqY;->A0G:Z

    .line 1
    .line 2
    if-nez v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, LX/DqY;->A0G:Z

    .line 6
    .line 7
    iput-boolean p1, p0, LX/DqY;->A0F:Z

    .line 8
    .line 9
    const-wide/16 v2, 0x1

    .line 10
    .line 11
    invoke-static {v2, v3}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v1, "igcam_permission_request_callback"

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    invoke-static {v2, v3, v1, v0}, Lcom/facebook/systrace/Systrace;->A04(JLjava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v6, p0, LX/DqY;->A0I:Landroid/app/Activity;

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    const-string v1, "android.permission.CAMERA"

    .line 27
    .line 28
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 29
    .line 30
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v6, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    invoke-static {v6}, LX/7Ed;->A05(Landroid/content/Context;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    array-length v1, v2

    .line 43
    add-int/lit8 v0, v1, 0x2

    .line 44
    .line 45
    invoke-static {v4, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, [Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v2, v3, v0, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 52
    .line 53
    .line 54
    invoke-static {v6, p0, v0}, LX/7G5;->A02(Landroid/app/Activity;LX/8WR;[Ljava/lang/String;)Z

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
    .line 58
    .line 59
.end method

.method public static A03(LX/DqY;Z)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DqY;->A03:LX/MF2;

    .line 1
    .line 2
    if-eqz v2, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DqY;->A0Q:LX/DG6;

    .line 5
    .line 6
    iget-object v0, v0, LX/DG6;->A00:LX/DbY;

    .line 7
    .line 8
    iget-object v0, v0, LX/DbY;->A06:LX/9kH;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    if-eqz p1, :cond_3

    .line 15
    .line 16
    const-string v0, ":GALLERY_SWIPE"

    .line 17
    .line 18
    :goto_0
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v0, p0, LX/DqY;->A0P:LX/Bz6;

    .line 23
    .line 24
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v2, v0, v1}, LX/MF2;->A0K(LX/A6w;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, LX/DqY;->A06:LX/D20;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    iget-object v0, v0, LX/D20;->A00:LX/DbY;

    .line 36
    .line 37
    iget-object v1, v0, LX/DbY;->A1C:LX/DZL;

    .line 38
    .line 39
    iget-boolean v0, v1, LX/DZL;->A09:Z

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-boolean v0, v1, LX/DZL;->A08:Z

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const/4 v0, 0x1

    .line 48
    iput-boolean v0, v1, LX/DZL;->A09:Z

    .line 49
    .line 50
    iget-object v2, v1, LX/DZL;->A06:LX/D6M;

    .line 51
    .line 52
    if-eqz v2, :cond_1

    .line 53
    .line 54
    iget-object v1, v1, LX/DZL;->A0F:LX/MZt;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v2, LX/D6M;->A00:LX/MF2;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, LX/MF2;->A09(LX/MZt;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    iget-object v1, p0, LX/DqY;->A03:LX/MF2;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-virtual {v1, v0}, LX/MF2;->CnV(Z)V

    .line 71
    .line 72
    .line 73
    :cond_2
    return-void

    .line 74
    :cond_3
    const-string v0, ""

    .line 75
    .line 76
    goto :goto_0
    .line 77
.end method


# virtual methods
.method public final A04(LX/Eee;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqY;->A02:LX/Lbx;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-boolean v0, p0, LX/DqY;->A0E:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {p1, v1}, LX/Eee;->C2n(LX/Lbx;)V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, LX/DqY;->A0M:LX/DKX;

    .line 13
    .line 14
    invoke-virtual {v0, p1}, LX/DKX;->A01(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method

.method public final A05(LX/Ecx;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/DqY;->A00:Ljava/util/List;

    .line 1
    .line 2
    monitor-enter v1

    .line 3
    :try_start_0
    iget-boolean v0, p0, LX/DqY;->A09:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, LX/Ecx;->Bny()V

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    monitor-exit v1

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    throw v0
    .line 18
    .line 19
.end method

.method public final A06()Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/DqY;->A0I:Landroid/app/Activity;

    .line 1
    .line 2
    const-string v1, "android.permission.CAMERA"

    .line 3
    .line 4
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 5
    .line 6
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v2, v0}, LX/7G5;->A06(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    return v0
.end method

.method public final CAw(Ljava/util/Map;)V
    .locals 13

    .line 0
    const-wide/16 v1, 0x1

    .line 1
    .line 2
    invoke-static {v1, v2}, Lcom/facebook/systrace/Systrace;->A0F(J)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "igcam_permission_request_callback"

    .line 10
    .line 11
    invoke-static {v1, v2, v0, v4}, Lcom/facebook/systrace/Systrace;->A06(JLjava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-boolean v4, p0, LX/DqY;->A0G:Z

    .line 15
    .line 16
    iget-object v9, p0, LX/DqY;->A0W:Ljava/util/Map;

    .line 17
    .line 18
    invoke-interface {v9, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, LX/DqY;->A0C:Z

    .line 22
    .line 23
    if-eqz v0, :cond_5

    .line 24
    .line 25
    iput-boolean v4, p0, LX/DqY;->A0B:Z

    .line 26
    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    iget-object v2, p0, LX/DqY;->A0R:Lcom/instagram/service/session/UserSession;

    .line 36
    .line 37
    const/4 v8, 0x2

    .line 38
    const-string v1, "android.permission.CAMERA"

    .line 39
    .line 40
    const/4 v7, 0x1

    .line 41
    const-string v0, "android.permission.RECORD_AUDIO"

    .line 42
    .line 43
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    const/4 v6, 0x0

    .line 48
    const/4 v11, 0x1

    .line 49
    :cond_1
    aget-object v10, v12, v6

    .line 50
    .line 51
    invoke-virtual {v5, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_0
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    sget-object v1, LX/66n;->A04:LX/66n;

    .line 72
    .line 73
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    const/4 v11, 0x0

    .line 84
    :cond_2
    sget-object v1, LX/66n;->A03:LX/66n;

    .line 85
    .line 86
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    iput-boolean v7, p0, LX/DqY;->A0B:Z

    .line 97
    .line 98
    :cond_3
    add-int/lit8 v6, v6, 0x1

    .line 99
    .line 100
    if-lt v6, v8, :cond_1

    .line 101
    .line 102
    iget-object v0, p0, LX/DqY;->A0S:Ljava/lang/Integer;

    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    rsub-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    if-eqz v0, :cond_4

    .line 111
    .line 112
    const-string v0, "story_camera_permissions"

    .line 113
    .line 114
    invoke-static {p0, v0}, LX/0rl;->A00(LX/0l7;Ljava/lang/String;)LX/0rl;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const-string v0, "permission_type"

    .line 119
    .line 120
    invoke-virtual {v1, v0, v5}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 121
    .line 122
    .line 123
    const-string v0, "permission_action"

    .line 124
    .line 125
    invoke-virtual {v1, v0, v3}, LX/0rl;->A0E(Ljava/lang/String;Ljava/util/List;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v1, v2}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 129
    .line 130
    .line 131
    :cond_4
    if-eqz v11, :cond_7

    .line 132
    .line 133
    iget-boolean v0, p0, LX/DqY;->A0F:Z

    .line 134
    .line 135
    invoke-static {p0, v0}, LX/DqY;->A01(LX/DqY;Z)V

    .line 136
    .line 137
    .line 138
    :cond_5
    return-void

    .line 139
    :cond_6
    const-string v0, "Error reading permission status"

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    iget-object v2, p0, LX/DqY;->A08:LX/DYf;

    .line 143
    .line 144
    if-nez v2, :cond_8

    .line 145
    .line 146
    iget-object v1, p0, LX/DqY;->A0J:Landroid/view/ViewGroup;

    .line 147
    .line 148
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    invoke-static {v3}, LX/7FP;->A05(Landroid/content/Context;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    const v0, 0x7f0906f4

    .line 156
    .line 157
    .line 158
    invoke-static {v1, v0}, LX/0wu;->A0K(Landroid/view/View;I)Landroid/view/ViewGroup;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    invoke-static {v0}, LX/DYf;->A00(Landroid/view/ViewGroup;)LX/DYf;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    invoke-virtual {v2, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 167
    .line 168
    .line 169
    const v0, 0x7f0804b9

    .line 170
    .line 171
    .line 172
    invoke-virtual {v3, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    iget-object v0, v2, LX/DYf;->A01:Landroid/widget/ImageView;

    .line 177
    .line 178
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 182
    .line 183
    .line 184
    const v0, 0x7f112e7e

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v0

    .line 191
    invoke-virtual {v2, v0}, LX/DYf;->A07(Ljava/lang/String;)V

    .line 192
    .line 193
    .line 194
    const v0, 0x7f112e7d

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v2, v0}, LX/DYf;->A06(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    const v0, 0x7f112e7b

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2, v0}, LX/DYf;->A03(I)V

    .line 208
    .line 209
    .line 210
    const/16 v0, 0xcc

    .line 211
    .line 212
    invoke-static {p0, v0}, LX/Bs4;->A0J(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape194S0100000_4_I2;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-virtual {v2, v0}, LX/DYf;->A05(Landroid/view/View$OnClickListener;)V

    .line 217
    .line 218
    .line 219
    invoke-static {v2}, LX/DYf;->A01(LX/DYf;)V

    .line 220
    .line 221
    .line 222
    iput-object v2, p0, LX/DqY;->A08:LX/DYf;

    .line 223
    .line 224
    :cond_8
    invoke-virtual {v2, p1}, LX/DYf;->A08(Ljava/util/Map;)V

    .line 225
    .line 226
    .line 227
    return-void
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    .line 0
    const-string v0, "reel_composer_camera"

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
