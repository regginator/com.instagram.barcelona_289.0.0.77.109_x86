.class public final LX/DzD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EfV;
.implements LX/EmR;
.implements LX/Ee3;


# instance fields
.field public A00:LX/Dof;

.field public A01:LX/DKD;

.field public A02:Z

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public final A06:Landroid/content/Context;

.field public final A07:Landroid/view/View;

.field public final A08:LX/0iR;

.field public final A09:LX/069;

.field public final A0A:LX/EqB;

.field public final A0B:LX/0l7;

.field public final A0C:LX/DaU;

.field public final A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

.field public final A0E:LX/DLT;

.field public final A0F:LX/DUo;

.field public final A0G:LX/DKI;

.field public final A0H:LX/Bv7;

.field public final A0I:LX/Eh5;

.field public final A0J:LX/Dxw;

.field public final A0K:LX/8X3;

.field public final A0L:Lcom/instagram/service/session/UserSession;

.field public final A0M:LX/DYS;

.field public final A0N:Ljava/util/Map;

.field public final A0O:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/View;LX/0iR;LX/069;LX/EqB;LX/Dof;LX/0l7;LX/4rZ;Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;LX/Dxw;LX/8X3;Lcom/instagram/service/session/UserSession;LX/DYS;Z)V
    .locals 15

    .line 0
    const/4 v2, 0x1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, LX/DzD;->A0N:Ljava/util/Map;

    .line 9
    .line 10
    iput-boolean v2, p0, LX/DzD;->A02:Z

    .line 11
    .line 12
    move-object/from16 v4, p1

    .line 13
    .line 14
    iput-object v4, p0, LX/DzD;->A06:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v3, p7

    .line 17
    .line 18
    iput-object v3, p0, LX/DzD;->A0B:LX/0l7;

    .line 19
    .line 20
    move-object/from16 v0, p10

    .line 21
    .line 22
    iput-object v0, p0, LX/DzD;->A0J:LX/Dxw;

    .line 23
    .line 24
    new-instance v0, LX/Dxq;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/Dxq;-><init>(LX/DzD;)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, LX/DzD;->A0I:LX/Eh5;

    .line 30
    .line 31
    new-instance v1, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;

    .line 32
    .line 33
    invoke-direct {v1, p0, v2}, Lcom/facebook/redex/IDxObjectShape783S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    new-instance v0, LX/Bv7;

    .line 37
    .line 38
    move-object/from16 v14, p12

    .line 39
    .line 40
    invoke-direct {v0, v4, v3, v1, v14}, LX/Bv7;-><init>(Landroid/content/Context;LX/0l7;LX/Elz;Lcom/instagram/service/session/UserSession;)V

    .line 41
    .line 42
    .line 43
    iput-object v0, p0, LX/DzD;->A0H:LX/Bv7;

    .line 44
    .line 45
    iput-object v14, p0, LX/DzD;->A0L:Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    move-object/from16 v9, p13

    .line 48
    .line 49
    iput-object v9, p0, LX/DzD;->A0M:LX/DYS;

    .line 50
    .line 51
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 52
    .line 53
    invoke-virtual {v9, p0, v0}, LX/DYS;->A02(LX/Ee2;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v9, p0}, LX/DYS;->A03(LX/Ee3;)V

    .line 57
    .line 58
    .line 59
    move-object/from16 v5, p2

    .line 60
    .line 61
    iput-object v5, p0, LX/DzD;->A07:Landroid/view/View;

    .line 62
    .line 63
    move-object/from16 v11, p4

    .line 64
    .line 65
    iput-object v11, p0, LX/DzD;->A09:LX/069;

    .line 66
    .line 67
    move-object/from16 v0, p3

    .line 68
    .line 69
    iput-object v0, p0, LX/DzD;->A08:LX/0iR;

    .line 70
    .line 71
    move-object/from16 v0, p5

    .line 72
    .line 73
    iput-object v0, p0, LX/DzD;->A0A:LX/EqB;

    .line 74
    .line 75
    move-object/from16 v0, p11

    .line 76
    .line 77
    iput-object v0, p0, LX/DzD;->A0K:LX/8X3;

    .line 78
    .line 79
    const v0, 0x7f09072b

    .line 80
    .line 81
    .line 82
    invoke-static {v5, v0}, LX/0wr;->A0T(Landroid/view/View;I)LX/DaU;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    iput-object v7, p0, LX/DzD;->A0C:LX/DaU;

    .line 87
    .line 88
    new-instance v8, LX/D1d;

    .line 89
    .line 90
    invoke-direct {v8, p0}, LX/D1d;-><init>(LX/DzD;)V

    .line 91
    .line 92
    .line 93
    new-instance v3, LX/DKI;

    .line 94
    .line 95
    move/from16 v10, p14

    .line 96
    .line 97
    move-object/from16 v6, p8

    .line 98
    .line 99
    invoke-direct/range {v3 .. v10}, LX/DKI;-><init>(Landroid/content/Context;Landroid/view/View;LX/4rZ;LX/DaU;LX/D1d;LX/DYS;Z)V

    .line 100
    .line 101
    .line 102
    iput-object v3, p0, LX/DzD;->A0G:LX/DKI;

    .line 103
    .line 104
    iput-boolean v2, p0, LX/DzD;->A0O:Z

    .line 105
    .line 106
    move-object/from16 v0, p9

    .line 107
    .line 108
    iput-object v0, p0, LX/DzD;->A0D:Lcom/instagram/creation/capture/quickcapture/aspectratioutil/TargetViewSizeProvider;

    .line 109
    .line 110
    move-object/from16 v12, p6

    .line 111
    .line 112
    iput-object v12, p0, LX/DzD;->A00:LX/Dof;

    .line 113
    .line 114
    new-instance v13, LX/DG5;

    .line 115
    .line 116
    invoke-direct {v13, p0}, LX/DG5;-><init>(LX/DzD;)V

    .line 117
    .line 118
    .line 119
    new-instance v9, LX/DUo;

    .line 120
    .line 121
    move-object v10, v4

    .line 122
    invoke-direct/range {v9 .. v14}, LX/DUo;-><init>(Landroid/content/Context;LX/069;LX/Dof;LX/DG5;Lcom/instagram/service/session/UserSession;)V

    .line 123
    .line 124
    .line 125
    iput-object v9, p0, LX/DzD;->A0F:LX/DUo;

    .line 126
    .line 127
    new-instance v0, LX/DLT;

    .line 128
    .line 129
    invoke-direct {v0, p0}, LX/DLT;-><init>(LX/DzD;)V

    .line 130
    .line 131
    .line 132
    iput-object v0, p0, LX/DzD;->A0E:LX/DLT;

    .line 133
    .line 134
    iget-object v2, p0, LX/DzD;->A0N:Ljava/util/Map;

    .line 135
    .line 136
    sget-object v3, LX/CjZ;->A0O:LX/CjZ;

    .line 137
    .line 138
    const/16 v1, 0x13

    .line 139
    .line 140
    new-instance v0, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 141
    .line 142
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 143
    .line 144
    .line 145
    invoke-static {v0}, LX/DWN;->A01(LX/0Q5;)LX/EQd;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    sget-object v1, LX/CjZ;->A0P:LX/CjZ;

    .line 153
    .line 154
    const/16 v0, 0x14

    .line 155
    .line 156
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/CjZ;->A0Q:LX/CjZ;

    .line 160
    .line 161
    const/16 v0, 0x15

    .line 162
    .line 163
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 164
    .line 165
    .line 166
    sget-object v1, LX/CjZ;->A0R:LX/CjZ;

    .line 167
    .line 168
    const/16 v0, 0x16

    .line 169
    .line 170
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 171
    .line 172
    .line 173
    sget-object v1, LX/CjZ;->A0C:LX/CjZ;

    .line 174
    .line 175
    const/16 v0, 0x17

    .line 176
    .line 177
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 178
    .line 179
    .line 180
    sget-object v1, LX/CjZ;->A0S:LX/CjZ;

    .line 181
    .line 182
    const/16 v0, 0x18

    .line 183
    .line 184
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 185
    .line 186
    .line 187
    sget-object v1, LX/CjZ;->A0K:LX/CjZ;

    .line 188
    .line 189
    const/16 v0, 0x19

    .line 190
    .line 191
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 192
    .line 193
    .line 194
    sget-object v1, LX/CjZ;->A0M:LX/CjZ;

    .line 195
    .line 196
    const/16 v0, 0x1a

    .line 197
    .line 198
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 199
    .line 200
    .line 201
    sget-object v1, LX/CjZ;->A0U:LX/CjZ;

    .line 202
    .line 203
    const/16 v0, 0x1b

    .line 204
    .line 205
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 206
    .line 207
    .line 208
    sget-object v1, LX/CjZ;->A0N:LX/CjZ;

    .line 209
    .line 210
    const/16 v0, 0xd

    .line 211
    .line 212
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 213
    .line 214
    .line 215
    sget-object v1, LX/CjZ;->A0J:LX/CjZ;

    .line 216
    .line 217
    const/16 v0, 0xe

    .line 218
    .line 219
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 220
    .line 221
    .line 222
    sget-object v1, LX/CjZ;->A0E:LX/CjZ;

    .line 223
    .line 224
    const/16 v0, 0xf

    .line 225
    .line 226
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 227
    .line 228
    .line 229
    sget-object v1, LX/CjZ;->A0T:LX/CjZ;

    .line 230
    .line 231
    const/16 v0, 0x10

    .line 232
    .line 233
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 234
    .line 235
    .line 236
    sget-object v1, LX/CjZ;->A0H:LX/CjZ;

    .line 237
    .line 238
    const/16 v0, 0x11

    .line 239
    .line 240
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 241
    .line 242
    .line 243
    sget-object v1, LX/CjZ;->A0A:LX/CjZ;

    .line 244
    .line 245
    const/16 v0, 0x12

    .line 246
    .line 247
    invoke-static {p0, v1, v2, v0}, LX/DzD;->A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V

    .line 248
    .line 249
    .line 250
    return-void
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
.end method

.method public static A00(Ljava/lang/String;)LX/CkN;
    .locals 1

    .line 0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    sparse-switch v0, :sswitch_data_0

    .line 5
    .line 6
    .line 7
    :cond_0
    const-string p0, "CanvasDialController::toUSLEnum"

    .line 8
    .line 9
    const-string v0, "The selected dial does not map to a Create mode dial"

    .line 10
    .line 11
    invoke-static {p0, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    sget-object v0, LX/CkN;->A0E:LX/CkN;

    .line 15
    .line 16
    return-object v0

    .line 17
    :sswitch_0
    const-string v0, "END_OF_YEAR"

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :sswitch_1
    const-string v0, "FUNDRAISER"

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    sget-object v0, LX/CkN;->A05:LX/CkN;

    .line 29
    .line 30
    return-object v0

    .line 31
    :sswitch_2
    const-string v0, "QUESTIONS"

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, LX/CkN;->A0A:LX/CkN;

    .line 40
    .line 41
    return-object v0

    .line 42
    :sswitch_3
    const-string v0, "TEMPLATES"

    .line 43
    .line 44
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_0

    .line 49
    .line 50
    sget-object v0, LX/CkN;->A0D:LX/CkN;

    .line 51
    .line 52
    return-object v0

    .line 53
    :sswitch_4
    const-string v0, "MENTIONS"

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_0

    .line 60
    .line 61
    sget-object v0, LX/CkN;->A08:LX/CkN;

    .line 62
    .line 63
    return-object v0

    .line 64
    :sswitch_5
    const-string v0, "MEMORIES"

    .line 65
    .line 66
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-eqz v0, :cond_0

    .line 71
    .line 72
    sget-object v0, LX/CkN;->A07:LX/CkN;

    .line 73
    .line 74
    return-object v0

    .line 75
    :sswitch_6
    const-string v0, "CARDS"

    .line 76
    .line 77
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_0

    .line 82
    .line 83
    sget-object v0, LX/CkN;->A02:LX/CkN;

    .line 84
    .line 85
    return-object v0

    .line 86
    :sswitch_7
    const-string v0, "TYPE"

    .line 87
    .line 88
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_0

    .line 93
    .line 94
    sget-object v0, LX/CkN;->A0E:LX/CkN;

    .line 95
    .line 96
    return-object v0

    .line 97
    :sswitch_8
    const-string v0, "QUIZ"

    .line 98
    .line 99
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_0

    .line 104
    .line 105
    sget-object v0, LX/CkN;->A0C:LX/CkN;

    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_9
    const-string v0, "POLL"

    .line 109
    .line 110
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_0

    .line 115
    .line 116
    sget-object v0, LX/CkN;->A09:LX/CkN;

    .line 117
    .line 118
    return-object v0

    .line 119
    :sswitch_a
    const-string v0, "GIFS"

    .line 120
    .line 121
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_0

    .line 126
    .line 127
    sget-object v0, LX/CkN;->A06:LX/CkN;

    .line 128
    .line 129
    return-object v0

    .line 130
    :sswitch_b
    const-string v0, "COUNTDOWN"

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    if-eqz v0, :cond_0

    .line 137
    .line 138
    sget-object v0, LX/CkN;->A03:LX/CkN;

    .line 139
    .line 140
    return-object v0

    .line 141
    :sswitch_c
    const-string v0, "BIRTHDAY_HIGHLIGHTS"

    .line 142
    .line 143
    :goto_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v0

    .line 147
    if-eqz v0, :cond_0

    .line 148
    .line 149
    sget-object v0, LX/CkN;->A04:LX/CkN;

    .line 150
    .line 151
    return-object v0

    .line 152
    :sswitch_d
    const-string v0, "QUESTION_RESPONSES"

    .line 153
    .line 154
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_0

    .line 159
    .line 160
    sget-object v0, LX/CkN;->A0B:LX/CkN;

    .line 161
    .line 162
    return-object v0

    .line 163
    nop

    .line 164
    :sswitch_data_0
    .sparse-switch
        -0x60d47ce7 -> :sswitch_d
        -0x1e7886bf -> :sswitch_c
        -0x94e99ef -> :sswitch_b
        0x21612f -> :sswitch_a
        0x258fbf -> :sswitch_9
        0x261a55 -> :sswitch_8
        0x27873a -> :sswitch_7
        0x3ceef43 -> :sswitch_6
        0x8ad415f -> :sswitch_5
        0xaa48fc9 -> :sswitch_4
        0x1c36d319 -> :sswitch_3
        0x3bdd512d -> :sswitch_2
        0x4a34fd0b -> :sswitch_1
        0x4ea58621 -> :sswitch_0
    .end sparse-switch
    .line 165
    .line 166
.end method

.method public static A01(LX/Dof;LX/DzD;)LX/DLC;
    .locals 3

    .line 0
    iget-object v1, p1, LX/DzD;->A0N:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const-string v0, "Could not find controller for element of type "

    .line 11
    .line 12
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0, v1}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v2, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    check-cast v2, LX/EQd;

    .line 28
    .line 29
    invoke-virtual {v2}, LX/EQd;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, LX/DLC;

    .line 34
    .line 35
    return-object v0
    .line 36
    .line 37
.end method

.method public static A02(LX/DzD;)LX/DLC;
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzD;->A0H:LX/Bv7;

    .line 1
    .line 2
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static A03(LX/Dof;LX/Dof;LX/DzD;)V
    .locals 7

    .line 0
    iget-object v1, p2, LX/DzD;->A01:LX/DKD;

    .line 1
    .line 2
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget-object v3, LX/CjZ;->A0V:LX/CjZ;

    .line 7
    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    iget-object v0, v1, LX/DKD;->A02:LX/Dzg;

    .line 13
    .line 14
    invoke-static {v0}, LX/Dzg;->A04(LX/Dzg;)LX/E0b;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    if-eqz v2, :cond_16

    .line 19
    .line 20
    iget-object v0, v0, LX/Dzg;->A14:LX/EkB;

    .line 21
    .line 22
    :goto_0
    iput-object v0, v1, LX/E0b;->A08:LX/EkB;

    .line 23
    .line 24
    iget-object v1, v1, LX/E0b;->A1N:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 25
    .line 26
    invoke-interface {v0}, LX/EkB;->BTE()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iput-boolean v0, v1, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K:Z

    .line 31
    .line 32
    invoke-static {p0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    iget-boolean v0, p2, LX/DzD;->A03:Z

    .line 43
    .line 44
    if-nez v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p2, LX/DzD;->A01:LX/DKD;

    .line 47
    .line 48
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 49
    .line 50
    .line 51
    :cond_0
    iget-object v3, p2, LX/DzD;->A0G:LX/DKI;

    .line 52
    .line 53
    iget-object v2, v3, LX/DKI;->A02:Landroid/widget/ImageView;

    .line 54
    .line 55
    iget-object v1, v3, LX/DKI;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 56
    .line 57
    const/4 v0, 0x1

    .line 58
    invoke-static {v2, v1, v0}, LX/Bs9;->A1D(Landroid/view/View;Landroid/view/View;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v0, v3, LX/DKI;->A0A:LX/DfK;

    .line 62
    .line 63
    invoke-virtual {v0}, LX/DfK;->A01()V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, LX/DfK;->A02()V

    .line 67
    .line 68
    .line 69
    :goto_1
    iget-object v0, p2, LX/DzD;->A01:LX/DKD;

    .line 70
    .line 71
    iget-object v4, v0, LX/DKD;->A01:LX/EBl;

    .line 72
    .line 73
    iget-object v0, v4, LX/EBl;->A0P:LX/EQd;

    .line 74
    .line 75
    invoke-static {v0}, LX/EQd;->A0C(LX/EQd;)LX/EBk;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    iget-object v0, v4, LX/EBl;->A0D:LX/DzD;

    .line 80
    .line 81
    invoke-virtual {v0}, LX/DzD;->A08()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    xor-int/lit8 v2, v0, 0x1

    .line 86
    .line 87
    iget-object v1, v3, LX/EBk;->A0J:Ljava/lang/Integer;

    .line 88
    .line 89
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 90
    .line 91
    if-eq v1, v0, :cond_1

    .line 92
    .line 93
    const/4 v1, 0x0

    .line 94
    iget-object v0, v3, LX/EBk;->A0D:Lcom/instagram/ui/text/ConstrainedEditText;

    .line 95
    .line 96
    invoke-static {v0, v2, v1}, LX/Bs3;->A0z(Landroid/view/View;IZ)V

    .line 97
    .line 98
    .line 99
    :cond_1
    invoke-static {v4}, LX/EBl;->A07(LX/EBl;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    invoke-static {p0, p2}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    instance-of v2, v3, LX/CQX;

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    move-object v1, v3

    .line 112
    check-cast v1, LX/CQX;

    .line 113
    .line 114
    const/4 v0, 0x0

    .line 115
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, LX/Dof;->A0D:LX/8ym;

    .line 119
    .line 120
    if-eqz v0, :cond_17

    .line 121
    .line 122
    iget-object v0, v0, LX/8ym;->A00:Ljava/util/List;

    .line 123
    .line 124
    iput-object v0, v1, LX/CQX;->A04:Ljava/util/List;

    .line 125
    .line 126
    :cond_3
    :goto_2
    if-eqz p1, :cond_8

    .line 127
    .line 128
    if-eqz v2, :cond_8

    .line 129
    .line 130
    move-object v5, v3

    .line 131
    check-cast v5, LX/CQX;

    .line 132
    .line 133
    const/4 v6, 0x0

    .line 134
    iget-object v0, p1, LX/Dof;->A0D:LX/8ym;

    .line 135
    .line 136
    const/4 p0, 0x0

    .line 137
    if-eqz v0, :cond_7

    .line 138
    .line 139
    iget-object v0, v0, LX/8ym;->A00:Ljava/util/List;

    .line 140
    .line 141
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_7

    .line 146
    .line 147
    iget-object v0, v5, LX/CQX;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v2, 0x0

    .line 154
    :goto_3
    if-ge v2, v4, :cond_4

    .line 155
    .line 156
    iget-object v0, v5, LX/CQX;->A04:Ljava/util/List;

    .line 157
    .line 158
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, LX/8yn;

    .line 163
    .line 164
    iget-object v1, v0, LX/8yn;->A02:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v0, p1, LX/Dof;->A0D:LX/8ym;

    .line 167
    .line 168
    if-eqz v0, :cond_6

    .line 169
    .line 170
    iget-object v0, v0, LX/8ym;->A00:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    check-cast v0, LX/8yn;

    .line 177
    .line 178
    if-eqz v0, :cond_6

    .line 179
    .line 180
    iget-object v0, v0, LX/8yn;->A02:Ljava/lang/String;

    .line 181
    .line 182
    :goto_4
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v0

    .line 186
    if-eqz v0, :cond_5

    .line 187
    .line 188
    iput v2, v5, LX/CQX;->A00:I

    .line 189
    .line 190
    :cond_4
    :goto_5
    invoke-virtual {v5}, LX/CQX;->A09()V

    .line 191
    .line 192
    .line 193
    :goto_6
    iget-object v0, p2, LX/DzD;->A0G:LX/DKI;

    .line 194
    .line 195
    invoke-virtual {v0, v3}, LX/DKI;->A01(LX/DLC;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_1

    .line 199
    .line 200
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 201
    .line 202
    goto :goto_3

    .line 203
    :cond_6
    move-object v0, p0

    .line 204
    goto :goto_4

    .line 205
    :cond_7
    const-string v1, "CanvasTemplatesController"

    .line 206
    .line 207
    const-string v0, "Selected CanvasTemplatesController with an initialDialElement, but the initialDialElement does not contain an initial template"

    .line 208
    .line 209
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_8
    invoke-virtual {v3}, LX/DLC;->A05()V

    .line 214
    .line 215
    .line 216
    goto :goto_6

    .line 217
    :cond_9
    instance-of v0, v3, LX/CQN;

    .line 218
    .line 219
    if-nez v0, :cond_3

    .line 220
    .line 221
    instance-of v0, v3, LX/CQZ;

    .line 222
    .line 223
    if-eqz v0, :cond_a

    .line 224
    .line 225
    move-object v1, v3

    .line 226
    check-cast v1, LX/CQZ;

    .line 227
    .line 228
    iget-object v0, p0, LX/Dof;->A0I:Ljava/util/List;

    .line 229
    .line 230
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iput-object v0, v1, LX/CQZ;->A05:Ljava/util/List;

    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_a
    instance-of v0, v3, LX/CQY;

    .line 237
    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    instance-of v0, v3, LX/CQW;

    .line 241
    .line 242
    if-nez v0, :cond_3

    .line 243
    .line 244
    instance-of v0, v3, LX/CQP;

    .line 245
    .line 246
    if-eqz v0, :cond_b

    .line 247
    .line 248
    move-object v1, v3

    .line 249
    check-cast v1, LX/CQP;

    .line 250
    .line 251
    iget-object v0, p0, LX/Dof;->A0C:LX/D7z;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, v1, LX/CQP;->A01:LX/D7z;

    .line 257
    .line 258
    goto/16 :goto_2

    .line 259
    .line 260
    :cond_b
    instance-of v0, v3, LX/CQS;

    .line 261
    .line 262
    if-eqz v0, :cond_d

    .line 263
    .line 264
    move-object v5, v3

    .line 265
    check-cast v5, LX/CQS;

    .line 266
    .line 267
    iget-object v4, p0, LX/Dof;->A0B:LX/98p;

    .line 268
    .line 269
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v1, v4, LX/98p;->A00:LX/8up;

    .line 273
    .line 274
    if-nez v1, :cond_c

    .line 275
    .line 276
    const/4 v0, 0x0

    .line 277
    :goto_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 278
    .line 279
    .line 280
    iput-object v0, v5, LX/CQS;->A03:LX/BCL;

    .line 281
    .line 282
    iget-object v0, v4, LX/98p;->A01:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 283
    .line 284
    iput-object v0, v5, LX/CQS;->A02:Lcom/instagram/reels/question/model/QuestionResponsesModel;

    .line 285
    .line 286
    iget-object v0, v0, Lcom/instagram/reels/question/model/QuestionResponsesModel;->A0A:Ljava/util/List;

    .line 287
    .line 288
    iput-object v0, v5, LX/CQS;->A04:Ljava/util/List;

    .line 289
    .line 290
    goto/16 :goto_2

    .line 291
    .line 292
    :cond_c
    new-instance v0, LX/BCL;

    .line 293
    .line 294
    invoke-direct {v0, v1}, LX/BCL;-><init>(LX/8up;)V

    .line 295
    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_d
    instance-of v0, v3, LX/CQQ;

    .line 299
    .line 300
    if-eqz v0, :cond_e

    .line 301
    .line 302
    move-object v1, v3

    .line 303
    check-cast v1, LX/CQQ;

    .line 304
    .line 305
    const/4 v0, 0x0

    .line 306
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0}, LX/Dof;->A02()Ljava/util/List;

    .line 310
    .line 311
    .line 312
    move-result-object v0

    .line 313
    if-eqz v0, :cond_18

    .line 314
    .line 315
    iput-object v0, v1, LX/CQQ;->A01:Ljava/util/List;

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_e
    instance-of v0, v3, LX/CQR;

    .line 320
    .line 321
    if-eqz v0, :cond_f

    .line 322
    .line 323
    move-object v0, v3

    .line 324
    check-cast v0, LX/CQR;

    .line 325
    .line 326
    iput-object p0, v0, LX/CQR;->A01:LX/Dof;

    .line 327
    .line 328
    goto/16 :goto_2

    .line 329
    .line 330
    :cond_f
    instance-of v0, v3, LX/CQT;

    .line 331
    .line 332
    if-eqz v0, :cond_12

    .line 333
    .line 334
    move-object v6, v3

    .line 335
    check-cast v6, LX/CQT;

    .line 336
    .line 337
    const/4 v0, 0x0

    .line 338
    invoke-static {p0, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 339
    .line 340
    .line 341
    iget-object v0, p0, LX/Dof;->A0A:LX/6ca;

    .line 342
    .line 343
    if-eqz v0, :cond_19

    .line 344
    .line 345
    iget-object v0, v0, LX/6ca;->A00:Ljava/util/List;

    .line 346
    .line 347
    if-eqz v0, :cond_10

    .line 348
    .line 349
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 350
    .line 351
    .line 352
    move-result-object v0

    .line 353
    :goto_8
    iget-object v1, v6, LX/CQT;->A04:Ljava/util/List;

    .line 354
    .line 355
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v4

    .line 359
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 360
    .line 361
    .line 362
    move-result v1

    .line 363
    if-ne v4, v1, :cond_11

    .line 364
    .line 365
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 366
    .line 367
    .line 368
    move-result v5

    .line 369
    const/4 v4, 0x0

    .line 370
    :goto_9
    if-ge v4, v5, :cond_3

    .line 371
    .line 372
    iget-object v1, v6, LX/CQT;->A04:Ljava/util/List;

    .line 373
    .line 374
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1, v0, v4}, LX/Bs7;->A1a(Ljava/lang/Object;Ljava/util/List;I)Z

    .line 379
    .line 380
    .line 381
    move-result v1

    .line 382
    if-eqz v1, :cond_11

    .line 383
    .line 384
    add-int/lit8 v4, v4, 0x1

    .line 385
    .line 386
    goto :goto_9

    .line 387
    :cond_10
    invoke-static {}, LX/0ix;->A00()LX/0I1;

    .line 388
    .line 389
    .line 390
    move-result-object v4

    .line 391
    const-string v1, "javaClass"

    .line 392
    .line 393
    const-string v0, "empty media list"

    .line 394
    .line 395
    invoke-interface {v4, v1, v0}, LX/0I1;->Cv8(Ljava/lang/String;Ljava/lang/String;)V

    .line 396
    .line 397
    .line 398
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_11
    iput-object v0, v6, LX/CQT;->A04:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    new-instance v0, Landroid/util/SparseArray;

    .line 408
    .line 409
    invoke-direct {v0, v1}, Landroid/util/SparseArray;-><init>(I)V

    .line 410
    .line 411
    .line 412
    iput-object v0, v6, LX/CQT;->A02:Landroid/util/SparseArray;

    .line 413
    .line 414
    goto/16 :goto_2

    .line 415
    .line 416
    :cond_12
    instance-of v0, v3, LX/CQV;

    .line 417
    .line 418
    if-eqz v0, :cond_13

    .line 419
    .line 420
    move-object v1, v3

    .line 421
    check-cast v1, LX/CQV;

    .line 422
    .line 423
    iget-object v0, p0, LX/Dof;->A09:LX/D4Z;

    .line 424
    .line 425
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 426
    .line 427
    .line 428
    iget-object v0, v0, LX/D4Z;->A00:Ljava/util/List;

    .line 429
    .line 430
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 431
    .line 432
    .line 433
    iput-object v0, v1, LX/CQV;->A06:Ljava/util/List;

    .line 434
    .line 435
    goto/16 :goto_2

    .line 436
    .line 437
    :cond_13
    instance-of v0, v3, LX/CQU;

    .line 438
    .line 439
    if-eqz v0, :cond_14

    .line 440
    .line 441
    move-object v4, v3

    .line 442
    check-cast v4, LX/CQU;

    .line 443
    .line 444
    iget-object v1, p0, LX/Dof;->A08:LX/D7r;

    .line 445
    .line 446
    iget-object v0, v1, LX/D7r;->A00:Ljava/lang/String;

    .line 447
    .line 448
    iput-object v0, v4, LX/CQU;->A00:Ljava/lang/String;

    .line 449
    .line 450
    iget-object v0, v1, LX/D7r;->A01:Ljava/lang/String;

    .line 451
    .line 452
    iput-object v0, v4, LX/CQU;->A03:Ljava/lang/String;

    .line 453
    .line 454
    goto/16 :goto_2

    .line 455
    .line 456
    :cond_14
    instance-of v0, v3, LX/CQO;

    .line 457
    .line 458
    if-eqz v0, :cond_15

    .line 459
    .line 460
    move-object v1, v3

    .line 461
    check-cast v1, LX/CQO;

    .line 462
    .line 463
    iget-object v0, p0, LX/Dof;->A0F:Ljava/util/List;

    .line 464
    .line 465
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 469
    .line 470
    .line 471
    move-result-object v0

    .line 472
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    iput-object v0, v1, LX/CQO;->A03:Ljava/util/List;

    .line 476
    .line 477
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    add-int/lit8 v0, v0, 0x1

    .line 482
    .line 483
    iput v0, v1, LX/CQO;->A01:I

    .line 484
    .line 485
    const/4 v0, 0x0

    .line 486
    iput-boolean v0, v1, LX/CQO;->A05:Z

    .line 487
    .line 488
    goto/16 :goto_2

    .line 489
    .line 490
    :cond_15
    instance-of v0, v3, LX/CQM;

    .line 491
    .line 492
    if-nez v0, :cond_3

    .line 493
    .line 494
    move-object v1, v3

    .line 495
    check-cast v1, LX/CQa;

    .line 496
    .line 497
    iget-object v0, p0, LX/Dof;->A06:LX/CDI;

    .line 498
    .line 499
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 500
    .line 501
    .line 502
    invoke-virtual {v0}, LX/CDI;->A00()Ljava/util/List;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    iput-object v0, v1, LX/CQa;->A01:Ljava/util/List;

    .line 507
    .line 508
    iget-object v0, p0, LX/Dof;->A06:LX/CDI;

    .line 509
    .line 510
    iget-boolean v0, v0, LX/CDI;->A03:Z

    .line 511
    .line 512
    iput-boolean v0, v1, LX/CQa;->A02:Z

    .line 513
    .line 514
    goto/16 :goto_2

    .line 515
    .line 516
    :cond_16
    iget-object v0, v0, LX/Dzg;->A15:LX/EkB;

    .line 517
    .line 518
    goto/16 :goto_0

    .line 519
    .line 520
    :cond_17
    const-string v0, "CanvasTemplatesController: cannot set templates dial element without templates info."

    .line 521
    .line 522
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    throw v0

    .line 527
    :cond_18
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    throw v0

    .line 532
    :cond_19
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 533
    .line 534
    .line 535
    move-result-object v0

    .line 536
    throw v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
.end method

.method public static A04(LX/DzD;Z)V
    .locals 5

    .line 0
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, LX/DzD;->A0H:LX/Bv7;

    .line 8
    .line 9
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 14
    .line 15
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0, v2}, LX/DLC;->A07(Z)V

    .line 23
    .line 24
    .line 25
    :cond_0
    const/4 v4, 0x0

    .line 26
    iput-boolean v4, p0, LX/DzD;->A05:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, LX/DzD;->A0J:LX/Dxw;

    .line 31
    .line 32
    iget-object v0, v1, LX/Dxw;->A06:Lcom/instagram/common/ui/widget/reboundviewpager/ReboundViewPager;

    .line 33
    .line 34
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v1}, LX/Dxw;->CXw()V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v1, p0, LX/DzD;->A0C:LX/DaU;

    .line 44
    .line 45
    iget-object v0, v1, LX/DaU;->A00:Landroid/view/View;

    .line 46
    .line 47
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_2

    .line 52
    .line 53
    invoke-virtual {v1}, LX/DaU;->A04()Landroid/view/View;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v2}, LX/Bs4;->A13(Landroid/view/View;Z)V

    .line 58
    .line 59
    .line 60
    :cond_2
    iget-object v0, p0, LX/DzD;->A0L:Lcom/instagram/service/session/UserSession;

    .line 61
    .line 62
    invoke-static {v0}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    iget-object v1, v3, LX/Dc5;->A0W:LX/0nT;

    .line 67
    .line 68
    const-string v0, "ig_camera_end_create_mode_session"

    .line 69
    .line 70
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/16 v0, 0x3a7

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    invoke-static {v2, v3}, LX/Dc5;->A0J(LX/09y;LX/Dc5;)V

    .line 87
    .line 88
    .line 89
    iget-object v0, v3, LX/Dc5;->A0E:LX/Bz6;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    invoke-static {v0}, LX/Dau;->A00(LX/Bz6;)LX/A6w;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :goto_0
    invoke-static {v0}, LX/DYl;->A00(LX/A6w;)LX/CkS;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    const-string v0, "camera_destination"

    .line 102
    .line 103
    invoke-static {v1, v2, v3, v0}, LX/Dc5;->A0C(LX/09q;LX/09y;LX/Dc5;Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3}, LX/Dc5;->A0H(LX/09y;LX/Dc5;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v2, v3}, LX/Dc5;->A0N(LX/09y;LX/Dc5;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v2, v3}, LX/Dc5;->A0P(LX/09y;LX/Dc5;)V

    .line 113
    .line 114
    .line 115
    invoke-static {v2, v3}, LX/Dc5;->A0F(LX/09y;LX/Dc5;)V

    .line 116
    .line 117
    .line 118
    sget-object v0, LX/CkO;->A07:LX/CkO;

    .line 119
    .line 120
    invoke-static {v0, v2}, LX/0wx;->A16(LX/09q;LX/09y;)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2}, LX/Bs3;->A1B(LX/09y;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3, v4}, LX/Dc5;->A09(LX/Dc5;I)Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v2, v0}, LX/Bs8;->A1M(LX/09y;Ljava/util/List;)V

    .line 131
    .line 132
    .line 133
    invoke-static {v2, v3}, LX/Dc5;->A0b(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;LX/Dc5;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, LX/Bs3;->A1G(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    return-void

    .line 140
    :cond_4
    sget-object v0, LX/9La;->A00:LX/9La;

    .line 141
    .line 142
    goto :goto_0
    .line 143
    .line 144
    .line 145
    .line 146
.end method

.method public static A05(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/Map;I)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    new-instance v1, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;

    .line 2
    .line 3
    invoke-direct {v1, p0, p3}, Lcom/facebook/redex/IDxProviderShape236S0100000_4_I2;-><init>(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    new-array v0, v0, [LX/EdG;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/DWN;->A02(LX/0Q5;[LX/EdG;)LX/EQd;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
.end method


# virtual methods
.method public final A06()V
    .locals 9

    .line 0
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v5, p0, LX/DzD;->A0H:LX/Bv7;

    .line 7
    .line 8
    invoke-virtual {v5}, LX/Bv7;->A02()LX/Dof;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const-string v0, "If a specific create mode was selected, the current dial element should not be null."

    .line 13
    .line 14
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v1, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v0, p0, LX/DzD;->A01:LX/DKD;

    .line 22
    .line 23
    iget-object v0, v0, LX/DKD;->A02:LX/Dzg;

    .line 24
    .line 25
    iget-object v1, v0, LX/Dzg;->A1S:Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;

    .line 26
    .line 27
    const-class v0, Landroid/graphics/drawable/Drawable;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/instagram/ui/widget/interactive/InteractiveDrawableContainer;->A0K(Ljava/lang/Class;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, LX/0g6;->A03(Ljava/util/List;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_f

    .line 38
    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v3}, LX/DLC;->A08()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_6

    .line 45
    .line 46
    instance-of v0, v3, LX/CQX;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    check-cast v3, LX/CQX;

    .line 51
    .line 52
    iget-object v1, v3, LX/CQX;->A07:LX/DLT;

    .line 53
    .line 54
    iget-object v0, v3, LX/CQX;->A03:Landroid/graphics/drawable/Drawable;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v3, LX/CQX;->A02:Landroid/graphics/drawable/Drawable;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 62
    .line 63
    .line 64
    :cond_0
    :goto_1
    iget-object v1, p0, LX/DzD;->A0M:LX/DYS;

    .line 65
    .line 66
    new-instance v0, LX/Cqe;

    .line 67
    .line 68
    invoke-direct {v0}, LX/Cqe;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void

    .line 75
    :cond_2
    instance-of v0, v3, LX/CQS;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    check-cast v3, LX/CQS;

    .line 80
    .line 81
    iget-object v2, v3, LX/CQS;->A07:LX/DLT;

    .line 82
    .line 83
    :goto_2
    const/4 v0, 0x1

    .line 84
    invoke-virtual {v2, v0}, LX/DLT;->A0F(Z)V

    .line 85
    .line 86
    .line 87
    goto :goto_1

    .line 88
    :cond_3
    instance-of v0, v3, LX/CQT;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    check-cast v3, LX/CQT;

    .line 93
    .line 94
    iget-object v4, v3, LX/CQT;->A08:LX/DLT;

    .line 95
    .line 96
    invoke-virtual {v4, v2}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 97
    .line 98
    .line 99
    iget-object v0, v3, LX/CQT;->A01:Landroid/graphics/drawable/Drawable;

    .line 100
    .line 101
    invoke-virtual {v4, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 102
    .line 103
    .line 104
    iget-object v0, v3, LX/CQT;->A03:LX/Bsx;

    .line 105
    .line 106
    invoke-virtual {v4, v0}, LX/DLT;->A03(Landroid/graphics/drawable/Drawable;)V

    .line 107
    .line 108
    .line 109
    iget-object v1, v3, LX/CQT;->A04:Ljava/util/List;

    .line 110
    .line 111
    iget v0, v3, LX/CQT;->A00:I

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    sget-object v0, LX/CjZ;->A0N:LX/CjZ;

    .line 118
    .line 119
    invoke-virtual {v4, v0, v1}, LX/DLT;->A09(LX/CjZ;LX/B7P;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_4
    instance-of v0, v3, LX/CQV;

    .line 124
    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    check-cast v3, LX/CQV;

    .line 128
    .line 129
    iget-object v2, v3, LX/CQV;->A09:LX/DLT;

    .line 130
    .line 131
    iget-object v1, v3, LX/CQV;->A05:LX/B7P;

    .line 132
    .line 133
    sget-object v0, LX/CjZ;->A0M:LX/CjZ;

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, LX/DLT;->A09(LX/CjZ;LX/B7P;)V

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_5
    instance-of v0, v3, LX/CQa;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    check-cast v3, LX/CQa;

    .line 144
    .line 145
    iget-object v2, v3, LX/CQa;->A05:LX/DLT;

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    instance-of v4, v3, LX/CQZ;

    .line 149
    .line 150
    if-nez v4, :cond_11

    .line 151
    .line 152
    instance-of v0, v3, LX/CQU;

    .line 153
    .line 154
    if-nez v0, :cond_11

    .line 155
    .line 156
    iget-object v1, p0, LX/DzD;->A0M:LX/DYS;

    .line 157
    .line 158
    instance-of v0, v3, LX/CQX;

    .line 159
    .line 160
    if-nez v0, :cond_7

    .line 161
    .line 162
    instance-of v0, v3, LX/CQN;

    .line 163
    .line 164
    if-nez v0, :cond_1

    .line 165
    .line 166
    if-nez v4, :cond_7

    .line 167
    .line 168
    instance-of v0, v3, LX/CQY;

    .line 169
    .line 170
    if-nez v0, :cond_1

    .line 171
    .line 172
    instance-of v0, v3, LX/CQW;

    .line 173
    .line 174
    if-nez v0, :cond_1

    .line 175
    .line 176
    instance-of v0, v3, LX/CQP;

    .line 177
    .line 178
    if-eqz v0, :cond_9

    .line 179
    .line 180
    check-cast v3, LX/CQP;

    .line 181
    .line 182
    instance-of v0, v2, LX/62R;

    .line 183
    .line 184
    if-eqz v0, :cond_8

    .line 185
    .line 186
    check-cast v2, LX/62R;

    .line 187
    .line 188
    iget-object v0, v2, LX/62R;->A0H:LX/E8a;

    .line 189
    .line 190
    if-eqz v0, :cond_8

    .line 191
    .line 192
    new-instance v3, LX/DQq;

    .line 193
    .line 194
    invoke-direct {v3, v0}, LX/DQq;-><init>(LX/E8a;)V

    .line 195
    .line 196
    .line 197
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    :goto_4
    invoke-virtual {v1, v3}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_7
    iget-object v0, p0, LX/DzD;->A01:LX/DKD;

    .line 204
    .line 205
    invoke-virtual {v0}, LX/DKD;->A00()V

    .line 206
    .line 207
    .line 208
    return-void

    .line 209
    :cond_8
    iget-object v0, v3, LX/CQP;->A01:LX/D7z;

    .line 210
    .line 211
    iget-object v0, v0, LX/D7z;->A00:Ljava/lang/String;

    .line 212
    .line 213
    new-instance v3, LX/DQq;

    .line 214
    .line 215
    invoke-direct {v3, v0}, LX/DQq;-><init>(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    goto :goto_3

    .line 219
    :cond_9
    instance-of v0, v3, LX/CQS;

    .line 220
    .line 221
    if-eqz v0, :cond_a

    .line 222
    .line 223
    const-string v0, "Question responses have no edit state."

    .line 224
    .line 225
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    throw v0

    .line 230
    :cond_a
    instance-of v0, v3, LX/CQQ;

    .line 231
    .line 232
    if-eqz v0, :cond_c

    .line 233
    .line 234
    instance-of v0, v2, LX/CcS;

    .line 235
    .line 236
    if-eqz v0, :cond_b

    .line 237
    .line 238
    check-cast v2, LX/CcL;

    .line 239
    .line 240
    iget-object v4, v2, LX/CcL;->A0D:LX/BCL;

    .line 241
    .line 242
    :goto_5
    if-eqz v1, :cond_10

    .line 243
    .line 244
    const/4 v5, 0x0

    .line 245
    new-instance v3, LX/DRu;

    .line 246
    .line 247
    move v6, v5

    .line 248
    move v7, v5

    .line 249
    move v8, v5

    .line 250
    invoke-direct/range {v3 .. v8}, LX/DRu;-><init>(LX/BCL;ZZZZ)V

    .line 251
    .line 252
    .line 253
    goto :goto_4

    .line 254
    :cond_b
    const/4 v4, 0x0

    .line 255
    goto :goto_5

    .line 256
    :cond_c
    instance-of v0, v3, LX/CQR;

    .line 257
    .line 258
    if-eqz v0, :cond_d

    .line 259
    .line 260
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    check-cast v2, LX/CcI;

    .line 264
    .line 265
    new-instance v3, LX/D2N;

    .line 266
    .line 267
    invoke-direct {v3, v2}, LX/D2N;-><init>(LX/CcI;)V

    .line 268
    .line 269
    .line 270
    goto :goto_4

    .line 271
    :cond_d
    instance-of v0, v3, LX/CQT;

    .line 272
    .line 273
    if-nez v0, :cond_7

    .line 274
    .line 275
    instance-of v0, v3, LX/CQV;

    .line 276
    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    instance-of v0, v3, LX/CQO;

    .line 280
    .line 281
    if-eqz v0, :cond_e

    .line 282
    .line 283
    check-cast v3, LX/CQO;

    .line 284
    .line 285
    iget-object v2, v3, LX/CQO;->A0C:Lcom/instagram/service/session/UserSession;

    .line 286
    .line 287
    iget-object v1, v3, LX/CQO;->A08:LX/EqB;

    .line 288
    .line 289
    const-string v0, "CREATE_MODE_NULLSTATE"

    .line 290
    .line 291
    invoke-static {v1, v2, v0}, LX/Dbo;->A01(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object v0, v3, LX/CQO;->A07:Landroid/view/View;

    .line 295
    .line 296
    invoke-static {v0, v2}, LX/Cp8;->A00(Landroid/view/View;LX/0if;)LX/GVZ;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-virtual {v0}, LX/GVZ;->A00()LX/Gcn;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    iget-object v1, v3, LX/CQO;->A06:Landroid/content/Context;

    .line 305
    .line 306
    iget-object v0, v3, LX/CQO;->A0A:LX/CGg;

    .line 307
    .line 308
    invoke-static {v1, v0, v2}, LX/Gcn;->A00(Landroid/content/Context;Landroidx/fragment/app/Fragment;LX/Gcn;)LX/Gcn;

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_e
    instance-of v0, v3, LX/CQM;

    .line 313
    .line 314
    if-nez v0, :cond_1

    .line 315
    .line 316
    instance-of v0, v2, LX/62M;

    .line 317
    .line 318
    if-eqz v0, :cond_7

    .line 319
    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast v2, LX/62M;

    .line 324
    .line 325
    iget-object v0, v2, LX/62M;->A0F:LX/BCK;

    .line 326
    .line 327
    new-instance v3, LX/D2E;

    .line 328
    .line 329
    invoke-direct {v3, v0}, LX/D2E;-><init>(LX/BCK;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_4

    .line 333
    .line 334
    :cond_f
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v2

    .line 338
    check-cast v2, Landroid/graphics/drawable/Drawable;

    .line 339
    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_10
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 343
    .line 344
    .line 345
    move-result-object v0

    .line 346
    throw v0

    .line 347
    :cond_11
    iget-object v0, p0, LX/DzD;->A0G:LX/DKI;

    .line 348
    .line 349
    invoke-virtual {v0}, LX/DKI;->A00()V

    .line 350
    .line 351
    .line 352
    invoke-virtual {v5}, LX/Bv7;->A02()LX/Dof;

    .line 353
    .line 354
    .line 355
    move-result-object v0

    .line 356
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    iget-object v0, p0, LX/DzD;->A0M:LX/DYS;

    .line 361
    .line 362
    invoke-virtual {v1, v0}, LX/DLC;->A06(LX/DYS;)V

    .line 363
    .line 364
    .line 365
    return-void
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
.end method

.method public final A07(Z)V
    .locals 4

    .line 0
    iget-object v3, p0, LX/DzD;->A0G:LX/DKI;

    .line 1
    .line 2
    iget-boolean v2, p0, LX/DzD;->A04:Z

    .line 3
    .line 4
    iget-object v1, v3, LX/DKI;->A01:Landroid/view/View;

    .line 5
    .line 6
    if-eqz v1, :cond_2

    .line 7
    .line 8
    invoke-static {p1}, LX/0wq;->A00(I)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v3, LX/DKI;->A08:LX/DaU;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-nez p1, :cond_1

    .line 21
    .line 22
    :cond_0
    const/16 v0, 0x8

    .line 23
    .line 24
    :cond_1
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
    .line 28
.end method

.method public final A08()Z
    .locals 2

    .line 0
    iget-boolean v0, p0, LX/DzD;->A05:Z

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/DzD;->A0H:LX/Bv7;

    .line 5
    .line 6
    invoke-virtual {v0}, LX/Bv7;->A02()LX/Dof;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/Bs6;->A0S(LX/Dof;)LX/CjZ;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    sget-object v0, LX/CjZ;->A0V:LX/CjZ;

    .line 18
    .line 19
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    :cond_1
    return v0
    .line 28
    .line 29
.end method

.method public final bridge synthetic A54(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 3

    .line 0
    sget-object v1, LX/CjQ;->A0a:LX/CjQ;

    .line 1
    .line 2
    if-ne p1, v1, :cond_1

    .line 3
    .line 4
    instance-of v0, p2, LX/DMp;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    instance-of v0, p2, LX/DMr;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    instance-of v0, p2, LX/DQK;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :cond_0
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    return v0

    .line 24
    :cond_1
    if-ne p1, v1, :cond_3

    .line 25
    .line 26
    instance-of v0, p2, LX/DMq;

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    iget-object v2, p0, LX/DzD;->A0H:LX/Bv7;

    .line 31
    .line 32
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_3

    .line 43
    .line 44
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    instance-of v0, v1, LX/CQZ;

    .line 53
    .line 54
    if-nez v0, :cond_2

    .line 55
    .line 56
    instance-of v0, v1, LX/CQU;

    .line 57
    .line 58
    if-eqz v0, :cond_3

    .line 59
    .line 60
    :cond_2
    invoke-virtual {v2}, LX/Bv7;->A02()LX/Dof;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {v0}, LX/DLC;->A08()Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    return v0

    .line 73
    :cond_3
    const/4 v0, 0x1

    .line 74
    return v0
    .line 75
    .line 76
    .line 77
.end method

.method public final bridge synthetic CMe(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    check-cast p2, LX/CjQ;

    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x1

    .line 9
    const/4 v1, 0x0

    .line 10
    sparse-switch v0, :sswitch_data_0

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    sparse-switch v0, :sswitch_data_1

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :sswitch_0
    iput-boolean v1, p0, LX/DzD;->A04:Z

    .line 22
    .line 23
    sget-object v0, LX/CjQ;->A0a:LX/CjQ;

    .line 24
    .line 25
    if-eq p2, v0, :cond_0

    .line 26
    .line 27
    iget-object v0, p0, LX/DzD;->A0G:LX/DKI;

    .line 28
    .line 29
    iget-object v0, v0, LX/DKI;->A08:LX/DaU;

    .line 30
    .line 31
    invoke-virtual {v0, v1}, LX/DaU;->A05(I)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :sswitch_1
    iput-boolean v2, p0, LX/DzD;->A04:Z

    .line 36
    .line 37
    iget-object v0, p0, LX/DzD;->A0G:LX/DKI;

    .line 38
    .line 39
    iget-object v1, v0, LX/DKI;->A08:LX/DaU;

    .line 40
    .line 41
    const/16 v0, 0x8

    .line 42
    .line 43
    invoke-virtual {v1, v0}, LX/DaU;->A05(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    nop

    .line 48
    :sswitch_data_0
    .sparse-switch
        0x12 -> :sswitch_0
        0x14 -> :sswitch_0
        0x15 -> :sswitch_0
        0x16 -> :sswitch_0
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x19 -> :sswitch_0
        0x1a -> :sswitch_0
        0x1c -> :sswitch_0
        0x1f -> :sswitch_0
        0x37 -> :sswitch_0
    .end sparse-switch

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    :sswitch_data_1
    .sparse-switch
        0x12 -> :sswitch_1
        0x14 -> :sswitch_1
        0x15 -> :sswitch_1
        0x16 -> :sswitch_1
        0x17 -> :sswitch_1
        0x18 -> :sswitch_1
        0x1a -> :sswitch_1
        0x1c -> :sswitch_1
        0x1f -> :sswitch_1
        0x37 -> :sswitch_1
    .end sparse-switch
.end method

.method public final bridge synthetic CQy(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object v1, p0, LX/DzD;->A0H:LX/Bv7;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/CQZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, LX/CQU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    iget-object v0, p0, LX/DzD;->A0G:LX/DKI;

    .line 41
    .line 42
    iget-object v0, v0, LX/DKI;->A0A:LX/DfK;

    .line 43
    .line 44
    invoke-virtual {v0}, LX/DfK;->A02()V

    .line 45
    .line 46
    .line 47
    :cond_1
    return-void
    .line 48
    .line 49
.end method

.method public final bridge synthetic CR3(Ljava/lang/Object;)V
    .locals 2

    .line 0
    check-cast p1, LX/CjQ;

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/16 v0, 0xc

    .line 7
    .line 8
    if-ne v1, v0, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, LX/DzD;->A0H:LX/Bv7;

    .line 11
    .line 12
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, LX/DzD;->A08()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v1}, LX/Bv7;->A02()LX/Dof;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0, p0}, LX/DzD;->A01(LX/Dof;LX/DzD;)LX/DLC;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    instance-of v0, v1, LX/CQZ;

    .line 33
    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    instance-of v0, v1, LX/CQU;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :cond_1
    iget-object v1, p0, LX/DzD;->A0M:LX/DYS;

    .line 42
    .line 43
    new-instance v0, LX/CpX;

    .line 44
    .line 45
    invoke-direct {v0}, LX/CpX;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v0}, LX/DYS;->A05(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
.end method

.method public final onPause()V
    .locals 2

    .line 0
    iget-object v0, p0, LX/DzD;->A0G:LX/DKI;

    .line 1
    .line 2
    iget-object v1, v0, LX/DKI;->A0A:LX/DfK;

    .line 3
    .line 4
    iget-boolean v0, v1, LX/DfK;->A08:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v1}, LX/DfK;->A02()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
