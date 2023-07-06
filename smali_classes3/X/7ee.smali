.class public final LX/7ee;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8Xw;


# static fields
.field public static final A05:LX/79t;


# instance fields
.field public A00:Ljava/lang/String;

.field public final A01:LX/7Cr;

.field public final A02:LX/6mB;

.field public final A03:LX/6mC;

.field public final A04:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/79t;

    .line 1
    .line 2
    invoke-direct {v0}, LX/79t;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/7ee;->A05:LX/79t;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/7ee;->A04:Landroid/content/Context;

    .line 4
    .line 5
    new-instance v0, LX/6mB;

    .line 6
    .line 7
    invoke-direct {v0}, LX/6mB;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/7ee;->A02:LX/6mB;

    .line 11
    .line 12
    new-instance v0, LX/6mC;

    .line 13
    .line 14
    invoke-direct {v0}, LX/6mC;-><init>()V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, LX/7ee;->A03:LX/6mC;

    .line 18
    .line 19
    const-string v0, "LIVE"

    .line 20
    .line 21
    iput-object v0, p0, LX/7ee;->A00:Ljava/lang/String;

    .line 22
    .line 23
    new-instance v0, LX/7Cr;

    .line 24
    .line 25
    invoke-direct {v0}, LX/7Cr;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, LX/7ee;->A01:LX/7Cr;

    .line 29
    .line 30
    return-void
    .line 31
    .line 32
.end method

.method private final A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/6ra;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 18

    .line 0
    const-string v3, "CREATE"

    .line 1
    .line 2
    move-object/from16 v9, p8

    .line 3
    .line 4
    invoke-static {v9, v3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v7, 0x0

    .line 9
    if-eqz v0, :cond_5

    .line 10
    .line 11
    const-string v10, "pux_checkout"

    .line 12
    .line 13
    :goto_0
    sget-object v6, LX/6Va;->A00:LX/7Gu;

    .line 14
    .line 15
    const/4 v12, 0x1

    .line 16
    new-instance v2, LX/5DW;

    .line 17
    .line 18
    invoke-direct {v2}, LX/5DW;-><init>()V

    .line 19
    .line 20
    .line 21
    sget-object v0, LX/69F;->A02:LX/69F;

    .line 22
    .line 23
    invoke-static {v0, v2, v9}, LX/69M;->A00(LX/09q;LX/0wY;Ljava/lang/String;)LX/69M;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, "mutation_type"

    .line 28
    .line 29
    invoke-virtual {v2, v0, v1}, LX/0wY;->A06(LX/09q;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {v2}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 33
    .line 34
    .line 35
    move-result-object v11

    .line 36
    move-object/from16 v13, p2

    .line 37
    .line 38
    if-eqz p2, :cond_0

    .line 39
    .line 40
    iget-object v0, v13, Lcom/facebookpay/otc/models/OtcInput;->A01:Ljava/lang/String;

    .line 41
    .line 42
    new-instance v7, LX/79O;

    .line 43
    .line 44
    invoke-direct {v7, v12, v0}, LX/79O;-><init>(ZLjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    :cond_0
    move-object/from16 v8, p4

    .line 48
    .line 49
    invoke-virtual/range {v6 .. v12}, LX/7Gu;->A0G(LX/79O;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    const-string v0, "credential_id"

    .line 57
    .line 58
    move-object/from16 v4, p9

    .line 59
    .line 60
    invoke-static {v2, v4, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-static {v2, v9, v1}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v1, p1

    .line 67
    .line 68
    if-eqz p1, :cond_1

    .line 69
    .line 70
    const-string v0, "save_credential_input"

    .line 71
    .line 72
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    :cond_1
    const/4 v4, 0x7

    .line 76
    move/from16 v0, p11

    .line 77
    .line 78
    if-ne v0, v4, :cond_4

    .line 79
    .line 80
    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    move-object/from16 v3, p10

    .line 87
    .line 88
    if-eqz p10, :cond_2

    .line 89
    .line 90
    invoke-static {}, LX/0wu;->A0O()Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    const-string v0, "ba_token"

    .line 95
    .line 96
    invoke-static {v1, v3, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const-string v0, "complete_paypal_ba_linking_input"

    .line 100
    .line 101
    invoke-virtual {v2, v1, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    :cond_2
    const-string v1, "PAYPAL_BA"

    .line 105
    .line 106
    :goto_1
    const-string v0, "credential_type"

    .line 107
    .line 108
    invoke-static {v2, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-static {}, LX/5Ft;->A01()Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {}, LX/780;->A00()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    move-object/from16 v1, p5

    .line 120
    .line 121
    invoke-static {v6, v1, v0}, Lcom/facebook/graphql/calls/GraphQlCallInput;->A0C(Lcom/facebook/graphql/calls/GraphQlCallInput;Ljava/lang/Object;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    move-object/from16 v7, p6

    .line 125
    .line 126
    move-object/from16 v0, p7

    .line 127
    .line 128
    invoke-static {v6, v7, v0}, LX/5Ft;->A07(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    const-string v0, "credential_input"

    .line 132
    .line 133
    invoke-virtual {v6, v2, v0}, Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;->A0I(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    invoke-static {v6, v13}, LX/6uy;->A01(Lcom/facebook/graphql/calls/GQLCallInputCInputShape1S0000000;Lcom/facebookpay/otc/models/OtcInput;)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v0, p3

    .line 140
    .line 141
    move-object/from16 v5, p0

    .line 142
    .line 143
    if-eqz p3, :cond_3

    .line 144
    .line 145
    iget-object v1, v0, LX/6ra;->A01:LX/79j;

    .line 146
    .line 147
    iget-object v0, v0, LX/6ra;->A02:LX/79k;

    .line 148
    .line 149
    new-instance v3, LX/6r1;

    .line 150
    .line 151
    invoke-direct {v3, v1, v0}, LX/6r1;-><init>(LX/79j;LX/79k;)V

    .line 152
    .line 153
    .line 154
    const/4 v0, 0x4

    .line 155
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 156
    .line 157
    invoke-direct {v2, v6, v5, v7, v0}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    sget-object v1, LX/8Dh;->A00:LX/8Dh;

    .line 161
    .line 162
    const/16 v0, 0x24

    .line 163
    .line 164
    invoke-static {v5, v0}, LX/4uX;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v3, v2, v1, v0}, LX/6FP;->A00(LX/6r1;LX/0Yl;LX/0Yl;LX/0Yl;)LX/75m;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    :goto_2
    invoke-virtual {v0}, LX/75m;->A03()LX/Jjv;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;

    .line 180
    .line 181
    move-object v14, v8

    .line 182
    move-object v15, v9

    .line 183
    move-object/from16 v16, v10

    .line 184
    .line 185
    move/from16 v17, v4

    .line 186
    .line 187
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape1S2200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v12}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    return-object v0

    .line 195
    :cond_3
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    const/4 v0, 0x6

    .line 200
    new-instance v2, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;

    .line 201
    .line 202
    invoke-direct {v2, v6, v5, v7, v0}, Lcom/facebook/redex/IDxFunctionShape20S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x18

    .line 206
    .line 207
    new-instance v1, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;

    .line 208
    .line 209
    invoke-direct {v1, v5, v0}, Lcom/facebook/redex/IDxFunctionShape313S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 210
    .line 211
    .line 212
    new-instance v0, LX/5hm;

    .line 213
    .line 214
    invoke-direct {v0, v1, v2, v3}, LX/5hm;-><init>(LX/8TB;LX/8TB;LX/6aD;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_4
    const-string v1, "CREDIT_CARD"

    .line 219
    .line 220
    goto :goto_1

    .line 221
    :cond_5
    move-object v10, v7

    .line 222
    goto/16 :goto_0
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

.method public static final A01(LX/7Ae;LX/7ee;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/Jjv;
    .locals 10

    .line 0
    move-object v9, p0

    .line 1
    invoke-static {p0}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object p0, p1

    .line 6
    invoke-virtual {p1, v0}, LX/7ee;->A0A(LX/75Y;)V

    .line 7
    .line 8
    .line 9
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    sget-object v0, LX/67k;->A0C:LX/67k;

    .line 14
    .line 15
    invoke-static {v0}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    iget-object v5, v9, LX/7Ae;->A08:Ljava/lang/String;

    .line 20
    .line 21
    const-string v0, "PRE_WARM"

    .line 22
    .line 23
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    iget-object v0, v9, LX/7Ae;->A03:Lcom/facebookpay/otc/models/OtcInput;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-static {v0}, LX/79O;->A00(Lcom/facebookpay/otc/models/OtcInput;)LX/79O;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    invoke-static {v0, v7}, LX/7Gu;->A0A(LX/79O;Ljava/util/Map;)V

    .line 42
    .line 43
    .line 44
    :cond_0
    move-object v4, p2

    .line 45
    invoke-virtual/range {v3 .. v8}, LX/7gE;->A0K(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/List;Ljava/util/Map;Z)V

    .line 46
    .line 47
    .line 48
    const-string v0, "PAYMENT_METHOD"

    .line 49
    .line 50
    invoke-static {v0}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, v9, LX/7Ae;->A00:Lcom/google/common/collect/ImmutableList;

    .line 58
    .line 59
    iget-object v0, p1, LX/7ee;->A00:Ljava/lang/String;

    .line 60
    .line 61
    iget-object v1, v9, LX/7Ae;->A0A:Ljava/lang/String;

    .line 62
    .line 63
    invoke-static {v0, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    iput-object v1, p1, LX/7ee;->A00:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v2, p1, LX/7ee;->A01:LX/7Cr;

    .line 72
    .line 73
    invoke-static {v9}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    const/4 v1, 0x0

    .line 78
    invoke-static {v2, v0}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    :cond_1
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 86
    .line 87
    .line 88
    move-result-object v8

    .line 89
    const/4 p2, 0x0

    .line 90
    new-instance v7, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;

    .line 91
    .line 92
    move-object p1, p3

    .line 93
    invoke-direct/range {v7 .. v12}, Lcom/fbpay/util/boundresources/IDxBResourceShape1S1200000_2_I2;-><init>(LX/6aD;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7}, LX/75m;->A03()LX/Jjv;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v9}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {p0, v0}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    new-instance v0, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;

    .line 114
    .line 115
    invoke-direct {v0, v2, v9, v4, v1}, Lcom/facebook/redex/IDxObserverShape53S0300000_2_I2;-><init>(LX/56f;LX/7Ae;Lcom/fbpay/logging/LoggingContext;I)V

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v2, v0}, LX/7BI;->A02(LX/Jjv;LX/56f;LX/8Ts;)V

    .line 119
    .line 120
    .line 121
    return-object v2

    .line 122
    :cond_2
    const/4 v0, 0x0

    .line 123
    goto :goto_0
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static A02(LX/7ee;Ljava/lang/Object;)LX/56f;
    .locals 0

    .line 0
    iget-object p0, p0, LX/7ee;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {p0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    const-string p0, "null cannot be cast to non-null type androidx.lifecycle.MediatorLiveData<com.fbpay.util.resource.FBPayResource<com.facebookpay.paymentmethod.model.PaymentMethodComponentData>>"

    .line 7
    .line 8
    invoke-static {p1, p0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-object p1
    .line 12
.end method

.method public static final A03(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Z)LX/7H2;
    .locals 3

    .line 0
    const-string v2, "__typename"

    .line 1
    .line 2
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const-string v0, "ECPPrewarmCard"

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const-string v0, "ExternalCreditCard"

    .line 19
    .line 20
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {p0, v2}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    const-string v0, "CreditCard"

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_0
    const/4 v1, 0x1

    .line 41
    new-instance v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 42
    .line 43
    invoke-direct {v0, p0, v1, p1}, Lcom/facebookpay/paymentmethod/model/CreditCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;ZZ)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    return-object v0
.end method

.method public static final A04(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;->A00()Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const-class v2, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl$FbpayAccountMutation$CredentialResponse;

    .line 10
    .line 11
    const-string v1, "credential_response"

    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    if-eqz v2, :cond_0

    .line 26
    .line 27
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Error;

    .line 28
    .line 29
    invoke-static {v2, v1}, LX/4uX;->A0X(Lcom/facebook/pando/TreeJNI;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    invoke-static {v1}, LX/4uT;->A0T(Lcom/facebook/pando/TreeJNI;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;

    .line 40
    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    invoke-static {v1}, LX/7BC;->A01(Lcom/facebook/graphql/impls/SharedPaymentsErrorImpl;)LX/5ho;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :cond_0
    return-object v0
    .line 48
    .line 49
.end method

.method public static final A05(Ljava/util/List;)Ljava/util/List;
    .locals 10

    .line 0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const/4 v4, 0x0

    .line 5
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-static {v2}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const-string v0, "PAYTokenizedCard"

    .line 16
    .line 17
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    const-class v0, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    const-string v0, "issuer_card_art_url"

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    const-string v0, "issuer_name"

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    invoke-static {v0}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_0

    .line 58
    .line 59
    const/4 v4, 0x1

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_f

    .line 74
    .line 75
    invoke-static {p0}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    const-string v1, "PAYPaymentPaypalBillingAgreement"

    .line 80
    .line 81
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_e

    .line 86
    .line 87
    const/4 v0, 0x0

    .line 88
    :goto_2
    const/4 v6, 0x0

    .line 89
    if-eqz v0, :cond_5

    .line 90
    .line 91
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-nez v0, :cond_4

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    :goto_3
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.PaypalBA"

    .line 99
    .line 100
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    const/4 v1, 0x1

    .line 104
    new-instance v8, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 105
    .line 106
    invoke-direct {v8, v0, v6, v1}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_4
    invoke-static {v8}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    :goto_5
    if-eqz v0, :cond_2

    .line 114
    .line 115
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    const-class v0, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 120
    .line 121
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 126
    .line 127
    goto :goto_3

    .line 128
    :cond_5
    const-string v9, "PAYTokenizedCard"

    .line 129
    .line 130
    invoke-virtual {v5, v9}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_9

    .line 135
    .line 136
    const/4 v0, 0x0

    .line 137
    :goto_6
    const-string v8, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.CreditCardCredential"

    .line 138
    .line 139
    const-string v2, "PAYCreditCard"

    .line 140
    .line 141
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-nez v1, :cond_8

    .line 146
    .line 147
    const/4 v7, 0x0

    .line 148
    :goto_7
    if-eqz v0, :cond_a

    .line 149
    .line 150
    invoke-static {v7, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v5, v9}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-nez v0, :cond_7

    .line 158
    .line 159
    const/4 v0, 0x0

    .line 160
    :goto_8
    const-string v1, "null cannot be cast to non-null type com.facebookpay.expresscheckout.api.sharedfragment.TokenizedCardCredential"

    .line 161
    .line 162
    invoke-static {v0, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    const/4 v8, 0x0

    .line 166
    if-eqz v0, :cond_6

    .line 167
    .line 168
    sget-object v2, LX/65U;->A03:LX/65U;

    .line 169
    .line 170
    const-string v1, "token_status"

    .line 171
    .line 172
    invoke-static {v0, v2, v1}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    :cond_6
    const-string v1, "__typename"

    .line 177
    .line 178
    invoke-virtual {v7, v1}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    const-string v1, "PAYFBPayCardToken"

    .line 183
    .line 184
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_3

    .line 189
    .line 190
    if-eqz v6, :cond_3

    .line 191
    .line 192
    sget-object v5, LX/65U;->A01:LX/65U;

    .line 193
    .line 194
    sget-object v1, LX/65U;->A02:LX/65U;

    .line 195
    .line 196
    const/4 v2, 0x1

    .line 197
    filled-new-array {v5, v1}, [LX/65U;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v1}, LX/4V5;->A08([Ljava/lang/Object;)Ljava/util/Set;

    .line 202
    .line 203
    .line 204
    move-result-object v1

    .line 205
    invoke-interface {v1, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_3

    .line 210
    .line 211
    new-instance v8, Lcom/facebookpay/paymentmethod/model/TokenizedCard;

    .line 212
    .line 213
    invoke-direct {v8, v7, v0, v2, v4}, Lcom/facebookpay/paymentmethod/model/TokenizedCard;-><init>(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;ZZ)V

    .line 214
    .line 215
    .line 216
    goto :goto_4

    .line 217
    :cond_7
    const-class v0, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 218
    .line 219
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    check-cast v0, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 224
    .line 225
    goto :goto_8

    .line 226
    :cond_8
    const-class v1, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 227
    .line 228
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 229
    .line 230
    .line 231
    move-result-object v7

    .line 232
    check-cast v7, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 233
    .line 234
    goto :goto_7

    .line 235
    :cond_9
    const-class v0, Lcom/facebook/graphql/impls/TokenizedCardCredentialImpl;

    .line 236
    .line 237
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    goto :goto_6

    .line 242
    :cond_a
    if-eqz v7, :cond_c

    .line 243
    .line 244
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-nez v0, :cond_b

    .line 249
    .line 250
    const/4 v0, 0x0

    .line 251
    :goto_9
    invoke-static {v0, v8}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    .line 253
    .line 254
    invoke-static {v0, v4}, LX/7ee;->A03(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Z)LX/7H2;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    goto/16 :goto_5

    .line 259
    .line 260
    :cond_b
    const-class v0, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 261
    .line 262
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 267
    .line 268
    goto :goto_9

    .line 269
    :cond_c
    const-string v2, "PAYAlternativePaymentMethodCredential"

    .line 270
    .line 271
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-eqz v0, :cond_2

    .line 276
    .line 277
    const-class v1, Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 278
    .line 279
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    if-eqz v0, :cond_2

    .line 284
    .line 285
    invoke-virtual {v5, v2}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 286
    .line 287
    .line 288
    move-result v0

    .line 289
    if-nez v0, :cond_d

    .line 290
    .line 291
    const/4 v1, 0x0

    .line 292
    :goto_a
    sget-object v2, LX/LMF;->A07:LX/LMF;

    .line 293
    .line 294
    const-string v0, "credential_type"

    .line 295
    .line 296
    invoke-static {v5, v2, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/LMF;

    .line 301
    .line 302
    if-eqz v1, :cond_2

    .line 303
    .line 304
    if-eqz v2, :cond_2

    .line 305
    .line 306
    const/4 v0, 0x1

    .line 307
    new-instance v8, Lcom/facebookpay/paymentmethod/model/APMCredential;

    .line 308
    .line 309
    invoke-direct {v8, v1, v2, v0}, Lcom/facebookpay/paymentmethod/model/APMCredential;-><init>(Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;LX/LMF;Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_4

    .line 313
    .line 314
    :cond_d
    invoke-virtual {v5, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 315
    .line 316
    .line 317
    move-result-object v1

    .line 318
    check-cast v1, Lcom/facebook/graphql/impls/AlternativePaymentMethodImpl;

    .line 319
    .line 320
    goto :goto_a

    .line 321
    :cond_e
    const-class v0, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 322
    .line 323
    invoke-virtual {v5, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    return-object v3
    .line 330
    .line 331
.end method


# virtual methods
.method public final A06(LX/7Ae;Lcom/fbpay/logging/LoggingContext;)LX/Jjv;
    .locals 6

    .line 0
    iget-object v1, p0, LX/7ee;->A00:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v0, p1, LX/7Ae;->A0A:Ljava/lang/String;

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    .line 6
    .line 7
    move-result v5

    .line 8
    invoke-static {p1}, LX/6G0;->A00(LX/7Ae;)LX/75Y;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    iget-object v3, p0, LX/7ee;->A01:LX/7Cr;

    .line 13
    .line 14
    invoke-virtual {v3, v4}, LX/7Cr;->A04(Ljava/lang/Object;)LX/56f;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v5, :cond_0

    .line 19
    .line 20
    if-nez v2, :cond_1

    .line 21
    .line 22
    :cond_0
    iput-object v0, p0, LX/7ee;->A00:Ljava/lang/String;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-static {v3, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v1}, LX/7H2;->A0J(LX/Jjv;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-eqz v5, :cond_1

    .line 35
    .line 36
    const-string v0, "PERSISTENT_UP_TO_DATE"

    .line 37
    .line 38
    :goto_0
    invoke-static {p1, p0, p2, v0}, LX/7ee;->A01(LX/7Ae;LX/7ee;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;)LX/Jjv;

    .line 39
    .line 40
    .line 41
    :cond_1
    invoke-static {v3, v4}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    return-object v0

    .line 46
    :cond_2
    const-string v0, "NETWORK_ONLY"

    .line 47
    .line 48
    goto :goto_0
    .line 49
    .line 50
.end method

.method public final A07(LX/75Y;)LX/7H2;
    .locals 1

    .line 0
    iget-object v0, p0, LX/7ee;->A01:LX/7Cr;

    .line 1
    .line 2
    invoke-static {v0, p1}, LX/7Cr;->A00(LX/7Cr;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, LX/75t;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, LX/75t;->A02:Ljava/util/List;

    .line 19
    .line 20
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, LX/7H2;

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

.method public final A08(Landroid/util/SparseArray;LX/75Y;LX/7H2;)V
    .locals 11

    .line 0
    const/4 v4, 0x0

    .line 1
    const/4 v9, 0x1

    .line 2
    invoke-static {p0, p2}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    invoke-static {p3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_5

    .line 11
    .line 12
    iget-object v2, p3, LX/7H2;->A01:Ljava/lang/Object;

    .line 13
    .line 14
    if-eqz v2, :cond_5

    .line 15
    .line 16
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_5

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 30
    .line 31
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 32
    .line 33
    const-string v0, "credential"

    .line 34
    .line 35
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;->A00()Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_0
    const-string v0, "Required value was null."

    .line 49
    .line 50
    if-eqz v1, :cond_a

    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    invoke-static {v1, v4}, LX/7ee;->A03(Lcom/facebook/graphql/impls/CreditCardCredentialImpl;Z)LX/7H2;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    if-eqz v7, :cond_9

    .line 58
    .line 59
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    check-cast v6, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 64
    .line 65
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    check-cast v5, LX/75t;

    .line 74
    .line 75
    iget-object v4, v5, LX/75t;->A02:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {}, LX/79Y;->A00()LX/6ow;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    invoke-static {p1}, LX/79t;->A01(Landroid/util/SparseArray;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {v2, v1, v0}, LX/6ow;->A01(Ljava/lang/String;Ljava/lang/String;)LX/Jjv;

    .line 90
    .line 91
    .line 92
    invoke-static {v3}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_8

    .line 97
    .line 98
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v0, LX/75t;

    .line 101
    .line 102
    if-eqz v0, :cond_8

    .line 103
    .line 104
    iget-boolean v0, v0, LX/75t;->A07:Z

    .line 105
    .line 106
    if-ne v0, v9, :cond_8

    .line 107
    .line 108
    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    const/4 v9, 0x0

    .line 113
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    check-cast v0, LX/7H2;

    .line 124
    .line 125
    iget-object v1, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 126
    .line 127
    instance-of v0, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    const-string v0, "null cannot be cast to non-null type com.facebookpay.paymentmethod.model.CreditCard"

    .line 132
    .line 133
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    check-cast v1, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 139
    .line 140
    sget-object v2, LX/65V;->A03:LX/65V;

    .line 141
    .line 142
    const-string v0, "cc_type"

    .line 143
    .line 144
    invoke-static {v1, v2, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    check-cast v1, LX/65V;

    .line 149
    .line 150
    if-nez v1, :cond_1

    .line 151
    .line 152
    move-object v1, v2

    .line 153
    :cond_1
    sget-object v0, LX/65V;->A01:LX/65V;

    .line 154
    .line 155
    if-ne v1, v0, :cond_6

    .line 156
    .line 157
    :goto_1
    move-object v0, v6

    .line 158
    check-cast v0, Lcom/facebookpay/paymentmethod/model/CreditCard;

    .line 159
    .line 160
    iget-object v1, v0, Lcom/facebookpay/paymentmethod/model/CreditCard;->A02:Lcom/facebook/graphql/impls/CreditCardCredentialImpl;

    .line 161
    .line 162
    sget-object v2, LX/65V;->A03:LX/65V;

    .line 163
    .line 164
    const-string v0, "cc_type"

    .line 165
    .line 166
    invoke-static {v1, v2, v0}, LX/4uR;->A0a(Lcom/facebook/pando/TreeJNI;Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/Enum;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    check-cast v1, LX/65V;

    .line 171
    .line 172
    if-nez v1, :cond_2

    .line 173
    .line 174
    move-object v1, v2

    .line 175
    :cond_2
    sget-object v0, LX/65V;->A02:LX/65V;

    .line 176
    .line 177
    if-eq v1, v0, :cond_3

    .line 178
    .line 179
    move v8, v9

    .line 180
    invoke-static {v4, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 181
    .line 182
    .line 183
    move-result v9

    .line 184
    :cond_3
    :goto_2
    if-eqz v9, :cond_4

    .line 185
    .line 186
    add-int/lit8 v8, v8, 0x1

    .line 187
    .line 188
    :cond_4
    sget-object v0, LX/8MV;->A00:LX/8MV;

    .line 189
    .line 190
    invoke-static {v7, v4, v0, v8}, LX/777;->A02(Ljava/lang/Object;Ljava/util/List;LX/0YS;I)Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    invoke-interface {v6}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v1

    .line 198
    const/16 v0, 0x1de

    .line 199
    .line 200
    invoke-static {v5, v1, v2, v0}, LX/75t;->A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    invoke-static {v3, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :cond_5
    return-void

    .line 208
    :cond_6
    add-int/lit8 v9, v9, 0x1

    .line 209
    .line 210
    goto :goto_0

    .line 211
    :cond_7
    const/4 v9, -0x1

    .line 212
    goto :goto_1

    .line 213
    :cond_8
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 214
    .line 215
    .line 216
    move-result v9

    .line 217
    goto :goto_2

    .line 218
    :cond_9
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    throw v0

    .line 223
    :cond_a
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    throw v0
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
.end method

.method public final A09(LX/75Y;)V
    .locals 3

    .line 0
    iget-object v0, p1, LX/75Y;->A00:Lcom/facebookpay/otc/models/OtcInput;

    .line 1
    .line 2
    iget-object v1, p0, LX/7ee;->A01:LX/7Cr;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, v1, LX/7Cr;->A00:Ljava/util/Map;

    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void

    .line 12
    :cond_1
    iget-object v0, v1, LX/7Cr;->A00:Ljava/util/Map;

    .line 13
    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {v1, p1}, LX/7Cr;->A03(Ljava/lang/Object;)LX/56f;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-static {v0}, LX/7H2;->A0O(LX/7H2;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, LX/7H2;->A01()LX/7H2;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :goto_0
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-static {v0}, LX/7H2;->A0R(LX/7H2;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    sget-object v0, LX/7QY;->A00:LX/7QY;

    .line 57
    .line 58
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    goto :goto_0
    .line 63
.end method

.method public final declared-synchronized A0A(LX/75Y;)V
    .locals 3

    .line 0
    monitor-enter p0

    .line 1
    :try_start_0
    invoke-static {p0, p1}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 2
    .line 3
    .line 4
    move-result-object v2

    .line 5
    invoke-static {v2}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v0, LX/7QX;->A00:LX/7QX;

    .line 10
    .line 11
    invoke-static {v0, v1}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0

    .line 22
    throw v0
    .line 23
    .line 24
.end method

.method public final A0B(LX/75Y;LX/7H2;Ljava/lang/String;)V
    .locals 10

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p3}, LX/0wv;->A1T(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v9

    .line 5
    invoke-static {p0, p1}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, LX/75t;

    .line 18
    .line 19
    iget-object v8, v0, LX/75t;->A02:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, LX/75t;

    .line 30
    .line 31
    invoke-static {v5}, LX/4uR;->A0R(LX/Jjv;)LX/7H2;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_a

    .line 36
    .line 37
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, LX/75t;

    .line 40
    .line 41
    if-eqz v0, :cond_a

    .line 42
    .line 43
    iget-boolean v0, v0, LX/75t;->A07:Z

    .line 44
    .line 45
    if-ne v0, v9, :cond_a

    .line 46
    .line 47
    invoke-static {v8}, LX/4uX;->A0u(Ljava/util/List;)Ljava/util/ListIterator;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/4 v1, -0x1

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, LX/7H2;

    .line 63
    .line 64
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 65
    .line 66
    instance-of v0, v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 67
    .line 68
    if-eqz v0, :cond_0

    .line 69
    .line 70
    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    .line 71
    .line 72
    .line 73
    move-result v7

    .line 74
    if-ne v7, v1, :cond_2

    .line 75
    .line 76
    :cond_1
    const/4 v7, 0x0

    .line 77
    :cond_2
    :goto_0
    invoke-static {p2}, LX/7H2;->A0R(LX/7H2;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    const/4 v6, 0x0

    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    invoke-static {p2}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 89
    .line 90
    const-class v1, Lcom/facebook/graphql/impls/CredentialResponseImpl$Credential;

    .line 91
    .line 92
    const-string v0, "credential"

    .line 93
    .line 94
    invoke-virtual {v3, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_b

    .line 99
    .line 100
    const-string v0, "PAYPaymentPaypalBillingAgreement"

    .line 101
    .line 102
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->isFulfilled(Ljava/lang/String;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_b

    .line 107
    .line 108
    const-class v0, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 109
    .line 110
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    check-cast v3, Lcom/facebook/graphql/impls/PaypalBAImpl;

    .line 115
    .line 116
    if-eqz v3, :cond_b

    .line 117
    .line 118
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 119
    .line 120
    invoke-direct {v0, v3, v6, v9}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V

    .line 121
    .line 122
    .line 123
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;

    .line 128
    .line 129
    invoke-direct {v0, p3, v2}, Lkotlin/jvm/internal/KtLambdaShape9S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v1, v8, v0, v7}, LX/777;->A02(Ljava/lang/Object;Ljava/util/List;LX/0YS;I)Ljava/util/List;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-string v0, "credential_id"

    .line 137
    .line 138
    invoke-virtual {v3, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    const/16 v0, 0x1de

    .line 143
    .line 144
    invoke-static {v4, v1, v2, v0}, LX/75t;->A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    :goto_1
    invoke-static {v5, v0}, LX/7H2;->A0I(LX/Jjv;Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_3
    return-void

    .line 152
    :cond_4
    invoke-static {p2}, LX/7H2;->A0O(LX/7H2;)Z

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    if-eqz v0, :cond_5

    .line 157
    .line 158
    sget-object v0, LX/8MX;->A00:LX/8MX;

    .line 159
    .line 160
    invoke-static {p3, v8, v0}, LX/777;->A01(Ljava/lang/Object;Ljava/util/List;LX/0YS;)Ljava/util/List;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    :goto_2
    const/16 v1, 0x1fe

    .line 165
    .line 166
    invoke-static {v4, v6, v0, v1}, LX/75t;->A00(LX/75t;Ljava/lang/String;Ljava/util/List;I)LX/75t;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    goto :goto_1

    .line 171
    :cond_5
    invoke-static {p2}, LX/7H2;->A0P(LX/7H2;)Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-eqz v0, :cond_3

    .line 176
    .line 177
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    :cond_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-eqz v0, :cond_7

    .line 186
    .line 187
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    move-object v1, v3

    .line 192
    check-cast v1, LX/7H2;

    .line 193
    .line 194
    invoke-static {v1}, LX/7H2;->A0P(LX/7H2;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-eqz v0, :cond_6

    .line 199
    .line 200
    iget-object v0, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 201
    .line 202
    check-cast v0, Lcom/facebookpay/paymentmethod/model/PaymentMethod;

    .line 203
    .line 204
    if-eqz v0, :cond_9

    .line 205
    .line 206
    invoke-interface {v0}, Lcom/facebookpay/paymentmethod/model/PaymentMethod;->Aap()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    :goto_3
    invoke-static {v0, p3}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    if-eqz v0, :cond_6

    .line 215
    .line 216
    if-nez v3, :cond_3

    .line 217
    .line 218
    :cond_7
    new-instance v0, Lcom/facebookpay/paymentmethod/model/PayPalCredential;

    .line 219
    .line 220
    invoke-direct {v0, v6, p3, v2}, Lcom/facebookpay/paymentmethod/model/PayPalCredential;-><init>(Lcom/facebook/graphql/impls/PaypalBAImpl;Ljava/lang/String;Z)V

    .line 221
    .line 222
    .line 223
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {v8}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-le v7, v0, :cond_8

    .line 236
    .line 237
    const/4 v7, 0x0

    .line 238
    :cond_8
    invoke-interface {v1, v7, v2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, LX/00I;->A0N(Ljava/lang/Iterable;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_2

    .line 246
    :cond_9
    move-object v0, v6

    .line 247
    goto :goto_3

    .line 248
    :cond_a
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 249
    .line 250
    .line 251
    move-result v7

    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_b
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    throw v0
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
.end method

.method public final AHb(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 14

    .line 0
    const/16 v0, 0xc

    .line 1
    .line 2
    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v11

    .line 6
    instance-of v0, v11, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    check-cast v11, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v11, :cond_1

    .line 13
    .line 14
    :cond_0
    const-string v11, ""

    .line 15
    .line 16
    :cond_1
    const/4 v3, 0x0

    .line 17
    const-string v10, "DELETE"

    .line 18
    .line 19
    move-object v2, p0

    .line 20
    move-object/from16 v4, p2

    .line 21
    .line 22
    move-object/from16 v6, p4

    .line 23
    .line 24
    move-object/from16 v7, p5

    .line 25
    .line 26
    move-object/from16 v8, p6

    .line 27
    .line 28
    move-object/from16 v9, p7

    .line 29
    .line 30
    move/from16 v13, p8

    .line 31
    .line 32
    move-object v5, v3

    .line 33
    move-object v12, v3

    .line 34
    invoke-direct/range {v2 .. v13}, LX/7ee;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/6ra;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    new-instance v0, LX/75Y;

    .line 39
    .line 40
    invoke-direct {v0, v4, v8}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p0, v0}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v1, 0x0

    .line 48
    new-instance v0, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;

    .line 49
    .line 50
    invoke-direct {v0, v2, v3, v11, v1}, Lcom/facebook/redex/IDxObserverShape28S1200000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v3, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 54
    .line 55
    .line 56
    return-object v3
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
.end method

.method public final ChW(Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Lcom/facebookpay/otc/models/OtcInput;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;
    .locals 23

    .line 0
    move-object/from16 v11, p5

    .line 1
    .line 2
    move-object/from16 v12, p6

    .line 3
    .line 4
    invoke-static {v11, v12}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 v4, 0x3

    .line 8
    move-object/from16 v10, p4

    .line 9
    .line 10
    move-object/from16 v13, p7

    .line 11
    .line 12
    invoke-static {v13, v4, v10}, LX/0wq;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/16 v0, 0xc

    .line 16
    .line 17
    move-object/from16 v2, p1

    .line 18
    .line 19
    invoke-static {v2, v0}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v15

    .line 23
    sget-object v3, LX/7ee;->A05:LX/79t;

    .line 24
    .line 25
    move-object/from16 v8, p2

    .line 26
    .line 27
    if-eqz v15, :cond_1

    .line 28
    .line 29
    invoke-virtual {v15}, Ljava/lang/String;->length()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    if-nez p2, :cond_1

    .line 36
    .line 37
    const-string v14, "UPDATE"

    .line 38
    .line 39
    :goto_0
    sget-object v0, LX/6VY;->A00:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-static {v0}, LX/4uU;->A0u(Ljava/util/concurrent/atomic/AtomicLong;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v21

    .line 45
    const/4 v7, 0x0

    .line 46
    move-object/from16 v6, p0

    .line 47
    .line 48
    move/from16 v1, p8

    .line 49
    .line 50
    if-eq v1, v4, :cond_0

    .line 51
    .line 52
    const/4 v0, 0x7

    .line 53
    if-ne v1, v0, :cond_2

    .line 54
    .line 55
    const/16 v0, 0x20

    .line 56
    .line 57
    invoke-static {v2, v0}, LX/6FV;->A00(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v16

    .line 61
    move-object v9, v7

    .line 62
    :goto_1
    move/from16 v17, v1

    .line 63
    .line 64
    invoke-direct/range {v6 .. v17}, LX/7ee;->A00(Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;Lcom/facebookpay/otc/models/OtcInput;LX/6ra;Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)LX/Jjv;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    new-instance v4, LX/75Y;

    .line 69
    .line 70
    invoke-direct {v4, v8, v12}, LX/75Y;-><init>(Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4}, LX/7ee;->A02(LX/7ee;Ljava/lang/Object;)LX/56f;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    new-instance v0, LX/7WN;

    .line 78
    .line 79
    move-object v15, v2

    .line 80
    move-object/from16 v16, v5

    .line 81
    .line 82
    move-object/from16 v17, v3

    .line 83
    .line 84
    move-object/from16 v18, v4

    .line 85
    .line 86
    move-object/from16 v19, v6

    .line 87
    .line 88
    move-object/from16 v20, v14

    .line 89
    .line 90
    move/from16 v22, v1

    .line 91
    .line 92
    move-object v14, v0

    .line 93
    invoke-direct/range {v14 .. v22}, LX/7WN;-><init>(Landroid/util/SparseArray;LX/Jjv;LX/56f;LX/75Y;LX/7ee;Ljava/lang/String;Ljava/lang/String;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v5, v0}, LX/56f;->A0K(LX/Jjv;LX/8Ts;)V

    .line 97
    .line 98
    .line 99
    sget-object v0, LX/8Dj;->A00:LX/8Dj;

    .line 100
    .line 101
    invoke-static {v5, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    return-object v0

    .line 106
    :cond_0
    iget-object v0, v6, LX/7ee;->A04:Landroid/content/Context;

    .line 107
    .line 108
    invoke-virtual {v3, v0, v2, v8, v13}, LX/79t;->A02(Landroid/content/Context;Landroid/util/SparseArray;Lcom/facebookpay/otc/models/OtcInput;Ljava/lang/String;)LX/6ra;

    .line 109
    .line 110
    .line 111
    move-result-object v9

    .line 112
    move-object/from16 v16, v7

    .line 113
    .line 114
    iget-object v7, v9, LX/6ra;->A00:Lcom/facebook/graphql/calls/GQLCallInputCInputShape0S0000000;

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_1
    const-string v14, "CREATE"

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_2
    invoke-static {}, LX/0wx;->A0j()Ljava/lang/UnsupportedOperationException;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    throw v0
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
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
.end method
