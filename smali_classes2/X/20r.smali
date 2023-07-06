.class public final LX/20r;
.super LX/1hl;
.source ""

# interfaces
.implements LX/4nt;


# static fields
.field public static final __redex_internal_original_name:Ljava/lang/String; = "AdsOptionsFragment"


# instance fields
.field public A00:LX/4tf;

.field public A01:Ljava/lang/Boolean;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Z

.field public final A05:LX/0Pj;

.field public final A06:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 7

    .line 0
    invoke-direct {p0}, LX/1hl;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, LX/4lN;->A00(Landroidx/fragment/app/Fragment;)LX/4T8;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/20r;->A05:LX/0Pj;

    .line 8
    .line 9
    const/16 v0, 0xe

    .line 10
    .line 11
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 12
    .line 13
    invoke-direct {v6, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 19
    .line 20
    invoke-direct {v2, p0, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0xc

    .line 26
    .line 27
    invoke-static {v1, v2, v0}, LX/0ww;->A0q(Ljava/lang/Integer;Ljava/lang/Object;I)LX/0Pj;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const-class v0, LX/10Q;

    .line 32
    .line 33
    invoke-static {v0}, LX/0ws;->A0z(Ljava/lang/Class;)LX/0Ad;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/16 v0, 0xd

    .line 38
    .line 39
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;

    .line 40
    .line 41
    invoke-direct {v3, v5, v0}, Lkotlin/jvm/internal/KtLambdaShape115S0100000_I2_95;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    const/16 v1, 0x2c

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;

    .line 48
    .line 49
    invoke-direct {v0, v2, v1, v5}, Lkotlin/jvm/internal/KtLambdaShape33S0200000_I2_17;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3, v6, v0, v4}, LX/0wt;->A0E(LX/0ZU;LX/0ZU;LX/0ZU;LX/0Vz;)LX/82i;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, LX/20r;->A06:LX/0Pj;

    .line 57
    .line 58
    return-void
    .line 59
    .line 60
.end method

.method public static final A0E(LX/20r;)V
    .locals 18

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    iget-object v0, v6, LX/20r;->A05:LX/0Pj;

    .line 3
    .line 4
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    new-instance v5, LX/3EL;

    .line 9
    .line 10
    invoke-direct {v5, v0, v6}, LX/3EL;-><init>(Lcom/instagram/service/session/UserSession;LX/20r;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v4

    .line 17
    iget-boolean v11, v6, LX/20r;->A04:Z

    .line 18
    .line 19
    iget-object v0, v6, LX/20r;->A01:Ljava/lang/Boolean;

    .line 20
    .line 21
    move-object/from16 p0, v0

    .line 22
    .line 23
    iget-object v10, v6, LX/20r;->A02:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v0, v6, LX/20r;->A00:LX/4tf;

    .line 26
    .line 27
    move-object/from16 v17, v0

    .line 28
    .line 29
    iget-object v9, v6, LX/20r;->A03:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v0, v6, LX/20r;->A06:LX/0Pj;

    .line 32
    .line 33
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, LX/10Q;

    .line 38
    .line 39
    iget-object v0, v0, LX/10Q;->A04:LX/4uO;

    .line 40
    .line 41
    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    check-cast v8, Ljava/util/List;

    .line 46
    .line 47
    iget-object v3, v5, LX/3EL;->A02:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    sget-object v7, LX/0TD;->A06:LX/0TD;

    .line 50
    .line 51
    const-wide v0, 0x8101120000025eL

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 57
    .line 58
    .line 59
    move-result v2

    .line 60
    const-wide v0, 0x81052c00000babL

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-nez v2, :cond_0

    .line 70
    .line 71
    if-eqz v0, :cond_0

    .line 72
    .line 73
    const/16 v0, 0xcf

    .line 74
    .line 75
    invoke-static {v5, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    new-instance v0, LX/39f;

    .line 80
    .line 81
    invoke-direct {v0, v1}, LX/39f;-><init>(Landroid/view/View$OnClickListener;)V

    .line 82
    .line 83
    .line 84
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {v4}, LX/3i5;->A03(Ljava/util/List;)V

    .line 88
    .line 89
    .line 90
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 91
    .line 92
    const-wide v0, 0x8103b90000077bL

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_c

    .line 102
    .line 103
    const v1, 0x7f1101d4

    .line 104
    .line 105
    .line 106
    const/16 v0, 0xcd

    .line 107
    .line 108
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 109
    .line 110
    .line 111
    const/4 v13, 0x1

    .line 112
    :goto_0
    const v12, 0x7f1101d6

    .line 113
    .line 114
    .line 115
    const/16 v1, 0xb9

    .line 116
    .line 117
    move-object/from16 v0, p0

    .line 118
    .line 119
    invoke-static {v0, v5, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0, v12}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    xor-int/lit8 v14, v11, 0x1

    .line 128
    .line 129
    iput-boolean v14, v0, LX/4Lt;->A07:Z

    .line 130
    .line 131
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    or-int/lit8 v16, v13, 0x1

    .line 135
    .line 136
    const-wide v0, 0x8101120000025eL

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 142
    .line 143
    .line 144
    move-result v11

    .line 145
    const/4 v12, 0x0

    .line 146
    if-eqz v11, :cond_4

    .line 147
    .line 148
    if-eqz v9, :cond_2

    .line 149
    .line 150
    const-string v11, "detailed_version_group"

    .line 151
    .line 152
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v11

    .line 156
    if-nez v11, :cond_1

    .line 157
    .line 158
    const-string v11, "concise_version_group"

    .line 159
    .line 160
    invoke-virtual {v9, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    if-eqz v11, :cond_2

    .line 165
    .line 166
    :cond_1
    const/4 v12, 0x1

    .line 167
    :cond_2
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 168
    .line 169
    .line 170
    move-result-object v15

    .line 171
    const v13, 0x7f111072

    .line 172
    .line 173
    .line 174
    if-eqz v12, :cond_3

    .line 175
    .line 176
    const v13, 0x7f1101ae

    .line 177
    .line 178
    .line 179
    :cond_3
    const/16 v12, 0xc

    .line 180
    .line 181
    new-instance v11, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;

    .line 182
    .line 183
    invoke-direct {v11, v5, v15, v9, v12}, Lcom/facebook/redex/IDxCListenerShape9S1200000_1_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 184
    .line 185
    .line 186
    invoke-static {v11, v13}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    iput-boolean v14, v9, LX/4Lt;->A07:Z

    .line 191
    .line 192
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    const/4 v12, 0x1

    .line 196
    :cond_4
    or-int v12, v12, v16

    .line 197
    .line 198
    invoke-static {v3}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 199
    .line 200
    .line 201
    move-result-object v9

    .line 202
    invoke-virtual {v9}, Lcom/instagram/user/model/User;->A3Z()Z

    .line 203
    .line 204
    .line 205
    move-result v9

    .line 206
    if-nez v9, :cond_b

    .line 207
    .line 208
    if-eqz v8, :cond_b

    .line 209
    .line 210
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 211
    .line 212
    .line 213
    move-result v9

    .line 214
    if-nez v9, :cond_b

    .line 215
    .line 216
    const v11, 0x7f112d1b

    .line 217
    .line 218
    .line 219
    const/16 v9, 0xba

    .line 220
    .line 221
    invoke-static {v8, v5, v9}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 222
    .line 223
    .line 224
    move-result-object v8

    .line 225
    invoke-static {v8, v11}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-interface {v4, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    const/4 v8, 0x1

    .line 233
    :goto_1
    or-int/2addr v12, v8

    .line 234
    if-eqz v12, :cond_8

    .line 235
    .line 236
    const-wide v8, 0x81059500060c64L

    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    invoke-static {v2, v3, v8, v9}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 242
    .line 243
    .line 244
    move-result v8

    .line 245
    if-eqz v8, :cond_5

    .line 246
    .line 247
    if-eqz v10, :cond_5

    .line 248
    .line 249
    invoke-static {v10, v4}, LX/3cP;->A01(Ljava/lang/CharSequence;Ljava/util/List;)V

    .line 250
    .line 251
    .line 252
    :cond_5
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 253
    .line 254
    .line 255
    move-result v8

    .line 256
    const-wide v0, 0x81052c00000babL

    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    invoke-static {v7, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-nez v8, :cond_6

    .line 266
    .line 267
    const/4 v7, 0x2

    .line 268
    if-nez v0, :cond_7

    .line 269
    .line 270
    :cond_6
    const/4 v7, 0x0

    .line 271
    :cond_7
    const v1, 0x7f1101d4

    .line 272
    .line 273
    .line 274
    new-instance v0, LX/3ik;

    .line 275
    .line 276
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 277
    .line 278
    .line 279
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, LX/3i5;->A03(Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    :cond_8
    const-wide v0, 0x81059500060c64L

    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    if-eqz v17, :cond_9

    .line 297
    .line 298
    invoke-interface/range {v17 .. v17}, LX/4tf;->BHM()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v8

    .line 302
    invoke-interface/range {v17 .. v17}, LX/4tf;->B3U()Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v7

    .line 306
    invoke-interface/range {v17 .. v17}, LX/4tf;->B3V()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    const/16 v1, 0xb7

    .line 310
    .line 311
    move-object/from16 v0, v17

    .line 312
    .line 313
    invoke-static {v0, v5, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    new-instance v1, LX/3UW;

    .line 318
    .line 319
    invoke-direct {v1, v0, v8, v7}, LX/3UW;-><init>(Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;)V

    .line 320
    .line 321
    .line 322
    const/4 v0, 0x0

    .line 323
    invoke-interface {v4, v0, v1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 324
    .line 325
    .line 326
    :cond_9
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 327
    .line 328
    .line 329
    move-result v7

    .line 330
    const v1, 0x7f1101c7

    .line 331
    .line 332
    .line 333
    new-instance v0, LX/3ik;

    .line 334
    .line 335
    invoke-direct {v0, v1}, LX/3ik;-><init>(I)V

    .line 336
    .line 337
    .line 338
    invoke-interface {v4, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 339
    .line 340
    .line 341
    const-wide v0, 0x810a0f00001ae9L

    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-eqz v0, :cond_a

    .line 351
    .line 352
    const v2, 0x7f1101d0

    .line 353
    .line 354
    .line 355
    const/16 v1, 0xb8

    .line 356
    .line 357
    move-object/from16 v0, p0

    .line 358
    .line 359
    invoke-static {v0, v5, v1}, LX/0wt;->A0H(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape78S0200000_1_I2;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    invoke-static {v0, v2}, LX/4Lt;->A00(Landroid/view/View$OnClickListener;I)LX/4Lt;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    :cond_a
    const v1, 0x7f1101b3

    .line 371
    .line 372
    .line 373
    const/16 v0, 0xcc

    .line 374
    .line 375
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 376
    .line 377
    .line 378
    const v1, 0x7f1100f4

    .line 379
    .line 380
    .line 381
    const/16 v0, 0xce

    .line 382
    .line 383
    invoke-static {v5, v4, v0, v1}, LX/4Lt;->A05(Ljava/lang/Object;Ljava/util/List;II)V

    .line 384
    .line 385
    .line 386
    invoke-virtual {v6, v4}, LX/1hl;->setItems(Ljava/util/Collection;)V

    .line 387
    .line 388
    .line 389
    return-void

    .line 390
    :cond_b
    const/4 v8, 0x0

    .line 391
    goto/16 :goto_1

    .line 392
    .line 393
    :cond_c
    const/4 v13, 0x0

    .line 394
    goto/16 :goto_0
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
.end method


# virtual methods
.method public final configureActionBar(LX/BqF;)V
    .locals 2

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f1102a9

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, v0}, LX/BqF;->CrD(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, LX/0iR;->A0I()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    invoke-interface {p1, v0}, LX/BqF;->Cu6(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 26
    .line 27
    new-instance v1, LX/ASp;

    .line 28
    .line 29
    invoke-direct {v1, v0}, LX/ASp;-><init>(Ljava/lang/Integer;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/3iJ;->A01(Landroid/content/Context;)Landroid/graphics/ColorFilter;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, LX/ASp;->A05:Landroid/graphics/ColorFilter;

    .line 41
    .line 42
    invoke-virtual {v1}, LX/ASp;->A00()LX/GD0;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {p1, v0}, LX/BqF;->CsQ(LX/GD0;)V

    .line 47
    .line 48
    .line 49
    return-void
    .line 50
.end method

.method public final getModuleName()Ljava/lang/String;
    .locals 1

    const-string v0, "settings_ads_options"

    return-object v0
.end method

.method public final bridge synthetic getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, LX/20r;->A05:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const v0, -0x7e0574c9

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A02(I)I

    .line 4
    .line 5
    .line 6
    move-result v4

    .line 7
    invoke-super {p0, p1}, LX/1hl;->onCreate(Landroid/os/Bundle;)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const-class v1, LX/16h;

    .line 15
    .line 16
    const-string v0, "BasicAdsOptInQuery"

    .line 17
    .line 18
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v3, p0, LX/20r;->A05:LX/0Pj;

    .line 23
    .line 24
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v1, v0}, LX/0wt;->A0K(LX/8Zs;LX/0if;)LX/GzF;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/16 v0, 0x8e

    .line 33
    .line 34
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 35
    .line 36
    .line 37
    invoke-static {}, LX/0ws;->A0S()LX/7aP;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const-class v1, LX/174;

    .line 42
    .line 43
    const-string v0, "FxSettingsAdsTransition"

    .line 44
    .line 45
    invoke-static {v2, v1, v0}, LX/0wx;->A0G(LX/7aP;Ljava/lang/Class;Ljava/lang/String;)LX/7aQ;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-static {v3}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-static {v1, v0}, LX/0wq;->A0P(LX/8Zs;LX/0if;)LX/GzF;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/16 v0, 0x8d

    .line 58
    .line 59
    invoke-static {p0, v1, v0}, LX/3jG;->A0C(LX/EqB;LX/GzF;I)V

    .line 60
    .line 61
    .line 62
    const v0, -0xe959b31

    .line 63
    .line 64
    .line 65
    invoke-static {v0, v4}, LX/0pH;->A09(II)V

    .line 66
    .line 67
    .line 68
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1, p2}, LX/1hl;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    .line 5
    .line 6
    .line 7
    sget-object v4, LX/05w;->A05:LX/05w;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()LX/061;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, LX/062;->A00(LX/061;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const/4 p1, 0x0

    .line 18
    const/4 p2, 0x2

    .line 19
    new-instance v2, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;

    .line 20
    .line 21
    invoke-direct/range {v2 .. v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0301000_I2_5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 22
    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {p1, p1, v2, v1, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 26
    .line 27
    .line 28
    return-void
.end method
