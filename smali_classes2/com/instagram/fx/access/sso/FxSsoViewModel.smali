.class public final Lcom/instagram/fx/access/sso/FxSsoViewModel;
.super LX/3cS;
.source ""


# instance fields
.field public final A00:LX/0Pj;

.field public final A01:LX/0Pj;

.field public final A02:LX/0Pj;

.field public final A03:LX/0Pj;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, LX/3cS;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/4cD;->A00:LX/4cD;

    .line 4
    .line 5
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 10
    .line 11
    sget-object v0, LX/4cE;->A00:LX/4cE;

    .line 12
    .line 13
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Pj;

    .line 18
    .line 19
    sget-object v0, LX/4cB;->A00:LX/4cB;

    .line 20
    .line 21
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 26
    .line 27
    sget-object v0, LX/4cC;->A00:LX/4cC;

    .line 28
    .line 29
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A01:LX/0Pj;

    .line 34
    .line 35
    sget-object v0, LX/4cF;->A00:LX/4cF;

    .line 36
    .line 37
    invoke-static {v0}, LX/0PZ;->A02(LX/0ZU;)LX/0Pj;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A04:LX/0Pj;

    .line 42
    .line 43
    return-void
    .line 44
    .line 45
.end method

.method public static final A00(Landroid/content/Context;Landroid/os/Bundle;LX/0if;Lcom/instagram/fx/access/sso/FxSsoViewModel;LX/8Yc;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v3, p3

    .line 1
    .line 2
    move-object/from16 v4, p2

    .line 3
    .line 4
    move-object/from16 v5, p1

    .line 5
    .line 6
    const/16 v6, 0x29

    .line 7
    .line 8
    move-object/from16 v7, p4

    .line 9
    .line 10
    invoke-static {v6, v7}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00(ILjava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_23

    .line 15
    .line 16
    move-object v11, v7

    .line 17
    check-cast v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 18
    .line 19
    iget v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 20
    .line 21
    const/high16 v1, -0x80000000

    .line 22
    .line 23
    and-int v0, v2, v1

    .line 24
    .line 25
    if-eqz v0, :cond_23

    .line 26
    .line 27
    sub-int/2addr v2, v1

    .line 28
    iput v2, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 29
    .line 30
    :goto_0
    iget-object v1, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A04:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v10, LX/IpB;->A01:LX/IpB;

    .line 33
    .line 34
    iget v0, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 35
    .line 36
    const-string v14, "cached_ig_access_token"

    .line 37
    .line 38
    const/4 v9, 0x1

    .line 39
    if-eqz v0, :cond_1b

    .line 40
    .line 41
    if-ne v0, v9, :cond_28

    .line 42
    .line 43
    iget-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v5, Landroid/os/BaseBundle;

    .line 46
    .line 47
    iget-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, LX/0if;

    .line 50
    .line 51
    iget-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;

    .line 54
    .line 55
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    check-cast v1, LX/3c2;

    .line 59
    .line 60
    instance-of v0, v1, LX/1nC;

    .line 61
    .line 62
    if-eqz v0, :cond_24

    .line 63
    .line 64
    check-cast v1, LX/1nC;

    .line 65
    .line 66
    iget-object v0, v1, LX/1nC;->A00:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, LX/1Vf;

    .line 69
    .line 70
    iget-object v0, v0, LX/1Vf;->A00:Ljava/util/List;

    .line 71
    .line 72
    if-eqz v0, :cond_25

    .line 73
    .line 74
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    if-eqz v0, :cond_25

    .line 79
    .line 80
    const/16 v2, 0xa

    .line 81
    .line 82
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v18

    .line 90
    :goto_1
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_26

    .line 95
    .line 96
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, LX/3E2;

    .line 101
    .line 102
    if-eqz v1, :cond_18

    .line 103
    .line 104
    iget-object v0, v1, LX/3E2;->A01:LX/3B1;

    .line 105
    .line 106
    if-eqz v0, :cond_17

    .line 107
    .line 108
    iget-object v0, v0, LX/3B1;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 109
    .line 110
    :goto_2
    sget-object v15, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 111
    .line 112
    const-string v17, ""

    .line 113
    .line 114
    if-ne v0, v15, :cond_e

    .line 115
    .line 116
    iget-object v0, v1, LX/3E2;->A00:LX/384;

    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    iget-object v6, v0, LX/384;->A00:Ljava/lang/String;

    .line 121
    .line 122
    if-eqz v6, :cond_1

    .line 123
    .line 124
    iget-object v0, v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A00:LX/0Pj;

    .line 125
    .line 126
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v6}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    iget-object v0, v1, LX/3E2;->A03:Ljava/util/List;

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    if-eqz v0, :cond_d

    .line 146
    .line 147
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 152
    .line 153
    .line 154
    move-result-object v16

    .line 155
    :goto_3
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_d

    .line 160
    .line 161
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    check-cast v10, LX/3Cz;

    .line 166
    .line 167
    if-eqz v10, :cond_c

    .line 168
    .line 169
    iget-object v0, v10, LX/3Cz;->A01:Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_4

    .line 179
    .line 180
    iget-object v0, v10, LX/3Cz;->A00:LX/3G2;

    .line 181
    .line 182
    if-eqz v0, :cond_b

    .line 183
    .line 184
    iget-object v7, v0, LX/3G2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 185
    .line 186
    iget-object v6, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v0, v0, LX/3G2;->A0A:Ljava/lang/String;

    .line 189
    .line 190
    :goto_4
    sget-object p1, LX/006;->A0N:Ljava/lang/Integer;

    .line 191
    .line 192
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 193
    .line 194
    .line 195
    move-result-object v11

    .line 196
    const-string v12, "ig_android_growth_fx_access_fb_ig_sso"

    .line 197
    .line 198
    invoke-static {v4, v11, v12}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 199
    .line 200
    .line 201
    move-result v11

    .line 202
    if-eqz v11, :cond_6

    .line 203
    .line 204
    iget-object v11, v10, LX/3Cz;->A02:Ljava/lang/String;

    .line 205
    .line 206
    if-nez v11, :cond_3

    .line 207
    .line 208
    iget-object v10, v10, LX/3Cz;->A00:LX/3G2;

    .line 209
    .line 210
    if-eqz v10, :cond_2

    .line 211
    .line 212
    iget-object v11, v10, LX/3G2;->A0F:Ljava/lang/String;

    .line 213
    .line 214
    if-nez v11, :cond_3

    .line 215
    .line 216
    :cond_2
    move-object/from16 v11, v17

    .line 217
    .line 218
    :cond_3
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 222
    .line 223
    .line 224
    move-result-object v10

    .line 225
    invoke-virtual {v10, v4, v12}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v22

    .line 229
    const/16 v23, 0x0

    .line 230
    .line 231
    iget-object v10, v1, LX/3E2;->A01:LX/3B1;

    .line 232
    .line 233
    if-eqz v10, :cond_5

    .line 234
    .line 235
    iget-object v10, v10, LX/3B1;->A01:Ljava/lang/String;

    .line 236
    .line 237
    :goto_5
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 238
    .line 239
    move-object/from16 p0, v10

    .line 240
    .line 241
    move-object/from16 v20, v15

    .line 242
    .line 243
    move-object/from16 v21, v11

    .line 244
    .line 245
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 246
    .line 247
    .line 248
    :goto_6
    new-instance v10, LX/18X;

    .line 249
    .line 250
    move-object/from16 v23, v10

    .line 251
    .line 252
    move-object/from16 p0, v7

    .line 253
    .line 254
    move-object/from16 p2, v19

    .line 255
    .line 256
    move-object/from16 p3, v6

    .line 257
    .line 258
    move-object/from16 p4, v0

    .line 259
    .line 260
    invoke-direct/range {v23 .. v28}, LX/18X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v9, v10}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 264
    .line 265
    .line 266
    :cond_4
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 267
    .line 268
    :goto_7
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 269
    .line 270
    .line 271
    goto :goto_3

    .line 272
    :cond_5
    const/4 v10, 0x0

    .line 273
    goto :goto_5

    .line 274
    :cond_6
    iget-object v11, v10, LX/3Cz;->A02:Ljava/lang/String;

    .line 275
    .line 276
    if-nez v11, :cond_8

    .line 277
    .line 278
    iget-object v10, v10, LX/3Cz;->A00:LX/3G2;

    .line 279
    .line 280
    if-eqz v10, :cond_7

    .line 281
    .line 282
    iget-object v11, v10, LX/3G2;->A0F:Ljava/lang/String;

    .line 283
    .line 284
    if-nez v11, :cond_8

    .line 285
    .line 286
    :cond_7
    move-object/from16 v11, v17

    .line 287
    .line 288
    :cond_8
    invoke-static {v11}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v4}, LX/3iz;->A08(LX/0if;)Z

    .line 292
    .line 293
    .line 294
    move-result v10

    .line 295
    if-eqz v10, :cond_a

    .line 296
    .line 297
    const/16 v22, 0x0

    .line 298
    .line 299
    :goto_8
    const/16 v23, 0x0

    .line 300
    .line 301
    iget-object v10, v1, LX/3E2;->A01:LX/3B1;

    .line 302
    .line 303
    if-eqz v10, :cond_9

    .line 304
    .line 305
    iget-object v10, v10, LX/3B1;->A01:Ljava/lang/String;

    .line 306
    .line 307
    :goto_9
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 308
    .line 309
    move-object/from16 p0, v10

    .line 310
    .line 311
    move-object/from16 v20, v15

    .line 312
    .line 313
    move-object/from16 v21, v11

    .line 314
    .line 315
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_9
    const/4 v10, 0x0

    .line 320
    goto :goto_9

    .line 321
    :cond_a
    sget-object v22, LX/47S;->A02:Ljava/lang/String;

    .line 322
    .line 323
    goto :goto_8

    .line 324
    :cond_b
    const/4 v7, 0x0

    .line 325
    const/4 v6, 0x0

    .line 326
    const/4 v0, 0x0

    .line 327
    goto/16 :goto_4

    .line 328
    .line 329
    :cond_c
    const/4 v0, 0x0

    .line 330
    goto :goto_7

    .line 331
    :cond_d
    iget-object v0, v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 332
    .line 333
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 334
    .line 335
    .line 336
    move-result-object v0

    .line 337
    invoke-virtual {v0, v9}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    :cond_e
    iget-object v0, v1, LX/3E2;->A01:LX/3B1;

    .line 341
    .line 342
    if-eqz v0, :cond_16

    .line 343
    .line 344
    iget-object v0, v0, LX/3B1;->A00:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 345
    .line 346
    :goto_a
    sget-object v12, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 347
    .line 348
    if-ne v0, v12, :cond_1a

    .line 349
    .line 350
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 351
    .line 352
    .line 353
    move-result-object v11

    .line 354
    iget-object v0, v1, LX/3E2;->A03:Ljava/util/List;

    .line 355
    .line 356
    if-eqz v0, :cond_19

    .line 357
    .line 358
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    if-eqz v0, :cond_19

    .line 363
    .line 364
    invoke-static {v0, v2}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    :goto_b
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_19

    .line 377
    .line 378
    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    check-cast v6, LX/3Cz;

    .line 383
    .line 384
    if-eqz v6, :cond_15

    .line 385
    .line 386
    iget-object v0, v6, LX/3Cz;->A01:Ljava/lang/Boolean;

    .line 387
    .line 388
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 392
    .line 393
    .line 394
    move-result v0

    .line 395
    if-eqz v0, :cond_11

    .line 396
    .line 397
    iget-object v0, v6, LX/3Cz;->A00:LX/3G2;

    .line 398
    .line 399
    if-eqz v0, :cond_14

    .line 400
    .line 401
    iget-object v9, v0, LX/3G2;->A02:Lcom/instagram/common/typedurl/ImageUrl;

    .line 402
    .line 403
    iget-object v8, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 404
    .line 405
    iget-object v7, v0, LX/3G2;->A0A:Ljava/lang/String;

    .line 406
    .line 407
    :goto_c
    sget-object p1, LX/006;->A0Y:Ljava/lang/Integer;

    .line 408
    .line 409
    if-eqz v0, :cond_f

    .line 410
    .line 411
    iget-object v6, v0, LX/3G2;->A0A:Ljava/lang/String;

    .line 412
    .line 413
    if-nez v6, :cond_10

    .line 414
    .line 415
    iget-object v6, v0, LX/3G2;->A0F:Ljava/lang/String;

    .line 416
    .line 417
    if-nez v6, :cond_10

    .line 418
    .line 419
    :cond_f
    move-object/from16 v6, v17

    .line 420
    .line 421
    :cond_10
    if-eqz v5, :cond_13

    .line 422
    .line 423
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object v22

    .line 427
    :goto_d
    const/16 v23, 0x0

    .line 428
    .line 429
    iget-object v0, v1, LX/3E2;->A01:LX/3B1;

    .line 430
    .line 431
    if-eqz v0, :cond_12

    .line 432
    .line 433
    iget-object v0, v0, LX/3B1;->A01:Ljava/lang/String;

    .line 434
    .line 435
    :goto_e
    new-instance v19, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;

    .line 436
    .line 437
    move-object/from16 p0, v0

    .line 438
    .line 439
    move-object/from16 v20, v12

    .line 440
    .line 441
    move-object/from16 v21, v6

    .line 442
    .line 443
    invoke-direct/range {v19 .. v24}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S4100000_I2;-><init>(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    new-instance v0, LX/18X;

    .line 447
    .line 448
    move-object/from16 v23, v0

    .line 449
    .line 450
    move-object/from16 p0, v9

    .line 451
    .line 452
    move-object/from16 p2, v19

    .line 453
    .line 454
    move-object/from16 p3, v8

    .line 455
    .line 456
    move-object/from16 p4, v7

    .line 457
    .line 458
    invoke-direct/range {v23 .. v28}, LX/18X;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Integer;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 462
    .line 463
    .line 464
    :cond_11
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 465
    .line 466
    :goto_f
    invoke-virtual {v10, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 467
    .line 468
    .line 469
    goto :goto_b

    .line 470
    :cond_12
    const/4 v0, 0x0

    .line 471
    goto :goto_e

    .line 472
    :cond_13
    const/16 v22, 0x0

    .line 473
    .line 474
    goto :goto_d

    .line 475
    :cond_14
    const/4 v9, 0x0

    .line 476
    const/4 v8, 0x0

    .line 477
    const/4 v7, 0x0

    .line 478
    goto :goto_c

    .line 479
    :cond_15
    const/4 v0, 0x0

    .line 480
    goto :goto_f

    .line 481
    :cond_16
    const/4 v0, 0x0

    .line 482
    goto/16 :goto_a

    .line 483
    .line 484
    :cond_17
    const/4 v0, 0x0

    .line 485
    goto/16 :goto_2

    .line 486
    .line 487
    :cond_18
    const/4 v0, 0x0

    .line 488
    goto :goto_10

    .line 489
    :cond_19
    iget-object v0, v3, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A03:LX/0Pj;

    .line 490
    .line 491
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 492
    .line 493
    .line 494
    move-result-object v0

    .line 495
    invoke-virtual {v0, v11}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 496
    .line 497
    .line 498
    :cond_1a
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 499
    .line 500
    :goto_10
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto/16 :goto_1

    .line 504
    .line 505
    :cond_1b
    invoke-static {v1}, LX/0Oz;->A00(Ljava/lang/Object;)V

    .line 506
    .line 507
    .line 508
    if-eqz p1, :cond_22

    .line 509
    .line 510
    const-string v0, "current_user_id"

    .line 511
    .line 512
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 513
    .line 514
    .line 515
    move-result-object v8

    .line 516
    invoke-virtual {v5, v14}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v7

    .line 520
    :goto_11
    sget-object v6, LX/0ZV;->A00:LX/0ZV;

    .line 521
    .line 522
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 523
    .line 524
    .line 525
    move-result-object v0

    .line 526
    const-string v13, "ig_android_growth_fx_access_fb_ig_sso"

    .line 527
    .line 528
    invoke-static {v4, v0, v13}, LX/44C;->A01(LX/0if;LX/44C;Ljava/lang/String;)Z

    .line 529
    .line 530
    .line 531
    move-result v0

    .line 532
    const/4 v2, 0x0

    .line 533
    if-eqz v0, :cond_1f

    .line 534
    .line 535
    sget-object v12, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 536
    .line 537
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 538
    .line 539
    .line 540
    move-result-object v0

    .line 541
    invoke-virtual {v0, v4, v13}, LX/44C;->A03(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v1

    .line 545
    invoke-static {}, LX/44C;->A00()LX/44C;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-virtual {v0, v4, v13}, LX/44C;->A02(LX/0if;Ljava/lang/String;)Ljava/lang/String;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    :goto_12
    invoke-static {v12, v1, v0}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    invoke-static {v0, v6}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 558
    .line 559
    .line 560
    move-result-object v6

    .line 561
    :cond_1c
    if-eqz v8, :cond_1d

    .line 562
    .line 563
    if-eqz v7, :cond_1d

    .line 564
    .line 565
    sget-object v0, Lcom/instagram/fx/access/constants/FxcalAccountType;->A04:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 566
    .line 567
    invoke-static {v0, v7, v8}, LX/3jH;->A0G(Lcom/instagram/fx/access/constants/FxcalAccountType;Ljava/lang/String;Ljava/lang/String;)LX/3Ux;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    invoke-static {v0, v6}, LX/00I;->A0X(Ljava/lang/Object;Ljava/util/Collection;)Ljava/util/List;

    .line 572
    .line 573
    .line 574
    move-result-object v6

    .line 575
    :cond_1d
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 576
    .line 577
    .line 578
    move-result v0

    .line 579
    if-nez v0, :cond_29

    .line 580
    .line 581
    if-eqz v8, :cond_1e

    .line 582
    .line 583
    const-string v0, "account_switcher"

    .line 584
    .line 585
    :goto_13
    move-object/from16 v1, p0

    .line 586
    .line 587
    invoke-static {v1, v4, v0, v6}, LX/3jH;->A00(Landroid/content/Context;LX/0if;Ljava/lang/String;Ljava/util/List;)LX/GzF;

    .line 588
    .line 589
    .line 590
    move-result-object v6

    .line 591
    const/16 v1, 0xe

    .line 592
    .line 593
    iput-object v3, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A01:Ljava/lang/Object;

    .line 594
    .line 595
    iput-object v4, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A02:Ljava/lang/Object;

    .line 596
    .line 597
    iput-object v5, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A03:Ljava/lang/Object;

    .line 598
    .line 599
    iput v9, v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;->A00:I

    .line 600
    .line 601
    const v0, 0x67943db1    # 1.4000965E24f

    .line 602
    .line 603
    .line 604
    invoke-static {v6, v11, v0, v2, v1}, LX/3im;->A01(LX/GzF;LX/8Yc;III)Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    if-ne v1, v10, :cond_0

    .line 609
    .line 610
    return-object v10

    .line 611
    :cond_1e
    const-string v0, "login"

    .line 612
    .line 613
    goto :goto_13

    .line 614
    :cond_1f
    sget-object v0, LX/47S;->A03:LX/47S;

    .line 615
    .line 616
    invoke-virtual {v0, v4}, LX/47S;->A00(LX/0if;)Z

    .line 617
    .line 618
    .line 619
    move-result v0

    .line 620
    if-eqz v0, :cond_1c

    .line 621
    .line 622
    sget-object v12, Lcom/instagram/fx/access/constants/FxcalAccountType;->A03:Lcom/instagram/fx/access/constants/FxcalAccountType;

    .line 623
    .line 624
    invoke-static {v4}, LX/3iz;->A08(LX/0if;)Z

    .line 625
    .line 626
    .line 627
    move-result v0

    .line 628
    if-eqz v0, :cond_20

    .line 629
    .line 630
    const/4 v1, 0x0

    .line 631
    :goto_14
    invoke-static {v4}, LX/3iz;->A08(LX/0if;)Z

    .line 632
    .line 633
    .line 634
    move-result v0

    .line 635
    if-eqz v0, :cond_21

    .line 636
    .line 637
    const/4 v0, 0x0

    .line 638
    goto :goto_12

    .line 639
    :cond_20
    sget-object v1, LX/47S;->A02:Ljava/lang/String;

    .line 640
    .line 641
    goto :goto_14

    .line 642
    :cond_21
    sget-object v0, LX/47S;->A00:Ljava/lang/String;

    .line 643
    .line 644
    goto :goto_12

    .line 645
    :cond_22
    const/4 v8, 0x0

    .line 646
    const/4 v7, 0x0

    .line 647
    goto :goto_11

    .line 648
    :cond_23
    new-instance v11, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;

    .line 649
    .line 650
    invoke-direct {v11, v3, v7, v6}, Lkotlin/coroutines/jvm/internal/KtCImplShape1S0501000_I2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :cond_24
    instance-of v0, v1, LX/1nD;

    .line 656
    .line 657
    if-nez v0, :cond_27

    .line 658
    .line 659
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 660
    .line 661
    .line 662
    move-result-object v0

    .line 663
    throw v0

    .line 664
    :cond_25
    const/4 v13, 0x0

    .line 665
    :cond_26
    invoke-static {v13}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 666
    .line 667
    .line 668
    move-result-object v1

    .line 669
    :cond_27
    instance-of v0, v1, LX/1nC;

    .line 670
    .line 671
    if-nez v0, :cond_29

    .line 672
    .line 673
    instance-of v0, v1, LX/1nD;

    .line 674
    .line 675
    if-nez v0, :cond_29

    .line 676
    .line 677
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    throw v0

    .line 682
    :cond_28
    invoke-static {}, LX/0wp;->A0b()Ljava/lang/IllegalStateException;

    .line 683
    .line 684
    .line 685
    move-result-object v0

    .line 686
    throw v0

    .line 687
    :cond_29
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 688
    .line 689
    return-object v10
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
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
.end method


# virtual methods
.method public final A01()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/fx/access/sso/FxSsoViewModel;->A02:LX/0Pj;

    .line 1
    .line 2
    invoke-static {v0}, LX/0wv;->A0H(LX/0Pj;)LX/Jjv;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/util/List;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, LX/18X;

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    iget-object v0, v0, LX/18X;->A04:Ljava/lang/String;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v0, 0x0

    .line 28
    return-object v0
    .line 29
.end method
