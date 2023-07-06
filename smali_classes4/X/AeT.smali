.class public final LX/AeT;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A04:Ljava/text/SimpleDateFormat;


# instance fields
.field public final A00:Landroid/content/Context;

.field public final A01:Lcom/instagram/service/session/UserSession;

.field public final A02:LX/9YD;

.field public final A03:LX/Brh;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    const-string v0, "MMM dd"

    .line 5
    .line 6
    invoke-static {v1, v0}, Landroid/text/format/DateFormat;->getBestDateTimePattern(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {}, LX/3i2;->A02()Ljava/util/Locale;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 15
    .line 16
    invoke-direct {v0, v2, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 17
    .line 18
    .line 19
    sput-object v0, LX/AeT;->A04:Ljava/text/SimpleDateFormat;

    .line 20
    .line 21
    return-void
    .line 22
    .line 23
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YD;LX/Brh;)V
    .locals 1

    .line 0
    const/4 v0, 0x3

    .line 1
    invoke-static {p4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/AeT;->A00:Landroid/content/Context;

    .line 8
    .line 9
    iput-object p2, p0, LX/AeT;->A01:Lcom/instagram/service/session/UserSession;

    .line 10
    .line 11
    iput-object p4, p0, LX/AeT;->A03:LX/Brh;

    .line 12
    .line 13
    iput-object p3, p0, LX/AeT;->A02:LX/9YD;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final A00(LX/AlF;LX/9Ze;Ljava/lang/String;)LX/Azv;
    .locals 43

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v1, p2

    .line 2
    .line 3
    move-object/from16 v12, p3

    .line 4
    .line 5
    invoke-static {v12, v1}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v7

    .line 9
    move-object/from16 v2, p1

    .line 10
    .line 11
    iget-object v5, v2, LX/AlF;->A01:Lcom/instagram/model/shopping/Product;

    .line 12
    .line 13
    invoke-static {v5}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    iget-object v6, v1, LX/9Ze;->A01:Ljava/lang/Integer;

    .line 17
    .line 18
    sget-object v8, LX/006;->A0C:Ljava/lang/Integer;

    .line 19
    .line 20
    const/16 v30, 0x0

    .line 21
    .line 22
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    if-ne v6, v8, :cond_0

    .line 27
    .line 28
    iget-object v0, v2, LX/AlF;->A04:LX/AkX;

    .line 29
    .line 30
    iget-object v3, v0, LX/AkX;->A00:LX/9fj;

    .line 31
    .line 32
    sget-object v0, LX/9fj;->A05:LX/9fj;

    .line 33
    .line 34
    const/16 v19, 0x1

    .line 35
    .line 36
    if-eq v3, v0, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v19, 0x0

    .line 39
    .line 40
    :cond_1
    iget-object v3, v2, LX/AlF;->A00:Lcom/instagram/model/shopping/Product;

    .line 41
    .line 42
    if-eqz v3, :cond_3

    .line 43
    .line 44
    iget-object v0, v3, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 45
    .line 46
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A00:Lcom/instagram/api/schemas/CheckoutStyle;

    .line 47
    .line 48
    if-eqz v0, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    :cond_2
    iget-object v0, v2, LX/AlF;->A04:LX/AkX;

    .line 57
    .line 58
    iget-object v0, v0, LX/AkX;->A03:LX/9fj;

    .line 59
    .line 60
    iget-boolean v0, v0, LX/9fj;->A00:Z

    .line 61
    .line 62
    const/4 v15, 0x1

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    :cond_3
    const/4 v15, 0x0

    .line 66
    :cond_4
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0D()Z

    .line 67
    .line 68
    .line 69
    move-result v18

    .line 70
    iget-boolean v0, v1, LX/9Ze;->A07:Z

    .line 71
    .line 72
    if-eqz v0, :cond_5

    .line 73
    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-virtual {v3, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    if-nez v0, :cond_6

    .line 81
    .line 82
    :cond_5
    iget-boolean v0, v2, LX/AlF;->A0G:Z

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    :cond_6
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 87
    .line 88
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 89
    .line 90
    if-eqz v0, :cond_7

    .line 91
    .line 92
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A02:Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    const/16 v17, 0x1

    .line 99
    .line 100
    if-nez v0, :cond_8

    .line 101
    .line 102
    :cond_7
    const/16 v17, 0x0

    .line 103
    .line 104
    :cond_8
    move-object v13, v6

    .line 105
    if-eqz v17, :cond_9

    .line 106
    .line 107
    if-ne v6, v8, :cond_9

    .line 108
    .line 109
    sget-object v13, LX/006;->A0N:Ljava/lang/Integer;

    .line 110
    .line 111
    :cond_9
    move-object/from16 v9, p0

    .line 112
    .line 113
    iget-object v0, v9, LX/AeT;->A01:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    if-nez v3, :cond_a

    .line 120
    .line 121
    sget-object v10, LX/0TD;->A05:LX/0TD;

    .line 122
    .line 123
    const-wide v3, 0x81043e000008e9L

    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    invoke-static {v10, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    const/4 v3, 0x1

    .line 133
    if-nez v4, :cond_b

    .line 134
    .line 135
    :cond_a
    const/4 v3, 0x0

    .line 136
    :cond_b
    invoke-static {v2, v3}, LX/Agp;->A02(LX/AlF;Z)Z

    .line 137
    .line 138
    .line 139
    move-result v39

    .line 140
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    if-nez v3, :cond_d

    .line 145
    .line 146
    iget-object v3, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 147
    .line 148
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0Q:Ljava/lang/Boolean;

    .line 149
    .line 150
    if-eqz v3, :cond_c

    .line 151
    .line 152
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 153
    .line 154
    .line 155
    move-result v3

    .line 156
    if-nez v3, :cond_d

    .line 157
    .line 158
    :cond_c
    sget-object v10, LX/0TD;->A06:LX/0TD;

    .line 159
    .line 160
    const-wide v3, 0x81043e000008e9L

    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    invoke-static {v10, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 166
    .line 167
    .line 168
    move-result v3

    .line 169
    const/16 v32, 0x1

    .line 170
    .line 171
    if-eqz v3, :cond_e

    .line 172
    .line 173
    :cond_d
    const/16 v32, 0x0

    .line 174
    .line 175
    :cond_e
    if-nez v19, :cond_f

    .line 176
    .line 177
    const/16 v41, 0x0

    .line 178
    .line 179
    if-eqz v15, :cond_10

    .line 180
    .line 181
    :cond_f
    const/16 v41, 0x1

    .line 182
    .line 183
    :cond_10
    const/16 v16, 0x1

    .line 184
    .line 185
    iget-object v3, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 186
    .line 187
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0L:Ljava/lang/Boolean;

    .line 188
    .line 189
    invoke-static {v3}, LX/0wt;->A1V(Ljava/lang/Boolean;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-ne v3, v7, :cond_18

    .line 194
    .line 195
    iget-object v3, v2, LX/AlF;->A04:LX/AkX;

    .line 196
    .line 197
    iget-object v4, v3, LX/AkX;->A04:LX/9fj;

    .line 198
    .line 199
    sget-object v3, LX/9fj;->A05:LX/9fj;

    .line 200
    .line 201
    if-eq v4, v3, :cond_11

    .line 202
    .line 203
    sget-object v3, LX/9fj;->A07:LX/9fj;

    .line 204
    .line 205
    if-ne v4, v3, :cond_18

    .line 206
    .line 207
    :cond_11
    :goto_0
    if-eq v6, v8, :cond_12

    .line 208
    .line 209
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 210
    .line 211
    const/4 v15, 0x0

    .line 212
    if-ne v6, v3, :cond_13

    .line 213
    .line 214
    :cond_12
    const/4 v15, 0x1

    .line 215
    :cond_13
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    const/16 v31, 0x0

    .line 220
    .line 221
    if-eqz v3, :cond_17

    .line 222
    .line 223
    invoke-static {v2, v14}, LX/Agp;->A02(LX/AlF;Z)Z

    .line 224
    .line 225
    .line 226
    move-result v3

    .line 227
    if-nez v3, :cond_17

    .line 228
    .line 229
    sget-object v6, LX/0TD;->A06:LX/0TD;

    .line 230
    .line 231
    const-wide v3, 0x8302dc0000006dL

    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    invoke-static {v3}, LX/A3I;->A00(Ljava/lang/String;)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v7

    .line 244
    iget-object v3, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 245
    .line 246
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 247
    .line 248
    if-eqz v3, :cond_14

    .line 249
    .line 250
    iget-object v3, v3, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A08:Ljava/lang/Boolean;

    .line 251
    .line 252
    invoke-static {v3, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 253
    .line 254
    .line 255
    move-result v3

    .line 256
    if-eqz v3, :cond_14

    .line 257
    .line 258
    const-wide v3, 0x8102e300010604L

    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 264
    .line 265
    .line 266
    move-result v3

    .line 267
    const/4 v4, 0x1

    .line 268
    if-nez v3, :cond_15

    .line 269
    .line 270
    :cond_14
    const/4 v4, 0x0

    .line 271
    :cond_15
    sget-object v3, LX/006;->A0Y:Ljava/lang/Integer;

    .line 272
    .line 273
    if-ne v7, v3, :cond_16

    .line 274
    .line 275
    if-eqz v4, :cond_17

    .line 276
    .line 277
    :cond_16
    const/16 v31, 0x1

    .line 278
    .line 279
    :cond_17
    iget-boolean v3, v1, LX/9Ze;->A06:Z

    .line 280
    .line 281
    iget-object v10, v1, LX/9Ze;->A04:Ljava/lang/String;

    .line 282
    .line 283
    if-eqz v3, :cond_19

    .line 284
    .line 285
    if-eqz v10, :cond_19

    .line 286
    .line 287
    const-string v4, "90010135660647,196868763,877655318,9460276,375908588,13936153,535288535,204511127,23418612,1051778973,409035188"

    .line 288
    .line 289
    const-string v3, ","

    .line 290
    .line 291
    invoke-static {v4, v3}, LX/0wq;->A1b(Ljava/lang/CharSequence;Ljava/lang/String;)[Ljava/lang/String;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    array-length v6, v7

    .line 296
    const/4 v4, 0x0

    .line 297
    :goto_1
    if-ge v4, v6, :cond_19

    .line 298
    .line 299
    aget-object v3, v7, v4

    .line 300
    .line 301
    invoke-static {v3, v10}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 302
    .line 303
    .line 304
    move-result v3

    .line 305
    if-nez v3, :cond_19

    .line 306
    .line 307
    add-int/lit8 v4, v4, 0x1

    .line 308
    .line 309
    goto :goto_1

    .line 310
    :cond_18
    const/16 v16, 0x0

    .line 311
    .line 312
    goto :goto_0

    .line 313
    :cond_19
    invoke-static {v5, v2}, LX/AlF;->A05(Lcom/instagram/model/shopping/Product;LX/AlF;)Z

    .line 314
    .line 315
    .line 316
    move-result v10

    .line 317
    invoke-static {v1}, LX/B18;->A01(LX/B18;)Ljava/lang/String;

    .line 318
    .line 319
    .line 320
    move-result-object v24

    .line 321
    if-eqz v16, :cond_1a

    .line 322
    .line 323
    const/4 v6, 0x1

    .line 324
    if-nez v15, :cond_1b

    .line 325
    .line 326
    :cond_1a
    const/4 v6, 0x0

    .line 327
    :cond_1b
    iget-object v7, v1, LX/9Ze;->A02:Ljava/lang/String;

    .line 328
    .line 329
    if-eqz v39, :cond_2e

    .line 330
    .line 331
    invoke-static {v2}, LX/A1C;->A00(LX/AlF;)Z

    .line 332
    .line 333
    .line 334
    move-result v3

    .line 335
    if-eqz v3, :cond_2f

    .line 336
    .line 337
    invoke-static {v0}, LX/8fF;->A1S(LX/0if;)Z

    .line 338
    .line 339
    .line 340
    move-result v3

    .line 341
    if-eqz v3, :cond_2f

    .line 342
    .line 343
    iget-object v4, v9, LX/AeT;->A00:Landroid/content/Context;

    .line 344
    .line 345
    const v3, 0x7f1104f6

    .line 346
    .line 347
    .line 348
    if-eqz v10, :cond_1c

    .line 349
    .line 350
    const v3, 0x7f1104f9

    .line 351
    .line 352
    .line 353
    :cond_1c
    :goto_2
    invoke-static {v4, v3}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    :cond_1d
    :goto_3
    const-string v3, ":primary"

    .line 358
    .line 359
    invoke-static {v12, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v23

    .line 363
    if-eqz v39, :cond_2d

    .line 364
    .line 365
    invoke-static {v0}, LX/8fF;->A1S(LX/0if;)Z

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    if-eqz v3, :cond_2d

    .line 370
    .line 371
    if-eqz v10, :cond_2d

    .line 372
    .line 373
    sget-object v21, LX/9eN;->A05:LX/9eN;

    .line 374
    .line 375
    :goto_4
    const/4 v4, 0x0

    .line 376
    if-nez v41, :cond_1e

    .line 377
    .line 378
    if-eqz v39, :cond_2c

    .line 379
    .line 380
    if-eqz v6, :cond_2c

    .line 381
    .line 382
    :cond_1e
    const/16 v28, 0x1

    .line 383
    .line 384
    :goto_5
    if-eqz v39, :cond_2a

    .line 385
    .line 386
    invoke-static {v2}, LX/A1C;->A00(LX/AlF;)Z

    .line 387
    .line 388
    .line 389
    move-result v3

    .line 390
    if-eqz v3, :cond_2a

    .line 391
    .line 392
    sget-object v6, LX/0TD;->A05:LX/0TD;

    .line 393
    .line 394
    const-wide v3, 0x81058f00000c59L

    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    invoke-static {v6, v0, v3, v4}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 400
    .line 401
    .line 402
    move-result-object v3

    .line 403
    :goto_6
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 404
    .line 405
    .line 406
    move-result v29

    .line 407
    const/16 v34, 0x11

    .line 408
    .line 409
    new-instance v26, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;

    .line 410
    .line 411
    move-object/from16 v33, v26

    .line 412
    .line 413
    move-object/from16 v35, v13

    .line 414
    .line 415
    move-object/from16 v36, v2

    .line 416
    .line 417
    move-object/from16 v37, v9

    .line 418
    .line 419
    move-object/from16 v38, v1

    .line 420
    .line 421
    invoke-direct/range {v33 .. v39}, Lkotlin/jvm/internal/KtLambdaShape3S0410000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 422
    .line 423
    .line 424
    new-instance v20, LX/8oW;

    .line 425
    .line 426
    move-object/from16 v22, v13

    .line 427
    .line 428
    move-object/from16 v25, v7

    .line 429
    .line 430
    move/from16 v27, v14

    .line 431
    .line 432
    invoke-direct/range {v20 .. v29}, LX/8oW;-><init>(LX/9eN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZ)V

    .line 433
    .line 434
    .line 435
    const/4 v15, 0x0

    .line 436
    if-eqz v16, :cond_1f

    .line 437
    .line 438
    const/4 v15, 0x1

    .line 439
    :cond_1f
    const/16 v25, 0x0

    .line 440
    .line 441
    if-nez v39, :cond_24

    .line 442
    .line 443
    if-nez v18, :cond_24

    .line 444
    .line 445
    iget-object v3, v1, LX/9Ze;->A00:LX/Aco;

    .line 446
    .line 447
    if-eqz v3, :cond_24

    .line 448
    .line 449
    sget-object v4, LX/0TD;->A05:LX/0TD;

    .line 450
    .line 451
    const-wide v6, 0x8102e300020605L

    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    invoke-static {v4, v0, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 457
    .line 458
    .line 459
    move-result v14

    .line 460
    iget-object v2, v3, LX/Aco;->A00:Ljava/lang/Integer;

    .line 461
    .line 462
    if-eqz v2, :cond_33

    .line 463
    .line 464
    if-eqz v17, :cond_20

    .line 465
    .line 466
    if-ne v2, v8, :cond_20

    .line 467
    .line 468
    sget-object v2, LX/006;->A0N:Ljava/lang/Integer;

    .line 469
    .line 470
    :cond_20
    iget-object v8, v3, LX/Aco;->A02:Ljava/lang/String;

    .line 471
    .line 472
    if-eqz v8, :cond_32

    .line 473
    .line 474
    if-eqz v17, :cond_21

    .line 475
    .line 476
    sget-object v6, LX/006;->A01:Ljava/lang/Integer;

    .line 477
    .line 478
    if-eq v2, v6, :cond_21

    .line 479
    .line 480
    iget-object v1, v1, LX/9Ze;->A03:Ljava/lang/String;

    .line 481
    .line 482
    if-eqz v1, :cond_21

    .line 483
    .line 484
    move-object v8, v1

    .line 485
    :cond_21
    const-wide v6, 0x81051000020b41L

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v4, v0, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 491
    .line 492
    .line 493
    move-result v10

    .line 494
    const-wide v6, 0x81051000000b40L

    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    invoke-static {v4, v0, v6, v7}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 500
    .line 501
    .line 502
    const-string v0, ":secondary"

    .line 503
    .line 504
    invoke-static {v12, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 505
    .line 506
    .line 507
    move-result-object v36

    .line 508
    iget-object v1, v3, LX/Aco;->A01:Ljava/lang/String;

    .line 509
    .line 510
    if-eqz v1, :cond_34

    .line 511
    .line 512
    if-eqz v14, :cond_29

    .line 513
    .line 514
    sget-object v34, LX/9eN;->A05:LX/9eN;

    .line 515
    .line 516
    :goto_7
    if-nez v19, :cond_22

    .line 517
    .line 518
    if-nez v41, :cond_22

    .line 519
    .line 520
    const/16 v42, 0x1

    .line 521
    .line 522
    if-eqz v15, :cond_23

    .line 523
    .line 524
    :cond_22
    const/16 v42, 0x0

    .line 525
    .line 526
    :cond_23
    if-nez v10, :cond_28

    .line 527
    .line 528
    if-eqz v14, :cond_28

    .line 529
    .line 530
    iget-object v0, v9, LX/AeT;->A00:Landroid/content/Context;

    .line 531
    .line 532
    invoke-static {v0}, LX/4uS;->A06(Landroid/content/Context;)I

    .line 533
    .line 534
    .line 535
    move-result v40

    .line 536
    :goto_8
    const/16 v4, 0x2d

    .line 537
    .line 538
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 539
    .line 540
    invoke-direct {v0, v4, v2, v3, v9}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 541
    .line 542
    .line 543
    new-instance v25, LX/8oW;

    .line 544
    .line 545
    move-object/from16 v33, v25

    .line 546
    .line 547
    move-object/from16 v35, v2

    .line 548
    .line 549
    move-object/from16 v37, v1

    .line 550
    .line 551
    move-object/from16 v38, v8

    .line 552
    .line 553
    move-object/from16 v39, v0

    .line 554
    .line 555
    invoke-direct/range {v33 .. v42}, LX/8oW;-><init>(LX/9eN;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IZZ)V

    .line 556
    .line 557
    .line 558
    :cond_24
    invoke-virtual {v5}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 559
    .line 560
    .line 561
    move-result v27

    .line 562
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 563
    .line 564
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0H:Lcom/instagram/model/shopping/ProductLaunchInformationImpl;

    .line 565
    .line 566
    if-eqz v0, :cond_27

    .line 567
    .line 568
    const/16 v28, 0x1

    .line 569
    .line 570
    invoke-interface {v0}, LX/BmS;->Am3()Ljava/lang/Boolean;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v0, v11}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 575
    .line 576
    .line 577
    move-result v29

    .line 578
    :goto_9
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 579
    .line 580
    if-ne v13, v0, :cond_25

    .line 581
    .line 582
    const/16 v30, 0x1

    .line 583
    .line 584
    :cond_25
    iget-object v0, v5, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 585
    .line 586
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0E:Lcom/instagram/model/shopping/ProductCheckoutProperties;

    .line 587
    .line 588
    if-eqz v0, :cond_26

    .line 589
    .line 590
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductCheckoutProperties;->A0F:Ljava/lang/Long;

    .line 591
    .line 592
    if-eqz v0, :cond_26

    .line 593
    .line 594
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 595
    .line 596
    .line 597
    move-result-wide v0

    .line 598
    const-wide/16 v2, 0x3e8

    .line 599
    .line 600
    mul-long/2addr v0, v2

    .line 601
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 602
    .line 603
    .line 604
    move-result-object v2

    .line 605
    if-eqz v2, :cond_26

    .line 606
    .line 607
    if-eqz v18, :cond_26

    .line 608
    .line 609
    iget-object v4, v9, LX/AeT;->A00:Landroid/content/Context;

    .line 610
    .line 611
    const v3, 0x7f112fa9

    .line 612
    .line 613
    .line 614
    sget-object v2, LX/AeT;->A04:Ljava/text/SimpleDateFormat;

    .line 615
    .line 616
    invoke-static {v2, v0, v1}, LX/4uW;->A0w(Ljava/text/DateFormat;J)Ljava/lang/String;

    .line 617
    .line 618
    .line 619
    move-result-object v0

    .line 620
    invoke-static {v4, v0, v3}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 621
    .line 622
    .line 623
    move-result-object v26

    .line 624
    :goto_a
    new-instance v1, LX/8oX;

    .line 625
    .line 626
    move-object/from16 v23, v1

    .line 627
    .line 628
    move-object/from16 v24, v20

    .line 629
    .line 630
    invoke-direct/range {v23 .. v32}, LX/8oX;-><init>(LX/8oW;LX/8oW;Ljava/lang/CharSequence;ZZZZZZ)V

    .line 631
    .line 632
    .line 633
    new-instance v0, LX/Azv;

    .line 634
    .line 635
    invoke-direct {v0, v1, v12}, LX/Azv;-><init>(LX/8oX;Ljava/lang/String;)V

    .line 636
    .line 637
    .line 638
    return-object v0

    .line 639
    :cond_26
    const/16 v26, 0x0

    .line 640
    .line 641
    goto :goto_a

    .line 642
    :cond_27
    const/16 v28, 0x0

    .line 643
    .line 644
    const/16 v29, 0x0

    .line 645
    .line 646
    goto :goto_9

    .line 647
    :cond_28
    const/16 v40, 0x0

    .line 648
    .line 649
    goto :goto_8

    .line 650
    :cond_29
    sget-object v34, LX/9eN;->A03:LX/9eN;

    .line 651
    .line 652
    goto/16 :goto_7

    .line 653
    .line 654
    :cond_2a
    if-nez v41, :cond_2b

    .line 655
    .line 656
    if-nez v6, :cond_2b

    .line 657
    .line 658
    const/4 v4, 0x1

    .line 659
    :cond_2b
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 660
    .line 661
    .line 662
    move-result-object v3

    .line 663
    goto/16 :goto_6

    .line 664
    .line 665
    :cond_2c
    const/16 v28, 0x0

    .line 666
    .line 667
    goto/16 :goto_5

    .line 668
    .line 669
    :cond_2d
    sget-object v21, LX/9eN;->A02:LX/9eN;

    .line 670
    .line 671
    goto/16 :goto_4

    .line 672
    .line 673
    :cond_2e
    if-eqz v17, :cond_31

    .line 674
    .line 675
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 676
    .line 677
    if-eq v13, v3, :cond_1d

    .line 678
    .line 679
    iget-object v3, v1, LX/9Ze;->A03:Ljava/lang/String;

    .line 680
    .line 681
    if-nez v3, :cond_30

    .line 682
    .line 683
    goto/16 :goto_3

    .line 684
    .line 685
    :cond_2f
    iget-object v3, v1, LX/9Ze;->A05:Ljava/lang/String;

    .line 686
    .line 687
    :cond_30
    move-object v7, v3

    .line 688
    goto/16 :goto_3

    .line 689
    .line 690
    :cond_31
    if-eqz v18, :cond_1d

    .line 691
    .line 692
    iget-object v4, v9, LX/AeT;->A00:Landroid/content/Context;

    .line 693
    .line 694
    const v3, 0x7f111029

    .line 695
    .line 696
    .line 697
    goto/16 :goto_2

    .line 698
    .line 699
    :cond_32
    const-string v0, "text"

    .line 700
    .line 701
    goto :goto_b

    .line 702
    :cond_33
    const-string v0, "destination"

    .line 703
    .line 704
    goto :goto_b

    .line 705
    :cond_34
    const-string v0, "sectionId"

    .line 706
    .line 707
    :goto_b
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 708
    .line 709
    .line 710
    throw v25
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
.end method
