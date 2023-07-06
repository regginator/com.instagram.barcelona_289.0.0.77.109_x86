.class public final LX/HNZ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HpO;


# instance fields
.field public final synthetic A00:Landroid/content/Context;

.field public final synthetic A01:Landroidx/fragment/app/FragmentActivity;

.field public final synthetic A02:Lcom/instagram/service/session/UserSession;

.field public final synthetic A03:Lcom/instagram/user/model/User;

.field public final synthetic A04:LX/GSI;

.field public final synthetic A05:LX/Hs0;

.field public final synthetic A06:Ljava/lang/String;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/GSI;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/HNZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    iput-object p4, p0, LX/HNZ;->A03:Lcom/instagram/user/model/User;

    .line 3
    .line 4
    iput-object p5, p0, LX/HNZ;->A04:LX/GSI;

    .line 5
    .line 6
    iput-object p1, p0, LX/HNZ;->A00:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p2, p0, LX/HNZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 9
    .line 10
    iput-object p7, p0, LX/HNZ;->A07:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p8, p0, LX/HNZ;->A06:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p10, p0, LX/HNZ;->A09:Lorg/json/JSONObject;

    .line 15
    .line 16
    iput-object p6, p0, LX/HNZ;->A05:LX/Hs0;

    .line 17
    .line 18
    iput-object p9, p0, LX/HNZ;->A08:Ljava/lang/String;

    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    return-void
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
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
.end method


# virtual methods
.method public final Brn(IZ)V
    .locals 33

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v15, v2, LX/HNZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v8, v2, LX/HNZ;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    invoke-virtual {v8}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    iget-object v5, v2, LX/HNZ;->A04:LX/GSI;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-static {v4, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v3, v5, LX/GSI;->A05:Ljava/lang/String;

    .line 17
    .line 18
    move/from16 v0, p1

    .line 19
    .line 20
    if-eqz p1, :cond_10

    .line 21
    .line 22
    if-eq v0, v1, :cond_f

    .line 23
    .line 24
    const-string v17, "unblock_confirm"

    .line 25
    .line 26
    :goto_0
    iget-object v6, v5, LX/GSI;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v6}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 29
    .line 30
    .line 31
    move-result-object v14

    .line 32
    iget-object v12, v5, LX/GSI;->A03:Ljava/lang/String;

    .line 33
    .line 34
    iget v10, v5, LX/GSI;->A00:I

    .line 35
    .line 36
    iget-object v7, v5, LX/GSI;->A06:Ljava/lang/String;

    .line 37
    .line 38
    move-object/from16 v16, v3

    .line 39
    .line 40
    move-object/from16 v18, v4

    .line 41
    .line 42
    move-object/from16 v19, v12

    .line 43
    .line 44
    move-object/from16 v20, v7

    .line 45
    .line 46
    move/from16 v21, v10

    .line 47
    .line 48
    invoke-static/range {v14 .. v21}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 49
    .line 50
    .line 51
    sget-object v13, LX/34S;->A00:LX/3GH;

    .line 52
    .line 53
    if-eqz p1, :cond_0

    .line 54
    .line 55
    const/16 v22, 0x0

    .line 56
    .line 57
    if-ne v0, v1, :cond_1

    .line 58
    .line 59
    :cond_0
    const/16 v22, 0x1

    .line 60
    .line 61
    :cond_1
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v14, LX/GrA;

    .line 65
    .line 66
    invoke-direct {v14, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 70
    .line 71
    .line 72
    move-result-object v16

    .line 73
    invoke-static {v7}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v12}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v17, "confirmed"

    .line 80
    .line 81
    move-object/from16 v19, v7

    .line 82
    .line 83
    move-object/from16 v20, v12

    .line 84
    .line 85
    invoke-virtual/range {v13 .. v22}, LX/3GH;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZ)V

    .line 86
    .line 87
    .line 88
    iget-object v11, v5, LX/GSI;->A02:Ljava/lang/String;

    .line 89
    .line 90
    invoke-static {v11}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    invoke-static {v9}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-static {v9}, LX/GWv;->A02(LX/Fey;)Z

    .line 98
    .line 99
    .line 100
    move-result v9

    .line 101
    if-eqz v9, :cond_2

    .line 102
    .line 103
    new-instance v9, LX/GrA;

    .line 104
    .line 105
    invoke-direct {v9, v3}, LX/GrA;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sget-object v23, LX/Ff2;->A04:LX/Ff2;

    .line 109
    .line 110
    iget-object v5, v5, LX/GSI;->A01:Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v5}, LX/Fen;->valueOf(Ljava/lang/String;)LX/Fen;

    .line 113
    .line 114
    .line 115
    move-result-object v24

    .line 116
    invoke-static {v11}, LX/Fey;->valueOf(Ljava/lang/String;)LX/Fey;

    .line 117
    .line 118
    .line 119
    move-result-object v25

    .line 120
    new-instance v5, Lcom/google/common/collect/ImmutableMap$Builder;

    .line 121
    .line 122
    invoke-direct {v5}, Lcom/google/common/collect/ImmutableMap$Builder;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableMap$Builder;->build()Lcom/google/common/collect/ImmutableMap;

    .line 126
    .line 127
    .line 128
    move-result-object v30

    .line 129
    invoke-static/range {v30 .. v30}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    move-object/from16 v26, v9

    .line 133
    .line 134
    move-object/from16 v27, v15

    .line 135
    .line 136
    move-object/from16 v28, v4

    .line 137
    .line 138
    move-object/from16 v29, v7

    .line 139
    .line 140
    move/from16 v31, v10

    .line 141
    .line 142
    move/from16 v32, v22

    .line 143
    .line 144
    invoke-static/range {v23 .. v32}, LX/3Op;->A00(LX/Ff2;LX/Fen;LX/Fey;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;IZ)V

    .line 145
    .line 146
    .line 147
    :cond_2
    move/from16 v22, p2

    .line 148
    .line 149
    if-eqz p2, :cond_3

    .line 150
    .line 151
    invoke-static {v8, v1}, LX/Emo;->A0h(Lcom/instagram/user/model/User;I)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v18

    .line 155
    invoke-static {v6}, LX/FeM;->A00(Ljava/lang/String;)LX/27z;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    const-string v17, "block_report"

    .line 160
    .line 161
    move-object/from16 v16, v3

    .line 162
    .line 163
    move-object/from16 v19, v12

    .line 164
    .line 165
    move-object/from16 v20, v7

    .line 166
    .line 167
    invoke-static/range {v14 .. v21}, LX/3iW;->A05(LX/27z;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 168
    .line 169
    .line 170
    :cond_3
    iget-object v4, v2, LX/HNZ;->A00:Landroid/content/Context;

    .line 171
    .line 172
    iget-object v7, v2, LX/HNZ;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 173
    .line 174
    iget-object v6, v2, LX/HNZ;->A07:Ljava/lang/String;

    .line 175
    .line 176
    iget-object v11, v2, LX/HNZ;->A06:Ljava/lang/String;

    .line 177
    .line 178
    if-nez v11, :cond_4

    .line 179
    .line 180
    invoke-static {v6}, LX/Fr1;->A00(Ljava/lang/String;)Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    :cond_4
    iget-object v3, v2, LX/HNZ;->A09:Lorg/json/JSONObject;

    .line 185
    .line 186
    iget-object v5, v2, LX/HNZ;->A05:LX/Hs0;

    .line 187
    .line 188
    iget-object v10, v2, LX/HNZ;->A08:Ljava/lang/String;

    .line 189
    .line 190
    const/4 v9, 0x0

    .line 191
    move-object v14, v4

    .line 192
    move-object/from16 v16, v8

    .line 193
    .line 194
    move-object/from16 v17, v5

    .line 195
    .line 196
    move-object/from16 v18, v6

    .line 197
    .line 198
    move-object/from16 v19, v11

    .line 199
    .line 200
    move-object/from16 v20, v3

    .line 201
    .line 202
    move/from16 v21, v0

    .line 203
    .line 204
    invoke-static/range {v14 .. v22}, LX/Fr2;->A00(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;LX/Hs0;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;IZ)V

    .line 205
    .line 206
    .line 207
    const/4 v11, 0x1

    .line 208
    if-eq v0, v11, :cond_e

    .line 209
    .line 210
    const v2, 0x7f0806cf

    .line 211
    .line 212
    .line 213
    invoke-virtual {v4, v2}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 214
    .line 215
    .line 216
    move-result-object v9

    .line 217
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 218
    .line 219
    const/4 v2, -0x1

    .line 220
    invoke-virtual {v9, v2, v3}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 221
    .line 222
    .line 223
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 224
    .line 225
    .line 226
    move-result-object v8

    .line 227
    sget-object v12, LX/0TD;->A06:LX/0TD;

    .line 228
    .line 229
    const-wide v2, 0x810ddb0000247eL

    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    invoke-static {v12, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    if-eqz p1, :cond_d

    .line 239
    .line 240
    if-eq v0, v1, :cond_d

    .line 241
    .line 242
    const v2, 0x7f111425

    .line 243
    .line 244
    .line 245
    :cond_5
    :goto_1
    invoke-static {v4, v10, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v2

    .line 249
    iput-object v2, v8, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 250
    .line 251
    const-wide v2, 0x8108b2000015c8L

    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    invoke-static {v12, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 257
    .line 258
    .line 259
    move-result v3

    .line 260
    if-eqz p1, :cond_c

    .line 261
    .line 262
    if-eq v0, v11, :cond_b

    .line 263
    .line 264
    if-ne v0, v1, :cond_11

    .line 265
    .line 266
    const v2, 0x7f111421

    .line 267
    .line 268
    .line 269
    if-eqz v3, :cond_6

    .line 270
    .line 271
    const v2, 0x7f111422

    .line 272
    .line 273
    .line 274
    :cond_6
    :goto_2
    invoke-virtual {v4, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    iput-object v2, v8, LX/3iu;->A0F:Ljava/lang/String;

    .line 279
    .line 280
    iput-object v9, v8, LX/3iu;->A03:Landroid/graphics/drawable/Drawable;

    .line 281
    .line 282
    sget-object v2, LX/26p;->A03:LX/26p;

    .line 283
    .line 284
    invoke-virtual {v8, v2}, LX/3iu;->A0D(LX/26p;)V

    .line 285
    .line 286
    .line 287
    new-instance v2, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;

    .line 288
    .line 289
    invoke-direct {v2, v5, v1}, Lcom/facebook/redex/IDxCBackShape381S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 290
    .line 291
    .line 292
    iput-object v2, v8, LX/3iu;->A07:LX/HqC;

    .line 293
    .line 294
    invoke-virtual {v8}, LX/3iu;->A0B()V

    .line 295
    .line 296
    .line 297
    invoke-static {v8}, LX/3iu;->A09(LX/3iu;)V

    .line 298
    .line 299
    .line 300
    :goto_3
    const-string v2, "profile"

    .line 301
    .line 302
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v2

    .line 306
    if-eqz v2, :cond_8

    .line 307
    .line 308
    if-eqz p1, :cond_7

    .line 309
    .line 310
    if-ne v0, v1, :cond_8

    .line 311
    .line 312
    :cond_7
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 313
    .line 314
    if-eqz v2, :cond_8

    .line 315
    .line 316
    instance-of v2, v4, Landroid/app/Activity;

    .line 317
    .line 318
    if-eqz v2, :cond_8

    .line 319
    .line 320
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 321
    .line 322
    const-wide v2, 0x81018600020328L

    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    invoke-static {v5, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 328
    .line 329
    .line 330
    move-result v2

    .line 331
    if-nez v2, :cond_9

    .line 332
    .line 333
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 334
    .line 335
    check-cast v4, Landroid/app/Activity;

    .line 336
    .line 337
    const-string v1, "439085804191832"

    .line 338
    .line 339
    :goto_4
    invoke-virtual {v2, v15, v4, v1}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 340
    .line 341
    .line 342
    :cond_8
    invoke-static {v7, v15, v0}, LX/GWw;->A01(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;I)V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_9
    if-nez p1, :cond_a

    .line 347
    .line 348
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 349
    .line 350
    check-cast v4, Landroid/app/Activity;

    .line 351
    .line 352
    const-string v1, "276988983850056"

    .line 353
    .line 354
    goto :goto_4

    .line 355
    :cond_a
    if-ne v0, v1, :cond_8

    .line 356
    .line 357
    sget-object v2, LX/6sF;->A00:LX/6sF;

    .line 358
    .line 359
    check-cast v4, Landroid/app/Activity;

    .line 360
    .line 361
    const-string v1, "2811804699078398"

    .line 362
    .line 363
    goto :goto_4

    .line 364
    :cond_b
    const v2, 0x7f111424

    .line 365
    .line 366
    .line 367
    goto :goto_2

    .line 368
    :cond_c
    const v2, 0x7f11141b

    .line 369
    .line 370
    .line 371
    goto :goto_2

    .line 372
    :cond_d
    const v2, 0x7f11141c

    .line 373
    .line 374
    .line 375
    if-eqz v3, :cond_5

    .line 376
    .line 377
    const v2, 0x7f111423

    .line 378
    .line 379
    .line 380
    goto/16 :goto_1

    .line 381
    .line 382
    :cond_e
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 383
    .line 384
    .line 385
    move-result-object v8

    .line 386
    sget-object v11, LX/0TD;->A06:LX/0TD;

    .line 387
    .line 388
    const-wide v2, 0x810ddb0000247eL

    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    invoke-static {v11, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 394
    .line 395
    .line 396
    const v2, 0x7f111425

    .line 397
    .line 398
    .line 399
    invoke-static {v4, v10, v2}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    iput-object v2, v8, LX/7G0;->A02:Ljava/lang/String;

    .line 404
    .line 405
    const-wide v2, 0x8108b2000015c8L

    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    invoke-static {v11, v15, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 411
    .line 412
    .line 413
    const v2, 0x7f111424

    .line 414
    .line 415
    .line 416
    invoke-static {v4, v8, v2}, LX/0wv;->A0w(Landroid/content/Context;LX/7G0;I)V

    .line 417
    .line 418
    .line 419
    const v2, 0x7f112ca9

    .line 420
    .line 421
    .line 422
    invoke-virtual {v8, v9, v2}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 423
    .line 424
    .line 425
    const/4 v2, 0x4

    .line 426
    invoke-static {v8, v5, v2}, LX/Emq;->A1M(LX/7G0;Ljava/lang/Object;I)V

    .line 427
    .line 428
    .line 429
    invoke-static {v8}, LX/0wp;->A1N(LX/7G0;)V

    .line 430
    .line 431
    .line 432
    goto/16 :goto_3

    .line 433
    .line 434
    :cond_f
    const-string v17, "multi_block_confirmed"

    .line 435
    .line 436
    goto/16 :goto_0

    .line 437
    .line 438
    :cond_10
    const/16 v6, 0x314

    .line 439
    .line 440
    invoke-static {v6}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v17

    .line 444
    goto/16 :goto_0

    .line 445
    .line 446
    :cond_11
    const-string v1, "Unrecognized block operation type: "

    .line 447
    .line 448
    invoke-static {v1, v0}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    throw v0
.end method

.method public final onCancel()V
    .locals 7

    .line 0
    iget-object v6, p0, LX/HNZ;->A00:Landroid/content/Context;

    .line 1
    .line 2
    iget-object v5, p0, LX/HNZ;->A02:Lcom/instagram/service/session/UserSession;

    .line 3
    .line 4
    iget-object v4, p0, LX/HNZ;->A03:Lcom/instagram/user/model/User;

    .line 5
    .line 6
    iget-object v3, p0, LX/HNZ;->A07:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v0, p0, LX/HNZ;->A05:LX/Hs0;

    .line 9
    .line 10
    iget-object v2, p0, LX/HNZ;->A04:LX/GSI;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-interface {v0}, LX/Hs0;->onCancel()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    xor-int/lit8 v1, v0, 0x1

    .line 22
    .line 23
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v5, v2, v0, v1}, LX/GWv;->A00(Lcom/instagram/service/session/UserSession;LX/GSI;Ljava/lang/String;Z)V

    .line 28
    .line 29
    .line 30
    const-string v0, "profile"

    .line 31
    .line 32
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BS8()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v1, LX/6sF;->A00:LX/6sF;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    instance-of v0, v6, Landroid/app/Activity;

    .line 49
    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    check-cast v6, Landroid/app/Activity;

    .line 53
    .line 54
    const-string v0, "754144705306599"

    .line 55
    .line 56
    invoke-virtual {v1, v5, v6, v0}, LX/6sF;->A02(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :cond_1
    return-void
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
.end method
