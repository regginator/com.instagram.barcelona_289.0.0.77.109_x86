.class public final LX/56U;
.super LX/119;
.source ""


# instance fields
.field public A00:LX/B7P;

.field public final A01:LX/6ai;

.field public final A02:LX/6aj;

.field public final A03:LX/6ak;

.field public final A04:LX/6al;

.field public final A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

.field public final A06:LX/0l7;

.field public final A07:LX/74x;

.field public final A08:LX/74x;

.field public final A09:LX/74x;

.field public final A0A:LX/74x;

.field public final A0B:LX/74x;

.field public final A0C:Lcom/instagram/service/session/UserSession;

.field public final A0D:LX/4uO;

.field public final A0E:LX/4uQ;


# direct methods
.method public synthetic constructor <init>(Landroid/app/Application;LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V
    .locals 18

    .line 0
    new-instance v0, Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 1
    .line 2
    move-object/from16 v6, p3

    .line 3
    .line 4
    invoke-direct {v0, v6}, Lcom/instagram/barcelona/share/data/PermalinkRepository;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 5
    .line 6
    .line 7
    move-object/from16 v2, p0

    .line 8
    .line 9
    move-object/from16 v4, p1

    .line 10
    .line 11
    invoke-direct {v2, v4}, LX/119;-><init>(Landroid/app/Application;)V

    .line 12
    .line 13
    .line 14
    iput-object v6, v2, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 15
    .line 16
    move-object/from16 v1, p2

    .line 17
    .line 18
    iput-object v1, v2, LX/56U;->A06:LX/0l7;

    .line 19
    .line 20
    iput-object v0, v2, LX/56U;->A05:Lcom/instagram/barcelona/share/data/PermalinkRepository;

    .line 21
    .line 22
    const/4 v8, 0x0

    .line 23
    const/16 v16, 0x0

    .line 24
    .line 25
    const/16 v15, 0x7f

    .line 26
    .line 27
    new-instance v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 28
    .line 29
    move-object v9, v8

    .line 30
    move-object v10, v8

    .line 31
    move-object v11, v8

    .line 32
    move-object v12, v8

    .line 33
    move-object v13, v8

    .line 34
    move-object v14, v8

    .line 35
    move/from16 v17, v16

    .line 36
    .line 37
    invoke-direct/range {v7 .. v17}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Lkotlin/jvm/internal/DefaultConstructorMarker;IIZ)V

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, LX/0wr;->A0w(Ljava/lang/Object;)LX/EZ6;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    iput-object v3, v2, LX/56U;->A0D:LX/4uO;

    .line 45
    .line 46
    invoke-static {v8, v3}, LX/0wt;->A0v(LX/Emj;LX/4uQ;)LX/ERv;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iput-object v0, v2, LX/56U;->A0E:LX/4uQ;

    .line 51
    .line 52
    new-instance v0, LX/6ai;

    .line 53
    .line 54
    invoke-direct {v0}, LX/6ai;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v0, v2, LX/56U;->A01:LX/6ai;

    .line 58
    .line 59
    new-instance v0, LX/6ak;

    .line 60
    .line 61
    invoke-direct {v0}, LX/6ak;-><init>()V

    .line 62
    .line 63
    .line 64
    iput-object v0, v2, LX/56U;->A03:LX/6ak;

    .line 65
    .line 66
    new-instance v0, LX/6aj;

    .line 67
    .line 68
    invoke-direct {v0}, LX/6aj;-><init>()V

    .line 69
    .line 70
    .line 71
    iput-object v0, v2, LX/56U;->A02:LX/6aj;

    .line 72
    .line 73
    new-instance v0, LX/6al;

    .line 74
    .line 75
    invoke-direct {v0}, LX/6al;-><init>()V

    .line 76
    .line 77
    .line 78
    iput-object v0, v2, LX/56U;->A04:LX/6al;

    .line 79
    .line 80
    sget-object v1, LX/5vR;->A00:LX/5vR;

    .line 81
    .line 82
    new-instance v0, LX/74x;

    .line 83
    .line 84
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 85
    .line 86
    .line 87
    iput-object v0, v2, LX/56U;->A07:LX/74x;

    .line 88
    .line 89
    new-instance v0, LX/74x;

    .line 90
    .line 91
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 92
    .line 93
    .line 94
    iput-object v0, v2, LX/56U;->A08:LX/74x;

    .line 95
    .line 96
    new-instance v0, LX/74x;

    .line 97
    .line 98
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 99
    .line 100
    .line 101
    iput-object v0, v2, LX/56U;->A0A:LX/74x;

    .line 102
    .line 103
    new-instance v0, LX/74x;

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 106
    .line 107
    .line 108
    iput-object v0, v2, LX/56U;->A09:LX/74x;

    .line 109
    .line 110
    new-instance v0, LX/74x;

    .line 111
    .line 112
    invoke-direct {v0, v1}, LX/74x;-><init>(LX/6ND;)V

    .line 113
    .line 114
    .line 115
    iput-object v0, v2, LX/56U;->A0B:LX/74x;

    .line 116
    .line 117
    move-object/from16 v0, p4

    .line 118
    .line 119
    invoke-static {v6, v0}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    iput-object v1, v2, LX/56U;->A00:LX/B7P;

    .line 124
    .line 125
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    if-eqz v1, :cond_5

    .line 130
    .line 131
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    move-result-object v5

    .line 135
    invoke-static {v1, v6}, LX/Alk;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_0

    .line 140
    .line 141
    invoke-virtual {v1}, LX/B7P;->A4e()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    :cond_0
    sget-object v7, LX/0TD;->A05:LX/0TD;

    .line 148
    .line 149
    const-wide v0, 0x20810f1300002717L    # 4.071390940243166E-152

    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_1

    .line 159
    .line 160
    sget-object v0, LX/66N;->A03:LX/66N;

    .line 161
    .line 162
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    :cond_1
    const-wide v0, 0x810f1300032719L

    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    invoke-static {v7, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 171
    .line 172
    .line 173
    move-result v0

    .line 174
    if-eqz v0, :cond_2

    .line 175
    .line 176
    sget-object v0, LX/66N;->A02:LX/66N;

    .line 177
    .line 178
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    :cond_2
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    const-string v0, "com.twitter.android"

    .line 190
    .line 191
    invoke-static {v1, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_3

    .line 196
    .line 197
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 198
    .line 199
    const-wide v0, 0x20810f1300012718L    # 4.071390940298736E-152

    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    invoke-static {v4, v6, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-eqz v0, :cond_3

    .line 209
    .line 210
    sget-object v0, LX/66N;->A04:LX/66N;

    .line 211
    .line 212
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 213
    .line 214
    .line 215
    :cond_3
    invoke-static {v5}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    if-eqz v0, :cond_4

    .line 220
    .line 221
    invoke-virtual {v13, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    :cond_4
    sget-object v1, LX/66N;->A01:LX/66N;

    .line 225
    .line 226
    sget-object v0, LX/66N;->A05:LX/66N;

    .line 227
    .line 228
    filled-new-array {v1, v0}, [LX/66N;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_5
    invoke-interface {v3}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    move-object v7, v1

    .line 244
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 245
    .line 246
    iget-object v0, v2, LX/56U;->A00:LX/B7P;

    .line 247
    .line 248
    invoke-static {v0}, LX/0wu;->A1Y(Ljava/lang/Object;)Z

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    const/16 v14, 0x7c

    .line 253
    .line 254
    invoke-static/range {v7 .. v15}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {v3, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    if-eqz v0, :cond_5

    .line 263
    .line 264
    iget-object v0, v2, LX/56U;->A00:LX/B7P;

    .line 265
    .line 266
    if-eqz v0, :cond_8

    .line 267
    .line 268
    iget-object v4, v2, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 269
    .line 270
    iget-object v7, v2, LX/56U;->A06:LX/0l7;

    .line 271
    .line 272
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 273
    .line 274
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 275
    .line 276
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 280
    .line 281
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    const-string v5, "direct_share_sheet"

    .line 286
    .line 287
    invoke-static {v7, v4}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    const-string v0, "external_share_app_tray_impression"

    .line 292
    .line 293
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    const/16 v0, 0x252

    .line 298
    .line 299
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-eqz v0, :cond_8

    .line 308
    .line 309
    const-string v0, "media_id"

    .line 310
    .line 311
    invoke-virtual {v2, v0, v3}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    .line 314
    const/4 v3, 0x0

    .line 315
    if-eqz v6, :cond_6

    .line 316
    .line 317
    invoke-static {v6}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    :cond_6
    const/16 v0, 0x4e

    .line 322
    .line 323
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v2, v0, v8}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 328
    .line 329
    .line 330
    invoke-interface {v7}, LX/0l7;->getModuleName()Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v1

    .line 334
    const-string v0, "module"

    .line 335
    .line 336
    invoke-virtual {v2, v0, v1}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 337
    .line 338
    .line 339
    const/16 v0, 0xc3

    .line 340
    .line 341
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    invoke-virtual {v2, v0, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    .line 347
    .line 348
    sget-object v0, LX/6Vx;->A00:LX/GXt;

    .line 349
    .line 350
    iget-object v0, v0, LX/GXt;->A02:LX/GRD;

    .line 351
    .line 352
    iget-object v0, v0, LX/GRD;->A00:Ljava/lang/String;

    .line 353
    .line 354
    invoke-virtual {v2, v0}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0o(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    invoke-static {v4}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0o()Ljava/lang/Integer;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    if-eqz v0, :cond_7

    .line 366
    .line 367
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 368
    .line 369
    .line 370
    move-result v0

    .line 371
    invoke-static {v0}, LX/0wv;->A0d(I)Ljava/lang/Long;

    .line 372
    .line 373
    .line 374
    move-result-object v3

    .line 375
    :cond_7
    const/16 v0, 0x15b

    .line 376
    .line 377
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    invoke-virtual {v2, v0, v3}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 382
    .line 383
    .line 384
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 385
    .line 386
    .line 387
    :cond_8
    return-void
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
.end method

.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/util/List;
    .locals 29

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    invoke-static {v12}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 3
    .line 4
    .line 5
    move-result-object v13

    .line 6
    sget-object v9, LX/662;->A01:LX/662;

    .line 7
    .line 8
    move-object/from16 v11, p0

    .line 9
    .line 10
    iget-object v3, v11, LX/B7P;->A0f:LX/B7I;

    .line 11
    .line 12
    iget-object v0, v3, LX/B7I;->A1J:LX/5Lb;

    .line 13
    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    iget-object v0, v0, LX/5Lb;->A04:Lcom/instagram/user/model/User;

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v17

    .line 24
    :goto_0
    sget-object v8, Lcom/instagram/api/schemas/LineType;->A04:Lcom/instagram/api/schemas/LineType;

    .line 25
    .line 26
    invoke-virtual {v11, v12}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    if-eqz v7, :cond_6

    .line 31
    .line 32
    const/4 v1, 0x1

    .line 33
    iget-object v0, v3, LX/B7I;->A1J:LX/5Lb;

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object v6, v0, LX/5Lb;->A0A:Ljava/util/List;

    .line 39
    .line 40
    iget-object v5, v0, LX/5Lb;->A09:Ljava/lang/Integer;

    .line 41
    .line 42
    :goto_1
    iget-object v0, v3, LX/B7I;->A5R:Ljava/util/List;

    .line 43
    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, LX/8v0;

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    iget-object v4, v0, LX/8v0;->A03:Ljava/util/List;

    .line 55
    .line 56
    :cond_0
    const/4 v2, 0x1

    .line 57
    if-eqz v6, :cond_1

    .line 58
    .line 59
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ne v0, v1, :cond_1

    .line 64
    .line 65
    :goto_2
    const/16 v1, 0xa

    .line 66
    .line 67
    if-eqz v2, :cond_4

    .line 68
    .line 69
    invoke-static {v6, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_7

    .line 82
    .line 83
    invoke-static {v2, v1}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 84
    .line 85
    .line 86
    goto :goto_3

    .line 87
    :cond_1
    const/4 v2, 0x0

    .line 88
    goto :goto_2

    .line 89
    :cond_2
    move-object v6, v4

    .line 90
    move-object v5, v4

    .line 91
    goto :goto_1

    .line 92
    :cond_3
    const/16 v17, 0x0

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_4
    if-eqz v5, :cond_5

    .line 96
    .line 97
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-gez v0, :cond_5

    .line 102
    .line 103
    if-eqz v4, :cond_6

    .line 104
    .line 105
    invoke-static {v4, v1}, LX/0wp;->A0y(Ljava/lang/Iterable;I)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-static {v2, v1}, LX/4uT;->A1Z(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 120
    .line 121
    .line 122
    goto :goto_4

    .line 123
    :cond_5
    invoke-virtual {v7}, Lcom/instagram/user/model/User;->B4d()Lcom/instagram/common/typedurl/ImageUrl;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    goto :goto_5

    .line 132
    :cond_6
    sget-object v2, LX/0ZV;->A00:LX/0ZV;

    .line 133
    .line 134
    :cond_7
    :goto_5
    iget-object v0, v3, LX/B7I;->A1J:LX/5Lb;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    iget-object v0, v0, LX/5Lb;->A08:Ljava/lang/Integer;

    .line 139
    .line 140
    if-eqz v0, :cond_8

    .line 141
    .line 142
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    :goto_6
    new-instance v10, LX/7jx;

    .line 147
    .line 148
    invoke-direct {v10, v0}, LX/7jx;-><init>(I)V

    .line 149
    .line 150
    .line 151
    const/16 v22, 0x1

    .line 152
    .line 153
    invoke-static/range {v22 .. v22}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v14

    .line 157
    const/16 v18, 0x0

    .line 158
    .line 159
    const/16 v23, 0x0

    .line 160
    .line 161
    const v21, 0x3e6000

    .line 162
    .line 163
    .line 164
    const-string v15, ""

    .line 165
    .line 166
    move-object/from16 v16, v15

    .line 167
    .line 168
    move-object/from16 v19, v18

    .line 169
    .line 170
    move-object/from16 v20, v2

    .line 171
    .line 172
    move/from16 v24, v23

    .line 173
    .line 174
    move/from16 v25, v23

    .line 175
    .line 176
    move/from16 v26, v23

    .line 177
    .line 178
    move/from16 v27, v23

    .line 179
    .line 180
    move/from16 v28, v23

    .line 181
    .line 182
    move/from16 p0, v23

    .line 183
    .line 184
    move/from16 p1, v23

    .line 185
    .line 186
    invoke-static/range {v8 .. v30}, LX/7CZ;->A01(Lcom/instagram/api/schemas/LineType;LX/662;LX/8SQ;LX/B7P;Lcom/instagram/service/session/UserSession;Lcom/instagram/user/model/User;Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZZZZZZZZ)Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    return-object v0

    .line 191
    :cond_8
    const/4 v0, 0x0

    .line 192
    goto :goto_6
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
.end method

.method public static final A01(LX/56U;)V
    .locals 11

    .line 0
    iget-object v2, p0, LX/56U;->A0D:LX/4uO;

    .line 1
    .line 2
    :cond_0
    invoke-interface {v2}, LX/4uO;->getValue()Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    move-object v3, v1

    .line 7
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    const/4 p0, 0x1

    .line 11
    const/16 v10, 0x7d

    .line 12
    .line 13
    move-object v5, v4

    .line 14
    move-object v6, v4

    .line 15
    move-object v7, v4

    .line 16
    move-object v8, v4

    .line 17
    move-object v9, v4

    .line 18
    invoke-static/range {v3 .. v11}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;->A00(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;IZ)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0610000_I2;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v2, v1, v0}, LX/4uO;->ADi(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    return-void
    .line 29
.end method

.method public static final A02(LX/56U;Ljava/lang/String;)V
    .locals 5

    .line 0
    iget-object v0, p0, LX/56U;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/56U;->A06:LX/0l7;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, v0, LX/B7I;->A1i:Lcom/instagram/user/model/User;

    .line 13
    .line 14
    invoke-static {v0}, LX/0wt;->A0g(Lcom/instagram/user/model/User;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    const-string p0, "direct_share_sheet"

    .line 19
    .line 20
    invoke-static/range {v1 .. v6}, LX/3ix;->A06(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void
    .line 24
    .line 25
    .line 26
.end method

.method public static final A03(LX/56U;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 0
    iget-object v1, p0, LX/56U;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v3, p0, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v2, p0, LX/56U;->A06:LX/0l7;

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    move-object v7, p2

    .line 10
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 14
    .line 15
    iget-object v4, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    const-string v5, "direct_share_sheet"

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    move-object v6, p1

    .line 24
    invoke-static/range {v2 .. v8}, LX/3ix;->A0B(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method

.method public static final A04(LX/56U;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 4

    .line 0
    iget-object v0, p0, LX/56U;->A00:LX/B7P;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v2, p0, LX/56U;->A0C:Lcom/instagram/service/session/UserSession;

    .line 5
    .line 6
    iget-object v1, p0, LX/56U;->A06:LX/0l7;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 9
    .line 10
    iget-object v3, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const-string p0, "direct_share_sheet"

    .line 16
    .line 17
    invoke-static/range {v1 .. v6}, LX/3ix;->A09(LX/0l7;LX/0if;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
.end method
