.class public final LX/BL5;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McD;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/BAZ;

.field public final synthetic A02:LX/Ajs;


# direct methods
.method public constructor <init>(Landroid/view/View;LX/BAZ;LX/Ajs;)V
    .locals 0

    .line 0
    iput-object p3, p0, LX/BL5;->A02:LX/Ajs;

    .line 1
    .line 2
    iput-object p2, p0, LX/BL5;->A01:LX/BAZ;

    .line 3
    .line 4
    iput-object p1, p0, LX/BL5;->A00:Landroid/view/View;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final CBs()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/BL5;->A02:LX/Ajs;

    .line 1
    .line 2
    iget-object v0, v0, LX/Ajs;->A05:LX/ANb;

    .line 3
    .line 4
    iget-object v0, v0, LX/ANb;->A07:LX/BrI;

    .line 5
    .line 6
    invoke-static {v0}, LX/8fA;->A1Y(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method

.method public final onClick()V
    .locals 28

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/BL5;->A02:LX/Ajs;

    .line 3
    .line 4
    iget-object v0, v0, LX/Ajs;->A05:LX/ANb;

    .line 5
    .line 6
    iget-object v1, v2, LX/BL5;->A01:LX/BAZ;

    .line 7
    .line 8
    iget-object v10, v2, LX/BL5;->A00:Landroid/view/View;

    .line 9
    .line 10
    iget-object v2, v0, LX/ANb;->A0K:Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v16

    .line 16
    move-object/from16 v2, v16

    .line 17
    .line 18
    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    move-object/from16 v16, v2

    .line 21
    .line 22
    if-eqz v2, :cond_4c

    .line 23
    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    if-eqz v2, :cond_4c

    .line 29
    .line 30
    iget-object v4, v0, LX/ANb;->A07:LX/BrI;

    .line 31
    .line 32
    const/4 v5, 0x0

    .line 33
    invoke-interface {v4, v5}, LX/BrI;->Cea(Z)V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 37
    .line 38
    invoke-interface {v4, v2}, LX/BrI;->Abe(Ljava/lang/String;)LX/Alp;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    iget-object v3, v0, LX/ANb;->A09:LX/BrE;

    .line 43
    .line 44
    iget-object v2, v0, LX/ANb;->A0H:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    move-object/from16 v27, v2

    .line 47
    .line 48
    invoke-virtual {v8, v2}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    invoke-interface {v3, v2}, LX/BrE;->BDp(LX/B7B;)LX/Afv;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    iget-object v7, v1, LX/BAZ;->A0k:LX/9gG;

    .line 57
    .line 58
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/4 v2, 0x1

    .line 63
    const/4 v3, 0x0

    .line 64
    sparse-switch v6, :sswitch_data_0

    .line 65
    .line 66
    .line 67
    const-string v1, "Unknown interactive type: "

    .line 68
    .line 69
    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    throw v0

    .line 82
    :sswitch_0
    iget-object v2, v1, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 83
    .line 84
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v9, v2}, LX/Afv;->A05(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v4, v0, LX/ANb;->A01:LX/9GK;

    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    const-string v2, "tag"

    .line 98
    .line 99
    invoke-virtual {v4, v8, v1, v3, v2}, LX/9GK;->A0E(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object v2, v0, LX/ANb;->A0B:LX/ATM;

    .line 103
    .line 104
    iget-object v1, v1, LX/BAZ;->A0s:Lcom/instagram/user/model/User;

    .line 105
    .line 106
    const-string v0, "reel_viewer_mention_popup"

    .line 107
    .line 108
    goto/16 :goto_17

    .line 109
    .line 110
    :sswitch_1
    iget-object v6, v1, LX/BAZ;->A0X:Lcom/instagram/model/hashtag/Hashtag;

    .line 111
    .line 112
    iget-object v7, v6, Lcom/instagram/model/hashtag/Hashtag;->A0B:Ljava/lang/String;

    .line 113
    .line 114
    if-nez v7, :cond_0

    .line 115
    .line 116
    iget-object v7, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 117
    .line 118
    :cond_0
    iget-object v4, v9, LX/Afv;->A0m:Ljava/util/Map;

    .line 119
    .line 120
    invoke-interface {v4, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_1

    .line 125
    .line 126
    invoke-interface {v4, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 131
    .line 132
    .line 133
    move-result v2

    .line 134
    add-int/lit8 v2, v2, 0x1

    .line 135
    .line 136
    :cond_1
    invoke-static {v7, v4, v2}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 137
    .line 138
    .line 139
    iget-object v3, v0, LX/ANb;->A01:LX/9GK;

    .line 140
    .line 141
    iget-object v2, v6, Lcom/instagram/model/hashtag/Hashtag;->A0C:Ljava/lang/String;

    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v10

    .line 147
    const-string v11, "hashtag"

    .line 148
    .line 149
    move-object v7, v3

    .line 150
    move-object v9, v1

    .line 151
    move-object v12, v2

    .line 152
    invoke-virtual/range {v7 .. v12}, LX/9GK;->A0F(LX/Alp;LX/BAZ;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    iget-object v0, v0, LX/ANb;->A08:LX/BrJ;

    .line 156
    .line 157
    check-cast v0, LX/BDt;

    .line 158
    .line 159
    invoke-static {v6, v0}, LX/BDt;->A05(Lcom/instagram/model/hashtag/Hashtag;LX/BDt;)V

    .line 160
    .line 161
    .line 162
    return-void

    .line 163
    :sswitch_2
    iget v2, v9, LX/Afv;->A0A:I

    .line 164
    .line 165
    add-int/lit8 v2, v2, 0x1

    .line 166
    .line 167
    iput v2, v9, LX/Afv;->A0A:I

    .line 168
    .line 169
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    iget-object v1, v1, LX/BAZ;->A0W:LX/8xi;

    .line 174
    .line 175
    iget-object v1, v1, LX/8xi;->A01:Ljava/lang/String;

    .line 176
    .line 177
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    sget-object v6, LX/9gN;->A10:LX/9gN;

    .line 181
    .line 182
    iget-object v0, v0, LX/ANb;->A00:LX/4u2;

    .line 183
    .line 184
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    move-object/from16 v5, v27

    .line 189
    .line 190
    move-object v7, v3

    .line 191
    move-object v8, v1

    .line 192
    invoke-static/range {v4 .. v9}, LX/7GT;->A06(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    return-void

    .line 196
    :sswitch_3
    iget-object v11, v1, LX/BAZ;->A0a:LX/8yR;

    .line 197
    .line 198
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    invoke-static {v11}, LX/9xA;->A00(LX/8yR;)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v8

    .line 205
    const/16 v1, 0x3e

    .line 206
    .line 207
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-virtual {v8, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 212
    .line 213
    .line 214
    move-result v1

    .line 215
    if-nez v1, :cond_2

    .line 216
    .line 217
    const-string v8, "product_collection_sticker"

    .line 218
    .line 219
    :cond_2
    iget-object v12, v11, LX/8yR;->A02:Lcom/instagram/model/shopping/productcollection/ProductCollection;

    .line 220
    .line 221
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 222
    .line 223
    .line 224
    iget-object v7, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A00:Lcom/instagram/api/schemas/ProductCollectionV2Type;

    .line 225
    .line 226
    invoke-static/range {v27 .. v27}, LX/6Tk;->A00(Lcom/instagram/service/session/UserSession;)LX/GZK;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    iget-object v6, v11, LX/8yR;->A04:Ljava/lang/Long;

    .line 231
    .line 232
    if-eqz v6, :cond_3

    .line 233
    .line 234
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    if-nez v1, :cond_4

    .line 239
    .line 240
    :cond_3
    const-string v1, ""

    .line 241
    .line 242
    :cond_4
    invoke-virtual {v4, v1}, LX/GZK;->A04(Ljava/lang/String;)Lcom/instagram/user/model/User;

    .line 243
    .line 244
    .line 245
    move-result-object v14

    .line 246
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 247
    .line 248
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    iget-object v4, v0, LX/ANb;->A0J:Ljava/lang/String;

    .line 253
    .line 254
    iget-object v9, v0, LX/ANb;->A00:LX/4u2;

    .line 255
    .line 256
    move-object/from16 v0, v27

    .line 257
    .line 258
    invoke-static {v1, v9, v0, v10, v4}, LX/9gM;->A00(Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/Akj;Ljava/lang/String;)LX/ASx;

    .line 259
    .line 260
    .line 261
    move-result-object v10

    .line 262
    iput-object v8, v10, LX/ASx;->A0B:Ljava/lang/String;

    .line 263
    .line 264
    iget-object v13, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A04:Ljava/lang/String;

    .line 265
    .line 266
    move-object v1, v13

    .line 267
    if-nez v13, :cond_5

    .line 268
    .line 269
    const-string v13, ""

    .line 270
    .line 271
    :cond_5
    if-nez v7, :cond_d

    .line 272
    .line 273
    move-object v0, v3

    .line 274
    :goto_0
    invoke-static {v10, v0, v13}, LX/AXy;->A01(LX/ASx;Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    if-eqz v6, :cond_6

    .line 278
    .line 279
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-nez v0, :cond_7

    .line 284
    .line 285
    :cond_6
    const-string v0, ""

    .line 286
    .line 287
    :cond_7
    iput-object v0, v10, LX/ASx;->A09:Ljava/lang/String;

    .line 288
    .line 289
    iput-boolean v2, v10, LX/ASx;->A0H:Z

    .line 290
    .line 291
    if-eqz v14, :cond_b

    .line 292
    .line 293
    invoke-virtual {v14}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    :cond_8
    :goto_1
    iput-object v0, v10, LX/ASx;->A0G:Ljava/lang/String;

    .line 298
    .line 299
    iget-object v0, v11, LX/8yR;->A00:Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;

    .line 300
    .line 301
    if-eqz v0, :cond_e

    .line 302
    .line 303
    iget-object v0, v0, Lcom/instagram/api/schemas/DropsEventPageNavigationMetadata;->A00:Ljava/lang/Long;

    .line 304
    .line 305
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-static {}, LX/A4X;->A00()LX/ARm;

    .line 313
    .line 314
    .line 315
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 316
    .line 317
    .line 318
    move-result-object v12

    .line 319
    invoke-interface {v9}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 320
    .line 321
    .line 322
    move-result-object v15

    .line 323
    move-object/from16 v0, v27

    .line 324
    .line 325
    invoke-static {v12, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    new-instance v11, LX/ASc;

    .line 329
    .line 330
    move-object v13, v9

    .line 331
    move-object v14, v0

    .line 332
    move-object/from16 v16, v8

    .line 333
    .line 334
    move-object/from16 v17, v4

    .line 335
    .line 336
    invoke-direct/range {v11 .. v17}, LX/ASc;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    if-nez v4, :cond_a

    .line 346
    .line 347
    :cond_9
    const-string v4, ""

    .line 348
    .line 349
    :cond_a
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    .line 355
    iget-object v0, v7, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 356
    .line 357
    new-instance v2, LX/BLK;

    .line 358
    .line 359
    invoke-direct {v2, v4, v1, v0}, LX/BLK;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    .line 361
    .line 362
    new-instance v0, LX/AB8;

    .line 363
    .line 364
    invoke-direct {v0, v5}, LX/AB8;-><init>(Ljava/lang/String;)V

    .line 365
    .line 366
    .line 367
    invoke-virtual {v11, v2, v0, v5}, LX/ASc;->A01(LX/BcB;LX/AB8;Ljava/lang/String;)LX/A4Z;

    .line 368
    .line 369
    .line 370
    move-result-object v1

    .line 371
    instance-of v0, v1, LX/9cW;

    .line 372
    .line 373
    if-eqz v0, :cond_e

    .line 374
    .line 375
    check-cast v1, LX/9cW;

    .line 376
    .line 377
    iget-object v0, v1, LX/9cW;->A00:LX/BjZ;

    .line 378
    .line 379
    invoke-interface {v0, v3}, LX/BjZ;->Bh8(LX/B7P;)V

    .line 380
    .line 381
    .line 382
    return-void

    .line 383
    :cond_b
    iget-object v2, v12, Lcom/instagram/model/shopping/productcollection/ProductCollection;->A09:Ljava/util/List;

    .line 384
    .line 385
    if-eqz v2, :cond_c

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 388
    .line 389
    .line 390
    move-result v0

    .line 391
    xor-int/lit8 v0, v0, 0x1

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    check-cast v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 400
    .line 401
    if-eqz v0, :cond_c

    .line 402
    .line 403
    iget-object v0, v0, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 404
    .line 405
    if-nez v0, :cond_8

    .line 406
    .line 407
    :cond_c
    const-string v0, ""

    .line 408
    .line 409
    goto :goto_1

    .line 410
    :cond_d
    iget-object v0, v7, Lcom/instagram/api/schemas/ProductCollectionV2Type;->A00:Ljava/lang/String;

    .line 411
    .line 412
    goto/16 :goto_0

    .line 413
    .line 414
    :cond_e
    invoke-virtual {v10}, LX/ASx;->A00()V

    .line 415
    .line 416
    .line 417
    return-void

    .line 418
    :sswitch_4
    iget-object v2, v1, LX/BAZ;->A0d:LX/5Lk;

    .line 419
    .line 420
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 421
    .line 422
    .line 423
    invoke-static {v2}, LX/6RS;->A00(LX/5Lk;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v7

    .line 427
    const/16 v1, 0x89

    .line 428
    .line 429
    invoke-static {v1}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v7, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 434
    .line 435
    .line 436
    move-result v1

    .line 437
    if-nez v1, :cond_f

    .line 438
    .line 439
    const-string v7, "storefront_sticker"

    .line 440
    .line 441
    :cond_f
    iget-object v6, v2, LX/5Lk;->A00:Lcom/instagram/model/shopping/merchant/MicroMerchantDict;

    .line 442
    .line 443
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 444
    .line 445
    .line 446
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 447
    .line 448
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 449
    .line 450
    .line 451
    move-result-object v9

    .line 452
    iget-object v5, v0, LX/ANb;->A00:LX/4u2;

    .line 453
    .line 454
    invoke-interface {v5}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 455
    .line 456
    .line 457
    move-result-object v14

    .line 458
    iget-object v2, v6, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0y:Ljava/lang/String;

    .line 459
    .line 460
    iget-object v1, v6, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A18:Ljava/lang/String;

    .line 461
    .line 462
    iget-object v10, v6, Lcom/instagram/model/shopping/merchant/MicroMerchantDict;->A0F:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 463
    .line 464
    const-string v15, "storefront_sticker"

    .line 465
    .line 466
    move-object v11, v5

    .line 467
    move-object/from16 v12, v27

    .line 468
    .line 469
    move-object v13, v3

    .line 470
    move-object/from16 v16, v2

    .line 471
    .line 472
    move-object/from16 v17, v1

    .line 473
    .line 474
    invoke-virtual/range {v8 .. v17}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 479
    .line 480
    .line 481
    move-result-object v1

    .line 482
    if-eqz v1, :cond_10

    .line 483
    .line 484
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 485
    .line 486
    .line 487
    move-result-object v1

    .line 488
    iget-object v3, v1, LX/B7B;->A0M:LX/B7P;

    .line 489
    .line 490
    :cond_10
    iput-object v3, v5, LX/AiU;->A02:LX/B7P;

    .line 491
    .line 492
    iput-object v7, v5, LX/AiU;->A0E:Ljava/lang/String;

    .line 493
    .line 494
    new-instance v4, LX/A8U;

    .line 495
    .line 496
    invoke-direct {v4, v0}, LX/A8U;-><init>(LX/ANb;)V

    .line 497
    .line 498
    .line 499
    iget-object v2, v5, LX/AiU;->A0P:Lcom/instagram/service/session/UserSession;

    .line 500
    .line 501
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v1

    .line 505
    iget-object v0, v5, LX/AiU;->A0R:Ljava/lang/String;

    .line 506
    .line 507
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 508
    .line 509
    .line 510
    move-result v0

    .line 511
    if-eqz v0, :cond_13

    .line 512
    .line 513
    iget-object v0, v5, LX/AiU;->A02:LX/B7P;

    .line 514
    .line 515
    if-eqz v0, :cond_11

    .line 516
    .line 517
    invoke-virtual {v0, v2}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 518
    .line 519
    .line 520
    move-result-object v0

    .line 521
    if-eqz v0, :cond_11

    .line 522
    .line 523
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 524
    .line 525
    .line 526
    move-result-object v0

    .line 527
    :goto_2
    invoke-static {v2, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-nez v0, :cond_13

    .line 532
    .line 533
    invoke-static {v2}, LX/8fI;->A04(LX/0if;)LX/3L5;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    iget-object v0, v5, LX/AiU;->A0S:Ljava/lang/String;

    .line 538
    .line 539
    if-eqz v0, :cond_12

    .line 540
    .line 541
    invoke-virtual {v3, v0}, LX/3L5;->A06(Ljava/lang/String;)V

    .line 542
    .line 543
    .line 544
    const v2, 0x7f114405

    .line 545
    .line 546
    .line 547
    const/16 v1, 0xea

    .line 548
    .line 549
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 550
    .line 551
    invoke-direct {v0, v5, v1}, Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v3, v0, v2}, LX/3L5;->A03(Landroid/view/View$OnClickListener;I)V

    .line 555
    .line 556
    .line 557
    const v1, 0x7f113bc1

    .line 558
    .line 559
    .line 560
    const/16 v0, 0x9f

    .line 561
    .line 562
    invoke-static {v4, v5, v0}, LX/8fE;->A08(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape80S0200000_3_I2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    invoke-virtual {v3, v0, v1}, LX/3L5;->A01(Landroid/view/View$OnClickListener;I)V

    .line 567
    .line 568
    .line 569
    const/4 v1, 0x3

    .line 570
    new-instance v0, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;

    .line 571
    .line 572
    invoke-direct {v0, v4, v1}, Lcom/facebook/redex/IDxObjectShape571S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 573
    .line 574
    .line 575
    iput-object v0, v3, LX/3L5;->A02:LX/HvF;

    .line 576
    .line 577
    new-instance v1, LX/GZ6;

    .line 578
    .line 579
    invoke-direct {v1, v3}, LX/GZ6;-><init>(LX/3L5;)V

    .line 580
    .line 581
    .line 582
    iget-object v0, v5, LX/AiU;->A0N:Landroidx/fragment/app/FragmentActivity;

    .line 583
    .line 584
    invoke-virtual {v1, v0}, LX/GZ6;->A01(Landroid/app/Activity;)V

    .line 585
    .line 586
    .line 587
    return-void

    .line 588
    :cond_11
    const/4 v0, 0x0

    .line 589
    goto :goto_2

    .line 590
    :cond_12
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    throw v0

    .line 595
    :sswitch_5
    iget-object v4, v1, LX/BAZ;->A1B:Ljava/lang/String;

    .line 596
    .line 597
    if-eqz v4, :cond_4c

    .line 598
    .line 599
    sget-object v5, LX/Akj;->A00:LX/Akj;

    .line 600
    .line 601
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 602
    .line 603
    .line 604
    move-result-object v6

    .line 605
    iget-object v2, v0, LX/ANb;->A00:LX/4u2;

    .line 606
    .line 607
    invoke-interface {v2}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 608
    .line 609
    .line 610
    move-result-object v11

    .line 611
    sget-object v7, Lcom/instagram/api/schemas/SellerShoppableFeedType;->A04:Lcom/instagram/api/schemas/SellerShoppableFeedType;

    .line 612
    .line 613
    const-string v0, "stories_reshare_view_shop_cta"

    .line 614
    .line 615
    move-object v8, v2

    .line 616
    move-object/from16 v9, v27

    .line 617
    .line 618
    move-object v10, v3

    .line 619
    move-object v12, v0

    .line 620
    move-object v13, v4

    .line 621
    move-object v14, v3

    .line 622
    invoke-virtual/range {v5 .. v14}, LX/Akj;->A0K(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/api/schemas/SellerShoppableFeedType;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LX/AiU;

    .line 623
    .line 624
    .line 625
    move-result-object v5

    .line 626
    iput-object v0, v5, LX/AiU;->A0E:Ljava/lang/String;

    .line 627
    .line 628
    iget-object v0, v1, LX/BAZ;->A1L:Ljava/util/List;

    .line 629
    .line 630
    iput-object v0, v5, LX/AiU;->A0G:Ljava/util/List;

    .line 631
    .line 632
    :cond_13
    invoke-virtual {v5}, LX/AiU;->A03()V

    .line 633
    .line 634
    .line 635
    return-void

    .line 636
    :sswitch_6
    iget-object v4, v1, LX/BAZ;->A0w:LX/AlU;

    .line 637
    .line 638
    if-eqz v4, :cond_4c

    .line 639
    .line 640
    iget-object v1, v4, LX/AlU;->A06:Ljava/lang/String;

    .line 641
    .line 642
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 643
    .line 644
    .line 645
    move-result v1

    .line 646
    if-nez v1, :cond_4c

    .line 647
    .line 648
    iget-object v2, v4, LX/AlU;->A06:Ljava/lang/String;

    .line 649
    .line 650
    iget-object v1, v4, LX/AlU;->A0A:Ljava/util/HashMap;

    .line 651
    .line 652
    if-nez v1, :cond_14

    .line 653
    .line 654
    invoke-static {}, Ljava/util/Collections;->emptyMap()Ljava/util/Map;

    .line 655
    .line 656
    .line 657
    move-result-object v1

    .line 658
    :cond_14
    iget-object v0, v0, LX/ANb;->A05:LX/AQh;

    .line 659
    .line 660
    invoke-virtual {v0, v3, v2, v1}, LX/AQh;->A00(LX/B7B;Ljava/lang/String;Ljava/util/Map;)V

    .line 661
    .line 662
    .line 663
    iget-object v0, v4, LX/AlU;->A09:Ljava/lang/String;

    .line 664
    .line 665
    if-eqz v0, :cond_4c

    .line 666
    .line 667
    invoke-static/range {v27 .. v27}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    iget-object v3, v4, LX/AlU;->A09:Ljava/lang/String;

    .line 672
    .line 673
    iget-object v0, v4, LX/AlU;->A04:Ljava/lang/Integer;

    .line 674
    .line 675
    invoke-static {v0}, LX/0wu;->A05(Ljava/lang/Number;)I

    .line 676
    .line 677
    .line 678
    move-result v2

    .line 679
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 680
    .line 681
    .line 682
    invoke-static {v1}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    const-string v0, "bloks_shown_count_"

    .line 687
    .line 688
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 689
    .line 690
    .line 691
    move-result-object v0

    .line 692
    invoke-static {v1, v0, v2}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 693
    .line 694
    .line 695
    return-void

    .line 696
    :sswitch_7
    invoke-virtual {v1}, LX/BAZ;->A07()LX/9Lh;

    .line 697
    .line 698
    .line 699
    move-result-object v4

    .line 700
    if-eqz v4, :cond_4c

    .line 701
    .line 702
    invoke-virtual {v1}, LX/BAZ;->A07()LX/9Lh;

    .line 703
    .line 704
    .line 705
    move-result-object v4

    .line 706
    iget-object v4, v4, LX/9Lh;->A00:LX/8vF;

    .line 707
    .line 708
    iget-object v4, v4, LX/8vF;->A04:Ljava/lang/String;

    .line 709
    .line 710
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 711
    .line 712
    .line 713
    move-result v4

    .line 714
    if-nez v4, :cond_4c

    .line 715
    .line 716
    iget-object v9, v0, LX/ANb;->A01:LX/9GK;

    .line 717
    .line 718
    iget-object v11, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 719
    .line 720
    invoke-virtual {v1}, LX/BAZ;->A07()LX/9Lh;

    .line 721
    .line 722
    .line 723
    move-result-object v10

    .line 724
    invoke-static {v10, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 725
    .line 726
    .line 727
    iget-object v5, v9, LX/9GK;->A04:LX/0nT;

    .line 728
    .line 729
    const-string v4, "community_ig_story_tooltip_clicked"

    .line 730
    .line 731
    invoke-static {v5, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 732
    .line 733
    .line 734
    move-result-object v5

    .line 735
    const/16 v4, 0x1c5

    .line 736
    .line 737
    invoke-static {v5, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 738
    .line 739
    .line 740
    move-result-object v7

    .line 741
    invoke-static {v7}, LX/0wp;->A1V(LX/09y;)Z

    .line 742
    .line 743
    .line 744
    move-result v4

    .line 745
    const/4 v8, 0x0

    .line 746
    if-eqz v4, :cond_18

    .line 747
    .line 748
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 749
    .line 750
    .line 751
    move-result-object v6

    .line 752
    invoke-virtual {v11}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 753
    .line 754
    .line 755
    move-result-object v5

    .line 756
    const-string v4, "reel_id"

    .line 757
    .line 758
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 759
    .line 760
    .line 761
    iget-object v4, v11, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 762
    .line 763
    if-eqz v4, :cond_15

    .line 764
    .line 765
    invoke-interface {v4}, LX/BoW;->getId()Ljava/lang/String;

    .line 766
    .line 767
    .line 768
    move-result-object v8

    .line 769
    :cond_15
    const-string v4, "author_id"

    .line 770
    .line 771
    invoke-virtual {v6, v4, v8}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    iget-object v8, v10, LX/9Lh;->A00:LX/8vF;

    .line 775
    .line 776
    iget-object v5, v8, LX/8vF;->A06:Ljava/lang/String;

    .line 777
    .line 778
    const-string v4, "mib_ext_id"

    .line 779
    .line 780
    invoke-virtual {v6, v4, v5}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 781
    .line 782
    .line 783
    iget-object v4, v9, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 784
    .line 785
    invoke-virtual {v4}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 786
    .line 787
    .line 788
    move-result-object v4

    .line 789
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 790
    .line 791
    .line 792
    move-result-object v5

    .line 793
    const-string v4, "userid"

    .line 794
    .line 795
    invoke-virtual {v7, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 796
    .line 797
    .line 798
    iget-object v5, v8, LX/8vF;->A03:Ljava/lang/String;

    .line 799
    .line 800
    if-nez v5, :cond_16

    .line 801
    .line 802
    const-string v5, ""

    .line 803
    .line 804
    :cond_16
    const-string v4, "community_type"

    .line 805
    .line 806
    invoke-virtual {v7, v4, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 807
    .line 808
    .line 809
    iget-object v4, v8, LX/8vF;->A01:Ljava/lang/String;

    .line 810
    .line 811
    if-nez v4, :cond_17

    .line 812
    .line 813
    const-string v4, ""

    .line 814
    .line 815
    :cond_17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 816
    .line 817
    .line 818
    invoke-static {v4}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    const-string v4, "community_id"

    .line 823
    .line 824
    invoke-virtual {v7, v4, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 825
    .line 826
    .line 827
    const-string v4, "extra_data_map"

    .line 828
    .line 829
    invoke-virtual {v7, v4, v6}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 830
    .line 831
    .line 832
    invoke-virtual {v7}, LX/09y;->BbJ()V

    .line 833
    .line 834
    .line 835
    :cond_18
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 836
    .line 837
    .line 838
    move-result-object v6

    .line 839
    iget-object v5, v0, LX/ANb;->A00:LX/4u2;

    .line 840
    .line 841
    invoke-virtual {v1}, LX/BAZ;->A07()LX/9Lh;

    .line 842
    .line 843
    .line 844
    move-result-object v0

    .line 845
    iget-object v0, v0, LX/9Lh;->A00:LX/8vF;

    .line 846
    .line 847
    iget-object v4, v0, LX/8vF;->A04:Ljava/lang/String;

    .line 848
    .line 849
    invoke-virtual {v1}, LX/BAZ;->A07()LX/9Lh;

    .line 850
    .line 851
    .line 852
    move-result-object v0

    .line 853
    iget-object v0, v0, LX/9Lh;->A00:LX/8vF;

    .line 854
    .line 855
    iget-object v0, v0, LX/8vF;->A04:Ljava/lang/String;

    .line 856
    .line 857
    const-string v9, "ig_story"

    .line 858
    .line 859
    move-object v7, v5

    .line 860
    move-object/from16 v8, v27

    .line 861
    .line 862
    move-object v10, v4

    .line 863
    move-object v11, v0

    .line 864
    move-object v12, v3

    .line 865
    move-object v13, v3

    .line 866
    move v14, v2

    .line 867
    invoke-static/range {v6 .. v14}, LX/3Sz;->A00(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 868
    .line 869
    .line 870
    return-void

    .line 871
    :sswitch_8
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 872
    .line 873
    .line 874
    move-result-object v0

    .line 875
    if-eqz v0, :cond_4c

    .line 876
    .line 877
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 878
    .line 879
    .line 880
    move-result-object v0

    .line 881
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 882
    .line 883
    if-eqz v0, :cond_23

    .line 884
    .line 885
    iget-object v0, v0, LX/8vI;->A02:Ljava/lang/String;

    .line 886
    .line 887
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 888
    .line 889
    .line 890
    move-result v0

    .line 891
    if-nez v0, :cond_4c

    .line 892
    .line 893
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 894
    .line 895
    .line 896
    move-result-object v0

    .line 897
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 898
    .line 899
    if-eqz v0, :cond_22

    .line 900
    .line 901
    iget-object v0, v0, LX/8vI;->A03:Ljava/lang/String;

    .line 902
    .line 903
    :goto_4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 904
    .line 905
    .line 906
    move-result v0

    .line 907
    if-nez v0, :cond_4c

    .line 908
    .line 909
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 910
    .line 911
    .line 912
    move-result-object v0

    .line 913
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 914
    .line 915
    if-eqz v0, :cond_21

    .line 916
    .line 917
    iget-object v6, v0, LX/8vI;->A02:Ljava/lang/String;

    .line 918
    .line 919
    :goto_5
    iget-object v2, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 920
    .line 921
    move-object/from16 v0, v27

    .line 922
    .line 923
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 924
    .line 925
    .line 926
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 927
    .line 928
    .line 929
    move-result-object v9

    .line 930
    const-string v8, "ig_story_tooltip_clicked"

    .line 931
    .line 932
    const/4 v4, 0x0

    .line 933
    move-object v7, v0

    .line 934
    move-object v10, v6

    .line 935
    move-object v11, v2

    .line 936
    move-object v12, v3

    .line 937
    invoke-static/range {v7 .. v12}, LX/2H9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 938
    .line 939
    .line 940
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 941
    .line 942
    .line 943
    move-result-object v5

    .line 944
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 945
    .line 946
    .line 947
    move-result-object v0

    .line 948
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 949
    .line 950
    if-eqz v0, :cond_19

    .line 951
    .line 952
    iget-object v4, v0, LX/8vI;->A02:Ljava/lang/String;

    .line 953
    .line 954
    :cond_19
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 959
    .line 960
    if-eqz v0, :cond_20

    .line 961
    .line 962
    iget-object v2, v0, LX/8vI;->A00:Ljava/lang/String;

    .line 963
    .line 964
    :goto_6
    invoke-virtual {v1}, LX/BAZ;->A08()LX/9Lj;

    .line 965
    .line 966
    .line 967
    move-result-object v0

    .line 968
    iget-object v0, v0, LX/9Lj;->A00:LX/8vI;

    .line 969
    .line 970
    if-eqz v0, :cond_1f

    .line 971
    .line 972
    iget-object v7, v0, LX/8vI;->A03:Ljava/lang/String;

    .line 973
    .line 974
    :goto_7
    iget-object v3, v1, LX/BAZ;->A1C:Ljava/lang/String;

    .line 975
    .line 976
    if-eqz v4, :cond_1d

    .line 977
    .line 978
    invoke-static {v4}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 979
    .line 980
    .line 981
    move-result v0

    .line 982
    if-nez v0, :cond_1d

    .line 983
    .line 984
    if-eqz v2, :cond_1d

    .line 985
    .line 986
    invoke-static {v2}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-nez v0, :cond_1d

    .line 991
    .line 992
    if-eqz v7, :cond_1d

    .line 993
    .line 994
    invoke-static {v7}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 995
    .line 996
    .line 997
    move-result v0

    .line 998
    if-nez v0, :cond_1d

    .line 999
    .line 1000
    const-string v0, "people"

    .line 1001
    .line 1002
    invoke-virtual {v0, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 1003
    .line 1004
    .line 1005
    move-result v0

    .line 1006
    if-eqz v0, :cond_1c

    .line 1007
    .line 1008
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v1

    .line 1012
    const/16 v0, 0x3fd

    .line 1013
    .line 1014
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1015
    .line 1016
    .line 1017
    move-result-object v6

    .line 1018
    invoke-virtual {v1, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v0

    .line 1022
    if-nez v0, :cond_1a

    .line 1023
    .line 1024
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1025
    .line 1026
    .line 1027
    move-result-object v1

    .line 1028
    const-string v0, "com.facebook.katana"

    .line 1029
    .line 1030
    invoke-virtual {v1, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v0

    .line 1034
    if-eqz v0, :cond_1c

    .line 1035
    .line 1036
    :cond_1a
    sget-object v1, LX/35T;->A03:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v0, "profile/%s?ref=xav_fb_story_to_ig_mentions"

    .line 1039
    .line 1040
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v0

    .line 1044
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v0

    .line 1048
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1049
    .line 1050
    .line 1051
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1052
    .line 1053
    .line 1054
    move-result-object v2

    .line 1055
    invoke-virtual {v5}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 1056
    .line 1057
    .line 1058
    move-result-object v0

    .line 1059
    invoke-virtual {v0, v6}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v0

    .line 1063
    if-nez v0, :cond_1b

    .line 1064
    .line 1065
    const-string v6, "com.facebook.katana"

    .line 1066
    .line 1067
    :cond_1b
    const/16 v0, 0x13

    .line 1068
    .line 1069
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v1

    .line 1073
    new-instance v0, Landroid/content/Intent;

    .line 1074
    .line 1075
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 1076
    .line 1077
    .line 1078
    invoke-virtual {v0, v2}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 1079
    .line 1080
    .line 1081
    move-result-object v0

    .line 1082
    invoke-virtual {v0, v6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v0

    .line 1086
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1087
    .line 1088
    .line 1089
    invoke-static {v5, v0}, LX/0jI;->A0A(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 1090
    .line 1091
    .line 1092
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1093
    .line 1094
    .line 1095
    move-result-object v2

    .line 1096
    const-string v1, "opened_in"

    .line 1097
    .line 1098
    const-string v0, "fb_app"

    .line 1099
    .line 1100
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1104
    .line 1105
    .line 1106
    move-result-object v7

    .line 1107
    const-string v6, "profile_open_trigger"

    .line 1108
    .line 1109
    :goto_8
    move-object/from16 v5, v27

    .line 1110
    .line 1111
    move-object v8, v4

    .line 1112
    move-object v9, v3

    .line 1113
    move-object v10, v2

    .line 1114
    invoke-static/range {v5 .. v10}, LX/2H9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1115
    .line 1116
    .line 1117
    return-void

    .line 1118
    :cond_1c
    :try_start_0
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v0

    .line 1122
    invoke-static {v5, v0}, LX/0jI;->A06(Landroid/content/Context;Landroid/net/Uri;)V

    .line 1123
    .line 1124
    .line 1125
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v2

    .line 1129
    const-string v1, "opened_in"

    .line 1130
    .line 1131
    const-string v0, "external_browser"

    .line 1132
    .line 1133
    invoke-virtual {v2, v1, v0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1134
    .line 1135
    .line 1136
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1137
    .line 1138
    .line 1139
    move-result-object v10

    .line 1140
    const-string v9, "profile_open_trigger"

    .line 1141
    .line 1142
    move-object/from16 v8, v27

    .line 1143
    .line 1144
    move-object v11, v4

    .line 1145
    move-object v12, v3

    .line 1146
    move-object v13, v2

    .line 1147
    invoke-static/range {v8 .. v13}, LX/2H9;->A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    .line 1148
    .line 1149
    .line 1150
    goto :goto_a
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 1151
    :catch_0
    const-string v1, "Error parsing fbentityUrl"

    .line 1152
    .line 1153
    goto :goto_9

    .line 1154
    :cond_1d
    const-string v1, "Null tagType, fbId or fbentityUrl"

    .line 1155
    .line 1156
    goto :goto_9

    .line 1157
    :catch_1
    const-string v1, "Security Error parsing fbentityUrl"

    .line 1158
    .line 1159
    :goto_9
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 1160
    .line 1161
    .line 1162
    move-result-object v2

    .line 1163
    const-string v0, "reason"

    .line 1164
    .line 1165
    invoke-virtual {v2, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1166
    .line 1167
    .line 1168
    if-nez v7, :cond_1e

    .line 1169
    .line 1170
    const-string v7, ""

    .line 1171
    .line 1172
    :cond_1e
    const-string v0, "entityUrl"

    .line 1173
    .line 1174
    invoke-virtual {v2, v0, v7}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1175
    .line 1176
    .line 1177
    invoke-virtual/range {v27 .. v27}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v7

    .line 1181
    const-string v6, "profile_open_error"

    .line 1182
    .line 1183
    goto :goto_8

    .line 1184
    :cond_1f
    const/4 v7, 0x0

    .line 1185
    goto/16 :goto_7

    .line 1186
    .line 1187
    :cond_20
    const/4 v2, 0x0

    .line 1188
    goto/16 :goto_6

    .line 1189
    .line 1190
    :cond_21
    const/4 v6, 0x0

    .line 1191
    goto/16 :goto_5

    .line 1192
    .line 1193
    :cond_22
    const/4 v0, 0x0

    .line 1194
    goto/16 :goto_4

    .line 1195
    .line 1196
    :cond_23
    const/4 v0, 0x0

    .line 1197
    goto/16 :goto_3

    .line 1198
    .line 1199
    :goto_a
    return-void

    .line 1200
    :sswitch_9
    invoke-virtual {v1}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 1201
    .line 1202
    .line 1203
    move-result-object v4

    .line 1204
    invoke-virtual {v4}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v7

    .line 1208
    if-nez v7, :cond_24

    .line 1209
    .line 1210
    const-string v1, "ReelInteractiveControllerDelegate"

    .line 1211
    .line 1212
    const-string v0, "reportLocationAction: locationId is null"

    .line 1213
    .line 1214
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 1215
    .line 1216
    .line 1217
    return-void

    .line 1218
    :cond_24
    iget-object v9, v9, LX/Afv;->A0n:Ljava/util/Map;

    .line 1219
    .line 1220
    invoke-interface {v9, v7}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1221
    .line 1222
    .line 1223
    move-result v6

    .line 1224
    const/4 v4, 0x1

    .line 1225
    if-eqz v6, :cond_25

    .line 1226
    .line 1227
    invoke-interface {v9, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v4

    .line 1231
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1232
    .line 1233
    .line 1234
    move-result v4

    .line 1235
    add-int/lit8 v4, v4, 0x1

    .line 1236
    .line 1237
    :cond_25
    invoke-static {v7, v9, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v4, v0, LX/ANb;->A01:LX/9GK;

    .line 1241
    .line 1242
    iget-object v0, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 1243
    .line 1244
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v11

    .line 1248
    const-string v12, "location"

    .line 1249
    .line 1250
    move-object v9, v4

    .line 1251
    move-object v10, v8

    .line 1252
    move-object v13, v7

    .line 1253
    move-object v14, v0

    .line 1254
    invoke-virtual/range {v9 .. v14}, LX/9GK;->A0K(LX/Alp;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1255
    .line 1256
    .line 1257
    invoke-virtual {v1}, LX/BAZ;->A0B()Lcom/instagram/model/venue/Venue;

    .line 1258
    .line 1259
    .line 1260
    move-result-object v9

    .line 1261
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1262
    .line 1263
    .line 1264
    move-result-object v10

    .line 1265
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1266
    .line 1267
    .line 1268
    move-result-object v1

    .line 1269
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 1270
    .line 1271
    invoke-direct {v0}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 1272
    .line 1273
    .line 1274
    invoke-virtual {v0, v1}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 1275
    .line 1276
    .line 1277
    iget-object v0, v9, Lcom/instagram/model/venue/Venue;->A00:Lcom/instagram/model/venue/LocationDict;

    .line 1278
    .line 1279
    iget-object v8, v0, Lcom/instagram/model/venue/LocationDict;->A0K:Ljava/lang/String;

    .line 1280
    .line 1281
    if-nez v8, :cond_26

    .line 1282
    .line 1283
    const-string v8, ""

    .line 1284
    .line 1285
    :cond_26
    const/4 v0, 0x2

    .line 1286
    new-array v4, v0, [D

    .line 1287
    .line 1288
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v0

    .line 1292
    const-wide/16 v6, 0x0

    .line 1293
    .line 1294
    if-nez v0, :cond_28

    .line 1295
    .line 1296
    const-wide/16 v0, 0x0

    .line 1297
    .line 1298
    :goto_b
    aput-wide v0, v4, v5

    .line 1299
    .line 1300
    invoke-virtual {v9}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 1301
    .line 1302
    .line 1303
    move-result-object v0

    .line 1304
    if-eqz v0, :cond_27

    .line 1305
    .line 1306
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v6

    .line 1310
    :cond_27
    aput-wide v6, v4, v2

    .line 1311
    .line 1312
    move-object v11, v3

    .line 1313
    move-object v12, v3

    .line 1314
    move-object v13, v9

    .line 1315
    move-object/from16 v14, v27

    .line 1316
    .line 1317
    move-object v15, v3

    .line 1318
    move-object/from16 v16, v8

    .line 1319
    .line 1320
    move-object/from16 v17, v4

    .line 1321
    .line 1322
    move/from16 v18, v5

    .line 1323
    .line 1324
    invoke-static/range {v10 .. v18}, LX/9s4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V

    .line 1325
    .line 1326
    .line 1327
    return-void

    .line 1328
    :cond_28
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 1329
    .line 1330
    .line 1331
    move-result-wide v0

    .line 1332
    goto :goto_b

    .line 1333
    :sswitch_a
    invoke-virtual {v1}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 1334
    .line 1335
    .line 1336
    move-result-object v7

    .line 1337
    iget-object v4, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1338
    .line 1339
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1340
    .line 1341
    if-eqz v4, :cond_4c

    .line 1342
    .line 1343
    move-object/from16 v4, v27

    .line 1344
    .line 1345
    invoke-virtual {v8, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1346
    .line 1347
    .line 1348
    move-result-object v4

    .line 1349
    iget-object v6, v4, LX/B7B;->A0M:LX/B7P;

    .line 1350
    .line 1351
    if-eqz v6, :cond_4c

    .line 1352
    .line 1353
    iget-object v4, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1354
    .line 1355
    iget-object v10, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1356
    .line 1357
    iget-object v9, v9, LX/Afv;->A0p:Ljava/util/Map;

    .line 1358
    .line 1359
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1360
    .line 1361
    .line 1362
    move-result v5

    .line 1363
    const/4 v4, 0x1

    .line 1364
    if-eqz v5, :cond_29

    .line 1365
    .line 1366
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v4

    .line 1370
    invoke-static {v4}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v4

    .line 1374
    add-int/lit8 v4, v4, 0x1

    .line 1375
    .line 1376
    :cond_29
    invoke-static {v10, v9, v4}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1377
    .line 1378
    .line 1379
    iget-object v14, v0, LX/ANb;->A01:LX/9GK;

    .line 1380
    .line 1381
    iget-object v13, v14, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1382
    .line 1383
    invoke-virtual {v8, v13}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1384
    .line 1385
    .line 1386
    move-result-object v5

    .line 1387
    invoke-virtual {v5}, LX/B7B;->BW9()Z

    .line 1388
    .line 1389
    .line 1390
    move-result v4

    .line 1391
    if-eqz v4, :cond_2a

    .line 1392
    .line 1393
    iget-object v12, v5, LX/B7B;->A0M:LX/B7P;

    .line 1394
    .line 1395
    if-eqz v12, :cond_2a

    .line 1396
    .line 1397
    invoke-virtual {v12}, LX/B7P;->A4T()Z

    .line 1398
    .line 1399
    .line 1400
    move-result v4

    .line 1401
    if-eqz v4, :cond_2a

    .line 1402
    .line 1403
    invoke-virtual {v1}, LX/BAZ;->A09()Lcom/instagram/model/shopping/Product;

    .line 1404
    .line 1405
    .line 1406
    move-result-object v9

    .line 1407
    invoke-static {v9, v13}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v10

    .line 1411
    iget-wide v4, v10, LX/8q3;->A00:J

    .line 1412
    .line 1413
    move-wide/from16 v25, v4

    .line 1414
    .line 1415
    iget-object v4, v10, LX/8q3;->A01:LX/3yq;

    .line 1416
    .line 1417
    move-object/from16 v24, v4

    .line 1418
    .line 1419
    iget-object v4, v10, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 1420
    .line 1421
    move-object/from16 v23, v4

    .line 1422
    .line 1423
    iget-object v4, v10, LX/8q3;->A07:Ljava/lang/Long;

    .line 1424
    .line 1425
    move-object/from16 v22, v4

    .line 1426
    .line 1427
    iget-object v4, v10, LX/8q3;->A06:Ljava/lang/Long;

    .line 1428
    .line 1429
    move-object/from16 v21, v4

    .line 1430
    .line 1431
    iget-object v4, v10, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 1432
    .line 1433
    move-object/from16 v20, v4

    .line 1434
    .line 1435
    invoke-static {v12, v2}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v5

    .line 1439
    iget-object v4, v5, LX/8ob;->A03:Ljava/util/List;

    .line 1440
    .line 1441
    move-object/from16 v19, v4

    .line 1442
    .line 1443
    iget-object v4, v5, LX/8ob;->A08:Ljava/util/Map;

    .line 1444
    .line 1445
    move-object/from16 v18, v4

    .line 1446
    .line 1447
    iget-object v4, v5, LX/8ob;->A02:Ljava/util/List;

    .line 1448
    .line 1449
    move-object/from16 v17, v4

    .line 1450
    .line 1451
    iget-object v15, v5, LX/8ob;->A04:Ljava/util/List;

    .line 1452
    .line 1453
    iget-object v4, v9, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1454
    .line 1455
    iget-object v4, v4, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1456
    .line 1457
    invoke-static {v12, v4}, LX/Aly;->A02(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1458
    .line 1459
    .line 1460
    move-result-object v4

    .line 1461
    iget-object v11, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A03:Ljava/lang/String;

    .line 1462
    .line 1463
    iget-object v10, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A02:Ljava/lang/Object;

    .line 1464
    .line 1465
    check-cast v10, Ljava/util/List;

    .line 1466
    .line 1467
    iget-object v9, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 1468
    .line 1469
    check-cast v9, Ljava/util/List;

    .line 1470
    .line 1471
    iget-object v5, v4, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A00:Ljava/lang/Object;

    .line 1472
    .line 1473
    check-cast v5, Ljava/util/Map;

    .line 1474
    .line 1475
    invoke-static {v8, v14}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 1476
    .line 1477
    .line 1478
    move-result-object v4

    .line 1479
    invoke-static {v4, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1480
    .line 1481
    .line 1482
    move-result-object v8

    .line 1483
    const-string v4, "instagram_organic_tap_product_sticker_details"

    .line 1484
    .line 1485
    invoke-static {v8, v4}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1486
    .line 1487
    .line 1488
    move-result-object v8

    .line 1489
    const/16 v4, 0x79d

    .line 1490
    .line 1491
    invoke-static {v8, v4}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1492
    .line 1493
    .line 1494
    move-result-object v8

    .line 1495
    invoke-static {v8}, LX/0wp;->A1V(LX/09y;)Z

    .line 1496
    .line 1497
    .line 1498
    move-result v4

    .line 1499
    if-eqz v4, :cond_2a

    .line 1500
    .line 1501
    iget-object v4, v12, LX/B7P;->A0f:LX/B7I;

    .line 1502
    .line 1503
    invoke-static {v8, v12, v4}, LX/B7P;->A0M(LX/09y;LX/B7P;LX/B7I;)Ljava/lang/Long;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v4

    .line 1507
    invoke-static {v8, v4}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1508
    .line 1509
    .line 1510
    invoke-static/range {v25 .. v26}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1511
    .line 1512
    .line 1513
    move-result-object v4

    .line 1514
    invoke-static {v8, v4}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1515
    .line 1516
    .line 1517
    invoke-static {}, LX/8ni;->A00()LX/8ni;

    .line 1518
    .line 1519
    .line 1520
    move-result-object v13

    .line 1521
    invoke-static {}, LX/8fD;->A0Z()Ljava/lang/String;

    .line 1522
    .line 1523
    .line 1524
    move-result-object v12

    .line 1525
    const-string v4, "nav_chain"

    .line 1526
    .line 1527
    invoke-virtual {v13, v4, v12}, LX/0wY;->A0C(Ljava/lang/String;Ljava/lang/String;)V

    .line 1528
    .line 1529
    .line 1530
    invoke-static {v8, v13}, LX/8fA;->A1B(LX/09y;LX/0wY;)V

    .line 1531
    .line 1532
    .line 1533
    move-object/from16 v4, v24

    .line 1534
    .line 1535
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0a(LX/3yq;)V

    .line 1536
    .line 1537
    .line 1538
    const-string v12, "drops_launch_date"

    .line 1539
    .line 1540
    move-object/from16 v4, v21

    .line 1541
    .line 1542
    invoke-virtual {v8, v12, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1543
    .line 1544
    .line 1545
    move-object/from16 v4, v20

    .line 1546
    .line 1547
    invoke-static {v8, v4}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 1548
    .line 1549
    .line 1550
    move-object/from16 v4, v23

    .line 1551
    .line 1552
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1553
    .line 1554
    .line 1555
    const-string v12, "product_inventory"

    .line 1556
    .line 1557
    move-object/from16 v4, v22

    .line 1558
    .line 1559
    invoke-virtual {v8, v12, v4}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1560
    .line 1561
    .line 1562
    invoke-static {v8, v15}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1563
    .line 1564
    .line 1565
    const-string v12, "drops_product_ids"

    .line 1566
    .line 1567
    move-object/from16 v4, v17

    .line 1568
    .line 1569
    invoke-virtual {v8, v12, v4}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1570
    .line 1571
    .line 1572
    move-object/from16 v4, v19

    .line 1573
    .line 1574
    invoke-virtual {v8, v4}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0u(Ljava/util/List;)V

    .line 1575
    .line 1576
    .line 1577
    const-string v12, "product_merchant_ids"

    .line 1578
    .line 1579
    move-object/from16 v4, v18

    .line 1580
    .line 1581
    invoke-virtual {v8, v12, v4}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1582
    .line 1583
    .line 1584
    const-string v4, "shared_product_ids"

    .line 1585
    .line 1586
    invoke-virtual {v8, v4, v9}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1587
    .line 1588
    .line 1589
    const-string v4, "product_sticker_id"

    .line 1590
    .line 1591
    invoke-virtual {v8, v4, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 1592
    .line 1593
    .line 1594
    const-string v4, "profile_shop_link"

    .line 1595
    .line 1596
    invoke-virtual {v8, v4, v5}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1597
    .line 1598
    .line 1599
    const-string v4, "sticker_styles"

    .line 1600
    .line 1601
    invoke-virtual {v8, v4, v10}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1602
    .line 1603
    .line 1604
    invoke-virtual {v8}, LX/09y;->BbJ()V

    .line 1605
    .line 1606
    .line 1607
    :cond_2a
    invoke-static/range {v27 .. v27}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v4

    .line 1611
    invoke-interface {v4}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1612
    .line 1613
    .line 1614
    move-result-object v5

    .line 1615
    const-string v4, "has_entered_pdp_via_product_sticker"

    .line 1616
    .line 1617
    invoke-static {v5, v4, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1618
    .line 1619
    .line 1620
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 1621
    .line 1622
    invoke-static/range {v16 .. v16}, LX/8fH;->A05(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentActivity;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v9

    .line 1626
    iget-object v10, v0, LX/ANb;->A00:LX/4u2;

    .line 1627
    .line 1628
    iget-object v4, v0, LX/ANb;->A0J:Ljava/lang/String;

    .line 1629
    .line 1630
    const-string v13, "product_sticker"

    .line 1631
    .line 1632
    move-object v11, v7

    .line 1633
    move-object/from16 v12, v27

    .line 1634
    .line 1635
    move-object v14, v4

    .line 1636
    invoke-virtual/range {v8 .. v14}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 1637
    .line 1638
    .line 1639
    move-result-object v5

    .line 1640
    invoke-virtual {v5, v6, v3}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 1641
    .line 1642
    .line 1643
    const/4 v4, 0x7

    .line 1644
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;

    .line 1645
    .line 1646
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1647
    .line 1648
    .line 1649
    iput-object v3, v5, LX/Ats;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 1650
    .line 1651
    iget-object v3, v0, LX/ANb;->A0I:LX/Bit;

    .line 1652
    .line 1653
    iput-object v3, v5, LX/Ats;->A07:LX/Bit;

    .line 1654
    .line 1655
    iput-object v1, v5, LX/Ats;->A06:LX/BAZ;

    .line 1656
    .line 1657
    iput-boolean v2, v5, LX/Ats;->A0Z:Z

    .line 1658
    .line 1659
    invoke-virtual {v6, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1660
    .line 1661
    .line 1662
    move-result-object v1

    .line 1663
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 1664
    .line 1665
    .line 1666
    move-result-object v1

    .line 1667
    iput-object v1, v5, LX/Ats;->A0G:Ljava/lang/String;

    .line 1668
    .line 1669
    new-instance v3, LX/BGT;

    .line 1670
    .line 1671
    move-object/from16 v1, v16

    .line 1672
    .line 1673
    invoke-direct {v3, v1, v0}, LX/BGT;-><init>(Landroidx/fragment/app/Fragment;LX/ANb;)V

    .line 1674
    .line 1675
    .line 1676
    iput-boolean v2, v5, LX/Ats;->A0b:Z

    .line 1677
    .line 1678
    iput-object v3, v5, LX/Ats;->A08:LX/Bo7;

    .line 1679
    .line 1680
    goto/16 :goto_c

    .line 1681
    .line 1682
    :sswitch_b
    invoke-virtual {v1}, LX/BAZ;->A0A()Lcom/instagram/model/shopping/Product;

    .line 1683
    .line 1684
    .line 1685
    move-result-object v7

    .line 1686
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1687
    .line 1688
    .line 1689
    iget-object v5, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1690
    .line 1691
    iget-object v10, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1692
    .line 1693
    iget-object v9, v9, LX/Afv;->A0p:Ljava/util/Map;

    .line 1694
    .line 1695
    invoke-interface {v9, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 1696
    .line 1697
    .line 1698
    move-result v6

    .line 1699
    const/4 v5, 0x1

    .line 1700
    if-eqz v6, :cond_2b

    .line 1701
    .line 1702
    invoke-interface {v9, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v5

    .line 1706
    invoke-static {v5}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1707
    .line 1708
    .line 1709
    move-result v5

    .line 1710
    add-int/lit8 v5, v5, 0x1

    .line 1711
    .line 1712
    :cond_2b
    invoke-static {v10, v9, v5}, LX/4uU;->A1T(Ljava/lang/Object;Ljava/util/Map;I)V

    .line 1713
    .line 1714
    .line 1715
    iget-object v14, v0, LX/ANb;->A01:LX/9GK;

    .line 1716
    .line 1717
    iget-object v13, v14, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 1718
    .line 1719
    invoke-virtual {v8, v13}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1720
    .line 1721
    .line 1722
    move-result-object v6

    .line 1723
    invoke-virtual {v6}, LX/B7B;->BW9()Z

    .line 1724
    .line 1725
    .line 1726
    move-result v5

    .line 1727
    if-eqz v5, :cond_2c

    .line 1728
    .line 1729
    iget-object v12, v6, LX/B7B;->A0M:LX/B7P;

    .line 1730
    .line 1731
    if-eqz v12, :cond_2c

    .line 1732
    .line 1733
    invoke-static {v7, v13}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 1734
    .line 1735
    .line 1736
    move-result-object v9

    .line 1737
    iget-wide v5, v9, LX/8q3;->A00:J

    .line 1738
    .line 1739
    move-wide/from16 v21, v5

    .line 1740
    .line 1741
    iget-object v5, v9, LX/8q3;->A01:LX/3yq;

    .line 1742
    .line 1743
    move-object/from16 v20, v5

    .line 1744
    .line 1745
    iget-object v5, v9, LX/8q3;->A04:Ljava/lang/Boolean;

    .line 1746
    .line 1747
    move-object/from16 v19, v5

    .line 1748
    .line 1749
    iget-object v5, v9, LX/8q3;->A06:Ljava/lang/Long;

    .line 1750
    .line 1751
    move-object/from16 v18, v5

    .line 1752
    .line 1753
    iget-object v5, v9, LX/8q3;->A03:Ljava/lang/Boolean;

    .line 1754
    .line 1755
    move-object/from16 v17, v5

    .line 1756
    .line 1757
    invoke-static {v12, v2}, LX/B7P;->A0E(LX/B7P;Z)LX/8ob;

    .line 1758
    .line 1759
    .line 1760
    move-result-object v5

    .line 1761
    iget-object v15, v5, LX/8ob;->A03:Ljava/util/List;

    .line 1762
    .line 1763
    iget-object v11, v5, LX/8ob;->A08:Ljava/util/Map;

    .line 1764
    .line 1765
    iget-object v10, v5, LX/8ob;->A02:Ljava/util/List;

    .line 1766
    .line 1767
    iget-object v9, v5, LX/8ob;->A05:Ljava/util/List;

    .line 1768
    .line 1769
    iget-object v5, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1770
    .line 1771
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1772
    .line 1773
    invoke-static {v12, v5}, LX/Aly;->A02(LX/B7P;Ljava/lang/String;)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;

    .line 1774
    .line 1775
    .line 1776
    move-result-object v5

    .line 1777
    iget-object v5, v5, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1300000_I2;->A01:Ljava/lang/Object;

    .line 1778
    .line 1779
    check-cast v5, Ljava/util/List;

    .line 1780
    .line 1781
    invoke-static {v8, v14}, LX/Alp;->A02(LX/Alp;LX/9GK;)LX/4u2;

    .line 1782
    .line 1783
    .line 1784
    move-result-object v6

    .line 1785
    invoke-static {v6, v13}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1786
    .line 1787
    .line 1788
    move-result-object v8

    .line 1789
    const-string v6, "instagram_organic_tap_product_share_sticker_details"

    .line 1790
    .line 1791
    invoke-static {v8, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v8

    .line 1795
    const/16 v6, 0x79b

    .line 1796
    .line 1797
    invoke-static {v8, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 1798
    .line 1799
    .line 1800
    move-result-object v6

    .line 1801
    iget-object v13, v6, LX/09y;->A00:LX/09x;

    .line 1802
    .line 1803
    invoke-interface {v13}, LX/09x;->isSampled()Z

    .line 1804
    .line 1805
    .line 1806
    move-result v8

    .line 1807
    if-eqz v8, :cond_2c

    .line 1808
    .line 1809
    invoke-static {v12}, LX/B7P;->A00(LX/B7P;)I

    .line 1810
    .line 1811
    .line 1812
    move-result v8

    .line 1813
    invoke-static {v8}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 1814
    .line 1815
    .line 1816
    move-result-object v8

    .line 1817
    invoke-static {v6, v8}, LX/8fD;->A17(LX/09y;Ljava/lang/Long;)V

    .line 1818
    .line 1819
    .line 1820
    invoke-static/range {v21 .. v22}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v8

    .line 1824
    invoke-static {v6, v8}, LX/8fB;->A1C(LX/09y;Ljava/lang/Long;)V

    .line 1825
    .line 1826
    .line 1827
    iget-object v8, v12, LX/B7P;->A0f:LX/B7I;

    .line 1828
    .line 1829
    iget-object v8, v8, LX/B7I;->A4Y:Ljava/lang/String;

    .line 1830
    .line 1831
    invoke-static {v6, v8}, LX/8f9;->A0t(LX/09y;Ljava/lang/String;)V

    .line 1832
    .line 1833
    .line 1834
    const-string v12, "merchant_id"

    .line 1835
    .line 1836
    move-object/from16 v8, v20

    .line 1837
    .line 1838
    invoke-interface {v13, v8, v12}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 1839
    .line 1840
    .line 1841
    if-eqz v15, :cond_2d

    .line 1842
    .line 1843
    const-string v8, "product_ids"

    .line 1844
    .line 1845
    invoke-virtual {v6, v8, v15}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1846
    .line 1847
    .line 1848
    const-string v8, "product_merchant_ids"

    .line 1849
    .line 1850
    invoke-virtual {v6, v8, v11}, LX/09y;->A0V(Ljava/lang/String;Ljava/util/Map;)V

    .line 1851
    .line 1852
    .line 1853
    const-string v8, "shared_product_ids"

    .line 1854
    .line 1855
    invoke-virtual {v6, v8, v5}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1856
    .line 1857
    .line 1858
    invoke-static {v6, v9}, LX/8fG;->A1H(LX/09y;Ljava/util/List;)V

    .line 1859
    .line 1860
    .line 1861
    const-string v8, "drops_launch_date"

    .line 1862
    .line 1863
    move-object/from16 v5, v18

    .line 1864
    .line 1865
    invoke-virtual {v6, v8, v5}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 1866
    .line 1867
    .line 1868
    move-object/from16 v5, v17

    .line 1869
    .line 1870
    invoke-static {v6, v5}, LX/8fI;->A0F(LX/09y;Ljava/lang/Boolean;)V

    .line 1871
    .line 1872
    .line 1873
    const-string v5, "drops_product_ids"

    .line 1874
    .line 1875
    invoke-virtual {v6, v5, v10}, LX/09y;->A0U(Ljava/lang/String;Ljava/util/List;)V

    .line 1876
    .line 1877
    .line 1878
    move-object/from16 v5, v19

    .line 1879
    .line 1880
    invoke-virtual {v6, v5}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0d(Ljava/lang/Boolean;)V

    .line 1881
    .line 1882
    .line 1883
    invoke-virtual {v6}, LX/09y;->BbJ()V

    .line 1884
    .line 1885
    .line 1886
    :cond_2c
    invoke-static/range {v27 .. v27}, LX/7GJ;->A01(Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 1887
    .line 1888
    .line 1889
    move-result-object v5

    .line 1890
    invoke-interface {v5}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v6

    .line 1894
    const-string v5, "has_entered_pdp_via_product_sticker"

    .line 1895
    .line 1896
    invoke-static {v6, v5, v2}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 1897
    .line 1898
    .line 1899
    sget-object v8, LX/Akj;->A00:LX/Akj;

    .line 1900
    .line 1901
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v9

    .line 1905
    iget-object v6, v0, LX/ANb;->A00:LX/4u2;

    .line 1906
    .line 1907
    iget-object v5, v0, LX/ANb;->A0J:Ljava/lang/String;

    .line 1908
    .line 1909
    const-string v13, "product_share_sticker"

    .line 1910
    .line 1911
    move-object v10, v6

    .line 1912
    move-object v11, v7

    .line 1913
    move-object/from16 v12, v27

    .line 1914
    .line 1915
    move-object v14, v5

    .line 1916
    invoke-virtual/range {v8 .. v14}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 1917
    .line 1918
    .line 1919
    move-result-object v5

    .line 1920
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1921
    .line 1922
    iget-object v6, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0Q:LX/Alp;

    .line 1923
    .line 1924
    invoke-virtual {v6, v12}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 1925
    .line 1926
    .line 1927
    move-result-object v4

    .line 1928
    iget-object v4, v4, LX/B7B;->A0M:LX/B7P;

    .line 1929
    .line 1930
    invoke-virtual {v5, v4, v3}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 1931
    .line 1932
    .line 1933
    const/16 v4, 0x8

    .line 1934
    .line 1935
    new-instance v3, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;

    .line 1936
    .line 1937
    invoke-direct {v3, v0, v4}, Lcom/facebook/redex/IDxDListenerShape309S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1938
    .line 1939
    .line 1940
    iput-object v3, v5, LX/Ats;->A02:Landroid/content/DialogInterface$OnDismissListener;

    .line 1941
    .line 1942
    iget-object v0, v0, LX/ANb;->A0I:LX/Bit;

    .line 1943
    .line 1944
    iput-object v0, v5, LX/Ats;->A07:LX/Bit;

    .line 1945
    .line 1946
    iput-object v1, v5, LX/Ats;->A06:LX/BAZ;

    .line 1947
    .line 1948
    :goto_c
    invoke-static {v5, v2}, LX/Ats;->A01(LX/Ats;Z)V

    .line 1949
    .line 1950
    .line 1951
    return-void

    .line 1952
    :cond_2d
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1953
    .line 1954
    .line 1955
    move-result-object v0

    .line 1956
    throw v0

    .line 1957
    :sswitch_c
    iget-object v2, v0, LX/ANb;->A01:LX/9GK;

    .line 1958
    .line 1959
    invoke-virtual {v2, v8, v1}, LX/9GK;->A0C(LX/Alp;LX/BAZ;)V

    .line 1960
    .line 1961
    .line 1962
    iget-object v3, v1, LX/BAZ;->A0Y:Lcom/instagram/model/mediatype/ProductType;

    .line 1963
    .line 1964
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A09:Lcom/instagram/model/mediatype/ProductType;

    .line 1965
    .line 1966
    if-ne v3, v2, :cond_2e

    .line 1967
    .line 1968
    iget-object v3, v0, LX/ANb;->A04:LX/ASF;

    .line 1969
    .line 1970
    iget-object v2, v0, LX/ANb;->A00:LX/4u2;

    .line 1971
    .line 1972
    iget-object v0, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 1973
    .line 1974
    invoke-virtual {v3, v0, v2}, LX/ASF;->A01(Ljava/lang/String;LX/0l7;)V

    .line 1975
    .line 1976
    .line 1977
    return-void

    .line 1978
    :cond_2e
    sget-object v2, Lcom/instagram/model/mediatype/ProductType;->A05:Lcom/instagram/model/mediatype/ProductType;

    .line 1979
    .line 1980
    if-ne v3, v2, :cond_30

    .line 1981
    .line 1982
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1983
    .line 1984
    .line 1985
    move-result-object v3

    .line 1986
    iget-object v0, v0, LX/ANb;->A00:LX/4u2;

    .line 1987
    .line 1988
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v6

    .line 1992
    iget-object v2, v1, LX/BAZ;->A18:Ljava/lang/String;

    .line 1993
    .line 1994
    if-nez v2, :cond_2f

    .line 1995
    .line 1996
    iget-object v2, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 1997
    .line 1998
    :cond_2f
    check-cast v4, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1999
    .line 2000
    iget-object v0, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->mVideoPlayer:LX/Bpm;

    .line 2001
    .line 2002
    invoke-interface {v0}, LX/Bpm;->Aba()I

    .line 2003
    .line 2004
    .line 2005
    move-result v8

    .line 2006
    sget-object v4, LX/9kF;->A0d:LX/9kF;

    .line 2007
    .line 2008
    move-object/from16 v5, v27

    .line 2009
    .line 2010
    move-object v7, v2

    .line 2011
    invoke-static/range {v3 .. v8}, LX/DWJ;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kF;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;I)V

    .line 2012
    .line 2013
    .line 2014
    return-void

    .line 2015
    :cond_30
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v2

    .line 2019
    move-object/from16 v0, v27

    .line 2020
    .line 2021
    invoke-static {v2, v0}, LX/0wp;->A0Q(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v3

    .line 2025
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 2026
    .line 2027
    .line 2028
    move-result-object v2

    .line 2029
    iget-object v0, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 2030
    .line 2031
    invoke-virtual {v2, v0}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A04(Ljava/lang/String;)LX/Ajm;

    .line 2032
    .line 2033
    .line 2034
    move-result-object v1

    .line 2035
    const-string v0, "story_sticker"

    .line 2036
    .line 2037
    iput-object v0, v1, LX/Ajm;->A06:Ljava/lang/String;

    .line 2038
    .line 2039
    iput-boolean v5, v1, LX/Ajm;->A0C:Z

    .line 2040
    .line 2041
    invoke-static {v3, v1}, LX/Ajm;->A02(LX/GcM;LX/Ajm;)V

    .line 2042
    .line 2043
    .line 2044
    return-void

    .line 2045
    :sswitch_d
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2046
    .line 2047
    .line 2048
    move-result-object v0

    .line 2049
    if-eqz v0, :cond_31

    .line 2050
    .line 2051
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2052
    .line 2053
    .line 2054
    :cond_31
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    .line 2055
    .line 2056
    .line 2057
    move-result-object v4

    .line 2058
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2059
    .line 2060
    .line 2061
    move-result-object v5

    .line 2062
    sget-object v6, LX/Fdr;->A0F:LX/Fdr;

    .line 2063
    .line 2064
    move-object/from16 v7, v27

    .line 2065
    .line 2066
    move-object v8, v3

    .line 2067
    move-object v9, v3

    .line 2068
    move-object v10, v3

    .line 2069
    invoke-virtual/range {v4 .. v10}, LX/6p4;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2070
    .line 2071
    .line 2072
    return-void

    .line 2073
    :sswitch_e
    invoke-static/range {v27 .. v27}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 2074
    .line 2075
    .line 2076
    move-result-object v6

    .line 2077
    sget-object v5, LX/9jj;->A03:LX/9jj;

    .line 2078
    .line 2079
    sget-object v2, LX/9kE;->A0B:LX/9kE;

    .line 2080
    .line 2081
    invoke-virtual {v6, v10, v5, v2}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v5, v0, LX/ANb;->A08:LX/BrJ;

    .line 2085
    .line 2086
    iget-object v0, v1, LX/BAZ;->A19:Ljava/lang/String;

    .line 2087
    .line 2088
    new-instance v2, LX/ADI;

    .line 2089
    .line 2090
    invoke-direct {v2, v3, v0}, LX/ADI;-><init>(LX/ALe;Ljava/lang/String;)V

    .line 2091
    .line 2092
    .line 2093
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v1

    .line 2097
    sget-object v0, LX/9gN;->A2Q:LX/9gN;

    .line 2098
    .line 2099
    invoke-interface {v5, v3, v1, v2, v0}, LX/BrJ;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 2100
    .line 2101
    .line 2102
    return-void

    .line 2103
    :sswitch_f
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2104
    .line 2105
    .line 2106
    move-result-object v4

    .line 2107
    if-eqz v4, :cond_4c

    .line 2108
    .line 2109
    iget-object v4, v4, LX/B7B;->A0M:LX/B7P;

    .line 2110
    .line 2111
    if-eqz v4, :cond_4c

    .line 2112
    .line 2113
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2114
    .line 2115
    .line 2116
    move-result-object v6

    .line 2117
    if-eqz v6, :cond_4c

    .line 2118
    .line 2119
    sget-object v11, LX/9kE;->A07:LX/9kE;

    .line 2120
    .line 2121
    move-object v12, v3

    .line 2122
    iget v6, v1, LX/BAZ;->A05:I

    .line 2123
    .line 2124
    add-int/lit8 v9, v6, 0x1

    .line 2125
    .line 2126
    iget-object v6, v4, LX/B7P;->A0f:LX/B7I;

    .line 2127
    .line 2128
    iget-object v8, v6, LX/B7I;->A6S:Ljava/util/List;

    .line 2129
    .line 2130
    if-eqz v8, :cond_32

    .line 2131
    .line 2132
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 2133
    .line 2134
    .line 2135
    move-result v7

    .line 2136
    if-le v7, v9, :cond_32

    .line 2137
    .line 2138
    invoke-static {v8, v9}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2139
    .line 2140
    .line 2141
    move-result-object v7

    .line 2142
    invoke-static {v7}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 2143
    .line 2144
    .line 2145
    move-result-object v12

    .line 2146
    :cond_32
    invoke-static/range {v27 .. v27}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 2147
    .line 2148
    .line 2149
    move-result-object v9

    .line 2150
    sget-object v8, LX/9jj;->A03:LX/9jj;

    .line 2151
    .line 2152
    new-instance v7, LX/GRX;

    .line 2153
    .line 2154
    invoke-direct {v7, v3, v11, v12, v3}, LX/GRX;-><init>(Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 2155
    .line 2156
    .line 2157
    invoke-virtual {v9, v10, v8, v7}, LX/GZT;->A05(Landroid/view/View;LX/9jj;LX/GRX;)V

    .line 2158
    .line 2159
    .line 2160
    iget-object v0, v0, LX/ANb;->A0F:LX/Bmd;

    .line 2161
    .line 2162
    iget v7, v1, LX/BAZ;->A05:I

    .line 2163
    .line 2164
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2165
    .line 2166
    .line 2167
    move-result-object v11

    .line 2168
    check-cast v0, LX/BEC;

    .line 2169
    .line 2170
    const/4 v1, 0x2

    .line 2171
    invoke-static {v11, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2172
    .line 2173
    .line 2174
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v18

    .line 2178
    add-int/lit8 v7, v7, 0x1

    .line 2179
    .line 2180
    iget-object v1, v6, LX/B7I;->A6S:Ljava/util/List;

    .line 2181
    .line 2182
    if-eqz v1, :cond_3e

    .line 2183
    .line 2184
    invoke-static {v1, v7}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 2185
    .line 2186
    .line 2187
    move-result-object v1

    .line 2188
    if-eqz v1, :cond_3e

    .line 2189
    .line 2190
    iget-object v1, v1, LX/B7P;->A0f:LX/B7I;

    .line 2191
    .line 2192
    iget-object v1, v1, LX/B7I;->A1I:LX/8xY;

    .line 2193
    .line 2194
    const/16 v19, 0x0

    .line 2195
    .line 2196
    const/4 v7, 0x0

    .line 2197
    if-eqz v1, :cond_3e

    .line 2198
    .line 2199
    iget-object v5, v1, LX/8xY;->A02:Ljava/util/List;

    .line 2200
    .line 2201
    invoke-static {v11, v5}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 2202
    .line 2203
    .line 2204
    move-result-object v5

    .line 2205
    if-eqz v5, :cond_33

    .line 2206
    .line 2207
    invoke-static {v5}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 2208
    .line 2209
    .line 2210
    move-result-object v12

    .line 2211
    :goto_d
    const-string v9, "userSession"

    .line 2212
    .line 2213
    if-eqz v5, :cond_36

    .line 2214
    .line 2215
    if-eqz v12, :cond_36

    .line 2216
    .line 2217
    iget-object v14, v5, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 2218
    .line 2219
    iget-object v2, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2220
    .line 2221
    if-nez v2, :cond_34

    .line 2222
    .line 2223
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2224
    .line 2225
    .line 2226
    throw v3

    .line 2227
    :cond_33
    move-object v12, v3

    .line 2228
    goto :goto_d

    .line 2229
    :cond_34
    invoke-static {v4, v2}, LX/AmC;->A0J(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 2230
    .line 2231
    .line 2232
    move-result-object v17

    .line 2233
    if-eqz v14, :cond_3b

    .line 2234
    .line 2235
    iget-object v13, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2236
    .line 2237
    if-nez v13, :cond_35

    .line 2238
    .line 2239
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2240
    .line 2241
    .line 2242
    throw v3

    .line 2243
    :cond_35
    invoke-static {v6}, LX/B7I;->A00(LX/B7I;)Ljava/lang/String;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v15

    .line 2247
    iget-object v2, v0, LX/BEC;->A08:LX/4u2;

    .line 2248
    .line 2249
    invoke-static {v2}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 2250
    .line 2251
    .line 2252
    move-result-object v16

    .line 2253
    invoke-static/range {v11 .. v17}, LX/7GT;->A03(Landroidx/fragment/app/FragmentActivity;LX/9fW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 2254
    .line 2255
    .line 2256
    goto :goto_e

    .line 2257
    :cond_36
    iget-object v5, v1, LX/8xY;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2258
    .line 2259
    if-eqz v5, :cond_3b

    .line 2260
    .line 2261
    invoke-static {v5, v3}, LX/8fH;->A0H(Lcom/instagram/model/shopping/ProductDetailsProductItemDict;Lcom/instagram/model/shopping/TaggingFeedSessionInformation;)Lcom/instagram/model/shopping/Product;

    .line 2262
    .line 2263
    .line 2264
    move-result-object v13

    .line 2265
    iget-object v5, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2266
    .line 2267
    if-nez v5, :cond_37

    .line 2268
    .line 2269
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2270
    .line 2271
    .line 2272
    throw v3

    .line 2273
    :cond_37
    invoke-static {v13, v5}, LX/Aly;->A04(Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;)LX/8q3;

    .line 2274
    .line 2275
    .line 2276
    move-result-object v6

    .line 2277
    invoke-static {v13}, LX/8fA;->A0h(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v5

    .line 2281
    invoke-static {v5}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 2282
    .line 2283
    .line 2284
    move-result-object v19

    .line 2285
    iget-object v7, v6, LX/8q3;->A01:LX/3yq;

    .line 2286
    .line 2287
    sget-object v10, LX/Akj;->A00:LX/Akj;

    .line 2288
    .line 2289
    iget-object v14, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2290
    .line 2291
    if-nez v14, :cond_38

    .line 2292
    .line 2293
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2294
    .line 2295
    .line 2296
    throw v3

    .line 2297
    :cond_38
    iget-object v12, v0, LX/BEC;->A08:LX/4u2;

    .line 2298
    .line 2299
    const-string v15, "collection_ads"

    .line 2300
    .line 2301
    move-object/from16 v16, v3

    .line 2302
    .line 2303
    invoke-virtual/range {v10 .. v16}, LX/Akj;->A0I(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/Product;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/Ats;

    .line 2304
    .line 2305
    .line 2306
    move-result-object v8

    .line 2307
    iget-object v5, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2308
    .line 2309
    if-nez v5, :cond_39

    .line 2310
    .line 2311
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2312
    .line 2313
    .line 2314
    throw v3

    .line 2315
    :cond_39
    invoke-virtual {v4, v5}, LX/B7P;->A2I(Lcom/instagram/service/session/UserSession;)LX/B7P;

    .line 2316
    .line 2317
    .line 2318
    move-result-object v6

    .line 2319
    iget-object v5, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2320
    .line 2321
    if-nez v5, :cond_3a

    .line 2322
    .line 2323
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2324
    .line 2325
    .line 2326
    throw v3

    .line 2327
    :cond_3a
    invoke-static {v4, v5}, LX/B7P;->A0L(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 2328
    .line 2329
    .line 2330
    move-result-object v5

    .line 2331
    invoke-virtual {v8, v6, v5}, LX/Ats;->A03(LX/B7P;Ljava/lang/Integer;)V

    .line 2332
    .line 2333
    .line 2334
    iput-boolean v2, v8, LX/Ats;->A0b:Z

    .line 2335
    .line 2336
    iput-object v3, v8, LX/Ats;->A08:LX/Bo7;

    .line 2337
    .line 2338
    iget-object v5, v0, LX/BEC;->A06:Lcom/instagram/service/session/UserSession;

    .line 2339
    .line 2340
    if-nez v5, :cond_3c

    .line 2341
    .line 2342
    invoke-static {v9}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2343
    .line 2344
    .line 2345
    throw v3

    .line 2346
    :cond_3b
    move-object/from16 v18, v3

    .line 2347
    .line 2348
    goto :goto_e

    .line 2349
    :cond_3c
    invoke-static {v4, v5}, LX/B7P;->A1c(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 2350
    .line 2351
    .line 2352
    move-result v5

    .line 2353
    iput-boolean v5, v8, LX/Ats;->A0X:Z

    .line 2354
    .line 2355
    iput-boolean v2, v8, LX/Ats;->A0a:Z

    .line 2356
    .line 2357
    invoke-static {v8, v2}, LX/Ats;->A01(LX/Ats;Z)V

    .line 2358
    .line 2359
    .line 2360
    :goto_e
    iget-object v1, v1, LX/8xY;->A00:Lcom/instagram/api/schemas/CornerStyle;

    .line 2361
    .line 2362
    if-eqz v1, :cond_3d

    .line 2363
    .line 2364
    iget-object v3, v1, Lcom/instagram/api/schemas/CornerStyle;->A00:Ljava/lang/String;

    .line 2365
    .line 2366
    :cond_3d
    move-object v15, v7

    .line 2367
    move-object/from16 v16, v4

    .line 2368
    .line 2369
    move-object/from16 v17, v0

    .line 2370
    .line 2371
    move-object/from16 v20, v3

    .line 2372
    .line 2373
    invoke-static/range {v15 .. v20}, LX/BEC;->A01(LX/3yq;LX/B7P;LX/BEC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2374
    .line 2375
    .line 2376
    return-void

    .line 2377
    :cond_3e
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v6

    .line 2381
    const-string v8, "squared"

    .line 2382
    .line 2383
    move-object v5, v0

    .line 2384
    move-object v7, v3

    .line 2385
    invoke-static/range {v3 .. v8}, LX/BEC;->A01(LX/3yq;LX/B7P;LX/BEC;Ljava/lang/Boolean;Ljava/lang/Long;Ljava/lang/String;)V

    .line 2386
    .line 2387
    .line 2388
    return-void

    .line 2389
    :sswitch_10
    invoke-static/range {v27 .. v27}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 2390
    .line 2391
    .line 2392
    move-result-object v6

    .line 2393
    sget-object v5, LX/9jj;->A03:LX/9jj;

    .line 2394
    .line 2395
    sget-object v2, LX/9kE;->A0B:LX/9kE;

    .line 2396
    .line 2397
    invoke-virtual {v6, v10, v5, v2}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 2398
    .line 2399
    .line 2400
    iget-object v5, v1, LX/BAZ;->A1D:Ljava/lang/String;

    .line 2401
    .line 2402
    const-string v2, "sticker_generic_card_interactive_tooltip"

    .line 2403
    .line 2404
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2405
    .line 2406
    .line 2407
    move-result v2

    .line 2408
    if-eqz v2, :cond_3f

    .line 2409
    .line 2410
    iget-object v0, v0, LX/ANb;->A0D:LX/BrQ;

    .line 2411
    .line 2412
    :goto_f
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2413
    .line 2414
    .line 2415
    move-result-object v6

    .line 2416
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2417
    .line 2418
    .line 2419
    sget-object v5, LX/9gN;->A2Q:LX/9gN;

    .line 2420
    .line 2421
    iget v4, v1, LX/BAZ;->A03:F

    .line 2422
    .line 2423
    iget v2, v1, LX/BAZ;->A04:F

    .line 2424
    .line 2425
    check-cast v0, LX/BEC;

    .line 2426
    .line 2427
    const-string v1, "tap_interactive_sticker_tooltip_cta"

    .line 2428
    .line 2429
    :goto_10
    invoke-static {v6, v0, v1, v4, v2}, LX/BEC;->A02(LX/B7B;LX/BEC;Ljava/lang/String;FF)V

    .line 2430
    .line 2431
    .line 2432
    iget-object v0, v0, LX/BEC;->A0A:LX/BrJ;

    .line 2433
    .line 2434
    invoke-interface {v0, v3, v6, v3, v5}, LX/BrJ;->BNM(LX/9kH;LX/B7B;LX/ADI;LX/9gN;)V

    .line 2435
    .line 2436
    .line 2437
    return-void

    .line 2438
    :cond_3f
    const-string v2, "sticker_lead_gen_card_interactive_tooltip"

    .line 2439
    .line 2440
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v2

    .line 2444
    if-eqz v2, :cond_40

    .line 2445
    .line 2446
    iget-object v0, v0, LX/ANb;->A0E:LX/BrR;

    .line 2447
    .line 2448
    goto :goto_f

    .line 2449
    :cond_40
    const-string v2, "interactive_media_tooltip"

    .line 2450
    .line 2451
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2452
    .line 2453
    .line 2454
    move-result v2

    .line 2455
    if-eqz v2, :cond_41

    .line 2456
    .line 2457
    iget-object v0, v0, LX/ANb;->A0G:LX/Bnq;

    .line 2458
    .line 2459
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2460
    .line 2461
    .line 2462
    move-result-object v6

    .line 2463
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2464
    .line 2465
    .line 2466
    sget-object v5, LX/9gN;->A2Q:LX/9gN;

    .line 2467
    .line 2468
    iget v4, v1, LX/BAZ;->A03:F

    .line 2469
    .line 2470
    iget v2, v1, LX/BAZ;->A04:F

    .line 2471
    .line 2472
    check-cast v0, LX/BEC;

    .line 2473
    .line 2474
    const-string v1, "tap_interactive_media_tooltip"

    .line 2475
    .line 2476
    goto :goto_10

    .line 2477
    :cond_41
    iget-object v5, v0, LX/ANb;->A0C:LX/BrS;

    .line 2478
    .line 2479
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2480
    .line 2481
    .line 2482
    move-result-object v4

    .line 2483
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2484
    .line 2485
    .line 2486
    sget-object v3, LX/9gN;->A2Q:LX/9gN;

    .line 2487
    .line 2488
    iget v2, v1, LX/BAZ;->A03:F

    .line 2489
    .line 2490
    iget v0, v1, LX/BAZ;->A04:F

    .line 2491
    .line 2492
    invoke-interface {v5, v4, v3, v2, v0}, LX/BrS;->Bt4(LX/B7B;LX/9gN;FF)V

    .line 2493
    .line 2494
    .line 2495
    return-void

    .line 2496
    :sswitch_11
    iget-object v1, v0, LX/ANb;->A08:LX/BrJ;

    .line 2497
    .line 2498
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v0

    .line 2502
    invoke-interface {v1, v0, v5}, LX/BrK;->C7e(LX/B7B;Z)V

    .line 2503
    .line 2504
    .line 2505
    return-void

    .line 2506
    :sswitch_12
    iget-object v1, v0, LX/ANb;->A08:LX/BrJ;

    .line 2507
    .line 2508
    invoke-interface {v4}, LX/BrI;->AbT()LX/B7B;

    .line 2509
    .line 2510
    .line 2511
    move-result-object v0

    .line 2512
    invoke-interface {v1, v0}, LX/BrK;->Bl6(LX/B7B;)V

    .line 2513
    .line 2514
    .line 2515
    return-void

    .line 2516
    :sswitch_13
    move-object/from16 v4, v27

    .line 2517
    .line 2518
    invoke-virtual {v8, v4}, LX/Alp;->A0E(Lcom/instagram/service/session/UserSession;)LX/B7B;

    .line 2519
    .line 2520
    .line 2521
    move-result-object v13

    .line 2522
    iget-object v15, v0, LX/ANb;->A01:LX/9GK;

    .line 2523
    .line 2524
    iget-object v14, v8, LX/Alp;->A0I:Lcom/instagram/model/reels/Reel;

    .line 2525
    .line 2526
    iget-object v6, v1, LX/BAZ;->A0M:LX/8vW;

    .line 2527
    .line 2528
    if-nez v6, :cond_43

    .line 2529
    .line 2530
    const/4 v4, 0x0

    .line 2531
    :goto_11
    iget-object v4, v4, LX/9Li;->A00:LX/8vW;

    .line 2532
    .line 2533
    iget-object v4, v4, LX/8vW;->A05:Ljava/lang/String;

    .line 2534
    .line 2535
    if-nez v4, :cond_42

    .line 2536
    .line 2537
    const-string v4, ""

    .line 2538
    .line 2539
    :cond_42
    invoke-static {v2, v13, v4}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 2540
    .line 2541
    .line 2542
    move-result v19

    .line 2543
    iget-object v12, v13, LX/B7B;->A0M:LX/B7P;

    .line 2544
    .line 2545
    goto :goto_12

    .line 2546
    :cond_43
    new-instance v4, LX/9Li;

    .line 2547
    .line 2548
    invoke-direct {v4, v6}, LX/9Li;-><init>(LX/8vW;)V

    .line 2549
    .line 2550
    .line 2551
    goto :goto_11

    .line 2552
    :goto_12
    :try_start_1
    iget-object v7, v15, LX/9GK;->A0A:Lcom/instagram/service/session/UserSession;

    .line 2553
    .line 2554
    iget-object v6, v15, LX/9GK;->A08:LX/B7w;

    .line 2555
    .line 2556
    iput-object v14, v6, LX/B7w;->A00:Lcom/instagram/model/reels/Reel;

    .line 2557
    .line 2558
    invoke-static {v6, v7}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 2559
    .line 2560
    .line 2561
    move-result-object v7

    .line 2562
    const-string v6, "instagram_organic_story_link"

    .line 2563
    .line 2564
    invoke-static {v7, v6}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 2565
    .line 2566
    .line 2567
    move-result-object v7

    .line 2568
    const/16 v6, 0x790

    .line 2569
    .line 2570
    invoke-static {v7, v6}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v11

    .line 2574
    iget-object v6, v11, LX/09y;->A00:LX/09x;

    .line 2575
    .line 2576
    move-object/from16 v20, v6

    .line 2577
    .line 2578
    invoke-interface/range {v20 .. v20}, LX/09x;->isSampled()Z

    .line 2579
    .line 2580
    .line 2581
    move-result v6

    .line 2582
    if-eqz v6, :cond_48

    .line 2583
    .line 2584
    iget-object v6, v14, Lcom/instagram/model/reels/Reel;->A0V:LX/BoW;

    .line 2585
    .line 2586
    const-wide/16 v17, 0x0

    .line 2587
    .line 2588
    if-eqz v6, :cond_44

    .line 2589
    .line 2590
    invoke-interface {v6}, LX/BoW;->getId()Ljava/lang/String;

    .line 2591
    .line 2592
    .line 2593
    move-result-object v6

    .line 2594
    if-eqz v6, :cond_44

    .line 2595
    .line 2596
    invoke-static {v6}, LX/8QB;->A0h(Ljava/lang/String;)Ljava/lang/Long;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v6

    .line 2600
    if-eqz v6, :cond_44

    .line 2601
    .line 2602
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 2603
    .line 2604
    .line 2605
    move-result-wide v6

    .line 2606
    :goto_13
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2607
    .line 2608
    .line 2609
    move-result-object v6

    .line 2610
    const-string v7, "author_id"

    .line 2611
    .line 2612
    invoke-virtual {v11, v7, v6}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 2613
    .line 2614
    .line 2615
    goto :goto_14

    .line 2616
    :cond_44
    const-wide/16 v6, 0x0

    .line 2617
    .line 2618
    goto :goto_13

    .line 2619
    :goto_14
    if-eqz v12, :cond_45

    .line 2620
    .line 2621
    iget-object v6, v12, LX/B7P;->A0f:LX/B7I;

    .line 2622
    .line 2623
    iget-object v6, v6, LX/B7I;->A4Y:Ljava/lang/String;

    .line 2624
    .line 2625
    if-nez v6, :cond_46

    .line 2626
    .line 2627
    :cond_45
    const-string v6, ""

    .line 2628
    .line 2629
    :cond_46
    invoke-static {v11, v6}, LX/0wx;->A19(LX/09y;Ljava/lang/String;)V

    .line 2630
    .line 2631
    .line 2632
    if-eqz v12, :cond_47

    .line 2633
    .line 2634
    invoke-virtual {v12}, LX/B7P;->Av2()LX/CjE;

    .line 2635
    .line 2636
    .line 2637
    move-result-object v6

    .line 2638
    if-eqz v6, :cond_47

    .line 2639
    .line 2640
    iget v6, v6, LX/CjE;->A00:I

    .line 2641
    .line 2642
    int-to-long v6, v6

    .line 2643
    move-wide/from16 v17, v6

    .line 2644
    .line 2645
    :cond_47
    invoke-static/range {v17 .. v18}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2646
    .line 2647
    .line 2648
    move-result-object v6

    .line 2649
    invoke-static {v11, v6}, LX/8fH;->A0s(LX/09y;Ljava/lang/Long;)V

    .line 2650
    .line 2651
    .line 2652
    invoke-virtual {v14}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 2653
    .line 2654
    .line 2655
    move-result-object v6

    .line 2656
    invoke-static {v11, v6}, LX/8fD;->A1E(LX/09y;Ljava/lang/String;)V

    .line 2657
    .line 2658
    .line 2659
    invoke-static {v11, v15}, LX/BqK;->A04(LX/09y;LX/9GK;)V

    .line 2660
    .line 2661
    .line 2662
    const-string v7, "link_web"

    .line 2663
    .line 2664
    const-string v6, "tapped_link_type"

    .line 2665
    .line 2666
    invoke-virtual {v11, v6, v7}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 2667
    .line 2668
    .line 2669
    invoke-static {v4}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 2670
    .line 2671
    .line 2672
    move-result-object v4

    .line 2673
    invoke-static {v4, v3}, LX/0L2;->A00(Landroid/net/Uri;LX/0t6;)LX/0Km;

    .line 2674
    .line 2675
    .line 2676
    move-result-object v7

    .line 2677
    const-string v6, "link_url"

    .line 2678
    .line 2679
    move-object/from16 v4, v20

    .line 2680
    .line 2681
    invoke-interface {v4, v7, v6}, LX/09x;->A7d(LX/09v;Ljava/lang/String;)V

    .line 2682
    .line 2683
    .line 2684
    invoke-virtual {v11}, LX/09y;->BbJ()V

    .line 2685
    .line 2686
    .line 2687
    goto :goto_15
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 2688
    :catch_2
    move-exception v7

    .line 2689
    const-string v6, "ReelViewerLogger#reportLinkStickerOpenLink"

    .line 2690
    .line 2691
    const-string v4, "Failed to log link sticker tooltip tap"

    .line 2692
    .line 2693
    invoke-static {v6, v4, v7}, LX/0ix;->A06(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 2694
    .line 2695
    .line 2696
    :cond_48
    :goto_15
    iget-boolean v4, v14, Lcom/instagram/model/reels/Reel;->A1Y:Z

    .line 2697
    .line 2698
    if-eqz v4, :cond_49

    .line 2699
    .line 2700
    invoke-static/range {v27 .. v27}, LX/GZT;->A00(LX/0if;)LX/GZT;

    .line 2701
    .line 2702
    .line 2703
    move-result-object v4

    .line 2704
    sget-object v2, LX/9jj;->A03:LX/9jj;

    .line 2705
    .line 2706
    sget-object v1, LX/9kE;->A0B:LX/9kE;

    .line 2707
    .line 2708
    invoke-virtual {v4, v10, v2, v1}, LX/GZT;->A04(Landroid/view/View;LX/9jj;LX/9kE;)V

    .line 2709
    .line 2710
    .line 2711
    iget-object v2, v0, LX/ANb;->A0A:LX/ARC;

    .line 2712
    .line 2713
    sget-object v11, LX/9gN;->A27:LX/9gN;

    .line 2714
    .line 2715
    invoke-static {v12}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 2716
    .line 2717
    .line 2718
    move-result-object v1

    .line 2719
    new-instance v0, LX/ADI;

    .line 2720
    .line 2721
    invoke-direct {v0, v3, v1}, LX/ADI;-><init>(LX/ALe;Ljava/lang/String;)V

    .line 2722
    .line 2723
    .line 2724
    move-object v4, v2

    .line 2725
    move-object/from16 v5, v16

    .line 2726
    .line 2727
    move-object v6, v13

    .line 2728
    move-object v7, v8

    .line 2729
    move-object v8, v3

    .line 2730
    move-object v10, v0

    .line 2731
    invoke-virtual/range {v4 .. v11}, LX/ARC;->A00(Landroidx/fragment/app/Fragment;LX/B7B;LX/Alp;LX/AIR;LX/Afv;LX/ADI;LX/9gN;)V

    .line 2732
    .line 2733
    .line 2734
    return-void

    .line 2735
    :cond_49
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2736
    .line 2737
    .line 2738
    move-result-object v4

    .line 2739
    iget-object v3, v1, LX/BAZ;->A0M:LX/8vW;

    .line 2740
    .line 2741
    if-nez v3, :cond_4b

    .line 2742
    .line 2743
    const/4 v1, 0x0

    .line 2744
    :goto_16
    iget-object v1, v1, LX/9Li;->A00:LX/8vW;

    .line 2745
    .line 2746
    iget-object v3, v1, LX/8vW;->A05:Ljava/lang/String;

    .line 2747
    .line 2748
    if-nez v3, :cond_4a

    .line 2749
    .line 2750
    const-string v3, ""

    .line 2751
    .line 2752
    :cond_4a
    invoke-static {v12}, LX/8fE;->A0T(LX/B7P;)Ljava/lang/String;

    .line 2753
    .line 2754
    .line 2755
    move-result-object v9

    .line 2756
    sget-object v6, LX/9gN;->A27:LX/9gN;

    .line 2757
    .line 2758
    iget-object v0, v0, LX/ANb;->A00:LX/4u2;

    .line 2759
    .line 2760
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2761
    .line 2762
    .line 2763
    move-result-object v1

    .line 2764
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2765
    .line 2766
    .line 2767
    move-object/from16 v0, v27

    .line 2768
    .line 2769
    invoke-static {v0, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2770
    .line 2771
    .line 2772
    move/from16 v0, v19

    .line 2773
    .line 2774
    invoke-static {v3, v0, v1}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 2775
    .line 2776
    .line 2777
    move-object/from16 v5, v27

    .line 2778
    .line 2779
    move-object v7, v3

    .line 2780
    move-object v8, v1

    .line 2781
    invoke-static/range {v4 .. v9}, LX/7GT;->A07(Landroidx/fragment/app/FragmentActivity;Lcom/instagram/service/session/UserSession;LX/9gN;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 2782
    .line 2783
    .line 2784
    return-void

    .line 2785
    :cond_4b
    new-instance v1, LX/9Li;

    .line 2786
    .line 2787
    invoke-direct {v1, v3}, LX/9Li;-><init>(LX/8vW;)V

    .line 2788
    .line 2789
    .line 2790
    goto :goto_16

    .line 2791
    :sswitch_14
    invoke-static {}, LX/2Tu;->A00()LX/ATm;

    .line 2792
    .line 2793
    .line 2794
    move-result-object v2

    .line 2795
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 2796
    .line 2797
    .line 2798
    move-result-object v3

    .line 2799
    iget-object v1, v1, LX/BAZ;->A0V:Lcom/instagram/guides/intf/model/MinimalGuide;

    .line 2800
    .line 2801
    sget-object v4, LX/9k5;->A0H:LX/9k5;

    .line 2802
    .line 2803
    iget-object v0, v0, LX/ANb;->A00:LX/4u2;

    .line 2804
    .line 2805
    invoke-interface {v0}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 2806
    .line 2807
    .line 2808
    move-result-object v7

    .line 2809
    move-object v5, v1

    .line 2810
    move-object/from16 v6, v27

    .line 2811
    .line 2812
    invoke-virtual/range {v2 .. v7}, LX/ATm;->A06(Landroidx/fragment/app/FragmentActivity;LX/9k5;Lcom/instagram/guides/intf/model/MinimalGuide;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 2813
    .line 2814
    .line 2815
    return-void

    .line 2816
    :sswitch_15
    iget-object v2, v0, LX/ANb;->A0B:LX/ATM;

    .line 2817
    .line 2818
    iget-object v0, v1, LX/BAZ;->A0h:LX/8yY;

    .line 2819
    .line 2820
    iget-object v1, v0, LX/8yY;->A04:Lcom/instagram/user/model/User;

    .line 2821
    .line 2822
    const-string v0, "music_overlay_sticker_artist"

    .line 2823
    .line 2824
    :goto_17
    invoke-virtual {v2, v1, v0}, LX/ATM;->A01(Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 2825
    .line 2826
    .line 2827
    :cond_4c
    return-void

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x6 -> :sswitch_f
        0x9 -> :sswitch_e
        0xa -> :sswitch_10
        0xb -> :sswitch_2
        0xe -> :sswitch_14
        0xf -> :sswitch_1
        0x12 -> :sswitch_13
        0x14 -> :sswitch_9
        0x15 -> :sswitch_c
        0x17 -> :sswitch_0
        0x18 -> :sswitch_0
        0x1a -> :sswitch_11
        0x1b -> :sswitch_15
        0x1c -> :sswitch_15
        0x1e -> :sswitch_a
        0x24 -> :sswitch_3
        0x25 -> :sswitch_b
        0x2b -> :sswitch_5
        0x2f -> :sswitch_4
        0x31 -> :sswitch_c
        0x33 -> :sswitch_d
        0x39 -> :sswitch_7
        0x3a -> :sswitch_8
        0x3d -> :sswitch_12
    .end sparse-switch
.end method
