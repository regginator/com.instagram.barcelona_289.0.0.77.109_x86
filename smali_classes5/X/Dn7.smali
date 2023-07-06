.class public final LX/Dn7;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Md7;


# instance fields
.field public A00:LX/M9g;

.field public A01:LX/LpK;

.field public A02:LX/M9o;

.field public A03:LX/Dlb;

.field public final A04:Z

.field public final A05:Landroid/content/Context;

.field public final A06:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/Dn7;->A05:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p1, p0, LX/Dn7;->A06:Lcom/instagram/service/session/UserSession;

    .line 6
    .line 7
    iput-boolean p3, p0, LX/Dn7;->A04:Z

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
    .line 13
.end method


# virtual methods
.method public final AE3(LX/Lrb;Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;LX/Md8;LX/LjC;Ljava/util/Map;IIII)Z
    .locals 32

    .line 0
    const/4 v0, 0x0

    .line 1
    move-object/from16 v1, p3

    .line 2
    .line 3
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    move-object/from16 v8, p2

    .line 7
    .line 8
    invoke-static {v8}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-interface {v1}, LX/Md8;->AuP()LX/ElY;

    .line 13
    .line 14
    .line 15
    move-result-object v20

    .line 16
    invoke-interface/range {v20 .. v20}, LX/ElY;->AuQ()LX/Mes;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    sget-object v6, LX/CiH;->A04:LX/CiH;

    .line 21
    .line 22
    invoke-virtual {v8, v6}, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A08(LX/CiH;)Ljava/util/HashMap;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const-string v5, "Required value was null."

    .line 27
    .line 28
    if-eqz v1, :cond_1d

    .line 29
    .line 30
    invoke-static {v1}, LX/4uU;->A0w(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    move/from16 v12, p8

    .line 39
    .line 40
    move/from16 v11, p9

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/Number;

    .line 49
    .line 50
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    invoke-interface {v7, v1}, LX/Mes;->Ap8(I)LX/MZj;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, LX/M9P;

    .line 62
    .line 63
    iput-boolean v0, v2, LX/M9P;->A07:Z

    .line 64
    .line 65
    new-instance v1, LX/LD7;

    .line 66
    .line 67
    invoke-direct {v1, v3}, LX/LD7;-><init>(Z)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v2, v1, v12, v11}, LX/M9P;->A00(LX/Lxs;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object v1, v8, Lcom/facebook/videolite/transcoder/base/composition/MediaComposition;->A01:Ljava/util/HashMap;

    .line 75
    .line 76
    invoke-static {v6, v1}, LX/Bs7;->A0z(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v18

    .line 80
    if-eqz v18, :cond_1c

    .line 81
    .line 82
    move-object/from16 v4, p0

    .line 83
    .line 84
    iget-object v2, v4, LX/Dn7;->A02:LX/M9o;

    .line 85
    .line 86
    if-eqz v2, :cond_1a

    .line 87
    .line 88
    iget-object v10, v4, LX/Dn7;->A05:Landroid/content/Context;

    .line 89
    .line 90
    move-object/from16 v7, v20

    .line 91
    .line 92
    check-cast v7, LX/L67;

    .line 93
    .line 94
    iget-object v1, v7, LX/L67;->A01:Landroid/os/Handler;

    .line 95
    .line 96
    const/high16 v27, 0x3f800000    # 1.0f

    .line 97
    .line 98
    new-instance v15, LX/LDA;

    .line 99
    .line 100
    invoke-direct {v15}, LX/LDA;-><init>()V

    .line 101
    .line 102
    .line 103
    move-object/from16 v17, p4

    .line 104
    .line 105
    move-object v13, v10

    .line 106
    move-object v14, v1

    .line 107
    move-object/from16 v16, v2

    .line 108
    .line 109
    move/from16 v19, v0

    .line 110
    .line 111
    invoke-static/range {v13 .. v19}, LX/Ljg;->A01(Landroid/content/Context;Landroid/os/Handler;LX/MhP;LX/M9o;LX/LjC;Ljava/util/List;Z)V

    .line 112
    .line 113
    .line 114
    iget-object v6, v4, LX/Dn7;->A02:LX/M9o;

    .line 115
    .line 116
    if-eqz v6, :cond_1a

    .line 117
    .line 118
    iget-object v5, v6, LX/M9o;->A03:LX/Ls5;

    .line 119
    .line 120
    if-eqz v5, :cond_1

    .line 121
    .line 122
    iget-object v2, v5, LX/Ls5;->A00:Landroid/os/Handler;

    .line 123
    .line 124
    new-instance v1, LX/EJT;

    .line 125
    .line 126
    invoke-direct {v1, v5, v6}, LX/EJT;-><init>(LX/Ls5;LX/M9o;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 130
    .line 131
    .line 132
    :cond_1
    move/from16 v22, p6

    .line 133
    .line 134
    move/from16 v23, p7

    .line 135
    .line 136
    move/from16 v21, v0

    .line 137
    .line 138
    move/from16 v24, v0

    .line 139
    .line 140
    move/from16 v25, v12

    .line 141
    .line 142
    move/from16 v26, v11

    .line 143
    .line 144
    invoke-interface/range {v20 .. v26}, LX/ElY;->DA7(IIIZII)V

    .line 145
    .line 146
    .line 147
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-interface/range {v18 .. v18}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v5

    .line 155
    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    move-object v1, v2

    .line 166
    check-cast v1, LX/DUT;

    .line 167
    .line 168
    iget-object v1, v1, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 169
    .line 170
    instance-of v1, v1, LX/Dmw;

    .line 171
    .line 172
    if-eqz v1, :cond_2

    .line 173
    .line 174
    invoke-virtual {v6, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    .line 177
    goto :goto_1

    .line 178
    :cond_3
    invoke-static {v6}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, LX/DUT;

    .line 183
    .line 184
    if-eqz v1, :cond_16

    .line 185
    .line 186
    iget-object v2, v1, LX/DUT;->A01:Lcom/facebook/videolite/transcoder/base/composition/MediaEffect;

    .line 187
    .line 188
    :goto_2
    const-string v1, "null cannot be cast to non-null type com.facebook.videolite.instagram.onecamera.PendingMediaEffect"

    .line 189
    .line 190
    invoke-static {v2, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    .line 192
    .line 193
    check-cast v2, LX/Dmw;

    .line 194
    .line 195
    if-eqz v2, :cond_5

    .line 196
    .line 197
    iget-object v6, v2, LX/Dmw;->A00:Lcom/instagram/pendingmedia/model/PendingMedia;

    .line 198
    .line 199
    iget-object v5, v4, LX/Dn7;->A06:Lcom/instagram/service/session/UserSession;

    .line 200
    .line 201
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A19:LX/DUN;

    .line 202
    .line 203
    if-eqz v1, :cond_6

    .line 204
    .line 205
    invoke-static {v1}, LX/DOF;->A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 206
    .line 207
    .line 208
    move-result-object v8

    .line 209
    :goto_3
    iget-object v9, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A2L:Ljava/lang/String;

    .line 210
    .line 211
    iget-object v2, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A3q:Ljava/util/List;

    .line 212
    .line 213
    iget-boolean v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A4q:Z

    .line 214
    .line 215
    new-instance v0, LX/Lhk;

    .line 216
    .line 217
    invoke-direct {v0, v12, v11}, LX/Lhk;-><init>(II)V

    .line 218
    .line 219
    .line 220
    invoke-static {v0, v9, v2, v1}, LX/DWZ;->A00(LX/Lhk;Ljava/lang/String;Ljava/util/List;Z)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object v12

    .line 224
    iget-object v11, v4, LX/Dn7;->A03:LX/Dlb;

    .line 225
    .line 226
    if-eqz v11, :cond_1b

    .line 227
    .line 228
    iget-object v0, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A1C:Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 229
    .line 230
    invoke-static {v0}, LX/Bs6;->A09(Lcom/instagram/pendingmedia/model/ClipInfo;)I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    iget-object v0, v7, LX/L67;->A07:LX/Lzi;

    .line 235
    .line 236
    iget-object v0, v0, LX/Lzi;->A06:LX/Ls5;

    .line 237
    .line 238
    iget-object v0, v0, LX/Ls5;->A04:LX/Mex;

    .line 239
    .line 240
    invoke-interface {v0}, LX/Mex;->Ayv()I

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    iget-object v2, v11, LX/Dlb;->A03:Landroid/content/Context;

    .line 245
    .line 246
    iget-object v1, v11, LX/Dlb;->A06:Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    new-instance v0, LX/Cg4;

    .line 249
    .line 250
    invoke-direct {v0, v2, v1, v12, v7}, LX/Cg4;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/util/List;I)V

    .line 251
    .line 252
    .line 253
    iput-object v0, v11, LX/Dlb;->A02:LX/Cg4;

    .line 254
    .line 255
    iput v9, v11, LX/Dlb;->A00:I

    .line 256
    .line 257
    iget-object v1, v4, LX/Dn7;->A01:LX/LpK;

    .line 258
    .line 259
    if-eqz v1, :cond_19

    .line 260
    .line 261
    sget-object v0, LX/Elf;->A00:LX/LDO;

    .line 262
    .line 263
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    check-cast v0, LX/Elf;

    .line 268
    .line 269
    invoke-interface {v0, v8}, LX/Elf;->ClZ(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;)V

    .line 270
    .line 271
    .line 272
    iget-object v6, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0r:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 273
    .line 274
    sget-object v0, LX/CyH;->A00:LX/CyH;

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    .line 279
    const/4 v2, 0x0

    .line 280
    iget-object v1, v4, LX/Dn7;->A01:LX/LpK;

    .line 281
    .line 282
    if-eqz v1, :cond_18

    .line 283
    .line 284
    new-instance v0, LX/Dov;

    .line 285
    .line 286
    invoke-direct {v0, v1}, LX/Dov;-><init>(LX/LpK;)V

    .line 287
    .line 288
    .line 289
    new-instance v1, LX/CAe;

    .line 290
    .line 291
    move-object v7, v1

    .line 292
    move-object v8, v10

    .line 293
    move-object v9, v2

    .line 294
    move-object v10, v0

    .line 295
    move-object v11, v5

    .line 296
    move-object v12, v2

    .line 297
    move v13, v3

    .line 298
    invoke-direct/range {v7 .. v13}, LX/CAe;-><init>(Landroid/content/Context;Landroid/view/View;LX/Ec1;Lcom/instagram/service/session/UserSession;LX/EkG;Z)V

    .line 299
    .line 300
    .line 301
    invoke-interface {v1, v2, v2}, LX/Elh;->BQI(LX/MfG;LX/Mex;)V

    .line 302
    .line 303
    .line 304
    iget-object v0, v1, LX/CAe;->A05:LX/EjP;

    .line 305
    .line 306
    if-eqz v0, :cond_4

    .line 307
    .line 308
    invoke-interface {v0}, LX/EjP;->CfR()V

    .line 309
    .line 310
    .line 311
    :cond_4
    invoke-interface {v1, v6}, LX/Elh;->Cht(Lcom/instagram/camera/effect/models/CameraAREffect;)V

    .line 312
    .line 313
    .line 314
    iget-object v1, v4, LX/Dn7;->A01:LX/LpK;

    .line 315
    .line 316
    if-eqz v1, :cond_17

    .line 317
    .line 318
    sget-object v0, LX/Ele;->A00:LX/LDO;

    .line 319
    .line 320
    invoke-virtual {v1, v0}, LX/LpK;->A02(LX/LDO;)LX/MhX;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    check-cast v1, LX/Ele;

    .line 325
    .line 326
    invoke-static {v6}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    check-cast v1, LX/CAr;

    .line 331
    .line 332
    iget-object v1, v1, LX/CAr;->A00:LX/Dlc;

    .line 333
    .line 334
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    iput-object v0, v1, LX/Dlc;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    :cond_5
    return v3

    .line 341
    :cond_6
    invoke-static {v10, v6, v5}, LX/Cxo;->A00(Landroid/content/Context;Lcom/instagram/pendingmedia/model/PendingMedia;Lcom/instagram/service/session/UserSession;)LX/D8Q;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v1, v1, LX/D8Q;->A00:Lcom/instagram/filterkit/filter/VideoFilter;

    .line 346
    .line 347
    iget v8, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0R:I

    .line 348
    .line 349
    const-string v9, "normal"

    .line 350
    .line 351
    if-eqz v8, :cond_7

    .line 352
    .line 353
    const/16 v2, 0x72

    .line 354
    .line 355
    if-eq v8, v2, :cond_15

    .line 356
    .line 357
    const/16 v2, 0x280

    .line 358
    .line 359
    if-eq v8, v2, :cond_14

    .line 360
    .line 361
    const/16 v2, 0x32a

    .line 362
    .line 363
    if-eq v8, v2, :cond_13

    .line 364
    .line 365
    const/16 v2, 0x32d

    .line 366
    .line 367
    if-eq v8, v2, :cond_12

    .line 368
    .line 369
    const/16 v2, 0x282

    .line 370
    .line 371
    if-eq v8, v2, :cond_11

    .line 372
    .line 373
    const/16 v2, 0x283

    .line 374
    .line 375
    if-eq v8, v2, :cond_10

    .line 376
    .line 377
    const/16 v2, 0x2be

    .line 378
    .line 379
    if-eq v8, v2, :cond_f

    .line 380
    .line 381
    const/16 v2, 0x2bf

    .line 382
    .line 383
    if-eq v8, v2, :cond_e

    .line 384
    .line 385
    const/16 v2, 0x2c5

    .line 386
    .line 387
    if-eq v8, v2, :cond_d

    .line 388
    .line 389
    const/16 v2, 0x2c6

    .line 390
    .line 391
    if-eq v8, v2, :cond_c

    .line 392
    .line 393
    packed-switch v8, :pswitch_data_0

    .line 394
    .line 395
    .line 396
    const-string v2, "Unmapped filter "

    .line 397
    .line 398
    invoke-static {v2, v8}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 399
    .line 400
    .line 401
    move-result-object v8

    .line 402
    const-string v2, "LegacyModelConvertUtil.filterIdToOCFilterModel"

    .line 403
    .line 404
    invoke-static {v2, v8}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    :cond_7
    :goto_4
    invoke-static {v9, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 408
    .line 409
    .line 410
    new-instance v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 411
    .line 412
    invoke-direct {v2, v9, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Ljava/lang/String;Z)V

    .line 413
    .line 414
    .line 415
    const/4 v15, 0x0

    .line 416
    const/high16 v13, -0x1000000

    .line 417
    .line 418
    const/4 v8, 0x4

    .line 419
    new-array v9, v8, [F

    .line 420
    .line 421
    invoke-static {v13, v9}, LX/Bs3;->A0s(I[F)V

    .line 422
    .line 423
    .line 424
    new-array v8, v8, [F

    .line 425
    .line 426
    invoke-static {v13, v8}, LX/Bs3;->A0s(I[F)V

    .line 427
    .line 428
    .line 429
    const-string v17, "gradient_transform"

    .line 430
    .line 431
    invoke-static {}, LX/DQ1;->A00()[F

    .line 432
    .line 433
    .line 434
    move-result-object v20

    .line 435
    invoke-static {}, LX/DQ1;->A00()[F

    .line 436
    .line 437
    .line 438
    move-result-object v21

    .line 439
    const/16 v28, 0x0

    .line 440
    .line 441
    new-instance v16, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 442
    .line 443
    move-object/from16 v26, v16

    .line 444
    .line 445
    move/from16 v29, v28

    .line 446
    .line 447
    move/from16 v30, v28

    .line 448
    .line 449
    move/from16 v31, v0

    .line 450
    .line 451
    invoke-direct/range {v26 .. v31}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;-><init>(FFFFZ)V

    .line 452
    .line 453
    .line 454
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 455
    .line 456
    move/from16 v22, v3

    .line 457
    .line 458
    move-object/from16 v18, v9

    .line 459
    .line 460
    move-object/from16 v19, v8

    .line 461
    .line 462
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FZ)V

    .line 463
    .line 464
    .line 465
    new-instance v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 466
    .line 467
    invoke-direct {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>()V

    .line 468
    .line 469
    .line 470
    iget-object v9, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0D:[F

    .line 471
    .line 472
    if-eqz v9, :cond_8

    .line 473
    .line 474
    invoke-static {v9}, LX/Bs3;->A1Y([F)[F

    .line 475
    .line 476
    .line 477
    move-result-object v9

    .line 478
    iput-object v9, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A03:[F

    .line 479
    .line 480
    :cond_8
    iget-object v1, v1, Lcom/instagram/filterkit/filter/VideoFilter;->A0C:[F

    .line 481
    .line 482
    if-eqz v1, :cond_9

    .line 483
    .line 484
    invoke-static {v1}, LX/Bs3;->A1Y([F)[F

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iput-object v1, v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;->A02:[F

    .line 489
    .line 490
    :cond_9
    iget-object v1, v6, Lcom/instagram/pendingmedia/model/PendingMedia;->A0w:Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 491
    .line 492
    invoke-static {v1, v15, v0, v3, v3}, LX/DYp;->A03(Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;LX/DS8;ZZZ)Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;

    .line 493
    .line 494
    .line 495
    move-result-object v9

    .line 496
    if-eqz v9, :cond_a

    .line 497
    .line 498
    sget-object v13, LX/0TD;->A05:LX/0TD;

    .line 499
    .line 500
    const-wide v0, 0x81102700002904L

    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    invoke-static {v13, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_b

    .line 510
    .line 511
    iget-object v1, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 512
    .line 513
    invoke-interface {v8}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;->BIV()Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    invoke-virtual {v0, v1}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A00(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;)V

    .line 518
    .line 519
    .line 520
    iget-object v1, v8, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A03:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 521
    .line 522
    iget-object v0, v9, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->A08:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 523
    .line 524
    iget-boolean v0, v0, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 525
    .line 526
    iput-boolean v0, v1, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;->A04:Z

    .line 527
    .line 528
    :cond_a
    :goto_5
    const/16 v0, 0x11

    .line 529
    .line 530
    invoke-virtual {v8, v2, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 531
    .line 532
    .line 533
    const/16 v0, 0x8

    .line 534
    .line 535
    invoke-virtual {v8, v14, v0}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;I)V

    .line 536
    .line 537
    .line 538
    goto/16 :goto_3

    .line 539
    .line 540
    :cond_b
    invoke-virtual {v9}, Lcom/instagram/creation/capture/quickcapture/freetransform/transformmatrix/TransformMatrixConfig;->BGX()[F

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    invoke-static {v14, v0}, LX/DLZ;->A01(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;[F)V

    .line 545
    .line 546
    .line 547
    goto :goto_5

    .line 548
    :pswitch_0
    const-string v9, "VintageFilter"

    .line 549
    .line 550
    goto/16 :goto_4

    .line 551
    .line 552
    :pswitch_1
    const-string v9, "CrystalClearFilter"

    .line 553
    .line 554
    goto/16 :goto_4

    .line 555
    .line 556
    :pswitch_2
    const-string v9, "CinemaBlueFilter"

    .line 557
    .line 558
    goto/16 :goto_4

    .line 559
    .line 560
    :cond_c
    const-string v9, "PastelSkyFilter"

    .line 561
    .line 562
    goto/16 :goto_4

    .line 563
    .line 564
    :cond_d
    const-string v9, "PastelPinkFilter"

    .line 565
    .line 566
    goto/16 :goto_4

    .line 567
    .line 568
    :cond_e
    const-string v9, "CinemaRedFilter"

    .line 569
    .line 570
    goto/16 :goto_4

    .line 571
    .line 572
    :cond_f
    const-string v9, "DramaticBlackWhiteFilter"

    .line 573
    .line 574
    goto/16 :goto_4

    .line 575
    .line 576
    :cond_10
    const-string v9, "OsloFilter"

    .line 577
    .line 578
    goto/16 :goto_4

    .line 579
    .line 580
    :cond_11
    const-string v9, "RioDeJaneiroFilter"

    .line 581
    .line 582
    goto/16 :goto_4

    .line 583
    .line 584
    :cond_12
    const-string v9, "LosAngelesFilter"

    .line 585
    .line 586
    goto/16 :goto_4

    .line 587
    .line 588
    :cond_13
    const-string v9, "ParisFilter"

    .line 589
    .line 590
    goto/16 :goto_4

    .line 591
    .line 592
    :cond_14
    const-string v9, "MelbourneFilter"

    .line 593
    .line 594
    goto/16 :goto_4

    .line 595
    .line 596
    :cond_15
    const-string v9, "GinghamFilter"

    .line 597
    .line 598
    goto/16 :goto_4

    .line 599
    .line 600
    :cond_16
    const/4 v2, 0x0

    .line 601
    goto/16 :goto_2

    .line 602
    .line 603
    :cond_17
    const-string v0, "cameraService"

    .line 604
    .line 605
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 606
    .line 607
    .line 608
    throw v2

    .line 609
    :cond_18
    const-string v0, "cameraService"

    .line 610
    .line 611
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 612
    .line 613
    .line 614
    throw v2

    .line 615
    :cond_19
    const-string v0, "cameraService"

    .line 616
    .line 617
    goto :goto_6

    .line 618
    :cond_1a
    const-string v0, "stitchGraph"

    .line 619
    .line 620
    goto :goto_6

    .line 621
    :cond_1b
    const-string v0, "regionTrackingOverlayMediaGraph"

    .line 622
    .line 623
    :goto_6
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 624
    .line 625
    .line 626
    const/4 v0, 0x0

    .line 627
    throw v0

    .line 628
    :cond_1c
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 629
    .line 630
    .line 631
    move-result-object v0

    .line 632
    throw v0

    .line 633
    :cond_1d
    invoke-static {v5}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    throw v0

    .line 638
    :pswitch_data_0
    .packed-switch 0x2c1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
.end method

.method public final AGK(Landroid/opengl/EGLContext;Landroid/os/Handler;LX/EbW;LX/Mex;Ljava/lang/Object;)LX/Md8;
    .locals 23

    .line 0
    const/4 v1, 0x1

    .line 1
    const/4 v4, 0x3

    .line 2
    const/4 v0, 0x4

    .line 3
    move-object/from16 v2, p0

    .line 4
    .line 5
    iget-object v12, v2, LX/Dn7;->A05:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v3, v2, LX/Dn7;->A06:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    new-instance v15, LX/LnW;

    .line 10
    .line 11
    invoke-direct {v15}, LX/LnW;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v17, LX/LDE;

    .line 15
    .line 16
    invoke-direct/range {v17 .. v17}, LX/LDE;-><init>()V

    .line 17
    .line 18
    .line 19
    new-instance v16, LX/LDA;

    .line 20
    .line 21
    invoke-direct/range {v16 .. v16}, LX/LDA;-><init>()V

    .line 22
    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    const/4 v13, 0x0

    .line 26
    move-object/from16 v8, p2

    .line 27
    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    move-object v13, v8

    .line 31
    :cond_0
    const/4 v6, 0x0

    .line 32
    move/from16 v19, v1

    .line 33
    .line 34
    move/from16 v21, v6

    .line 35
    .line 36
    move/from16 v22, v6

    .line 37
    .line 38
    move/from16 v18, v1

    .line 39
    .line 40
    move/from16 v20, v6

    .line 41
    .line 42
    invoke-static/range {v12 .. v22}, LX/LP7;->A00(Landroid/content/Context;Landroid/os/Handler;LX/MZ0;LX/LnW;LX/MhP;LX/MhN;ZZZZZ)LX/M9n;

    .line 43
    .line 44
    .line 45
    move-result-object v10

    .line 46
    iget-boolean v7, v2, LX/Dn7;->A04:Z

    .line 47
    .line 48
    const/16 v5, 0x8

    .line 49
    .line 50
    invoke-static {v12, v3, v5, v7}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    invoke-static {v12, v3, v0, v6}, LX/DOH;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;IZ)LX/CAo;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    new-instance v0, LX/Dlb;

    .line 59
    .line 60
    invoke-direct {v0, v12, v15, v5, v3}, LX/Dlb;-><init>(Landroid/content/Context;LX/LnW;LX/CAo;Lcom/instagram/service/session/UserSession;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, v2, LX/Dn7;->A03:LX/Dlb;

    .line 64
    .line 65
    filled-new-array {v9, v0}, [LX/MhM;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/0aH;->A14([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    new-instance v0, LX/M9g;

    .line 74
    .line 75
    invoke-direct {v0, v5}, LX/M9g;-><init>(Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/Dn7;->A00:LX/M9g;

    .line 79
    .line 80
    new-instance v5, LX/M9i;

    .line 81
    .line 82
    invoke-direct {v5, v10, v15, v0, v7}, LX/M9i;-><init>(LX/M9n;LX/LnW;LX/MhM;Z)V

    .line 83
    .line 84
    .line 85
    new-instance v0, LX/M9o;

    .line 86
    .line 87
    invoke-direct {v0, v15}, LX/M9o;-><init>(LX/LnW;)V

    .line 88
    .line 89
    .line 90
    iput-object v0, v2, LX/Dn7;->A02:LX/M9o;

    .line 91
    .line 92
    new-instance v9, LX/M9h;

    .line 93
    .line 94
    invoke-direct {v9, v15, v0, v5}, LX/M9h;-><init>(LX/LnW;LX/MhM;LX/MhM;)V

    .line 95
    .line 96
    .line 97
    new-instance v5, LX/M5X;

    .line 98
    .line 99
    move-object/from16 v7, p5

    .line 100
    .line 101
    invoke-direct {v5, v7, v4}, LX/M5X;-><init>(Ljava/lang/Object;I)V

    .line 102
    .line 103
    .line 104
    move-object/from16 v11, p4

    .line 105
    .line 106
    if-eqz p4, :cond_2

    .line 107
    .line 108
    invoke-interface {v11}, LX/Mex;->AYv()I

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    and-int/lit8 v1, v0, 0x20

    .line 113
    .line 114
    const/4 v0, 0x1

    .line 115
    if-eqz v1, :cond_1

    .line 116
    .line 117
    const/16 v0, 0x21

    .line 118
    .line 119
    :cond_1
    invoke-virtual {v5, v11, v0}, LX/M5X;->A05(LX/Mex;I)V

    .line 120
    .line 121
    .line 122
    :goto_0
    invoke-static {v10, v9, v3, v8}, LX/EkI;->A00(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/LnT;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v1, LX/EkI;->A01:LX/Clg;

    .line 127
    .line 128
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    sget-object v0, LX/EkI;->A0C:LX/Clg;

    .line 136
    .line 137
    move-object/from16 v1, p3

    .line 138
    .line 139
    invoke-virtual {v3, v0, v1}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, LX/EkI;->A03:LX/Clg;

    .line 143
    .line 144
    invoke-virtual {v3, v0, v5}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object v0, LX/EkI;->A02:LX/Clg;

    .line 148
    .line 149
    invoke-virtual {v3, v0, v7}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/EkI;->A0D:LX/Clg;

    .line 153
    .line 154
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-virtual {v3, v1, v0}, LX/LnT;->A00(LX/Clg;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    new-instance v1, LX/Lqm;

    .line 162
    .line 163
    invoke-direct {v1, v3}, LX/Lqm;-><init>(LX/LnT;)V

    .line 164
    .line 165
    .line 166
    const-class v0, Lcom/facebook/onecamera/configurations/PostCaptureStoriesVideoTranscode;

    .line 167
    .line 168
    invoke-static {v12, v1, v0}, LX/Clk;->A00(Landroid/content/Context;LX/Lqm;Ljava/lang/Class;)LX/LpK;

    .line 169
    .line 170
    .line 171
    move-result-object v1

    .line 172
    iput-object v1, v2, LX/Dn7;->A01:LX/LpK;

    .line 173
    .line 174
    new-instance v0, LX/Dn9;

    .line 175
    .line 176
    invoke-direct {v0, v1}, LX/Dn9;-><init>(LX/LpK;)V

    .line 177
    .line 178
    .line 179
    return-object v0

    .line 180
    :cond_2
    move-object/from16 v0, p1

    .line 181
    .line 182
    invoke-virtual {v5, v0, v1}, LX/M5X;->A04(Landroid/opengl/EGLContext;I)V

    .line 183
    .line 184
    .line 185
    goto :goto_0
    .line 186
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
.end method

.method public final B7L()LX/Eej;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
