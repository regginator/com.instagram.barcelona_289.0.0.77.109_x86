.class public final LX/FT2;
.super LX/GXh;
.source ""


# instance fields
.field public A00:F

.field public A01:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnAdjustableValueChangedListener;

.field public A02:Lcom/facebook/cameracore/mediapipeline/services/uicontrol/OnPickerItemSelectedListener;

.field public A03:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A04:Lcom/instagram/camera/effect/models/CameraAREffect;

.field public A05:LX/GXl;

.field public A06:LX/G7v;

.field public A07:Ljava/lang/Integer;

.field public A08:Ljava/lang/Integer;

.field public A09:Ljava/lang/String;

.field public A0A:Z

.field public A0B:Z

.field public final A0C:Landroid/content/Context;

.field public final A0D:LX/755;

.field public final A0E:LX/GK1;

.field public final A0F:LX/M3o;

.field public final A0G:LX/Dkv;

.field public final A0H:LX/DGY;

.field public final A0I:LX/Fxq;

.field public final A0J:LX/DXW;

.field public final A0K:LX/G5e;

.field public final A0L:LX/GEw;

.field public final A0M:LX/DE7;

.field public final A0N:LX/GXm;

.field public final A0O:LX/GIY;

.field public final A0P:LX/Gcy;

.field public final A0Q:LX/GEy;

.field public final A0R:Lcom/instagram/service/session/UserSession;

.field public final A0S:Ljava/util/Set;

.field public final A0T:LX/0ZU;

.field public final A0U:LX/4uO;

.field public final A0V:LX/4uO;

.field public final A0W:LX/4uO;

.field public final A0X:LX/4uO;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LX/M3o;LX/FSs;LX/Fxu;LX/Gcy;LX/GEy;Lcom/instagram/service/session/UserSession;LX/0ZU;)V
    .locals 47

    .line 0
    new-instance v6, LX/GK1;

    .line 1
    .line 2
    move-object/from16 v7, p7

    .line 3
    .line 4
    invoke-direct {v6, v7}, LX/GK1;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    new-instance v11, LX/DGY;

    .line 8
    .line 9
    invoke-direct {v11, v7}, LX/DGY;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v13, p1

    .line 13
    .line 14
    invoke-static {v13}, LX/0wv;->A0A(Landroid/content/Context;)Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v15, 0x0

    .line 19
    new-instance v5, LX/DXW;

    .line 20
    .line 21
    invoke-direct {v5, v0, v7}, LX/DXW;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;)V

    .line 22
    .line 23
    .line 24
    new-instance v4, LX/DE7;

    .line 25
    .line 26
    invoke-direct {v4, v13, v6, v7}, LX/DE7;-><init>(Landroid/content/Context;LX/GK1;Lcom/instagram/service/session/UserSession;)V

    .line 27
    .line 28
    .line 29
    new-instance v3, LX/Dkv;

    .line 30
    .line 31
    invoke-direct {v3}, LX/Dkv;-><init>()V

    .line 32
    .line 33
    .line 34
    new-instance v2, LX/GXm;

    .line 35
    .line 36
    move-object/from16 v12, p5

    .line 37
    .line 38
    invoke-direct {v2, v6, v12}, LX/GXm;-><init>(LX/GK1;LX/Gcy;)V

    .line 39
    .line 40
    .line 41
    new-instance v10, LX/755;

    .line 42
    .line 43
    invoke-direct {v10, v7}, LX/755;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 44
    .line 45
    .line 46
    new-instance v9, LX/G5e;

    .line 47
    .line 48
    invoke-direct {v9, v7}, LX/G5e;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 49
    .line 50
    .line 51
    new-instance v1, LX/GIY;

    .line 52
    .line 53
    invoke-direct {v1, v12, v7}, LX/GIY;-><init>(LX/Gcy;Lcom/instagram/service/session/UserSession;)V

    .line 54
    .line 55
    .line 56
    new-instance v0, LX/GEw;

    .line 57
    .line 58
    move-object/from16 v8, p3

    .line 59
    .line 60
    invoke-direct {v0, v8}, LX/GEw;-><init>(LX/FSs;)V

    .line 61
    .line 62
    .line 63
    move-object/from16 v8, p0

    .line 64
    .line 65
    move-object/from16 v14, p4

    .line 66
    .line 67
    invoke-direct {v8, v14}, LX/GXh;-><init>(LX/Fxu;)V

    .line 68
    .line 69
    .line 70
    iput-object v13, v8, LX/FT2;->A0C:Landroid/content/Context;

    .line 71
    .line 72
    iput-object v7, v8, LX/FT2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 73
    .line 74
    move-object/from16 v7, p2

    .line 75
    .line 76
    iput-object v7, v8, LX/FT2;->A0F:LX/M3o;

    .line 77
    .line 78
    iput-object v12, v8, LX/FT2;->A0P:LX/Gcy;

    .line 79
    .line 80
    move-object/from16 v12, p6

    .line 81
    .line 82
    iput-object v12, v8, LX/FT2;->A0Q:LX/GEy;

    .line 83
    .line 84
    iput-object v6, v8, LX/FT2;->A0E:LX/GK1;

    .line 85
    .line 86
    iput-object v11, v8, LX/FT2;->A0H:LX/DGY;

    .line 87
    .line 88
    iput-object v5, v8, LX/FT2;->A0J:LX/DXW;

    .line 89
    .line 90
    iput-object v4, v8, LX/FT2;->A0M:LX/DE7;

    .line 91
    .line 92
    iput-object v3, v8, LX/FT2;->A0G:LX/Dkv;

    .line 93
    .line 94
    iput-object v2, v8, LX/FT2;->A0N:LX/GXm;

    .line 95
    .line 96
    iput-object v10, v8, LX/FT2;->A0D:LX/755;

    .line 97
    .line 98
    iput-object v9, v8, LX/FT2;->A0K:LX/G5e;

    .line 99
    .line 100
    iput-object v1, v8, LX/FT2;->A0O:LX/GIY;

    .line 101
    .line 102
    move-object/from16 v1, p8

    .line 103
    .line 104
    iput-object v1, v8, LX/FT2;->A0T:LX/0ZU;

    .line 105
    .line 106
    iput-object v0, v8, LX/FT2;->A0L:LX/GEw;

    .line 107
    .line 108
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 109
    .line 110
    iput-object v1, v8, LX/FT2;->A07:Ljava/lang/Integer;

    .line 111
    .line 112
    new-instance v0, LX/Fxq;

    .line 113
    .line 114
    invoke-direct {v0, v8}, LX/Fxq;-><init>(LX/FT2;)V

    .line 115
    .line 116
    .line 117
    iput-object v0, v8, LX/FT2;->A0I:LX/Fxq;

    .line 118
    .line 119
    invoke-virtual {v6}, LX/GK1;->A02()Z

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    if-eqz v9, :cond_1

    .line 124
    .line 125
    iget-object v9, v8, LX/FT2;->A05:LX/GXl;

    .line 126
    .line 127
    if-eqz v9, :cond_1

    .line 128
    .line 129
    iget-object v9, v9, LX/GXl;->A01:Ljava/lang/Integer;

    .line 130
    .line 131
    :goto_0
    sget-object v29, LX/0ZV;->A00:LX/0ZV;

    .line 132
    .line 133
    const/16 v36, 0x0

    .line 134
    .line 135
    const-string v28, "simple_gradient_background_0"

    .line 136
    .line 137
    sget-object v21, LX/Chz;->A04:LX/Chz;

    .line 138
    .line 139
    const/16 v35, 0x0

    .line 140
    .line 141
    new-instance v14, LX/CAP;

    .line 142
    .line 143
    move-object/from16 v16, v15

    .line 144
    .line 145
    move-object/from16 v17, v15

    .line 146
    .line 147
    move-object/from16 v18, v15

    .line 148
    .line 149
    move-object/from16 v19, v15

    .line 150
    .line 151
    move-object/from16 v22, v1

    .line 152
    .line 153
    move-object/from16 v23, v1

    .line 154
    .line 155
    move-object/from16 v24, v1

    .line 156
    .line 157
    move-object/from16 v25, v9

    .line 158
    .line 159
    move-object/from16 v26, v15

    .line 160
    .line 161
    move-object/from16 v27, v15

    .line 162
    .line 163
    move-object/from16 v30, v29

    .line 164
    .line 165
    move-object/from16 v31, v29

    .line 166
    .line 167
    move-object/from16 v32, v29

    .line 168
    .line 169
    move-object/from16 v33, v29

    .line 170
    .line 171
    move-object/from16 v34, v29

    .line 172
    .line 173
    move/from16 v37, v36

    .line 174
    .line 175
    move/from16 v38, v36

    .line 176
    .line 177
    move/from16 v39, v36

    .line 178
    .line 179
    move/from16 v40, v36

    .line 180
    .line 181
    move/from16 v41, v36

    .line 182
    .line 183
    move/from16 v42, v36

    .line 184
    .line 185
    move/from16 v43, v36

    .line 186
    .line 187
    move/from16 v44, v36

    .line 188
    .line 189
    move/from16 v45, v36

    .line 190
    .line 191
    move/from16 v46, v36

    .line 192
    .line 193
    move-object/from16 v20, v2

    .line 194
    .line 195
    invoke-direct/range {v14 .. v46}, LX/CAP;-><init>(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/GXm;LX/Chz;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FZZZZZZZZZZZ)V

    .line 196
    .line 197
    .line 198
    invoke-static {v14}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    iput-object v9, v8, LX/FT2;->A0U:LX/4uO;

    .line 203
    .line 204
    sget-object v9, LX/66E;->A04:LX/66E;

    .line 205
    .line 206
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    iput-object v9, v8, LX/FT2;->A0V:LX/4uO;

    .line 211
    .line 212
    invoke-static/range {v36 .. v36}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 213
    .line 214
    .line 215
    move-result-object v9

    .line 216
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 217
    .line 218
    .line 219
    move-result-object v9

    .line 220
    iput-object v9, v8, LX/FT2;->A0W:LX/4uO;

    .line 221
    .line 222
    new-instance v9, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 223
    .line 224
    invoke-direct {v9}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>()V

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    iput-object v9, v8, LX/FT2;->A0X:LX/4uO;

    .line 232
    .line 233
    invoke-static {}, LX/4uX;->A0s()Ljava/util/LinkedHashSet;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    iput-object v9, v8, LX/FT2;->A0S:Ljava/util/Set;

    .line 238
    .line 239
    iput-object v1, v8, LX/FT2;->A08:Ljava/lang/Integer;

    .line 240
    .line 241
    new-instance v1, LX/6mS;

    .line 242
    .line 243
    invoke-direct {v1, v8}, LX/6mS;-><init>(LX/FT2;)V

    .line 244
    .line 245
    .line 246
    iput-object v1, v5, LX/DXW;->A00:LX/6mS;

    .line 247
    .line 248
    new-instance v1, LX/D4i;

    .line 249
    .line 250
    invoke-direct {v1, v8}, LX/D4i;-><init>(LX/FT2;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v4, LX/DE7;->A00:LX/D4i;

    .line 254
    .line 255
    new-instance v1, LX/Fxo;

    .line 256
    .line 257
    invoke-direct {v1, v8}, LX/Fxo;-><init>(LX/FT2;)V

    .line 258
    .line 259
    .line 260
    iput-object v1, v2, LX/GXm;->A00:LX/Fxo;

    .line 261
    .line 262
    new-instance v1, LX/Dkx;

    .line 263
    .line 264
    invoke-direct {v1, v8}, LX/Dkx;-><init>(LX/FT2;)V

    .line 265
    .line 266
    .line 267
    iget-object v4, v7, LX/M3o;->A0A:LX/Lny;

    .line 268
    .line 269
    iput-object v1, v4, LX/Lny;->A03:LX/MdW;

    .line 270
    .line 271
    new-instance v1, LX/Gla;

    .line 272
    .line 273
    invoke-direct {v1, v8}, LX/Gla;-><init>(LX/FT2;)V

    .line 274
    .line 275
    .line 276
    iput-object v1, v4, LX/Lny;->A04:LX/MdX;

    .line 277
    .line 278
    invoke-virtual {v6}, LX/GK1;->A00()LX/FpI;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    instance-of v1, v1, LX/FTR;

    .line 283
    .line 284
    if-eqz v1, :cond_0

    .line 285
    .line 286
    iput-object v3, v4, LX/Lny;->A02:Lcom/facebook/cameracore/mediapipeline/services/gallerypicker/GalleryPickerServiceDataSource;

    .line 287
    .line 288
    :cond_0
    new-instance v1, LX/Fxp;

    .line 289
    .line 290
    invoke-direct {v1, v8}, LX/Fxp;-><init>(LX/FT2;)V

    .line 291
    .line 292
    .line 293
    iput-object v1, v4, LX/Lny;->A05:LX/Fxp;

    .line 294
    .line 295
    new-instance v5, LX/GqG;

    .line 296
    .line 297
    invoke-direct {v5, v7}, LX/GqG;-><init>(LX/M3o;)V

    .line 298
    .line 299
    .line 300
    filled-new-array {v2}, [LX/GXm;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aget-object v4, v1, v36

    .line 305
    .line 306
    iget-object v3, v5, LX/GqG;->A00:LX/M3o;

    .line 307
    .line 308
    const/4 v2, 0x3

    .line 309
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;

    .line 310
    .line 311
    invoke-direct {v1, v3, v2}, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    iput-object v1, v4, LX/GXm;->A01:LX/0Yl;

    .line 315
    .line 316
    iget-object v1, v5, LX/GqG;->A01:Ljava/util/Set;

    .line 317
    .line 318
    invoke-interface {v1, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    new-instance v1, LX/GXl;

    .line 322
    .line 323
    invoke-direct {v1}, LX/GXl;-><init>()V

    .line 324
    .line 325
    .line 326
    iput-object v1, v8, LX/FT2;->A05:LX/GXl;

    .line 327
    .line 328
    iput-object v0, v1, LX/GXl;->A00:LX/Fxq;

    .line 329
    .line 330
    return-void

    .line 331
    :cond_1
    move-object v9, v15

    .line 332
    goto/16 :goto_0
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
.end method

.method public static final A00(LX/FT2;)LX/CAP;
    .locals 0

    .line 0
    iget-object p0, p0, LX/FT2;->A0U:LX/4uO;

    .line 1
    .line 2
    invoke-interface {p0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    check-cast p0, LX/CAP;

    .line 7
    .line 8
    return-object p0
.end method

.method private final A01(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;
    .locals 4

    .line 0
    iget-object v0, p0, LX/FT2;->A0H:LX/DGY;

    .line 1
    .line 2
    iget-object v3, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 5
    .line 6
    const-wide v0, 0x2081048c000109f9L    # 4.061576375707168E-152

    .line 7
    .line 8
    .line 9
    .line 10
    .line 11
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    const-wide v0, 0x8104e300020aa3L

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    iget-object v1, p1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 43
    .line 44
    const-string v0, "peerOutput"

    .line 45
    .line 46
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    :cond_0
    const/4 v0, 0x0

    .line 53
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    return-object v0

    .line 58
    :cond_1
    const/4 v0, 0x1

    .line 59
    goto :goto_0

    .line 60
    :cond_2
    const/4 v0, 0x0

    .line 61
    return-object v0
    .line 62
    .line 63
.end method

.method public static final A02(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;LX/FT2;)V
    .locals 38

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0200000_I2_1;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Lcom/instagram/rtc/rsys/models/EngineModel;

    .line 5
    .line 6
    if-eqz v0, :cond_11

    .line 7
    .line 8
    iget-object v5, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 9
    .line 10
    if-eqz v5, :cond_11

    .line 11
    .line 12
    iget-object v8, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 13
    .line 14
    invoke-static {v8}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v1, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->participants:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    move-object v1, v3

    .line 42
    check-cast v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 43
    .line 44
    iget v2, v1, Lcom/instagram/rtc/rsys/models/ParticipantModel;->state:I

    .line 45
    .line 46
    const/4 v1, 0x7

    .line 47
    if-ne v2, v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v7, v3}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    iget-object v2, v8, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v1, p1

    .line 56
    .line 57
    iput-object v2, v1, LX/FT2;->A09:Ljava/lang/String;

    .line 58
    .line 59
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v7}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    invoke-static {v8, v3}, LX/Emo;->A1T(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 78
    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_2
    invoke-virtual {v6, v8}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    iget-boolean v3, v2, LX/CAP;->A0P:Z

    .line 89
    .line 90
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->callModel:Lcom/instagram/rtc/rsys/models/IgCallModel;

    .line 91
    .line 92
    if-eqz v2, :cond_3

    .line 93
    .line 94
    iget-object v2, v2, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 95
    .line 96
    if-eqz v2, :cond_3

    .line 97
    .line 98
    iget-boolean v2, v2, Lcom/instagram/rtc/rsys/models/ParticipantModel;->videoEnabled:Z

    .line 99
    .line 100
    const/16 v37, 0x1

    .line 101
    .line 102
    if-eq v2, v4, :cond_4

    .line 103
    .line 104
    :cond_3
    const/16 v37, 0x0

    .line 105
    .line 106
    :cond_4
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    iget-object v11, v2, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 111
    .line 112
    if-eqz v11, :cond_6

    .line 113
    .line 114
    if-nez v3, :cond_7

    .line 115
    .line 116
    if-eqz v37, :cond_6

    .line 117
    .line 118
    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-eqz v2, :cond_5

    .line 123
    .line 124
    iget-object v8, v1, LX/FT2;->A0Q:LX/GEy;

    .line 125
    .line 126
    iget-object v2, v11, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 127
    .line 128
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 132
    .line 133
    .line 134
    move-result-wide v2

    .line 135
    iget-object v8, v8, LX/GEy;->A00:LX/GDb;

    .line 136
    .line 137
    iget-object v10, v8, LX/GDb;->A0f:LX/GaP;

    .line 138
    .line 139
    const/16 v9, 0x8

    .line 140
    .line 141
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 142
    .line 143
    invoke-direct {v8, v2, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 144
    .line 145
    .line 146
    invoke-static {v10, v8}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 147
    .line 148
    .line 149
    :cond_5
    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 150
    .line 151
    .line 152
    move-result v2

    .line 153
    if-eqz v2, :cond_6

    .line 154
    .line 155
    iget-object v2, v1, LX/FT2;->A0E:LX/GK1;

    .line 156
    .line 157
    iget-object v9, v2, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 158
    .line 159
    sget-object v8, LX/0TD;->A05:LX/0TD;

    .line 160
    .line 161
    const-wide v2, 0x8100ef00220222L

    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 167
    .line 168
    .line 169
    move-result v2

    .line 170
    if-eqz v2, :cond_6

    .line 171
    .line 172
    const-wide v2, 0x8100ef00200220L

    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    invoke-static {v8, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 178
    .line 179
    .line 180
    move-result v2

    .line 181
    if-eqz v2, :cond_6

    .line 182
    .line 183
    iget-object v8, v1, LX/FT2;->A0Q:LX/GEy;

    .line 184
    .line 185
    invoke-direct {v1, v11}, LX/FT2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    const/4 v14, 0x0

    .line 190
    const/16 v3, 0x24

    .line 191
    .line 192
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 193
    .line 194
    invoke-direct {v2, v1, v3}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 195
    .line 196
    .line 197
    const/4 v9, 0x0

    .line 198
    sget-object v18, LX/4dc;->A00:LX/4dc;

    .line 199
    .line 200
    iget-object v8, v8, LX/GEy;->A00:LX/GDb;

    .line 201
    .line 202
    const/16 v3, 0x1c

    .line 203
    .line 204
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 205
    .line 206
    invoke-direct {v15, v3, v8, v9}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 207
    .line 208
    .line 209
    sget-object v16, LX/4db;->A00:LX/4db;

    .line 210
    .line 211
    iget-object v12, v8, LX/GDb;->A0f:LX/GaP;

    .line 212
    .line 213
    new-instance v10, LX/MU8;

    .line 214
    .line 215
    move/from16 v19, v4

    .line 216
    .line 217
    move-object/from16 v17, v2

    .line 218
    .line 219
    invoke-direct/range {v10 .. v19}, LX/MU8;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GaP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 220
    .line 221
    .line 222
    :goto_2
    invoke-static {v12, v10}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 226
    .line 227
    .line 228
    move-result-object v15

    .line 229
    const/4 v9, 0x0

    .line 230
    const/4 v8, 0x0

    .line 231
    const/16 v27, 0x0

    .line 232
    .line 233
    const v28, -0x10000001

    .line 234
    .line 235
    .line 236
    move-object v10, v9

    .line 237
    move-object v11, v9

    .line 238
    move-object v12, v9

    .line 239
    move-object v13, v9

    .line 240
    move-object v14, v9

    .line 241
    move-object/from16 v16, v9

    .line 242
    .line 243
    move-object/from16 v17, v9

    .line 244
    .line 245
    move-object/from16 v18, v9

    .line 246
    .line 247
    move-object/from16 v19, v9

    .line 248
    .line 249
    move-object/from16 v20, v9

    .line 250
    .line 251
    move-object/from16 v21, v9

    .line 252
    .line 253
    move-object/from16 v22, v9

    .line 254
    .line 255
    move-object/from16 v23, v9

    .line 256
    .line 257
    move-object/from16 v24, v9

    .line 258
    .line 259
    move-object/from16 v25, v9

    .line 260
    .line 261
    move-object/from16 v26, v9

    .line 262
    .line 263
    move/from16 v29, v8

    .line 264
    .line 265
    move/from16 v30, v8

    .line 266
    .line 267
    move/from16 v31, v8

    .line 268
    .line 269
    move/from16 v32, v8

    .line 270
    .line 271
    move/from16 v33, v8

    .line 272
    .line 273
    move/from16 v34, v8

    .line 274
    .line 275
    move/from16 v35, v8

    .line 276
    .line 277
    move/from16 v36, v8

    .line 278
    .line 279
    move/from16 p0, v8

    .line 280
    .line 281
    move/from16 p1, v8

    .line 282
    .line 283
    invoke-static/range {v9 .. v39}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    invoke-static {v1, v2}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 288
    .line 289
    .line 290
    iget-object v9, v1, LX/FT2;->A0S:Ljava/util/Set;

    .line 291
    .line 292
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 293
    .line 294
    .line 295
    move-result v3

    .line 296
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 297
    .line 298
    .line 299
    move-result v2

    .line 300
    if-ne v3, v2, :cond_8

    .line 301
    .line 302
    invoke-interface {v9, v6}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    return-void

    .line 309
    :cond_7
    if-nez v37, :cond_6

    .line 310
    .line 311
    invoke-virtual {v11}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 312
    .line 313
    .line 314
    move-result v2

    .line 315
    if-eqz v2, :cond_6

    .line 316
    .line 317
    iget-object v2, v1, LX/FT2;->A0Q:LX/GEy;

    .line 318
    .line 319
    iget-object v2, v2, LX/GEy;->A00:LX/GDb;

    .line 320
    .line 321
    iget-object v12, v2, LX/GDb;->A0f:LX/GaP;

    .line 322
    .line 323
    sget-object v10, LX/HgT;->A00:LX/HgT;

    .line 324
    .line 325
    goto :goto_2

    .line 326
    :cond_8
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 327
    .line 328
    .line 329
    invoke-interface {v9, v6}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 330
    .line 331
    .line 332
    iget-object v0, v0, Lcom/instagram/rtc/rsys/models/EngineModel;->roomModel:Lcom/facebook/rsys/rooms/gen/RoomModel;

    .line 333
    .line 334
    const/4 v2, 0x1

    .line 335
    if-nez v0, :cond_9

    .line 336
    .line 337
    const/4 v2, 0x0

    .line 338
    :cond_9
    iget-boolean v0, v1, LX/FT2;->A0B:Z

    .line 339
    .line 340
    if-nez v0, :cond_a

    .line 341
    .line 342
    if-nez v2, :cond_a

    .line 343
    .line 344
    iget-object v0, v1, LX/FT2;->A0H:LX/DGY;

    .line 345
    .line 346
    iget-object v6, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 347
    .line 348
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 349
    .line 350
    const-wide v2, 0x8104e300170aabL

    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    invoke-static {v0, v6, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 356
    .line 357
    .line 358
    move-result v0

    .line 359
    if-nez v0, :cond_a

    .line 360
    .line 361
    const/4 v4, 0x0

    .line 362
    :cond_a
    iget-object v0, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->selfParticipant:Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 363
    .line 364
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 365
    .line 366
    .line 367
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 368
    .line 369
    .line 370
    move-result-object v6

    .line 371
    iget-object v2, v0, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 372
    .line 373
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 374
    .line 375
    .line 376
    iget-object v9, v1, LX/FT2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 377
    .line 378
    if-eqz v4, :cond_e

    .line 379
    .line 380
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 381
    .line 382
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    :goto_3
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 391
    .line 392
    .line 393
    invoke-static {v9}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 398
    .line 399
    .line 400
    move-result-object v11

    .line 401
    :cond_b
    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 402
    .line 403
    .line 404
    move-result v0

    .line 405
    if-eqz v0, :cond_f

    .line 406
    .line 407
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    check-cast v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;

    .line 412
    .line 413
    iget v2, v5, Lcom/instagram/rtc/rsys/models/IgCallModel;->userType:I

    .line 414
    .line 415
    if-eqz v2, :cond_d

    .line 416
    .line 417
    const/4 v0, 0x1

    .line 418
    if-ne v2, v0, :cond_b

    .line 419
    .line 420
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 421
    .line 422
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-static {v0}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_b

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v2

    .line 435
    invoke-virtual {v10, v2, v3}, LX/GZK;->A01(J)Lcom/instagram/user/model/User;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    :goto_5
    if-eqz v3, :cond_b

    .line 440
    .line 441
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    if-eqz v0, :cond_b

    .line 446
    .line 447
    iget-object v2, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->rendererId:Ljava/lang/String;

    .line 448
    .line 449
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 450
    .line 451
    .line 452
    if-eqz v4, :cond_c

    .line 453
    .line 454
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 455
    .line 456
    .line 457
    move-result-object v0

    .line 458
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v0

    .line 462
    :goto_6
    invoke-virtual {v6, v2, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 463
    .line 464
    .line 465
    goto :goto_4

    .line 466
    :cond_c
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v0

    .line 470
    goto :goto_6

    .line 471
    :cond_d
    iget-object v0, v7, Lcom/instagram/rtc/rsys/models/ParticipantModel;->userId:Ljava/lang/String;

    .line 472
    .line 473
    invoke-virtual {v10, v0}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    goto :goto_5

    .line 478
    :cond_e
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    goto :goto_3

    .line 483
    :cond_f
    iget-object v1, v1, LX/FT2;->A0Q:LX/GEy;

    .line 484
    .line 485
    if-eqz v4, :cond_10

    .line 486
    .line 487
    iget-object v0, v9, Lcom/instagram/service/session/UserSession;->user:Lcom/instagram/user/model/User;

    .line 488
    .line 489
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Avg()Ljava/lang/Long;

    .line 490
    .line 491
    .line 492
    move-result-object v0

    .line 493
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    :goto_7
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 498
    .line 499
    .line 500
    iget-object v1, v1, LX/GEy;->A00:LX/GDb;

    .line 501
    .line 502
    iget-object v3, v1, LX/GDb;->A0f:LX/GaP;

    .line 503
    .line 504
    const/16 v2, 0x2d

    .line 505
    .line 506
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;

    .line 507
    .line 508
    invoke-direct {v1, v0, v6, v2}, Lkotlin/jvm/internal/KtLambdaShape6S1100000_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 509
    .line 510
    .line 511
    invoke-static {v3, v1}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 512
    .line 513
    .line 514
    return-void

    .line 515
    :cond_10
    invoke-static {v9}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    goto :goto_7

    .line 520
    :cond_11
    return-void
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
.end method

.method public static final A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;)V
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    invoke-static {v0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 3
    .line 4
    .line 5
    move-result-object v7

    .line 6
    iget-object v1, v0, LX/FT2;->A0E:LX/GK1;

    .line 7
    .line 8
    invoke-virtual {v1}, LX/GK1;->A03()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    iget-object v2, v1, Lcom/instagram/camera/effect/models/CameraAREffect;->A0X:Ljava/util/Map;

    .line 20
    .line 21
    const-string v1, "platformEvents"

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    :cond_0
    const-string v1, "simple_gradient_background_0"

    .line 31
    .line 32
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-static {v1}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v3, :cond_1

    .line 41
    .line 42
    sget-object v1, LX/DWs;->A00:Ljava/util/Map;

    .line 43
    .line 44
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    :goto_0
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const/16 v1, 0x3f4

    .line 57
    .line 58
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    const/16 v1, 0x3f6

    .line 67
    .line 68
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/16 v1, 0x3f7

    .line 77
    .line 78
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    const/16 v1, 0x3f8

    .line 87
    .line 88
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/16 v1, 0x3f9

    .line 97
    .line 98
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    const/16 v1, 0x3fa

    .line 107
    .line 108
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    const/16 v1, 0x3fb

    .line 117
    .line 118
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    const/16 v1, 0x3fc

    .line 127
    .line 128
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 133
    .line 134
    .line 135
    move-result-object v15

    .line 136
    const/16 v1, 0x3fd

    .line 137
    .line 138
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 143
    .line 144
    .line 145
    move-result-object v16

    .line 146
    const/16 v1, 0x3f5

    .line 147
    .line 148
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    invoke-static {v1}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 153
    .line 154
    .line 155
    move-result-object v17

    .line 156
    filled-new-array/range {v8 .. v17}, [LX/CI3;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    invoke-static {v1, v2}, LX/00I;->A0V(Ljava/lang/Iterable;Ljava/util/Collection;)Ljava/util/List;

    .line 165
    .line 166
    .line 167
    move-result-object v16

    .line 168
    const/4 v1, 0x0

    .line 169
    const/16 v21, 0x0

    .line 170
    .line 171
    const/16 v19, 0x0

    .line 172
    .line 173
    const/16 v20, -0x81

    .line 174
    .line 175
    move-object v2, v1

    .line 176
    move-object v3, v1

    .line 177
    move-object v4, v1

    .line 178
    move-object v5, v1

    .line 179
    move-object v6, v1

    .line 180
    move-object v8, v1

    .line 181
    move-object v9, v1

    .line 182
    move-object v10, v1

    .line 183
    move-object v11, v1

    .line 184
    move-object v12, v1

    .line 185
    move-object v13, v1

    .line 186
    move-object v14, v1

    .line 187
    move-object v15, v1

    .line 188
    move-object/from16 v17, v1

    .line 189
    .line 190
    move-object/from16 v18, v1

    .line 191
    .line 192
    move/from16 v22, v21

    .line 193
    .line 194
    move/from16 v23, v21

    .line 195
    .line 196
    move/from16 v24, v21

    .line 197
    .line 198
    move/from16 v25, v21

    .line 199
    .line 200
    move/from16 v26, v21

    .line 201
    .line 202
    move/from16 v27, v21

    .line 203
    .line 204
    move/from16 v28, v21

    .line 205
    .line 206
    move/from16 v29, v21

    .line 207
    .line 208
    move/from16 p0, v21

    .line 209
    .line 210
    move/from16 p1, v21

    .line 211
    .line 212
    invoke-static/range {v1 .. v31}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {v0, v1}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 217
    .line 218
    .line 219
    return-void

    .line 220
    :cond_1
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 221
    .line 222
    goto/16 :goto_0
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method public static final A04(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 37

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget-object v0, v1, LX/FT2;->A0T:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_7

    .line 13
    .line 14
    move-object/from16 v2, p0

    .line 15
    .line 16
    move-object/from16 v7, p3

    .line 17
    .line 18
    invoke-direct {v1, v2, v7}, LX/FT2;->A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_7

    .line 23
    .line 24
    iget-object v0, v1, LX/FT2;->A0J:LX/DXW;

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    iget-object v3, v0, LX/DXW;->A0E:Ljava/util/Map;

    .line 28
    .line 29
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0, v3}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v13

    .line 35
    iget-object v0, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 41
    .line 42
    .line 43
    move-result-wide v14

    .line 44
    iget-object v0, v1, LX/FT2;->A0H:LX/DGY;

    .line 45
    .line 46
    iget-object v5, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 47
    .line 48
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 49
    .line 50
    const-wide v3, 0x8104e3001a0aadL

    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    invoke-static {v0, v5, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 56
    .line 57
    .line 58
    move-result v16

    .line 59
    const/4 v6, 0x0

    .line 60
    move-object/from16 v0, p2

    .line 61
    .line 62
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 66
    .line 67
    if-eq v0, v5, :cond_0

    .line 68
    .line 69
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 70
    .line 71
    if-eq v0, v3, :cond_0

    .line 72
    .line 73
    iget-object v4, v1, LX/FT2;->A0Q:LX/GEy;

    .line 74
    .line 75
    iget-object v9, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 78
    .line 79
    invoke-interface {v3}, Lcom/instagram/common/typedurl/ImageUrl;->getUrl()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    iget-object v3, v1, LX/FT2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 84
    .line 85
    invoke-static {v3}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    invoke-virtual {v3}, Lcom/instagram/user/model/User;->AkB()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    const/4 v3, 0x3

    .line 98
    invoke-static {v11, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    iget-object v3, v4, LX/GEy;->A00:LX/GDb;

    .line 102
    .line 103
    iget-object v3, v3, LX/GDb;->A0f:LX/GaP;

    .line 104
    .line 105
    new-instance v8, LX/Hg8;

    .line 106
    .line 107
    invoke-direct/range {v8 .. v16}, LX/Hg8;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JZ)V

    .line 108
    .line 109
    .line 110
    invoke-static {v3, v8}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    invoke-static {v1}, LX/FT2;->A08(LX/FT2;)V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 120
    .line 121
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v3

    .line 128
    if-nez v13, :cond_3

    .line 129
    .line 130
    if-eq v0, v5, :cond_1

    .line 131
    .line 132
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 133
    .line 134
    if-eq v0, v8, :cond_1

    .line 135
    .line 136
    sget-object v8, LX/006;->A0N:Ljava/lang/Integer;

    .line 137
    .line 138
    if-ne v0, v8, :cond_3

    .line 139
    .line 140
    :cond_1
    sget-object v15, LX/Chz;->A06:LX/Chz;

    .line 141
    .line 142
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 143
    .line 144
    .line 145
    move-result-object v9

    .line 146
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/4 v10, 0x0

    .line 151
    const/16 v28, 0x0

    .line 152
    .line 153
    const v29, -0x40001

    .line 154
    .line 155
    .line 156
    move-object v11, v10

    .line 157
    move-object v12, v10

    .line 158
    move-object v13, v10

    .line 159
    move-object v14, v10

    .line 160
    move-object/from16 v17, v10

    .line 161
    .line 162
    move-object/from16 v18, v10

    .line 163
    .line 164
    move-object/from16 v19, v10

    .line 165
    .line 166
    move-object/from16 v20, v10

    .line 167
    .line 168
    move-object/from16 v21, v10

    .line 169
    .line 170
    move-object/from16 v22, v10

    .line 171
    .line 172
    move-object/from16 v23, v10

    .line 173
    .line 174
    move-object/from16 v24, v10

    .line 175
    .line 176
    move-object/from16 v25, v10

    .line 177
    .line 178
    move-object/from16 v26, v10

    .line 179
    .line 180
    move-object/from16 v27, v10

    .line 181
    .line 182
    move/from16 v30, v6

    .line 183
    .line 184
    move/from16 v31, v6

    .line 185
    .line 186
    move/from16 v32, v6

    .line 187
    .line 188
    move/from16 v33, v6

    .line 189
    .line 190
    move/from16 v34, v6

    .line 191
    .line 192
    move/from16 v35, v6

    .line 193
    .line 194
    move/from16 v36, v6

    .line 195
    .line 196
    move/from16 p0, v6

    .line 197
    .line 198
    move/from16 p1, v6

    .line 199
    .line 200
    move/from16 p2, v6

    .line 201
    .line 202
    move/from16 p3, v6

    .line 203
    .line 204
    invoke-static/range {v10 .. v40}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 205
    .line 206
    .line 207
    move-result-object v8

    .line 208
    invoke-static {v1, v8}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 209
    .line 210
    .line 211
    invoke-static {}, LX/0wq;->A0V()Ljava/lang/Boolean;

    .line 212
    .line 213
    .line 214
    move-result-object v8

    .line 215
    invoke-virtual {v9, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    move-result v8

    .line 219
    if-eqz v8, :cond_3

    .line 220
    .line 221
    iget-object v9, v1, LX/FT2;->A0K:LX/G5e;

    .line 222
    .line 223
    invoke-static {v15, v6}, LX/0wv;->A05(Ljava/lang/Enum;I)I

    .line 224
    .line 225
    .line 226
    move-result v8

    .line 227
    if-eq v8, v6, :cond_4

    .line 228
    .line 229
    const/4 v6, 0x2

    .line 230
    if-eq v8, v6, :cond_2

    .line 231
    .line 232
    const/4 v5, 0x3

    .line 233
    if-ne v8, v5, :cond_3

    .line 234
    .line 235
    sget-object v5, LX/006;->A0C:Ljava/lang/Integer;

    .line 236
    .line 237
    :cond_2
    :goto_0
    iget-object v6, v9, LX/G5e;->A02:LX/G5J;

    .line 238
    .line 239
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v5

    .line 243
    packed-switch v5, :pswitch_data_0

    .line 244
    .line 245
    .line 246
    const-string v8, "SOLO_BACKGROUNDS_TAB"

    .line 247
    .line 248
    :goto_1
    iget-object v5, v6, LX/G5J;->A02:Landroid/content/SharedPreferences;

    .line 249
    .line 250
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 251
    .line 252
    .line 253
    move-result-object v6

    .line 254
    const-string v5, "rtc_last_used_effects_tab"

    .line 255
    .line 256
    invoke-static {v6, v5, v8}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    :cond_3
    const/4 v5, 0x0

    .line 260
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 261
    .line 262
    .line 263
    invoke-direct {v1, v2, v5}, LX/FT2;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-eqz v5, :cond_5

    .line 271
    .line 272
    iget-object v0, v1, LX/FT2;->A0Q:LX/GEy;

    .line 273
    .line 274
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 275
    .line 276
    iget-object v2, v0, LX/GDb;->A0f:LX/GaP;

    .line 277
    .line 278
    const/16 v1, 0xa

    .line 279
    .line 280
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 281
    .line 282
    invoke-direct {v0, v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 283
    .line 284
    .line 285
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 286
    .line 287
    .line 288
    const-string v0, "delegate"

    .line 289
    .line 290
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    throw v0

    .line 295
    :pswitch_0
    const-string v8, "GROUP_EFFECTS_TAB"

    .line 296
    .line 297
    goto :goto_1

    .line 298
    :pswitch_1
    const-string v8, "EFFECTS_TAB"

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_4
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 302
    .line 303
    goto :goto_0

    .line 304
    :cond_5
    invoke-virtual {v2}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    if-eqz v5, :cond_6

    .line 309
    .line 310
    iget-object v5, v1, LX/FT2;->A0Q:LX/GEy;

    .line 311
    .line 312
    iget-object v5, v5, LX/GEy;->A00:LX/GDb;

    .line 313
    .line 314
    iget-object v8, v5, LX/GDb;->A0f:LX/GaP;

    .line 315
    .line 316
    const/16 v6, 0x9

    .line 317
    .line 318
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 319
    .line 320
    invoke-direct {v5, v3, v4, v6}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 321
    .line 322
    .line 323
    invoke-static {v8, v5}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 324
    .line 325
    .line 326
    :cond_6
    const/4 v3, 0x4

    .line 327
    invoke-static {v2, v1, v0, v7, v3}, LX/FT2;->A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;I)V

    .line 328
    .line 329
    .line 330
    :cond_7
    return-void

    .line 331
    nop

    .line 332
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
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
.end method

.method public static synthetic A05(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;Ljava/lang/Integer;Ljava/lang/String;I)V
    .locals 40

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    move-object/from16 v8, p3

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    and-int/lit8 v0, p4, 0x2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v8, 0x0

    .line 10
    :cond_0
    move-object/from16 v2, p1

    .line 11
    .line 12
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 17
    .line 18
    move-object/from16 v3, p0

    .line 19
    .line 20
    invoke-static {v3, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_a

    .line 25
    .line 26
    invoke-direct {v2, v3, v8}, LX/FT2;->A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_a

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-eqz p0, :cond_f

    .line 34
    .line 35
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-nez v4, :cond_1

    .line 40
    .line 41
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_f

    .line 46
    .line 47
    :cond_1
    :goto_0
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    iget-object v6, v4, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 52
    .line 53
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    iget-boolean v5, v4, LX/CAP;->A0N:Z

    .line 58
    .line 59
    if-eqz p0, :cond_e

    .line 60
    .line 61
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    if-ne v4, v0, :cond_e

    .line 66
    .line 67
    invoke-static {v3, v2}, LX/FT2;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;)V

    .line 68
    .line 69
    .line 70
    iget-object v4, v2, LX/FT2;->A0W:LX/4uO;

    .line 71
    .line 72
    invoke-static {v4, v0}, LX/GWp;->A02(LX/4uO;Z)V

    .line 73
    .line 74
    .line 75
    :goto_1
    const/4 v10, 0x1

    .line 76
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 77
    .line 78
    .line 79
    move-result v9

    .line 80
    const/4 v4, 0x1

    .line 81
    if-eq v9, v0, :cond_3

    .line 82
    .line 83
    :cond_2
    const/4 v4, 0x0

    .line 84
    :cond_3
    invoke-direct {v2, v1, v10, v4}, LX/FT2;->A0H(ZZZ)V

    .line 85
    .line 86
    .line 87
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 88
    .line 89
    .line 90
    move-result-object v20

    .line 91
    iget-object v4, v2, LX/FT2;->A0J:LX/DXW;

    .line 92
    .line 93
    iget-object v4, v4, LX/DXW;->A05:Ljava/util/List;

    .line 94
    .line 95
    invoke-static {v4, v3}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v34

    .line 99
    const/4 v14, 0x0

    .line 100
    const/16 v32, 0x0

    .line 101
    .line 102
    const v33, -0xb81a01

    .line 103
    .line 104
    .line 105
    move-object v15, v14

    .line 106
    move-object/from16 v16, v14

    .line 107
    .line 108
    move-object/from16 v18, v3

    .line 109
    .line 110
    move-object/from16 v19, v14

    .line 111
    .line 112
    move-object/from16 v21, v14

    .line 113
    .line 114
    move-object/from16 v22, v14

    .line 115
    .line 116
    move-object/from16 v23, v14

    .line 117
    .line 118
    move-object/from16 v24, v14

    .line 119
    .line 120
    move-object/from16 v25, v14

    .line 121
    .line 122
    move-object/from16 v26, v14

    .line 123
    .line 124
    move-object/from16 v27, v14

    .line 125
    .line 126
    move-object/from16 v28, v14

    .line 127
    .line 128
    move-object/from16 v29, v14

    .line 129
    .line 130
    move-object/from16 v30, v14

    .line 131
    .line 132
    move-object/from16 v31, v14

    .line 133
    .line 134
    move/from16 v35, v1

    .line 135
    .line 136
    move/from16 v36, v1

    .line 137
    .line 138
    move/from16 v37, v1

    .line 139
    .line 140
    move/from16 v38, v1

    .line 141
    .line 142
    move/from16 v39, v1

    .line 143
    .line 144
    move/from16 p0, v1

    .line 145
    .line 146
    move/from16 p1, v1

    .line 147
    .line 148
    move/from16 p2, v1

    .line 149
    .line 150
    move/from16 p3, v1

    .line 151
    .line 152
    move/from16 p4, v1

    .line 153
    .line 154
    move-object/from16 v17, v3

    .line 155
    .line 156
    invoke-static/range {v14 .. v44}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-static {v2, v4}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 161
    .line 162
    .line 163
    const/16 v4, 0x1f

    .line 164
    .line 165
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 166
    .line 167
    invoke-direct {v10, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 168
    .line 169
    .line 170
    const/16 v4, 0x20

    .line 171
    .line 172
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 173
    .line 174
    invoke-direct {v9, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 175
    .line 176
    .line 177
    if-eqz v3, :cond_d

    .line 178
    .line 179
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0N()Z

    .line 180
    .line 181
    .line 182
    move-result v4

    .line 183
    if-ne v4, v0, :cond_d

    .line 184
    .line 185
    iget-object v11, v2, LX/FT2;->A0N:LX/GXm;

    .line 186
    .line 187
    iget-object v4, v11, LX/GXm;->A03:LX/GK1;

    .line 188
    .line 189
    invoke-virtual {v4}, LX/GK1;->A04()Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-eqz v4, :cond_4

    .line 194
    .line 195
    iput-boolean v1, v11, LX/GXm;->A02:Z

    .line 196
    .line 197
    invoke-static {v11}, LX/GXm;->A00(LX/GXm;)V

    .line 198
    .line 199
    .line 200
    :cond_4
    if-eqz v5, :cond_c

    .line 201
    .line 202
    sget-object v4, LX/006;->A1C:Ljava/lang/Integer;

    .line 203
    .line 204
    :goto_2
    iput-object v4, v2, LX/FT2;->A08:Ljava/lang/Integer;

    .line 205
    .line 206
    iget-object v11, v2, LX/FT2;->A0Q:LX/GEy;

    .line 207
    .line 208
    invoke-direct {v2, v3}, LX/FT2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object v18

    .line 212
    iget-object v4, v2, LX/FT2;->A0E:LX/GK1;

    .line 213
    .line 214
    iget-object v13, v4, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 215
    .line 216
    sget-object v12, LX/0TD;->A05:LX/0TD;

    .line 217
    .line 218
    const-wide v4, 0x8100ef00200220L

    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    invoke-static {v12, v13, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 224
    .line 225
    .line 226
    move-result v4

    .line 227
    if-eqz v4, :cond_b

    .line 228
    .line 229
    if-eqz v6, :cond_5

    .line 230
    .line 231
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    const/16 v24, 0x1

    .line 236
    .line 237
    if-eq v4, v0, :cond_6

    .line 238
    .line 239
    :cond_5
    const/16 v24, 0x0

    .line 240
    .line 241
    :cond_6
    :goto_3
    iget-object v11, v11, LX/GEy;->A00:LX/GDb;

    .line 242
    .line 243
    const/16 v4, 0x1c

    .line 244
    .line 245
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 246
    .line 247
    invoke-direct {v5, v4, v11, v1}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 248
    .line 249
    .line 250
    sget-object v21, LX/4db;->A00:LX/4db;

    .line 251
    .line 252
    iget-object v4, v11, LX/GDb;->A0f:LX/GaP;

    .line 253
    .line 254
    new-instance v15, LX/MU8;

    .line 255
    .line 256
    move-object/from16 v16, v3

    .line 257
    .line 258
    move-object/from16 v20, v5

    .line 259
    .line 260
    move-object/from16 v22, v10

    .line 261
    .line 262
    move-object/from16 v23, v9

    .line 263
    .line 264
    move-object/from16 v17, v4

    .line 265
    .line 266
    invoke-direct/range {v15 .. v24}, LX/MU8;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GaP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 267
    .line 268
    .line 269
    invoke-static {v4, v15}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 270
    .line 271
    .line 272
    :goto_4
    iget-object v4, v2, LX/FT2;->A0O:LX/GIY;

    .line 273
    .line 274
    invoke-virtual {v4, v3, v7, v8, v1}, LX/GIY;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 275
    .line 276
    .line 277
    :cond_7
    if-eqz v6, :cond_a

    .line 278
    .line 279
    if-eqz v3, :cond_8

    .line 280
    .line 281
    sget-object v7, LX/006;->A0j:Ljava/lang/Integer;

    .line 282
    .line 283
    :cond_8
    iget-object v9, v2, LX/FT2;->A0O:LX/GIY;

    .line 284
    .line 285
    iget-object v5, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 286
    .line 287
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 288
    .line 289
    .line 290
    invoke-static {v7, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    iget-object v6, v9, LX/GIY;->A02:Ljava/util/Map;

    .line 294
    .line 295
    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v8

    .line 299
    check-cast v8, LX/GTr;

    .line 300
    .line 301
    if-eqz v8, :cond_9

    .line 302
    .line 303
    iget-object v10, v8, LX/GTr;->A01:LX/GRJ;

    .line 304
    .line 305
    iget-wide v1, v10, LX/GRJ;->A01:J

    .line 306
    .line 307
    const-wide/16 v3, 0x0

    .line 308
    .line 309
    cmp-long v0, v1, v3

    .line 310
    .line 311
    if-eqz v0, :cond_9

    .line 312
    .line 313
    iget-object v0, v10, LX/GRJ;->A02:LX/Gll;

    .line 314
    .line 315
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 316
    .line 317
    .line 318
    move-result-wide v0

    .line 319
    iput-wide v0, v10, LX/GRJ;->A00:J

    .line 320
    .line 321
    iget-object v4, v9, LX/GIY;->A01:LX/Gcy;

    .line 322
    .line 323
    sget-object v12, LX/006;->A01:Ljava/lang/Integer;

    .line 324
    .line 325
    iget-object v3, v8, LX/GTr;->A02:Ljava/lang/Integer;

    .line 326
    .line 327
    iget-object v2, v8, LX/GTr;->A03:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {v8}, LX/GTr;->A01()J

    .line 330
    .line 331
    .line 332
    move-result-wide v0

    .line 333
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 334
    .line 335
    .line 336
    move-result-object v16

    .line 337
    new-instance v0, LX/HDn;

    .line 338
    .line 339
    move-object v11, v0

    .line 340
    move-object v13, v3

    .line 341
    move-object v15, v7

    .line 342
    move-object/from16 v17, v5

    .line 343
    .line 344
    move-object/from16 v18, v2

    .line 345
    .line 346
    invoke-direct/range {v11 .. v18}, LX/HDn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    invoke-virtual {v4, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 350
    .line 351
    .line 352
    :cond_9
    invoke-interface {v6, v5, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 353
    .line 354
    .line 355
    :cond_a
    return-void

    .line 356
    :cond_b
    invoke-virtual {v3}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 357
    .line 358
    .line 359
    move-result v24

    .line 360
    goto :goto_3

    .line 361
    :cond_c
    sget-object v4, LX/006;->A0u:Ljava/lang/Integer;

    .line 362
    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_d
    const/16 v4, 0x21

    .line 366
    .line 367
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 368
    .line 369
    invoke-direct {v11, v2, v4}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v4, v2, LX/FT2;->A0Q:LX/GEy;

    .line 373
    .line 374
    invoke-direct {v2, v3}, LX/FT2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object v18

    .line 378
    sget-object v20, LX/4da;->A00:LX/4da;

    .line 379
    .line 380
    iget-object v4, v4, LX/GEy;->A00:LX/GDb;

    .line 381
    .line 382
    iget-object v5, v4, LX/GDb;->A0f:LX/GaP;

    .line 383
    .line 384
    new-instance v4, LX/MU8;

    .line 385
    .line 386
    move-object v15, v4

    .line 387
    move-object/from16 v16, v3

    .line 388
    .line 389
    move-object/from16 v17, v5

    .line 390
    .line 391
    move-object/from16 v21, v11

    .line 392
    .line 393
    move-object/from16 v22, v10

    .line 394
    .line 395
    move-object/from16 v23, v9

    .line 396
    .line 397
    move/from16 v24, v1

    .line 398
    .line 399
    invoke-direct/range {v15 .. v24}, LX/MU8;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GaP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 400
    .line 401
    .line 402
    invoke-static {v5, v4}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 403
    .line 404
    .line 405
    if-eqz v3, :cond_7

    .line 406
    .line 407
    goto/16 :goto_4

    .line 408
    .line 409
    :cond_e
    iget-object v4, v2, LX/FT2;->A0W:LX/4uO;

    .line 410
    .line 411
    invoke-static {v4, v1}, LX/GWp;->A02(LX/4uO;Z)V

    .line 412
    .line 413
    .line 414
    iget-object v4, v2, LX/FT2;->A0G:LX/Dkv;

    .line 415
    .line 416
    invoke-virtual {v4}, LX/Dkv;->A00()V

    .line 417
    .line 418
    .line 419
    const/4 v10, 0x0

    .line 420
    if-eqz p0, :cond_2

    .line 421
    .line 422
    goto/16 :goto_1

    .line 423
    .line 424
    :cond_f
    invoke-static {v7, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 425
    .line 426
    .line 427
    invoke-direct {v2, v3, v0}, LX/FT2;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 428
    .line 429
    .line 430
    goto/16 :goto_0
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
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
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
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
.end method

.method private final A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V
    .locals 3

    .line 0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    invoke-static {p0, v0}, LX/FT2;->A0C(LX/FT2;Ljava/lang/Integer;)V

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p1}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-ne v0, v2, :cond_3

    .line 27
    .line 28
    :cond_0
    :goto_0
    invoke-static {p0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 33
    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    iget-object v0, p0, LX/FT2;->A0Q:LX/GEy;

    .line 43
    .line 44
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 45
    .line 46
    iget-object v1, v0, LX/GDb;->A0f:LX/GaP;

    .line 47
    .line 48
    sget-object v0, LX/HgU;->A00:LX/HgU;

    .line 49
    .line 50
    invoke-static {v1, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    if-eqz p2, :cond_2

    .line 54
    .line 55
    invoke-static {p0}, LX/FT2;->A08(LX/FT2;)V

    .line 56
    .line 57
    .line 58
    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, LX/FT2;->A0Q:LX/GEy;

    .line 60
    .line 61
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 62
    .line 63
    iget-object v1, v0, LX/GDb;->A0f:LX/GaP;

    .line 64
    .line 65
    sget-object v0, LX/HgV;->A00:LX/HgV;

    .line 66
    .line 67
    invoke-static {v1, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0
    .line 71
    .line 72
.end method

.method public static final A07(LX/Dof;LX/FT2;)V
    .locals 32

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    iget-object v1, v4, LX/Dof;->A03:LX/CjZ;

    .line 3
    .line 4
    if-nez v1, :cond_0

    .line 5
    .line 6
    sget-object v1, LX/CjZ;->A0F:LX/CjZ;

    .line 7
    .line 8
    :cond_0
    sget-object v0, LX/CjZ;->A08:LX/CjZ;

    .line 9
    .line 10
    if-eq v1, v0, :cond_2

    .line 11
    .line 12
    move-object/from16 v2, p1

    .line 13
    .line 14
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-boolean v3, v0, LX/CAP;->A0N:Z

    .line 19
    .line 20
    iget-object v1, v4, LX/Dof;->A03:LX/CjZ;

    .line 21
    .line 22
    sget-object v0, LX/CjZ;->A06:LX/CjZ;

    .line 23
    .line 24
    if-eq v1, v0, :cond_1

    .line 25
    .line 26
    sget-object v0, LX/CjZ;->A09:LX/CjZ;

    .line 27
    .line 28
    if-eq v1, v0, :cond_1

    .line 29
    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    sget-object v0, LX/CjZ;->A0I:LX/CjZ;

    .line 33
    .line 34
    if-eq v1, v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {v4}, LX/Dof;->A03()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, LX/CjZ;->A04:LX/CjZ;

    .line 43
    .line 44
    if-eq v1, v0, :cond_1

    .line 45
    .line 46
    sget-object v0, LX/CjZ;->A07:LX/CjZ;

    .line 47
    .line 48
    if-ne v1, v0, :cond_3

    .line 49
    .line 50
    :cond_1
    const/4 v1, 0x1

    .line 51
    :goto_0
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    iget-boolean v0, v9, LX/CAP;->A0N:Z

    .line 56
    .line 57
    if-eq v0, v1, :cond_2

    .line 58
    .line 59
    const/4 v3, 0x0

    .line 60
    const/16 v23, 0x0

    .line 61
    .line 62
    const/16 v21, 0x0

    .line 63
    .line 64
    const v22, -0x10001

    .line 65
    .line 66
    .line 67
    move-object v4, v3

    .line 68
    move-object v5, v3

    .line 69
    move-object v6, v3

    .line 70
    move-object v7, v3

    .line 71
    move-object v8, v3

    .line 72
    move-object v10, v3

    .line 73
    move-object v11, v3

    .line 74
    move-object v12, v3

    .line 75
    move-object v13, v3

    .line 76
    move-object v14, v3

    .line 77
    move-object v15, v3

    .line 78
    move-object/from16 v16, v3

    .line 79
    .line 80
    move-object/from16 v17, v3

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    move-object/from16 v19, v3

    .line 85
    .line 86
    move-object/from16 v20, v3

    .line 87
    .line 88
    move/from16 v24, v1

    .line 89
    .line 90
    move/from16 v25, v23

    .line 91
    .line 92
    move/from16 v26, v23

    .line 93
    .line 94
    move/from16 v27, v23

    .line 95
    .line 96
    move/from16 v28, v23

    .line 97
    .line 98
    move/from16 v29, v23

    .line 99
    .line 100
    move/from16 v30, v23

    .line 101
    .line 102
    move/from16 v31, v23

    .line 103
    .line 104
    move/from16 p0, v23

    .line 105
    .line 106
    move/from16 p1, v23

    .line 107
    .line 108
    invoke-static/range {v3 .. v33}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    invoke-static {v2, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    return-void

    .line 116
    :cond_3
    const/4 v1, 0x0

    .line 117
    goto :goto_0
    .line 118
    .line 119
    .line 120
    .line 121
.end method

.method public static A08(LX/FT2;)V
    .locals 4

    .line 0
    invoke-static {p0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    iget-object v0, v0, LX/CAP;->A06:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object v1, p0, LX/FT2;->A0Q:LX/GEy;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v3

    .line 19
    iget-object v0, v1, LX/GEy;->A00:LX/GDb;

    .line 20
    .line 21
    iget-object v2, v0, LX/GDb;->A0f:LX/GaP;

    .line 22
    .line 23
    const/4 v1, 0x7

    .line 24
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;

    .line 25
    .line 26
    invoke-direct {v0, v3, p0, v1}, Lkotlin/jvm/internal/KtLambdaShape2S0000100_I2;-><init>(JI)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
    .line 33
.end method

.method public static final A09(LX/FT2;LX/CAP;)V
    .locals 0

    .line 0
    iget-object p0, p0, LX/FT2;->A0U:LX/4uO;

    .line 1
    .line 2
    invoke-static {p1, p0}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method

.method public static final A0A(LX/FT2;Ljava/lang/Integer;)V
    .locals 43

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    iget-object v0, v3, LX/FT2;->A0V:LX/4uO;

    .line 3
    .line 4
    invoke-interface {v0}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 9
    .line 10
    if-eq v1, v0, :cond_5

    .line 11
    .line 12
    iget-object v0, v3, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 13
    .line 14
    const/4 v14, 0x0

    .line 15
    invoke-direct {v3, v0, v14}, LX/FT2;->A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_5

    .line 20
    .line 21
    iget-object v0, v3, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 22
    .line 23
    const/4 v9, 0x0

    .line 24
    move-object/from16 v5, p1

    .line 25
    .line 26
    invoke-static {v5, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    const/4 v4, 0x1

    .line 30
    invoke-direct {v3, v0, v4}, LX/FT2;->A06(Lcom/instagram/camera/effect/models/CameraAREffect;Z)V

    .line 31
    .line 32
    .line 33
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, v3, LX/FT2;->A0P:LX/Gcy;

    .line 41
    .line 42
    new-instance v0, LX/HCc;

    .line 43
    .line 44
    invoke-direct {v0, v6}, LX/HCc;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v4, v9, v9}, LX/FT2;->A0H(ZZZ)V

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 58
    .line 59
    const/4 v13, 0x0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0L()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-ne v0, v4, :cond_0

    .line 67
    .line 68
    const/4 v13, 0x1

    .line 69
    :cond_0
    iget-object v1, v3, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 70
    .line 71
    if-nez v1, :cond_1

    .line 72
    .line 73
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    iget-object v1, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 78
    .line 79
    :cond_1
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 80
    .line 81
    .line 82
    move-result-object v20

    .line 83
    iget-object v0, v3, LX/FT2;->A05:LX/GXl;

    .line 84
    .line 85
    if-eqz v0, :cond_6

    .line 86
    .line 87
    iget-object v0, v0, LX/GXl;->A01:Ljava/lang/Integer;

    .line 88
    .line 89
    :goto_0
    const/16 v32, 0x0

    .line 90
    .line 91
    const v33, 0x7f67e7ff

    .line 92
    .line 93
    .line 94
    move-object v15, v14

    .line 95
    move-object/from16 v16, v14

    .line 96
    .line 97
    move-object/from16 v18, v1

    .line 98
    .line 99
    move-object/from16 v19, v14

    .line 100
    .line 101
    move-object/from16 v21, v14

    .line 102
    .line 103
    move-object/from16 v22, v14

    .line 104
    .line 105
    move-object/from16 v23, v14

    .line 106
    .line 107
    move-object/from16 v24, v0

    .line 108
    .line 109
    move-object/from16 v25, v14

    .line 110
    .line 111
    move-object/from16 v26, v14

    .line 112
    .line 113
    move-object/from16 v27, v14

    .line 114
    .line 115
    move-object/from16 v28, v14

    .line 116
    .line 117
    move-object/from16 v29, v14

    .line 118
    .line 119
    move-object/from16 v30, v14

    .line 120
    .line 121
    move-object/from16 v31, v14

    .line 122
    .line 123
    move/from16 v34, v9

    .line 124
    .line 125
    move/from16 v35, v9

    .line 126
    .line 127
    move/from16 v36, v9

    .line 128
    .line 129
    move/from16 v37, v9

    .line 130
    .line 131
    move/from16 v38, v9

    .line 132
    .line 133
    move/from16 v39, v9

    .line 134
    .line 135
    move/from16 v40, v9

    .line 136
    .line 137
    move/from16 v41, v9

    .line 138
    .line 139
    move/from16 v42, v9

    .line 140
    .line 141
    move/from16 p0, v9

    .line 142
    .line 143
    move/from16 p1, v9

    .line 144
    .line 145
    move-object/from16 v17, v1

    .line 146
    .line 147
    invoke-static/range {v14 .. v44}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    invoke-static {v3, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 152
    .line 153
    .line 154
    iget-object v1, v3, LX/FT2;->A0N:LX/GXm;

    .line 155
    .line 156
    iget-object v0, v1, LX/GXm;->A03:LX/GK1;

    .line 157
    .line 158
    invoke-virtual {v0}, LX/GK1;->A04()Z

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    if-eqz v0, :cond_2

    .line 163
    .line 164
    iput-boolean v9, v1, LX/GXm;->A02:Z

    .line 165
    .line 166
    invoke-static {v1}, LX/GXm;->A00(LX/GXm;)V

    .line 167
    .line 168
    .line 169
    :cond_2
    const/16 v0, 0x22

    .line 170
    .line 171
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 172
    .line 173
    invoke-direct {v8, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 174
    .line 175
    .line 176
    const/16 v0, 0x23

    .line 177
    .line 178
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;

    .line 179
    .line 180
    invoke-direct {v7, v3, v0}, Lkotlin/jvm/internal/KtLambdaShape100S0100000_I2_80;-><init>(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v2, v3, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 184
    .line 185
    if-eqz v2, :cond_4

    .line 186
    .line 187
    iput-object v5, v3, LX/FT2;->A08:Ljava/lang/Integer;

    .line 188
    .line 189
    iget-object v11, v3, LX/FT2;->A0Q:LX/GEy;

    .line 190
    .line 191
    invoke-direct {v3, v2}, LX/FT2;->A01(Lcom/instagram/camera/effect/models/CameraAREffect;)Ljava/lang/Boolean;

    .line 192
    .line 193
    .line 194
    move-result-object v18

    .line 195
    iget-object v0, v3, LX/FT2;->A0E:LX/GK1;

    .line 196
    .line 197
    iget-object v12, v0, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 198
    .line 199
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 200
    .line 201
    const-wide v0, 0x8100ef00200220L

    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    invoke-static {v10, v12, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    const/16 v24, 0x1

    .line 211
    .line 212
    if-eqz v0, :cond_3

    .line 213
    .line 214
    move/from16 v24, v13

    .line 215
    .line 216
    :cond_3
    iget-object v1, v11, LX/GEy;->A00:LX/GDb;

    .line 217
    .line 218
    const/16 v0, 0x1c

    .line 219
    .line 220
    new-instance v10, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;

    .line 221
    .line 222
    invoke-direct {v10, v0, v1, v9}, Lkotlin/jvm/internal/KtLambdaShape4S0110000_I2;-><init>(ILjava/lang/Object;Z)V

    .line 223
    .line 224
    .line 225
    sget-object v21, LX/4db;->A00:LX/4db;

    .line 226
    .line 227
    iget-object v1, v1, LX/GDb;->A0f:LX/GaP;

    .line 228
    .line 229
    new-instance v0, LX/MU8;

    .line 230
    .line 231
    move-object/from16 v23, v7

    .line 232
    .line 233
    move-object v15, v0

    .line 234
    move-object/from16 v16, v2

    .line 235
    .line 236
    move-object/from16 v17, v1

    .line 237
    .line 238
    move-object/from16 v19, v6

    .line 239
    .line 240
    move-object/from16 v20, v10

    .line 241
    .line 242
    move-object/from16 v22, v8

    .line 243
    .line 244
    invoke-direct/range {v15 .. v24}, LX/MU8;-><init>(Lcom/instagram/camera/effect/models/CameraAREffect;LX/GaP;Ljava/lang/Boolean;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;Z)V

    .line 245
    .line 246
    .line 247
    invoke-static {v1, v0}, LX/GaP;->A02(LX/GaP;LX/0Yl;)V

    .line 248
    .line 249
    .line 250
    iget-object v0, v3, LX/FT2;->A0O:LX/GIY;

    .line 251
    .line 252
    invoke-virtual {v0, v2, v5, v14, v4}, LX/GIY;->A00(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 253
    .line 254
    .line 255
    :cond_4
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    iget-object v0, v0, LX/CAP;->A05:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 260
    .line 261
    invoke-static {v0, v3}, LX/FT2;->A03(Lcom/instagram/camera/effect/models/CameraAREffect;LX/FT2;)V

    .line 262
    .line 263
    .line 264
    :cond_5
    return-void

    .line 265
    :cond_6
    move-object v0, v14

    .line 266
    goto/16 :goto_0
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
.end method

.method public static final A0B(LX/FT2;Ljava/lang/Integer;)V
    .locals 37

    .line 0
    const/4 v7, 0x0

    .line 1
    move-object/from16 v3, p0

    .line 2
    .line 3
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, LX/CAP;->A0F:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_2

    .line 14
    .line 15
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v4, v0, LX/CAP;->A0F:Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v3}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v25, 0x0

    .line 27
    .line 28
    const/16 v26, -0x2001

    .line 29
    .line 30
    move-object v8, v7

    .line 31
    move-object v9, v7

    .line 32
    move-object v10, v7

    .line 33
    move-object v11, v7

    .line 34
    move-object v12, v7

    .line 35
    move-object v14, v7

    .line 36
    move-object v15, v7

    .line 37
    move-object/from16 v16, v7

    .line 38
    .line 39
    move-object/from16 v17, v7

    .line 40
    .line 41
    move-object/from16 v18, v7

    .line 42
    .line 43
    move-object/from16 v19, v7

    .line 44
    .line 45
    move-object/from16 v20, v7

    .line 46
    .line 47
    move-object/from16 v21, v7

    .line 48
    .line 49
    move-object/from16 v22, v7

    .line 50
    .line 51
    move-object/from16 v23, v7

    .line 52
    .line 53
    move-object/from16 v24, v7

    .line 54
    .line 55
    move/from16 v27, v2

    .line 56
    .line 57
    move/from16 v28, v2

    .line 58
    .line 59
    move/from16 v29, v2

    .line 60
    .line 61
    move/from16 v30, v2

    .line 62
    .line 63
    move/from16 v31, v2

    .line 64
    .line 65
    move/from16 v32, v2

    .line 66
    .line 67
    move/from16 v33, v2

    .line 68
    .line 69
    move/from16 v34, v2

    .line 70
    .line 71
    move/from16 v35, v2

    .line 72
    .line 73
    move/from16 v36, v2

    .line 74
    .line 75
    move/from16 p0, v2

    .line 76
    .line 77
    invoke-static/range {v7 .. v37}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v3, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 82
    .line 83
    .line 84
    iget-object v0, v3, LX/FT2;->A0Q:LX/GEy;

    .line 85
    .line 86
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 87
    .line 88
    iget-object v0, v0, LX/GDb;->A0f:LX/GaP;

    .line 89
    .line 90
    iget-object v0, v0, LX/GaP;->A02:LX/F4E;

    .line 91
    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    iget-object v1, v0, LX/F4E;->A0R:LX/F4J;

    .line 95
    .line 96
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 97
    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 101
    .line 102
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0, v2}, LX/LlG;->A00(LX/MAS;Z)LX/CBy;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    if-eqz v0, :cond_0

    .line 116
    .line 117
    iput-boolean v2, v0, LX/CBy;->A01:Z

    .line 118
    .line 119
    :cond_0
    if-eqz v4, :cond_2

    .line 120
    .line 121
    iget-object v3, v3, LX/FT2;->A0O:LX/GIY;

    .line 122
    .line 123
    iget-object v6, v3, LX/GIY;->A02:Ljava/util/Map;

    .line 124
    .line 125
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v5

    .line 129
    check-cast v5, LX/GTr;

    .line 130
    .line 131
    if-eqz v5, :cond_1

    .line 132
    .line 133
    iget-object v2, v5, LX/GTr;->A01:LX/GRJ;

    .line 134
    .line 135
    iget-object v0, v2, LX/GRJ;->A02:LX/Gll;

    .line 136
    .line 137
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 138
    .line 139
    .line 140
    move-result-wide v0

    .line 141
    iput-wide v0, v2, LX/GRJ;->A00:J

    .line 142
    .line 143
    iget-object v3, v3, LX/GIY;->A01:LX/Gcy;

    .line 144
    .line 145
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 146
    .line 147
    invoke-virtual {v5}, LX/GTr;->A01()J

    .line 148
    .line 149
    .line 150
    move-result-wide v0

    .line 151
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    new-instance v0, LX/HDj;

    .line 156
    .line 157
    move-object/from16 v5, p1

    .line 158
    .line 159
    invoke-direct {v0, v2, v5, v1, v4}, LX/HDj;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v3, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 163
    .line 164
    .line 165
    :cond_1
    invoke-interface {v6, v4, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    :cond_2
    return-void
    .line 169
    .line 170
    .line 171
    .line 172
.end method

.method public static final A0C(LX/FT2;Ljava/lang/Integer;)V
    .locals 31

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 3
    .line 4
    .line 5
    move-result-object v8

    .line 6
    const/4 v2, 0x0

    .line 7
    const/16 v22, 0x0

    .line 8
    .line 9
    const/16 v20, 0x0

    .line 10
    .line 11
    const/16 v21, -0x11

    .line 12
    .line 13
    move-object/from16 v10, p1

    .line 14
    .line 15
    move-object v3, v2

    .line 16
    move-object v4, v2

    .line 17
    move-object v5, v2

    .line 18
    move-object v6, v2

    .line 19
    move-object v7, v2

    .line 20
    move-object v9, v2

    .line 21
    move-object v11, v2

    .line 22
    move-object v12, v2

    .line 23
    move-object v13, v2

    .line 24
    move-object v14, v2

    .line 25
    move-object v15, v2

    .line 26
    move-object/from16 v16, v2

    .line 27
    .line 28
    move-object/from16 v17, v2

    .line 29
    .line 30
    move-object/from16 v18, v2

    .line 31
    .line 32
    move-object/from16 v19, v2

    .line 33
    .line 34
    move/from16 v23, v22

    .line 35
    .line 36
    move/from16 v24, v22

    .line 37
    .line 38
    move/from16 v25, v22

    .line 39
    .line 40
    move/from16 v26, v22

    .line 41
    .line 42
    move/from16 v27, v22

    .line 43
    .line 44
    move/from16 v28, v22

    .line 45
    .line 46
    move/from16 v29, v22

    .line 47
    .line 48
    move/from16 v30, v22

    .line 49
    .line 50
    move/from16 p0, v22

    .line 51
    .line 52
    move/from16 p1, v22

    .line 53
    .line 54
    invoke-static/range {v2 .. v32}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 59
    .line 60
    .line 61
    return-void
    .line 62
    .line 63
    .line 64
.end method

.method public static synthetic A0D(LX/FT2;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 31

    .line 0
    const/4 v0, 0x1

    .line 1
    move-object/from16 v2, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    invoke-static {v2, v1, v0}, LX/FT2;->A0E(LX/FT2;Ljava/lang/Integer;Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, v2, LX/FT2;->A0O:LX/GIY;

    .line 9
    .line 10
    move-object/from16 v14, p2

    .line 11
    .line 12
    invoke-virtual {v0, v14, v1}, LX/GIY;->A01(Ljava/lang/String;Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const-string v0, "simple_gradient_background_0"

    .line 16
    .line 17
    invoke-static {v14, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, v2, LX/FT2;->A0G:LX/Dkv;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/Dkv;->A00()V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 29
    .line 30
    .line 31
    move-result-object v9

    .line 32
    const/4 v3, 0x0

    .line 33
    const/16 v23, 0x0

    .line 34
    .line 35
    const/16 v21, 0x0

    .line 36
    .line 37
    const v22, -0x8001

    .line 38
    .line 39
    .line 40
    move-object v4, v3

    .line 41
    move-object v5, v3

    .line 42
    move-object v6, v3

    .line 43
    move-object v7, v3

    .line 44
    move-object v8, v3

    .line 45
    move-object v10, v3

    .line 46
    move-object v11, v3

    .line 47
    move-object v12, v3

    .line 48
    move-object v13, v3

    .line 49
    move-object v15, v3

    .line 50
    move-object/from16 v16, v3

    .line 51
    .line 52
    move-object/from16 v17, v3

    .line 53
    .line 54
    move-object/from16 v18, v3

    .line 55
    .line 56
    move-object/from16 v19, v3

    .line 57
    .line 58
    move-object/from16 v20, v3

    .line 59
    .line 60
    move/from16 v24, v23

    .line 61
    .line 62
    move/from16 v25, v23

    .line 63
    .line 64
    move/from16 v26, v23

    .line 65
    .line 66
    move/from16 v27, v23

    .line 67
    .line 68
    move/from16 v28, v23

    .line 69
    .line 70
    move/from16 v29, v23

    .line 71
    .line 72
    move/from16 v30, v23

    .line 73
    .line 74
    move/from16 p0, v23

    .line 75
    .line 76
    move/from16 p1, v23

    .line 77
    .line 78
    move/from16 p2, v23

    .line 79
    .line 80
    invoke-static/range {v3 .. v33}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    invoke-static {v2, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_0
    iget-object v2, v2, LX/FT2;->A0M:LX/DE7;

    .line 89
    .line 90
    const/4 v0, 0x0

    .line 91
    invoke-static {v14, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v14}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget v1, v0, LX/CI3;->A01:I

    .line 99
    .line 100
    iget-object v0, v2, LX/DE7;->A02:Landroid/content/Context;

    .line 101
    .line 102
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-static {v0, v1}, LX/78h;->A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    const/16 v0, 0x73

    .line 111
    .line 112
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    check-cast v1, LX/Bsh;

    .line 120
    .line 121
    new-instance v0, LX/Duz;

    .line 122
    .line 123
    invoke-direct {v0, v2, v14}, LX/Duz;-><init>(LX/DE7;Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v1, v0}, LX/Bsh;->A01(LX/Ec9;)V

    .line 127
    .line 128
    .line 129
    return-void
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A0E(LX/FT2;Ljava/lang/Integer;Z)V
    .locals 12

    .line 0
    iget-object v5, p0, LX/FT2;->A0O:LX/GIY;

    .line 1
    .line 2
    invoke-static {p0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iget-object v4, v0, LX/CAP;->A0D:Ljava/lang/String;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object v7, p1

    .line 10
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v3, v5, LX/GIY;->A02:Ljava/util/Map;

    .line 14
    .line 15
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, LX/GTr;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v2, v0, LX/GTr;->A01:LX/GRJ;

    .line 24
    .line 25
    iget-object v0, v2, LX/GRJ;->A02:LX/Gll;

    .line 26
    .line 27
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 28
    .line 29
    .line 30
    move-result-wide v0

    .line 31
    iput-wide v0, v2, LX/GRJ;->A00:J

    .line 32
    .line 33
    invoke-static {v4}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v2, v5, LX/GIY;->A01:LX/Gcy;

    .line 38
    .line 39
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 40
    .line 41
    invoke-virtual {v0}, LX/DJl;->A00()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-virtual {v0}, LX/DJl;->A01()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v10

    .line 49
    iget-boolean v11, v0, LX/CI3;->A00:Z

    .line 50
    .line 51
    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, LX/GTr;

    .line 56
    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, LX/GTr;->A01()J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    :goto_0
    new-instance v5, LX/HDm;

    .line 68
    .line 69
    invoke-direct/range {v5 .. v11}, LX/HDm;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v5}, LX/Gcy;->A06(LX/Eap;)V

    .line 73
    .line 74
    .line 75
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, LX/FT2;->A0E:LX/GK1;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/GK1;->A03()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    invoke-static {p0}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iget-object v0, v0, LX/CAP;->A0D:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v0}, LX/DWs;->A00(Ljava/lang/String;)LX/CI3;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-boolean v0, v0, LX/CI3;->A00:Z

    .line 97
    .line 98
    if-eqz v0, :cond_1

    .line 99
    .line 100
    iget-object v1, p0, LX/FT2;->A0F:LX/M3o;

    .line 101
    .line 102
    const/4 v0, 0x2

    .line 103
    new-instance v3, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;

    .line 104
    .line 105
    invoke-direct {v3, v1, v0}, Lkotlin/jvm/internal/IDxRImplShape192S0000000_7_I2;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const-string v1, "type"

    .line 113
    .line 114
    const-string v0, "onExit"

    .line 115
    .line 116
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 117
    .line 118
    .line 119
    const-string v0, "gradient"

    .line 120
    .line 121
    invoke-virtual {v2, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 122
    .line 123
    .line 124
    invoke-interface {v3, v2}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    :cond_1
    return-void

    .line 128
    :cond_2
    const/4 v8, 0x0

    .line 129
    goto :goto_0
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
.end method

.method public static final A0F(LX/FT2;Ljava/lang/Integer;Z)V
    .locals 15

    .line 0
    move-object v9, p0

    .line 1
    iget-object v3, p0, LX/FT2;->A0X:LX/4uO;

    .line 2
    .line 3
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 8
    .line 9
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 10
    .line 11
    move/from16 v11, p2

    .line 12
    .line 13
    if-eq v0, v11, :cond_8

    .line 14
    .line 15
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 20
    .line 21
    iget v2, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 22
    .line 23
    const/4 v0, 0x2

    .line 24
    new-instance v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;

    .line 25
    .line 26
    invoke-direct {v1, v2, v11, v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;-><init>(IZI)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v3, v1}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, LX/FT2;->A0Q:LX/GEy;

    .line 33
    .line 34
    iget-boolean v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A01:Z

    .line 35
    .line 36
    iget v7, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0011000_I2;->A00:I

    .line 37
    .line 38
    iget-object v0, v0, LX/GEy;->A00:LX/GDb;

    .line 39
    .line 40
    iget-object v0, v0, LX/GDb;->A0f:LX/GaP;

    .line 41
    .line 42
    iget-object v0, v0, LX/GaP;->A02:LX/F4E;

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    iget-object v1, v0, LX/F4E;->A0R:LX/F4J;

    .line 47
    .line 48
    instance-of v0, v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    const-string v0, "null cannot be cast to non-null type com.instagram.rtc.rsys.camera.IgLiteCameraProxy"

    .line 53
    .line 54
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast v1, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/instagram/rtc/rsys/camera/IgLiteCameraProxy;->A00()LX/MAS;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    const/4 v0, 0x1

    .line 64
    invoke-static {v1, v0}, LX/LlG;->A00(LX/MAS;Z)LX/CBy;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    iput-boolean v2, v3, LX/CBy;->A01:Z

    .line 71
    .line 72
    invoke-virtual {v3}, LX/CBy;->A00()V

    .line 73
    .line 74
    .line 75
    monitor-enter v3

    .line 76
    :try_start_0
    iget-object v2, v3, LX/CBy;->A00:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 77
    .line 78
    if-eqz v2, :cond_0

    .line 79
    .line 80
    int-to-float v1, v7

    .line 81
    const/high16 v0, 0x42c80000    # 100.0f

    .line 82
    .line 83
    div-float/2addr v1, v0

    .line 84
    iput v1, v2, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;->A00:F

    .line 85
    .line 86
    goto :goto_0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 87
    :catchall_0
    move-exception v0

    .line 88
    monitor-exit v3

    .line 89
    throw v0

    .line 90
    :cond_0
    :goto_0
    monitor-exit v3

    .line 91
    :cond_1
    sget-object v13, LX/006;->A00:Ljava/lang/Integer;

    .line 92
    .line 93
    move-object/from16 v8, p1

    .line 94
    .line 95
    if-ne v8, v13, :cond_4

    .line 96
    .line 97
    iget-object v6, p0, LX/FT2;->A0K:LX/G5e;

    .line 98
    .line 99
    iget-object v5, v6, LX/G5e;->A02:LX/G5J;

    .line 100
    .line 101
    iget-object v10, v5, LX/G5J;->A02:Landroid/content/SharedPreferences;

    .line 102
    .line 103
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    const-string v0, "rtc_should_auto_apply_touch_up"

    .line 108
    .line 109
    invoke-static {v1, v0, v11}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 110
    .line 111
    .line 112
    iput-boolean v11, v5, LX/G5J;->A01:Z

    .line 113
    .line 114
    iput-boolean v11, v6, LX/G5e;->A01:Z

    .line 115
    .line 116
    iget v4, v6, LX/G5e;->A00:I

    .line 117
    .line 118
    if-eqz p2, :cond_5

    .line 119
    .line 120
    int-to-long v2, v4

    .line 121
    iget-object v0, p0, LX/FT2;->A0H:LX/DGY;

    .line 122
    .line 123
    iget-object v12, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 124
    .line 125
    sget-object v11, LX/0TD;->A05:LX/0TD;

    .line 126
    .line 127
    const-wide v0, 0x820b5b00011103L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v11, v12, v0, v1}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 133
    .line 134
    .line 135
    move-result-wide v11

    .line 136
    cmp-long v0, v2, v11

    .line 137
    .line 138
    if-gez v0, :cond_2

    .line 139
    .line 140
    iget-object v0, p0, LX/FT2;->A0L:LX/GEw;

    .line 141
    .line 142
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 143
    .line 144
    sget-object v12, LX/006;->A05:Ljava/lang/Integer;

    .line 145
    .line 146
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 147
    .line 148
    .line 149
    move-result-wide p0

    .line 150
    const/4 v0, 0x0

    .line 151
    new-array v14, v0, [Ljava/lang/String;

    .line 152
    .line 153
    new-instance v11, LX/F0n;

    .line 154
    .line 155
    move/from16 p2, v0

    .line 156
    .line 157
    invoke-direct/range {v11 .. v17}, LX/F0n;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;[Ljava/lang/String;JZ)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v11}, LX/FSs;->A00(LX/F0n;)V

    .line 161
    .line 162
    .line 163
    add-int/lit8 v2, v4, 0x1

    .line 164
    .line 165
    invoke-interface {v10}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 166
    .line 167
    .line 168
    move-result-object v1

    .line 169
    const-string v0, "rtc_touch_up_toast_display_count"

    .line 170
    .line 171
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 172
    .line 173
    .line 174
    iput v2, v5, LX/G5J;->A00:I

    .line 175
    .line 176
    iput v2, v6, LX/G5e;->A00:I

    .line 177
    .line 178
    :cond_2
    :goto_1
    iget-object v4, v9, LX/FT2;->A0O:LX/GIY;

    .line 179
    .line 180
    const/4 v0, 0x0

    .line 181
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 182
    .line 183
    .line 184
    iget-object v3, v4, LX/GIY;->A02:Ljava/util/Map;

    .line 185
    .line 186
    const-string v1, "TOUCH_UP_METRIC"

    .line 187
    .line 188
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 189
    .line 190
    const/4 v2, 0x0

    .line 191
    invoke-static {v0, v8, v1, v3}, LX/GTr;->A00(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v4, LX/GIY;->A01:LX/Gcy;

    .line 195
    .line 196
    new-instance v0, LX/HDl;

    .line 197
    .line 198
    invoke-direct {v0, v13, v8, v2, v2}, LX/HDl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 202
    .line 203
    .line 204
    iget-object v4, v4, LX/GIY;->A00:LX/GAV;

    .line 205
    .line 206
    iget v0, v4, LX/GAV;->A02:I

    .line 207
    .line 208
    div-int/2addr v7, v0

    .line 209
    mul-int/2addr v7, v0

    .line 210
    iget v0, v4, LX/GAV;->A00:I

    .line 211
    .line 212
    if-eq v7, v0, :cond_8

    .line 213
    .line 214
    iget-object v1, v4, LX/GAV;->A01:LX/0gk;

    .line 215
    .line 216
    if-eqz v1, :cond_3

    .line 217
    .line 218
    iget-object v0, v4, LX/GAV;->A04:LX/0ge;

    .line 219
    .line 220
    invoke-virtual {v0, v1}, LX/0ge;->A02(Ljava/lang/Runnable;)V

    .line 221
    .line 222
    .line 223
    :cond_3
    iput-object v2, v4, LX/GAV;->A01:LX/0gk;

    .line 224
    .line 225
    new-instance v3, LX/FKc;

    .line 226
    .line 227
    invoke-direct {v3, v4, v7}, LX/FKc;-><init>(LX/GAV;I)V

    .line 228
    .line 229
    .line 230
    iput-object v3, v4, LX/GAV;->A01:LX/0gk;

    .line 231
    .line 232
    iget-object v2, v4, LX/GAV;->A04:LX/0ge;

    .line 233
    .line 234
    iget-wide v0, v4, LX/GAV;->A03:J

    .line 235
    .line 236
    invoke-virtual {v2, v3, v0, v1}, LX/0ge;->A01(LX/0gk;J)V

    .line 237
    .line 238
    .line 239
    iput v7, v4, LX/GAV;->A00:I

    .line 240
    .line 241
    return-void

    .line 242
    :cond_4
    if-eqz p2, :cond_5

    .line 243
    .line 244
    goto :goto_1

    .line 245
    :cond_5
    iget-object v9, p0, LX/FT2;->A0O:LX/GIY;

    .line 246
    .line 247
    const/4 v0, 0x0

    .line 248
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 249
    .line 250
    .line 251
    iget-object v7, v9, LX/GIY;->A02:Ljava/util/Map;

    .line 252
    .line 253
    const-string v6, "TOUCH_UP_METRIC"

    .line 254
    .line 255
    invoke-interface {v7, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    check-cast v5, LX/GTr;

    .line 260
    .line 261
    const/4 v4, 0x0

    .line 262
    if-eqz v5, :cond_6

    .line 263
    .line 264
    iget-object v2, v5, LX/GTr;->A01:LX/GRJ;

    .line 265
    .line 266
    iget-object v0, v2, LX/GRJ;->A02:LX/Gll;

    .line 267
    .line 268
    invoke-virtual {v0}, LX/Gll;->now()J

    .line 269
    .line 270
    .line 271
    move-result-wide v0

    .line 272
    iput-wide v0, v2, LX/GRJ;->A00:J

    .line 273
    .line 274
    iget-object v3, v9, LX/GIY;->A01:LX/Gcy;

    .line 275
    .line 276
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 277
    .line 278
    invoke-virtual {v5}, LX/GTr;->A01()J

    .line 279
    .line 280
    .line 281
    move-result-wide v0

    .line 282
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    new-instance v0, LX/HDl;

    .line 287
    .line 288
    invoke-direct {v0, v2, v8, v1, v4}, LX/HDl;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 292
    .line 293
    .line 294
    :cond_6
    invoke-interface {v7, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 295
    .line 296
    .line 297
    iget-object v2, v9, LX/GIY;->A00:LX/GAV;

    .line 298
    .line 299
    iget-object v1, v2, LX/GAV;->A01:LX/0gk;

    .line 300
    .line 301
    if-eqz v1, :cond_7

    .line 302
    .line 303
    iget-object v0, v2, LX/GAV;->A04:LX/0ge;

    .line 304
    .line 305
    invoke-virtual {v0, v1}, LX/0ge;->A02(Ljava/lang/Runnable;)V

    .line 306
    .line 307
    .line 308
    :cond_7
    iput-object v4, v2, LX/GAV;->A01:LX/0gk;

    .line 309
    .line 310
    const/4 v0, -0x1

    .line 311
    iput v0, v2, LX/GAV;->A00:I

    .line 312
    .line 313
    :cond_8
    return-void
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
.end method

.method public static final A0G(LX/FT2;Ljava/util/Map;)V
    .locals 32

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget-object v3, v1, LX/FT2;->A0T:LX/0ZU;

    .line 3
    .line 4
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v7, 0x1

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    :cond_0
    iget-object v0, v1, LX/FT2;->A0H:LX/DGY;

    .line 17
    .line 18
    iget-object v2, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 19
    .line 20
    sget-object v0, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v4, 0x8104e300000aa2L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v0, v2, v4, v5}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object v0, v1, LX/FT2;->A09:Ljava/lang/String;

    .line 34
    .line 35
    if-eqz v0, :cond_5

    .line 36
    .line 37
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    invoke-static/range {p1 .. p1}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-static {v5}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    iget-object v2, v1, LX/FT2;->A0S:Ljava/util/Set;

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {v6, v4}, LX/0wv;->A1O(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_2
    invoke-virtual {v6}, Ljava/util/AbstractMap;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_5

    .line 76
    .line 77
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_5

    .line 86
    .line 87
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;

    .line 96
    .line 97
    iget-boolean v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0060000_I2;->A04:Z

    .line 98
    .line 99
    if-eqz v0, :cond_3

    .line 100
    .line 101
    :cond_4
    const/16 v30, 0x1

    .line 102
    .line 103
    if-nez v7, :cond_6

    .line 104
    .line 105
    :cond_5
    const/16 v30, 0x0

    .line 106
    .line 107
    :cond_6
    invoke-static {v1}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    iget-object v5, v1, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 112
    .line 113
    iget-object v10, v1, LX/FT2;->A07:Ljava/lang/Integer;

    .line 114
    .line 115
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-nez v0, :cond_7

    .line 124
    .line 125
    iget-object v0, v1, LX/FT2;->A0E:LX/GK1;

    .line 126
    .line 127
    invoke-virtual {v0}, LX/GK1;->A00()LX/FpI;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    instance-of v0, v0, LX/HiO;

    .line 132
    .line 133
    const/16 v25, 0x1

    .line 134
    .line 135
    if-nez v0, :cond_8

    .line 136
    .line 137
    :cond_7
    const/16 v25, 0x0

    .line 138
    .line 139
    :cond_8
    iget v2, v1, LX/FT2;->A00:F

    .line 140
    .line 141
    invoke-interface {v3}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    const/16 p0, 0x1

    .line 150
    .line 151
    if-eqz v0, :cond_9

    .line 152
    .line 153
    const/16 p0, 0x0

    .line 154
    .line 155
    :cond_9
    iget-object v0, v1, LX/FT2;->A0D:LX/755;

    .line 156
    .line 157
    invoke-virtual {v0}, LX/755;->A01()LX/26j;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    sget-object v0, LX/26j;->A05:LX/26j;

    .line 162
    .line 163
    invoke-static {v3, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    iget-object v0, v1, LX/FT2;->A05:LX/GXl;

    .line 168
    .line 169
    if-eqz v0, :cond_a

    .line 170
    .line 171
    iget-object v13, v0, LX/GXl;->A01:Ljava/lang/Integer;

    .line 172
    .line 173
    :goto_1
    const/4 v3, 0x0

    .line 174
    const/16 v23, 0x0

    .line 175
    .line 176
    const v22, 0x1bbdfff3

    .line 177
    .line 178
    .line 179
    move-object v4, v3

    .line 180
    move-object v6, v3

    .line 181
    move-object v7, v3

    .line 182
    move-object v8, v3

    .line 183
    move-object v11, v3

    .line 184
    move-object v12, v3

    .line 185
    move-object v14, v3

    .line 186
    move-object v15, v3

    .line 187
    move-object/from16 v16, v3

    .line 188
    .line 189
    move-object/from16 v17, v3

    .line 190
    .line 191
    move-object/from16 v18, v3

    .line 192
    .line 193
    move-object/from16 v19, v3

    .line 194
    .line 195
    move-object/from16 v20, v3

    .line 196
    .line 197
    move/from16 v21, v2

    .line 198
    .line 199
    move/from16 v24, v23

    .line 200
    .line 201
    move/from16 v26, v23

    .line 202
    .line 203
    move/from16 v27, v23

    .line 204
    .line 205
    move/from16 v28, v23

    .line 206
    .line 207
    move/from16 v29, v23

    .line 208
    .line 209
    move/from16 v31, v23

    .line 210
    .line 211
    invoke-static/range {v3 .. v33}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v1, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 216
    .line 217
    .line 218
    return-void

    .line 219
    :cond_a
    const/4 v13, 0x0

    .line 220
    goto :goto_1
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
.end method

.method private final A0H(ZZZ)V
    .locals 8

    .line 0
    iget-object v3, p0, LX/FT2;->A0V:LX/4uO;

    .line 1
    .line 2
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    if-nez v4, :cond_0

    .line 7
    .line 8
    sget-object v4, LX/66E;->A04:LX/66E;

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, LX/FT2;->A07:Ljava/lang/Integer;

    .line 11
    .line 12
    sget-object v2, LX/006;->A0j:Ljava/lang/Integer;

    .line 13
    .line 14
    if-ne v0, v2, :cond_2

    .line 15
    .line 16
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 17
    .line 18
    invoke-static {v4, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ne v0, p1, :cond_2

    .line 23
    .line 24
    :cond_1
    return-void

    .line 25
    :cond_2
    if-nez p1, :cond_3

    .line 26
    .line 27
    if-eqz p3, :cond_9

    .line 28
    .line 29
    :cond_3
    iget-object v7, p0, LX/FT2;->A0E:LX/GK1;

    .line 30
    .line 31
    invoke-virtual {v7}, LX/GK1;->A00()LX/FpI;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    instance-of v0, v0, LX/FTR;

    .line 36
    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    iget-object v6, v7, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 42
    .line 43
    const-wide v0, 0x8100ef000d0215L

    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 49
    .line 50
    .line 51
    :cond_4
    invoke-virtual {v7}, LX/GK1;->A00()LX/FpI;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    instance-of v0, v0, LX/FTR;

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v6, v7, LX/GK1;->A00:Lcom/instagram/service/session/UserSession;

    .line 60
    .line 61
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 62
    .line 63
    const-wide v0, 0x8100ef000f0216L

    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-object v7, p0, LX/FT2;->A0M:LX/DE7;

    .line 72
    .line 73
    iget-object v1, v7, LX/DE7;->A04:LX/GK1;

    .line 74
    .line 75
    invoke-virtual {v1}, LX/GK1;->A03()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    invoke-virtual {v1}, LX/GK1;->A04()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_7

    .line 86
    .line 87
    :cond_6
    iget-object v6, v7, LX/DE7;->A01:LX/4pd;

    .line 88
    .line 89
    if-eqz v6, :cond_7

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    const/16 v0, 0x20

    .line 93
    .line 94
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;

    .line 95
    .line 96
    invoke-direct {v1, v7, v5, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0101000_I2_10;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 97
    .line 98
    .line 99
    const/4 v0, 0x3

    .line 100
    invoke-static {v5, v5, v1, v6, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 101
    .line 102
    .line 103
    :cond_7
    if-eqz p1, :cond_9

    .line 104
    .line 105
    iget-object v0, p0, LX/FT2;->A07:Ljava/lang/Integer;

    .line 106
    .line 107
    if-ne v0, v2, :cond_c

    .line 108
    .line 109
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 110
    .line 111
    invoke-interface {v3, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    iget-object v1, p0, LX/FT2;->A0W:LX/4uO;

    .line 115
    .line 116
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-static {v0, v1}, LX/GWp;->A01(Ljava/lang/Object;LX/4uO;)V

    .line 121
    .line 122
    .line 123
    iget-object v4, p0, LX/FT2;->A0P:LX/Gcy;

    .line 124
    .line 125
    iget-object v0, p0, LX/FT2;->A03:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 126
    .line 127
    const/4 v2, 0x0

    .line 128
    if-eqz v0, :cond_8

    .line 129
    .line 130
    iget-object v3, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v0, Lcom/instagram/camera/effect/models/CameraAREffect;->A0K:Ljava/lang/String;

    .line 133
    .line 134
    :goto_0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 135
    .line 136
    new-instance v1, LX/HCf;

    .line 137
    .line 138
    invoke-direct {v1, v3, v0, v2}, LX/HCf;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_1
    check-cast v1, LX/Eap;

    .line 142
    .line 143
    invoke-virtual {v4, v1}, LX/Gcy;->A06(LX/Eap;)V

    .line 144
    .line 145
    .line 146
    return-void

    .line 147
    :cond_8
    move-object v3, v2

    .line 148
    goto :goto_0

    .line 149
    :cond_9
    sget-object v0, LX/66E;->A02:LX/66E;

    .line 150
    .line 151
    if-eq v4, v0, :cond_a

    .line 152
    .line 153
    sget-object v0, LX/66E;->A03:LX/66E;

    .line 154
    .line 155
    if-ne v4, v0, :cond_1

    .line 156
    .line 157
    :cond_a
    sget-object v0, LX/66E;->A01:LX/66E;

    .line 158
    .line 159
    invoke-interface {v3, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    iget-object v4, p0, LX/FT2;->A0P:LX/Gcy;

    .line 163
    .line 164
    if-eqz p2, :cond_b

    .line 165
    .line 166
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 167
    .line 168
    :goto_2
    new-instance v1, LX/HCd;

    .line 169
    .line 170
    invoke-direct {v1, v0}, LX/HCd;-><init>(Ljava/lang/Integer;)V

    .line 171
    .line 172
    .line 173
    goto :goto_1

    .line 174
    :cond_b
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    const/4 v0, 0x2

    .line 182
    if-eq v1, v0, :cond_f

    .line 183
    .line 184
    const/4 v0, 0x3

    .line 185
    if-eq v1, v0, :cond_e

    .line 186
    .line 187
    const/4 v0, 0x4

    .line 188
    if-ne v1, v0, :cond_d

    .line 189
    .line 190
    iget-object v0, p0, LX/FT2;->A0L:LX/GEw;

    .line 191
    .line 192
    iget-object v0, v0, LX/GEw;->A00:LX/FSs;

    .line 193
    .line 194
    invoke-static {v0, v2}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 195
    .line 196
    .line 197
    iget-object v1, p0, LX/FT2;->A0P:LX/Gcy;

    .line 198
    .line 199
    sget-object v0, LX/HCn;->A00:LX/HCn;

    .line 200
    .line 201
    :goto_3
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 202
    .line 203
    .line 204
    :cond_d
    :goto_4
    iget-object v1, p0, LX/FT2;->A07:Ljava/lang/Integer;

    .line 205
    .line 206
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 207
    .line 208
    if-eq v1, v0, :cond_1

    .line 209
    .line 210
    sget-object v0, LX/66E;->A03:LX/66E;

    .line 211
    .line 212
    invoke-interface {v3, v0}, LX/4uP;->D8W(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    return-void

    .line 216
    :cond_e
    sget-object v2, LX/006;->A0u:Ljava/lang/Integer;

    .line 217
    .line 218
    iget-object v0, p0, LX/FT2;->A0L:LX/GEw;

    .line 219
    .line 220
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 221
    .line 222
    sget-object v0, LX/006;->A02:Ljava/lang/Integer;

    .line 223
    .line 224
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, LX/FT2;->A0P:LX/Gcy;

    .line 228
    .line 229
    new-instance v0, LX/HCe;

    .line 230
    .line 231
    invoke-direct {v0, v2}, LX/HCe;-><init>(Ljava/lang/Integer;)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v1, v0}, LX/Gcy;->A06(LX/Eap;)V

    .line 235
    .line 236
    .line 237
    goto :goto_4

    .line 238
    :cond_f
    iget-object v0, p0, LX/FT2;->A0L:LX/GEw;

    .line 239
    .line 240
    iget-object v1, v0, LX/GEw;->A00:LX/FSs;

    .line 241
    .line 242
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 243
    .line 244
    invoke-static {v1, v0}, LX/F0n;->A02(LX/FSs;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, p0, LX/FT2;->A0P:LX/Gcy;

    .line 248
    .line 249
    sget-object v0, LX/HCm;->A00:LX/HCm;

    .line 250
    .line 251
    goto :goto_3
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
.end method

.method private final A0I(Lcom/instagram/camera/effect/models/CameraAREffect;Ljava/lang/String;)Z
    .locals 37

    .line 0
    const/16 v26, 0x0

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    move-object/from16 v6, p1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    iget-boolean v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0i:Z

    .line 8
    .line 9
    if-ne v0, v3, :cond_1

    .line 10
    .line 11
    move-object/from16 v5, p0

    .line 12
    .line 13
    iget-object v7, v5, LX/FT2;->A0D:LX/755;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/755;->A02()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    iget-object v0, v5, LX/FT2;->A0H:LX/DGY;

    .line 22
    .line 23
    iget-object v4, v0, LX/DGY;->A00:Lcom/instagram/service/session/UserSession;

    .line 24
    .line 25
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 26
    .line 27
    const-wide v0, 0x8104e300150aaaL

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v6}, Lcom/instagram/camera/effect/models/CameraAREffect;->A0M()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-ne v0, v3, :cond_0

    .line 43
    .line 44
    iget-object v0, v5, LX/FT2;->A0R:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    move-object/from16 v1, p2

    .line 51
    .line 52
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    invoke-virtual {v7}, LX/755;->A01()LX/26j;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    sget-object v0, LX/26j;->A05:LX/26j;

    .line 63
    .line 64
    if-ne v1, v0, :cond_0

    .line 65
    .line 66
    iget-object v4, v5, LX/FT2;->A0L:LX/GEw;

    .line 67
    .line 68
    iget-object v1, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0Q:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 74
    .line 75
    invoke-static {v0}, LX/Bs9;->A0q(Lcom/instagram/common/typedurl/ImageUrl;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    filled-new-array {v1, v0}, [Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    iget-object v1, v4, LX/GEw;->A00:LX/FSs;

    .line 84
    .line 85
    sget-object v0, LX/006;->A0a:Ljava/lang/Integer;

    .line 86
    .line 87
    invoke-static {v0, v2}, LX/F0n;->A01(Ljava/lang/Integer;[Ljava/lang/String;)LX/F0n;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v1, v0}, LX/FSs;->A00(LX/F0n;)V

    .line 92
    .line 93
    .line 94
    iget-object v2, v5, LX/FT2;->A0Q:LX/GEy;

    .line 95
    .line 96
    iget-object v0, v6, Lcom/instagram/camera/effect/models/CameraAREffect;->A0I:Ljava/lang/String;

    .line 97
    .line 98
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 102
    .line 103
    .line 104
    move-result-wide v0

    .line 105
    invoke-virtual {v2, v0, v1}, LX/GEy;->A00(J)V

    .line 106
    .line 107
    .line 108
    return v3

    .line 109
    :cond_0
    iput-object v6, v5, LX/FT2;->A04:Lcom/instagram/camera/effect/models/CameraAREffect;

    .line 110
    .line 111
    invoke-static {v5}, LX/FT2;->A00(LX/FT2;)LX/CAP;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v6, 0x0

    .line 116
    const/16 v24, 0x0

    .line 117
    .line 118
    const v25, -0x2000001

    .line 119
    .line 120
    .line 121
    move-object v7, v6

    .line 122
    move-object v8, v6

    .line 123
    move-object v9, v6

    .line 124
    move-object v10, v6

    .line 125
    move-object v11, v6

    .line 126
    move-object v13, v6

    .line 127
    move-object v14, v6

    .line 128
    move-object v15, v6

    .line 129
    move-object/from16 v16, v6

    .line 130
    .line 131
    move-object/from16 v17, v6

    .line 132
    .line 133
    move-object/from16 v18, v6

    .line 134
    .line 135
    move-object/from16 v19, v6

    .line 136
    .line 137
    move-object/from16 v20, v6

    .line 138
    .line 139
    move-object/from16 v21, v6

    .line 140
    .line 141
    move-object/from16 v22, v6

    .line 142
    .line 143
    move-object/from16 v23, v6

    .line 144
    .line 145
    move/from16 v27, v26

    .line 146
    .line 147
    move/from16 v28, v26

    .line 148
    .line 149
    move/from16 v29, v26

    .line 150
    .line 151
    move/from16 v30, v26

    .line 152
    .line 153
    move/from16 v31, v26

    .line 154
    .line 155
    move/from16 v32, v3

    .line 156
    .line 157
    move/from16 v33, v26

    .line 158
    .line 159
    move/from16 v34, v26

    .line 160
    .line 161
    move/from16 v35, v26

    .line 162
    .line 163
    move/from16 v36, v26

    .line 164
    .line 165
    invoke-static/range {v6 .. v36}, LX/CAP;->A00(Lcom/facebook/cameracore/mediapipeline/arengineservices/interfaces/EffectAttribution;Lcom/facebook/cameracore/mediapipeline/services/uicontrol/PickerConfiguration;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;Lcom/instagram/camera/effect/models/CameraAREffect;LX/Chz;LX/CAP;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;Ljava/util/List;FIZZZZZZZZZZZ)LX/CAP;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    invoke-static {v5, v0}, LX/FT2;->A09(LX/FT2;LX/CAP;)V

    .line 170
    .line 171
    .line 172
    return v3

    .line 173
    :cond_1
    return v26
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
.end method
