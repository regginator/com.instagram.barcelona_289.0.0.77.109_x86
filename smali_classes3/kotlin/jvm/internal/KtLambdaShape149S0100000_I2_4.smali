.class public Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    move-object/from16 v3, p1

    .line 3
    .line 4
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    check-cast v3, Landroid/util/SparseArray;

    .line 10
    .line 11
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, LX/8aF;

    .line 14
    .line 15
    :goto_0
    invoke-interface {v0, v3}, LX/8aF;->D9q(Landroid/util/SparseArray;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    :goto_1
    sget-object v4, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 19
    .line 20
    :cond_1
    return-object v4

    .line 21
    :pswitch_1
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v0, LX/5gb;

    .line 28
    .line 29
    iget-object v0, v0, LX/5gb;->A0L:LX/587;

    .line 30
    .line 31
    if-nez v0, :cond_c

    .line 32
    .line 33
    const-string v0, "nuxViewModel"

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :pswitch_2
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast v0, LX/5ga;

    .line 44
    .line 45
    iget-object v0, v0, LX/5ga;->A09:LX/589;

    .line 46
    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v0, LX/589;->A1N:LX/57u;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, LX/57u;->A02(Ljava/lang/String;)Ljava/lang/Void;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    return-object v4

    .line 56
    :pswitch_3
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v0, LX/5ga;

    .line 63
    .line 64
    iget-object v0, v0, LX/5ga;->A09:LX/589;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    iget-object v0, v0, LX/589;->A1N:LX/57u;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, LX/57u;->A01(Ljava/lang/String;)Ljava/lang/Void;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    return-object v4

    .line 75
    :pswitch_4
    check-cast v3, Landroid/util/SparseArray;

    .line 76
    .line 77
    const/4 v0, 0x0

    .line 78
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 79
    .line 80
    .line 81
    const/16 v0, 0xc

    .line 82
    .line 83
    invoke-virtual {v3, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    instance-of v0, v1, Ljava/lang/String;

    .line 88
    .line 89
    if-eqz v0, :cond_2

    .line 90
    .line 91
    check-cast v1, Ljava/lang/String;

    .line 92
    .line 93
    if-eqz v1, :cond_2

    .line 94
    .line 95
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 96
    .line 97
    check-cast v0, LX/5ga;

    .line 98
    .line 99
    iget-object v0, v0, LX/5ga;->A09:LX/589;

    .line 100
    .line 101
    if-eqz v0, :cond_3

    .line 102
    .line 103
    iget-object v0, v0, LX/589;->A1T:LX/58H;

    .line 104
    .line 105
    invoke-virtual {v0, v1}, LX/58H;->A0D(Ljava/lang/String;)Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    :goto_2
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v2, LX/5ga;

    .line 112
    .line 113
    sget-object v1, LX/67k;->A0I:LX/67k;

    .line 114
    .line 115
    const/4 v0, 0x2

    .line 116
    invoke-static {v3, v1, v2, v0, v4}, LX/5ga;->A03(Landroid/util/SparseArray;LX/67k;LX/5ga;IZ)LX/Jjv;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    return-object v4

    .line 121
    :cond_2
    const/4 v4, 0x0

    .line 122
    goto :goto_2

    .line 123
    :pswitch_5
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v0, LX/5ga;

    .line 130
    .line 131
    iget-object v0, v0, LX/5ga;->A09:LX/589;

    .line 132
    .line 133
    if-eqz v0, :cond_3

    .line 134
    .line 135
    iget-object v0, v0, LX/589;->A0A:LX/7H2;

    .line 136
    .line 137
    iget-object v0, v0, LX/7H2;->A01:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;

    .line 140
    .line 141
    if-eqz v0, :cond_0

    .line 142
    .line 143
    iput-boolean v1, v0, Lcom/facebookpay/common/recyclerview/adapteritems/EmailOptInItem;->A00:Z

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    const-string v0, "ecpViewModel"

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :pswitch_6
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v0, LX/5ga;

    .line 152
    .line 153
    iget-object v0, v0, LX/5ga;->A0E:LX/56g;

    .line 154
    .line 155
    invoke-static {v0, v3}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 156
    .line 157
    .line 158
    goto/16 :goto_1

    .line 159
    .line 160
    :pswitch_7
    check-cast v3, Landroid/util/SparseArray;

    .line 161
    .line 162
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast v0, LX/8aF;

    .line 165
    .line 166
    if-eqz v0, :cond_0

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_8
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v1, LX/57t;

    .line 177
    .line 178
    iget-boolean v0, v1, LX/57t;->A02:Z

    .line 179
    .line 180
    if-eqz v0, :cond_0

    .line 181
    .line 182
    iput-boolean v3, v1, LX/57t;->A03:Z

    .line 183
    .line 184
    goto/16 :goto_1

    .line 185
    .line 186
    :pswitch_9
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, LX/5f3;

    .line 193
    .line 194
    if-eqz v0, :cond_0

    .line 195
    .line 196
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    iget-object v0, v2, LX/7D4;->A04:LX/73h;

    .line 201
    .line 202
    if-nez v0, :cond_4

    .line 203
    .line 204
    iget-object v1, v2, LX/7D4;->A09:Lcom/instagram/service/session/UserSession;

    .line 205
    .line 206
    new-instance v0, LX/73h;

    .line 207
    .line 208
    invoke-direct {v0, v1}, LX/73h;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 209
    .line 210
    .line 211
    iput-object v0, v2, LX/7D4;->A04:LX/73h;

    .line 212
    .line 213
    :cond_4
    invoke-static {v3}, LX/5f3;->A00(LX/5f3;)V

    .line 214
    .line 215
    .line 216
    goto/16 :goto_1

    .line 217
    .line 218
    :pswitch_a
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 223
    .line 224
    check-cast v0, LX/52q;

    .line 225
    .line 226
    iget-object v1, v0, LX/52q;->A01:LX/5es;

    .line 227
    .line 228
    if-nez v1, :cond_5

    .line 229
    .line 230
    const-string v0, "viewModel"

    .line 231
    .line 232
    :goto_3
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 233
    .line 234
    .line 235
    const/4 v0, 0x0

    .line 236
    throw v0

    .line 237
    :cond_5
    iget-object v0, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v0, Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;

    .line 240
    .line 241
    invoke-virtual {v1, v0}, LX/5es;->A0L(Lcom/facebookpay/common/recyclerview/adapteritems/BaseCheckoutItem;)V

    .line 242
    .line 243
    .line 244
    goto/16 :goto_1

    .line 245
    .line 246
    :pswitch_b
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-static {v1}, LX/7H2;->A0R(LX/7H2;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    const/4 v4, 0x0

    .line 255
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 256
    .line 257
    check-cast v3, LX/589;

    .line 258
    .line 259
    if-eqz v0, :cond_2d

    .line 260
    .line 261
    invoke-virtual {v3}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v1, LX/72s;

    .line 268
    .line 269
    if-eqz v1, :cond_6

    .line 270
    .line 271
    iget-object v6, v1, LX/72s;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 272
    .line 273
    if-eqz v6, :cond_7

    .line 274
    .line 275
    invoke-static {v6}, LX/7DU;->A01(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 276
    .line 277
    .line 278
    move-result-object v8

    .line 279
    :goto_4
    iget-object v0, v1, LX/72s;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 280
    .line 281
    if-eqz v0, :cond_8

    .line 282
    .line 283
    invoke-static {v0}, LX/7DU;->A02(Lcom/fbpay/logging/LoggingPolicy;)Ljava/util/Set;

    .line 284
    .line 285
    .line 286
    move-result-object v9

    .line 287
    :goto_5
    iget-object v7, v2, Lcom/fbpay/logging/LoggingContext;->A02:Ljava/lang/String;

    .line 288
    .line 289
    iget-wide v10, v2, Lcom/fbpay/logging/LoggingContext;->A00:J

    .line 290
    .line 291
    iget-boolean v12, v2, Lcom/fbpay/logging/LoggingContext;->A05:Z

    .line 292
    .line 293
    new-instance v5, Lcom/fbpay/logging/LoggingContext;

    .line 294
    .line 295
    invoke-direct/range {v5 .. v12}, Lcom/fbpay/logging/LoggingContext;-><init>(Lcom/fbpay/logging/LoggingPolicy;Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;JZ)V

    .line 296
    .line 297
    .line 298
    iput-object v5, v3, LX/589;->A07:Lcom/fbpay/logging/LoggingContext;

    .line 299
    .line 300
    if-eqz v1, :cond_1

    .line 301
    .line 302
    iget-object v4, v1, LX/72s;->A00:Lcom/fbpay/logging/LoggingPolicy;

    .line 303
    .line 304
    return-object v4

    .line 305
    :cond_6
    move-object v6, v4

    .line 306
    :cond_7
    sget-object v8, LX/81Q;->A00:LX/81Q;

    .line 307
    .line 308
    if-eqz v1, :cond_8

    .line 309
    .line 310
    goto :goto_4

    .line 311
    :cond_8
    sget-object v9, LX/81Q;->A00:LX/81Q;

    .line 312
    .line 313
    goto :goto_5

    .line 314
    :pswitch_c
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v3

    .line 318
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 323
    .line 324
    check-cast v0, LX/589;

    .line 325
    .line 326
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 327
    .line 328
    .line 329
    move-result-object v5

    .line 330
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 331
    .line 332
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 333
    .line 334
    .line 335
    move-result-object v4

    .line 336
    invoke-static {v4, v3}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 337
    .line 338
    .line 339
    const-string v3, "pux_checkout"

    .line 340
    .line 341
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 342
    .line 343
    const-string v0, "client_load_terms_success"

    .line 344
    .line 345
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    const/16 v0, 0x175

    .line 350
    .line 351
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    const/4 v1, 0x2

    .line 356
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 357
    .line 358
    invoke-direct {v0, v4, v5, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 359
    .line 360
    .line 361
    invoke-static {v2, v5, v0}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_1

    .line 365
    .line 366
    :pswitch_d
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 367
    .line 368
    .line 369
    move-result v4

    .line 370
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 371
    .line 372
    .line 373
    move-result-object v3

    .line 374
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 375
    .line 376
    check-cast v1, LX/589;

    .line 377
    .line 378
    invoke-virtual {v1}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 379
    .line 380
    .line 381
    move-result-object v7

    .line 382
    iget-object v0, v1, LX/589;->A1S:LX/588;

    .line 383
    .line 384
    invoke-virtual {v0}, LX/588;->A07()Ljava/util/List;

    .line 385
    .line 386
    .line 387
    move-result-object v5

    .line 388
    iget-object v0, v1, LX/589;->A1O:LX/57t;

    .line 389
    .line 390
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 391
    .line 392
    .line 393
    move-result-object v6

    .line 394
    invoke-static {v6, v4}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 395
    .line 396
    .line 397
    const-string v8, "applied_discounts"

    .line 398
    .line 399
    iget-object v1, v3, LX/7gE;->A00:LX/09s;

    .line 400
    .line 401
    const-string v0, "client_load_promocode_success"

    .line 402
    .line 403
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const/16 v0, 0x164

    .line 408
    .line 409
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    const/16 v9, 0x12

    .line 414
    .line 415
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 416
    .line 417
    invoke-direct/range {v4 .. v9}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 418
    .line 419
    .line 420
    invoke-static {v0, v7, v4}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 421
    .line 422
    .line 423
    goto/16 :goto_1

    .line 424
    .line 425
    :pswitch_e
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 426
    .line 427
    .line 428
    move-result v3

    .line 429
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 434
    .line 435
    check-cast v0, LX/589;

    .line 436
    .line 437
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 442
    .line 443
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 444
    .line 445
    .line 446
    move-result-object v5

    .line 447
    invoke-static {v5, v3}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 448
    .line 449
    .line 450
    const-string v2, "pux_checkout"

    .line 451
    .line 452
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 453
    .line 454
    const-string v0, "client_load_pricetable_success"

    .line 455
    .line 456
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 457
    .line 458
    .line 459
    move-result-object v1

    .line 460
    const/16 v0, 0x161

    .line 461
    .line 462
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    const/16 v0, 0x2f

    .line 467
    .line 468
    goto :goto_6

    .line 469
    :pswitch_f
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 470
    .line 471
    .line 472
    move-result v5

    .line 473
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 474
    .line 475
    .line 476
    move-result-object v1

    .line 477
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v0, LX/589;

    .line 480
    .line 481
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 482
    .line 483
    .line 484
    move-result-object v4

    .line 485
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 486
    .line 487
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    invoke-static {v3, v5}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 492
    .line 493
    .line 494
    const-string v2, "pux_checkout"

    .line 495
    .line 496
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 497
    .line 498
    const-string v0, "client_load_ordersummary_success"

    .line 499
    .line 500
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 501
    .line 502
    .line 503
    move-result-object v1

    .line 504
    const/16 v0, 0x151

    .line 505
    .line 506
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const/16 v0, 0x2a

    .line 511
    .line 512
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 513
    .line 514
    .line 515
    goto/16 :goto_1

    .line 516
    .line 517
    :pswitch_10
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 518
    .line 519
    .line 520
    move-result v3

    .line 521
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 526
    .line 527
    check-cast v0, LX/589;

    .line 528
    .line 529
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 530
    .line 531
    .line 532
    move-result-object v4

    .line 533
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 534
    .line 535
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 536
    .line 537
    .line 538
    move-result-object v5

    .line 539
    invoke-static {v5, v3}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 540
    .line 541
    .line 542
    const-string v2, "pux_checkout"

    .line 543
    .line 544
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 545
    .line 546
    const-string v0, "client_load_merchantheader_success"

    .line 547
    .line 548
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 549
    .line 550
    .line 551
    move-result-object v1

    .line 552
    const/16 v0, 0x13c

    .line 553
    .line 554
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 555
    .line 556
    .line 557
    move-result-object v3

    .line 558
    const/16 v0, 0x27

    .line 559
    .line 560
    :goto_6
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;

    .line 561
    .line 562
    invoke-direct {v1, v4, v5, v2, v0}, Lkotlin/jvm/internal/KtLambdaShape3S1200000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 563
    .line 564
    .line 565
    goto/16 :goto_7

    .line 566
    .line 567
    :pswitch_11
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 568
    .line 569
    .line 570
    move-result v5

    .line 571
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 572
    .line 573
    .line 574
    move-result-object v4

    .line 575
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 576
    .line 577
    check-cast v0, LX/589;

    .line 578
    .line 579
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 580
    .line 581
    .line 582
    move-result-object v3

    .line 583
    iget-object v0, v0, LX/589;->A1O:LX/57t;

    .line 584
    .line 585
    iget-boolean v2, v0, LX/57t;->A03:Z

    .line 586
    .line 587
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 588
    .line 589
    .line 590
    move-result-object v1

    .line 591
    invoke-static {v1, v5}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 592
    .line 593
    .line 594
    const-string v0, "choose_another_way"

    .line 595
    .line 596
    invoke-virtual {v4, v3, v0, v1, v2}, LX/7gE;->A0Q(Lcom/fbpay/logging/LoggingContext;Ljava/lang/String;Ljava/util/Map;Z)V

    .line 597
    .line 598
    .line 599
    goto/16 :goto_1

    .line 600
    .line 601
    :pswitch_12
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 602
    .line 603
    .line 604
    move-result v5

    .line 605
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 606
    .line 607
    .line 608
    move-result-object v1

    .line 609
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 610
    .line 611
    check-cast v0, LX/589;

    .line 612
    .line 613
    invoke-virtual {v0}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 614
    .line 615
    .line 616
    move-result-object v4

    .line 617
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 618
    .line 619
    .line 620
    move-result-object v3

    .line 621
    invoke-static {v3, v5}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 622
    .line 623
    .line 624
    const-string v2, "pux_checkout"

    .line 625
    .line 626
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 627
    .line 628
    const-string v0, "client_load_entityitems_success"

    .line 629
    .line 630
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 631
    .line 632
    .line 633
    move-result-object v1

    .line 634
    const/16 v0, 0x12a

    .line 635
    .line 636
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 637
    .line 638
    .line 639
    move-result-object v1

    .line 640
    const/16 v0, 0x24

    .line 641
    .line 642
    invoke-static {v1, v4, v3, v2, v0}, LX/7gE;->A03(LX/09u;Lcom/fbpay/logging/LoggingContext;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 643
    .line 644
    .line 645
    goto/16 :goto_1

    .line 646
    .line 647
    :pswitch_13
    invoke-static {v3}, LX/0wp;->A1X(Ljava/lang/Object;)Z

    .line 648
    .line 649
    .line 650
    move-result v5

    .line 651
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 652
    .line 653
    .line 654
    move-result-object v4

    .line 655
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, LX/587;

    .line 658
    .line 659
    iget-object v3, v0, LX/587;->A02:Lcom/fbpay/logging/LoggingContext;

    .line 660
    .line 661
    const/4 v2, 0x0

    .line 662
    if-nez v3, :cond_9

    .line 663
    .line 664
    invoke-static {}, LX/4uT;->A16()V

    .line 665
    .line 666
    .line 667
    throw v2

    .line 668
    :cond_9
    iget-object v0, v0, LX/587;->A0S:LX/57t;

    .line 669
    .line 670
    invoke-static {v0}, LX/7Gu;->A07(LX/57t;)Ljava/util/LinkedHashMap;

    .line 671
    .line 672
    .line 673
    move-result-object v1

    .line 674
    invoke-static {v1, v5}, LX/4uS;->A1T(Ljava/util/Map;Z)V

    .line 675
    .line 676
    .line 677
    const-string v0, "nux_shipping_address"

    .line 678
    .line 679
    invoke-virtual {v4, v3, v2, v0, v1}, LX/7gE;->A0E(Lcom/fbpay/logging/LoggingContext;Ljava/lang/Long;Ljava/lang/String;Ljava/util/Map;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_1

    .line 683
    .line 684
    :pswitch_14
    const/4 v5, 0x0

    .line 685
    invoke-static {v3, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 686
    .line 687
    .line 688
    invoke-static {}, LX/7F8;->A00()LX/7gE;

    .line 689
    .line 690
    .line 691
    move-result-object v1

    .line 692
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v4, Lcom/fbpay/logging/LoggingContext;

    .line 695
    .line 696
    invoke-static {}, LX/0wu;->A0o()Ljava/util/LinkedHashMap;

    .line 697
    .line 698
    .line 699
    move-result-object v2

    .line 700
    const-string v0, "error_message"

    .line 701
    .line 702
    invoke-virtual {v2, v0, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 703
    .line 704
    .line 705
    invoke-static {v4, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 706
    .line 707
    .line 708
    iget-object v1, v1, LX/7gE;->A00:LX/09s;

    .line 709
    .line 710
    const-string v0, "client_add_ecppreprocessing_fail"

    .line 711
    .line 712
    invoke-static {v1, v0}, LX/4uR;->A0L(Ljava/lang/Object;Ljava/lang/String;)LX/09x;

    .line 713
    .line 714
    .line 715
    move-result-object v1

    .line 716
    const/16 v0, 0xbc

    .line 717
    .line 718
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 719
    .line 720
    .line 721
    move-result-object v3

    .line 722
    const/16 v0, 0x31

    .line 723
    .line 724
    invoke-static {v4, v2, v0}, LX/4uX;->A18(Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape40S0200000_I2_1;

    .line 725
    .line 726
    .line 727
    move-result-object v1

    .line 728
    :goto_7
    invoke-static {v3, v4, v1}, LX/7gE;->A04(LX/09u;Lcom/fbpay/logging/LoggingContext;LX/0Yl;)V

    .line 729
    .line 730
    .line 731
    goto/16 :goto_1

    .line 732
    .line 733
    :pswitch_15
    check-cast v3, LX/3j8;

    .line 734
    .line 735
    const/4 v4, 0x0

    .line 736
    const/4 v1, 0x0

    .line 737
    if-eqz v3, :cond_a

    .line 738
    .line 739
    invoke-static {v3, v4}, LX/3j8;->A07(LX/3j8;I)Ljava/lang/Object;

    .line 740
    .line 741
    .line 742
    move-result-object v1

    .line 743
    :cond_a
    instance-of v0, v1, Ljava/lang/Boolean;

    .line 744
    .line 745
    if-eqz v0, :cond_b

    .line 746
    .line 747
    check-cast v1, Ljava/lang/Boolean;

    .line 748
    .line 749
    if-eqz v1, :cond_b

    .line 750
    .line 751
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 752
    .line 753
    .line 754
    move-result v4

    .line 755
    :cond_b
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 756
    .line 757
    check-cast v1, LX/0Yl;

    .line 758
    .line 759
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 764
    .line 765
    .line 766
    goto/16 :goto_1

    .line 767
    .line 768
    :pswitch_16
    const/4 v4, 0x0

    .line 769
    const/4 v0, 0x0

    .line 770
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 771
    .line 772
    .line 773
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 774
    .line 775
    check-cast v0, LX/6Zu;

    .line 776
    .line 777
    const-string v3, "failure_reason"

    .line 778
    .line 779
    const v2, 0x39a33568

    .line 780
    .line 781
    .line 782
    iget-object v1, v0, LX/6Zu;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 783
    .line 784
    invoke-virtual {v4}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 785
    .line 786
    .line 787
    move-result-object v0

    .line 788
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    invoke-interface {v1, v2, v3, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 796
    .line 797
    .line 798
    const/4 v0, 0x3

    .line 799
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 800
    .line 801
    .line 802
    goto/16 :goto_1

    .line 803
    .line 804
    :pswitch_17
    const/4 v0, 0x0

    .line 805
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 806
    .line 807
    .line 808
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 809
    .line 810
    check-cast v0, LX/0OE;

    .line 811
    .line 812
    iput-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 813
    .line 814
    goto/16 :goto_1

    .line 815
    .line 816
    :pswitch_18
    invoke-static {v3}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 821
    .line 822
    check-cast v0, Ljava/util/Map;

    .line 823
    .line 824
    invoke-interface {v1, v0}, LX/8aT;->DB7(Ljava/util/Map;)V

    .line 825
    .line 826
    .line 827
    goto/16 :goto_1

    .line 828
    .line 829
    :pswitch_19
    invoke-static {v3}, LX/4uS;->A0Y(Ljava/lang/Object;)LX/8aT;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 834
    .line 835
    check-cast v0, LX/JZo;

    .line 836
    .line 837
    invoke-interface {v1, v0}, LX/8aT;->CZ5(LX/JZo;)V

    .line 838
    .line 839
    .line 840
    goto/16 :goto_1

    .line 841
    .line 842
    :cond_c
    iget-object v0, v0, LX/587;->A0R:LX/57u;

    .line 843
    .line 844
    invoke-virtual {v0, v1}, LX/57u;->A01(Ljava/lang/String;)Ljava/lang/Void;

    .line 845
    .line 846
    .line 847
    move-result-object v4

    .line 848
    return-object v4

    .line 849
    :pswitch_1a
    check-cast v3, Landroid/util/SparseArray;

    .line 850
    .line 851
    const/4 v4, 0x0

    .line 852
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 853
    .line 854
    .line 855
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 856
    .line 857
    check-cast v1, LX/5ga;

    .line 858
    .line 859
    sget-object v0, LX/67k;->A04:LX/67k;

    .line 860
    .line 861
    invoke-static {v3, v0, v1, v4, v4}, LX/5ga;->A03(Landroid/util/SparseArray;LX/67k;LX/5ga;IZ)LX/Jjv;

    .line 862
    .line 863
    .line 864
    move-result-object v4

    .line 865
    return-object v4

    .line 866
    :pswitch_1b
    check-cast v3, Landroid/util/SparseArray;

    .line 867
    .line 868
    const/4 v4, 0x0

    .line 869
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 870
    .line 871
    .line 872
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 873
    .line 874
    check-cast v2, LX/5ga;

    .line 875
    .line 876
    sget-object v1, LX/67k;->A04:LX/67k;

    .line 877
    .line 878
    const/4 v0, 0x1

    .line 879
    invoke-static {v3, v1, v2, v0, v4}, LX/5ga;->A03(Landroid/util/SparseArray;LX/67k;LX/5ga;IZ)LX/Jjv;

    .line 880
    .line 881
    .line 882
    move-result-object v4

    .line 883
    return-object v4

    .line 884
    :pswitch_1c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 885
    .line 886
    check-cast v0, LX/588;

    .line 887
    .line 888
    iget-object v0, v0, LX/588;->A02:LX/57c;

    .line 889
    .line 890
    if-eqz v0, :cond_d

    .line 891
    .line 892
    invoke-virtual {v0}, LX/57c;->A04()Z

    .line 893
    .line 894
    .line 895
    move-result v1

    .line 896
    const/4 v0, 0x1

    .line 897
    if-eqz v1, :cond_e

    .line 898
    .line 899
    :cond_d
    const/4 v0, 0x0

    .line 900
    :cond_e
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 901
    .line 902
    .line 903
    move-result-object v4

    .line 904
    return-object v4

    .line 905
    :pswitch_1d
    check-cast v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 906
    .line 907
    invoke-static {v3}, LX/7ee;->A04(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;

    .line 908
    .line 909
    .line 910
    move-result-object v4

    .line 911
    return-object v4

    .line 912
    :pswitch_1e
    check-cast v3, LX/7H2;

    .line 913
    .line 914
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 915
    .line 916
    const/16 v1, 0xa

    .line 917
    .line 918
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;

    .line 919
    .line 920
    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/redex/IDxFunctionShape158S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 921
    .line 922
    .line 923
    invoke-static {v0, v3}, LX/7H2;->A02(LX/8TB;LX/7H2;)LX/7H2;

    .line 924
    .line 925
    .line 926
    move-result-object v4

    .line 927
    return-object v4

    .line 928
    :pswitch_1f
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 929
    .line 930
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 931
    .line 932
    check-cast v0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 933
    .line 934
    iget-object v0, v0, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A02:LX/0Pj;

    .line 935
    .line 936
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 937
    .line 938
    .line 939
    move-result-object v4

    .line 940
    invoke-static {v3}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 941
    .line 942
    .line 943
    move-result-object v3

    .line 944
    if-eqz v3, :cond_f

    .line 945
    .line 946
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 947
    .line 948
    .line 949
    move-result-object v2

    .line 950
    const/4 v1, 0x0

    .line 951
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;

    .line 952
    .line 953
    invoke-direct {v0, v3, v4, v1}, Lcom/facebook/redex/IDxFunctionShape26S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 954
    .line 955
    .line 956
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 957
    .line 958
    .line 959
    move-result-object v4

    .line 960
    goto/16 :goto_13

    .line 961
    .line 962
    :cond_f
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 963
    .line 964
    .line 965
    move-result-object v0

    .line 966
    throw v0

    .line 967
    :pswitch_20
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 968
    .line 969
    .line 970
    move-result-object v0

    .line 971
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 972
    .line 973
    check-cast v8, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;

    .line 974
    .line 975
    const/16 v1, 0x14

    .line 976
    .line 977
    invoke-static {v1}, LX/5fs;->A00(I)LX/5fs;

    .line 978
    .line 979
    .line 980
    move-result-object v3

    .line 981
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 982
    .line 983
    .line 984
    move-result-object v5

    .line 985
    const/4 v14, 0x0

    .line 986
    new-array v1, v14, [Ljava/lang/Object;

    .line 987
    .line 988
    const v4, 0x7f111b17

    .line 989
    .line 990
    .line 991
    invoke-static {v1, v4}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 992
    .line 993
    .line 994
    move-result-object v2

    .line 995
    sget-object v1, LX/67o;->A19:LX/67o;

    .line 996
    .line 997
    const/4 v10, 0x0

    .line 998
    invoke-static {v2, v5, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 999
    .line 1000
    .line 1001
    const/16 v13, 0x7f

    .line 1002
    .line 1003
    new-instance v9, LX/7Ad;

    .line 1004
    .line 1005
    move-object v11, v10

    .line 1006
    move-object v12, v10

    .line 1007
    move v15, v14

    .line 1008
    move/from16 v16, v14

    .line 1009
    .line 1010
    invoke-direct/range {v9 .. v16}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1011
    .line 1012
    .line 1013
    new-array v1, v14, [Ljava/lang/Object;

    .line 1014
    .line 1015
    invoke-static {v9, v1, v4}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 1016
    .line 1017
    .line 1018
    const/4 v4, 0x1

    .line 1019
    iput-boolean v4, v9, LX/7Ad;->A05:Z

    .line 1020
    .line 1021
    invoke-static {v9, v5}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 1022
    .line 1023
    .line 1024
    invoke-static {v3, v5, v4}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 1025
    .line 1026
    .line 1027
    new-instance v5, LX/5fd;

    .line 1028
    .line 1029
    invoke-direct {v5}, LX/5fd;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v7

    .line 1036
    invoke-static {}, LX/4uX;->A0e()Ljava/lang/Integer;

    .line 1037
    .line 1038
    .line 1039
    move-result-object v6

    .line 1040
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v2

    .line 1044
    new-instance v1, LX/7ds;

    .line 1045
    .line 1046
    invoke-direct {v1, v7, v6, v7, v2}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1047
    .line 1048
    .line 1049
    iput-object v1, v5, LX/5fd;->A01:LX/8aq;

    .line 1050
    .line 1051
    const/16 v1, 0x22

    .line 1052
    .line 1053
    invoke-static {v8, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v1

    .line 1057
    iput-object v1, v5, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 1058
    .line 1059
    new-instance v9, LX/7Ad;

    .line 1060
    .line 1061
    invoke-direct/range {v9 .. v16}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1062
    .line 1063
    .line 1064
    sget-object v7, LX/006;->A01:Ljava/lang/Integer;

    .line 1065
    .line 1066
    iput-object v7, v9, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 1067
    .line 1068
    new-array v2, v14, [Ljava/lang/Object;

    .line 1069
    .line 1070
    const v1, 0x7f110d92

    .line 1071
    .line 1072
    .line 1073
    invoke-static {v9, v2, v1}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 1074
    .line 1075
    .line 1076
    iput-boolean v4, v9, LX/7Ad;->A04:Z

    .line 1077
    .line 1078
    invoke-static {v9, v5}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 1079
    .line 1080
    .line 1081
    new-instance v1, LX/5fi;

    .line 1082
    .line 1083
    invoke-direct {v1, v5}, LX/5fi;-><init>(LX/5fd;)V

    .line 1084
    .line 1085
    .line 1086
    iput-object v1, v3, LX/5fs;->A06:LX/7f3;

    .line 1087
    .line 1088
    invoke-static {v3, v0}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1089
    .line 1090
    .line 1091
    invoke-static {v0}, LX/5fw;->A00(Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1092
    .line 1093
    .line 1094
    const-string v1, "ALL"

    .line 1095
    .line 1096
    invoke-static {v8, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1097
    .line 1098
    .line 1099
    const-string v1, "EARNINGS"

    .line 1100
    .line 1101
    invoke-static {v8, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1102
    .line 1103
    .line 1104
    const-string v1, "PAYOUTS"

    .line 1105
    .line 1106
    invoke-static {v8, v0, v1}, Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;->A01(Lcom/facebookpay/msc/filter/viewmodel/FilterViewModel;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/String;)V

    .line 1107
    .line 1108
    .line 1109
    const/16 v1, 0xb

    .line 1110
    .line 1111
    invoke-static {v1}, LX/5fs;->A00(I)LX/5fs;

    .line 1112
    .line 1113
    .line 1114
    move-result-object v6

    .line 1115
    new-instance v5, LX/5fc;

    .line 1116
    .line 1117
    invoke-direct {v5}, LX/5fc;-><init>()V

    .line 1118
    .line 1119
    .line 1120
    new-array v1, v14, [Ljava/lang/Object;

    .line 1121
    .line 1122
    const v3, 0x7f111b16

    .line 1123
    .line 1124
    .line 1125
    invoke-static {v1, v3}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v9

    .line 1129
    sget-object v2, LX/67o;->A0B:LX/67o;

    .line 1130
    .line 1131
    new-instance v1, LX/7EN;

    .line 1132
    .line 1133
    invoke-direct {v1, v10, v9, v2}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 1134
    .line 1135
    .line 1136
    iput-object v1, v5, LX/5fc;->A01:LX/7EN;

    .line 1137
    .line 1138
    new-instance v1, LX/7dp;

    .line 1139
    .line 1140
    invoke-direct {v1, v4}, LX/7dp;-><init>(I)V

    .line 1141
    .line 1142
    .line 1143
    iput-object v1, v5, LX/5fc;->A00:LX/8aq;

    .line 1144
    .line 1145
    const/16 v1, 0x21

    .line 1146
    .line 1147
    invoke-static {v8, v1}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v1

    .line 1151
    iput-object v1, v5, LX/6if;->A00:Landroid/view/View$OnClickListener;

    .line 1152
    .line 1153
    new-instance v9, LX/7Ad;

    .line 1154
    .line 1155
    invoke-direct/range {v9 .. v16}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1156
    .line 1157
    .line 1158
    iput-object v7, v9, LX/7Ad;->A02:Ljava/lang/Integer;

    .line 1159
    .line 1160
    new-array v1, v14, [Ljava/lang/Object;

    .line 1161
    .line 1162
    invoke-static {v9, v1, v3}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 1163
    .line 1164
    .line 1165
    iput-boolean v4, v9, LX/7Ad;->A04:Z

    .line 1166
    .line 1167
    invoke-static {v9, v5}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 1168
    .line 1169
    .line 1170
    new-instance v1, LX/5fh;

    .line 1171
    .line 1172
    invoke-direct {v1, v5}, LX/5fh;-><init>(LX/5fc;)V

    .line 1173
    .line 1174
    .line 1175
    iput-object v1, v6, LX/5fs;->A05:LX/7f3;

    .line 1176
    .line 1177
    iput v4, v6, LX/5fs;->A02:I

    .line 1178
    .line 1179
    invoke-static {v6, v0}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1180
    .line 1181
    .line 1182
    goto/16 :goto_12

    .line 1183
    .line 1184
    :pswitch_21
    check-cast v3, LX/7H2;

    .line 1185
    .line 1186
    const/4 v4, 0x0

    .line 1187
    invoke-static {v3, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1188
    .line 1189
    .line 1190
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1191
    .line 1192
    check-cast v5, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;

    .line 1193
    .line 1194
    invoke-static {v5, v3}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 1195
    .line 1196
    .line 1197
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1198
    .line 1199
    .line 1200
    move-result v0

    .line 1201
    if-eqz v0, :cond_10

    .line 1202
    .line 1203
    const/4 v1, 0x0

    .line 1204
    const-string v0, "client_load_payouthub_success"

    .line 1205
    .line 1206
    invoke-static {v5, v0, v1, v1}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1207
    .line 1208
    .line 1209
    :cond_10
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1210
    .line 1211
    .line 1212
    move-result v0

    .line 1213
    if-eqz v0, :cond_11

    .line 1214
    .line 1215
    const/4 v1, 0x0

    .line 1216
    const-string v0, "client_load_payouthub_fail"

    .line 1217
    .line 1218
    invoke-static {v5, v0, v1, v1}, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A00(Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    :cond_11
    sget-object v0, LX/7QK;->A00:LX/7QK;

    .line 1222
    .line 1223
    invoke-static {v0, v3}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 1224
    .line 1225
    .line 1226
    move-result-object v0

    .line 1227
    iput-object v0, v5, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A01:LX/7H2;

    .line 1228
    .line 1229
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/5fs;

    .line 1234
    .line 1235
    .line 1236
    move-result-object v1

    .line 1237
    invoke-static {v1, v0}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1238
    .line 1239
    .line 1240
    iget-object v1, v5, Lcom/facebookpay/msc/payouts/viewmodel/PayoutsViewModel;->A01:LX/7H2;

    .line 1241
    .line 1242
    iget-object v1, v1, LX/7H2;->A01:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v1, Ljava/util/AbstractCollection;

    .line 1245
    .line 1246
    if-eqz v1, :cond_25

    .line 1247
    .line 1248
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v15

    .line 1252
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 1253
    .line 1254
    .line 1255
    move-result v1

    .line 1256
    if-eqz v1, :cond_25

    .line 1257
    .line 1258
    invoke-static {v15}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1259
    .line 1260
    .line 1261
    move-result-object v3

    .line 1262
    const-class v2, Lcom/facebook/graphql/impls/FBPayMerchantServicesPayoutsQueryResponseImpl$PayFinancialEntityWrapper$PayoutBatchItems$Edges$Node;

    .line 1263
    .line 1264
    const-string v1, "node"

    .line 1265
    .line 1266
    invoke-virtual {v3, v1, v2}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1267
    .line 1268
    .line 1269
    move-result-object v2

    .line 1270
    if-eqz v2, :cond_15

    .line 1271
    .line 1272
    const-class v1, Lcom/facebook/graphql/impls/PayoutActivityItemImpl;

    .line 1273
    .line 1274
    invoke-virtual {v2, v1}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1275
    .line 1276
    .line 1277
    move-result-object v2

    .line 1278
    check-cast v2, LX/8dy;

    .line 1279
    .line 1280
    if-eqz v2, :cond_16

    .line 1281
    .line 1282
    invoke-interface {v2}, LX/8dy;->B11()LX/8do;

    .line 1283
    .line 1284
    .line 1285
    move-result-object v1

    .line 1286
    if-eqz v1, :cond_16

    .line 1287
    .line 1288
    invoke-interface {v1}, LX/8do;->B0r()LX/65Y;

    .line 1289
    .line 1290
    .line 1291
    move-result-object v6

    .line 1292
    :goto_9
    sget-object v1, LX/65Y;->A02:LX/65Y;

    .line 1293
    .line 1294
    const/4 v3, 0x1

    .line 1295
    const-string v14, "Required value was null."

    .line 1296
    .line 1297
    if-ne v6, v1, :cond_13

    .line 1298
    .line 1299
    if-eqz v2, :cond_1b

    .line 1300
    .line 1301
    invoke-interface {v2}, LX/8dy;->B11()LX/8do;

    .line 1302
    .line 1303
    .line 1304
    move-result-object v1

    .line 1305
    if-eqz v1, :cond_1b

    .line 1306
    .line 1307
    invoke-interface {v1}, LX/8do;->B10()Ljava/lang/String;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v6

    .line 1311
    if-eqz v6, :cond_1b

    .line 1312
    .line 1313
    invoke-interface {v2}, LX/8dy;->B11()LX/8do;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v1

    .line 1317
    if-eqz v1, :cond_1a

    .line 1318
    .line 1319
    invoke-interface {v1}, LX/8do;->B0z()Ljava/lang/String;

    .line 1320
    .line 1321
    .line 1322
    move-result-object v1

    .line 1323
    if-eqz v1, :cond_1a

    .line 1324
    .line 1325
    filled-new-array {v6, v1}, [Ljava/lang/Object;

    .line 1326
    .line 1327
    .line 1328
    move-result-object v6

    .line 1329
    const v1, 0x7f112e44

    .line 1330
    .line 1331
    .line 1332
    invoke-static {v6, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 1333
    .line 1334
    .line 1335
    move-result-object v10

    .line 1336
    :goto_a
    invoke-interface {v2}, LX/8dy;->B0e()Ljava/lang/String;

    .line 1337
    .line 1338
    .line 1339
    move-result-object v6

    .line 1340
    if-eqz v6, :cond_1c

    .line 1341
    .line 1342
    invoke-static {}, LX/7H4;->A0O()Ljava/util/Locale;

    .line 1343
    .line 1344
    .line 1345
    move-result-object v1

    .line 1346
    invoke-static {v1, v6}, LX/6Ft;->A00(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v9

    .line 1350
    sget-object v7, LX/6Vf;->A00:LX/6lh;

    .line 1351
    .line 1352
    invoke-interface {v2}, LX/8dy;->B0n()LX/657;

    .line 1353
    .line 1354
    .line 1355
    move-result-object v6

    .line 1356
    if-eqz v6, :cond_19

    .line 1357
    .line 1358
    invoke-interface {v2}, LX/8dy;->B0p()Ljava/lang/String;

    .line 1359
    .line 1360
    .line 1361
    move-result-object v1

    .line 1362
    if-eqz v1, :cond_18

    .line 1363
    .line 1364
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v1

    .line 1368
    invoke-virtual {v7, v1, v6}, LX/6lh;->A00(LX/8al;LX/657;)LX/7EN;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v8

    .line 1372
    const/4 v1, 0x6

    .line 1373
    invoke-static {v1}, LX/5fs;->A00(I)LX/5fs;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v7

    .line 1377
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v6

    .line 1381
    sget-object v1, LX/67o;->A0j:LX/67o;

    .line 1382
    .line 1383
    const/16 v17, 0x0

    .line 1384
    .line 1385
    const/4 v12, 0x4

    .line 1386
    invoke-static {v10, v6, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v9}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1390
    .line 1391
    .line 1392
    move-result-object v1

    .line 1393
    sget-object v11, LX/67o;->A0z:LX/67o;

    .line 1394
    .line 1395
    invoke-static {v1, v6, v11}, LX/7EN;->A00(LX/8al;LX/5fg;LX/67o;)LX/5fm;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v6

    .line 1399
    const/high16 v1, 0x3f800000    # 1.0f

    .line 1400
    .line 1401
    iput-object v6, v7, LX/5fs;->A04:LX/7f3;

    .line 1402
    .line 1403
    iput v3, v7, LX/5fs;->A01:I

    .line 1404
    .line 1405
    iput v1, v7, LX/5fs;->A00:F

    .line 1406
    .line 1407
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1408
    .line 1409
    .line 1410
    move-result-object v6

    .line 1411
    invoke-interface {v2}, LX/8dy;->B0l()LX/8cs;

    .line 1412
    .line 1413
    .line 1414
    move-result-object v1

    .line 1415
    if-eqz v1, :cond_12

    .line 1416
    .line 1417
    invoke-interface {v1}, LX/8cs;->Ajg()Ljava/lang/String;

    .line 1418
    .line 1419
    .line 1420
    move-result-object v1

    .line 1421
    :goto_b
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1422
    .line 1423
    .line 1424
    move-result-object v1

    .line 1425
    invoke-static {v1, v6, v11}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 1426
    .line 1427
    .line 1428
    iput-object v8, v6, LX/5fg;->A02:LX/7EN;

    .line 1429
    .line 1430
    iput-boolean v4, v6, LX/6if;->A03:Z

    .line 1431
    .line 1432
    invoke-static {v7, v6, v4}, LX/5fm;->A01(LX/5fs;LX/5fg;I)V

    .line 1433
    .line 1434
    .line 1435
    new-instance v13, LX/5fd;

    .line 1436
    .line 1437
    invoke-direct {v13}, LX/5fd;-><init>()V

    .line 1438
    .line 1439
    .line 1440
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1441
    .line 1442
    .line 1443
    move-result-object v12

    .line 1444
    invoke-static {}, LX/4uX;->A0d()Ljava/lang/Integer;

    .line 1445
    .line 1446
    .line 1447
    move-result-object v11

    .line 1448
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1449
    .line 1450
    .line 1451
    move-result-object v6

    .line 1452
    new-instance v1, LX/7ds;

    .line 1453
    .line 1454
    invoke-direct {v1, v12, v12, v11, v6}, LX/7ds;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    .line 1455
    .line 1456
    .line 1457
    iput-object v1, v13, LX/5fd;->A01:LX/8aq;

    .line 1458
    .line 1459
    iput-boolean v4, v13, LX/6if;->A03:Z

    .line 1460
    .line 1461
    new-instance v1, LX/5fi;

    .line 1462
    .line 1463
    invoke-direct {v1, v13}, LX/5fi;-><init>(LX/5fd;)V

    .line 1464
    .line 1465
    .line 1466
    iput-object v1, v7, LX/5fs;->A06:LX/7f3;

    .line 1467
    .line 1468
    const/16 v1, 0x1e

    .line 1469
    .line 1470
    invoke-static {v5, v2, v1}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1471
    .line 1472
    .line 1473
    move-result-object v1

    .line 1474
    iput-object v1, v7, LX/5fs;->A03:Landroid/view/View$OnClickListener;

    .line 1475
    .line 1476
    const/16 v20, 0x7f

    .line 1477
    .line 1478
    new-instance v6, LX/7Ad;

    .line 1479
    .line 1480
    move-object/from16 v18, v17

    .line 1481
    .line 1482
    move-object/from16 v19, v17

    .line 1483
    .line 1484
    move/from16 v21, v4

    .line 1485
    .line 1486
    move/from16 v22, v4

    .line 1487
    .line 1488
    move/from16 v23, v4

    .line 1489
    .line 1490
    move-object/from16 v16, v6

    .line 1491
    .line 1492
    invoke-direct/range {v16 .. v23}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1493
    .line 1494
    .line 1495
    invoke-interface {v2}, LX/8dy;->B0l()LX/8cs;

    .line 1496
    .line 1497
    .line 1498
    move-result-object v1

    .line 1499
    if-eqz v1, :cond_17

    .line 1500
    .line 1501
    invoke-interface {v1}, LX/8cs;->Ajg()Ljava/lang/String;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v2

    .line 1505
    if-eqz v2, :cond_17

    .line 1506
    .line 1507
    iget-object v1, v8, LX/7EN;->A01:LX/8al;

    .line 1508
    .line 1509
    filled-new-array {v10, v2, v9, v1}, [Ljava/lang/Object;

    .line 1510
    .line 1511
    .line 1512
    move-result-object v2

    .line 1513
    const v1, 0x7f112e2d

    .line 1514
    .line 1515
    .line 1516
    invoke-static {v6, v2, v1}, LX/7Ad;->A00(LX/7Ad;[Ljava/lang/Object;I)V

    .line 1517
    .line 1518
    .line 1519
    new-array v2, v4, [Ljava/lang/Object;

    .line 1520
    .line 1521
    const v1, 0x7f112e3f

    .line 1522
    .line 1523
    .line 1524
    invoke-static {v2, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 1525
    .line 1526
    .line 1527
    move-result-object v1

    .line 1528
    iput-object v1, v6, LX/7Ad;->A00:LX/8al;

    .line 1529
    .line 1530
    iput-boolean v3, v6, LX/7Ad;->A04:Z

    .line 1531
    .line 1532
    invoke-static {v6, v7, v0}, LX/7A6;->A01(LX/7Ad;LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1533
    .line 1534
    .line 1535
    goto/16 :goto_8

    .line 1536
    .line 1537
    :cond_12
    const/4 v1, 0x0

    .line 1538
    goto :goto_b

    .line 1539
    :cond_13
    if-eqz v2, :cond_14

    .line 1540
    .line 1541
    invoke-interface {v2}, LX/8dy;->B11()LX/8do;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v1

    .line 1545
    if-eqz v1, :cond_14

    .line 1546
    .line 1547
    invoke-interface {v1}, LX/8do;->B10()Ljava/lang/String;

    .line 1548
    .line 1549
    .line 1550
    move-result-object v1

    .line 1551
    :goto_c
    invoke-static {v1}, LX/7eS;->A01(Ljava/lang/String;)LX/7eS;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v10

    .line 1555
    if-eqz v2, :cond_1c

    .line 1556
    .line 1557
    goto/16 :goto_a

    .line 1558
    .line 1559
    :cond_14
    const/4 v1, 0x0

    .line 1560
    goto :goto_c

    .line 1561
    :cond_15
    const/4 v2, 0x0

    .line 1562
    :cond_16
    const/4 v6, 0x0

    .line 1563
    goto/16 :goto_9

    .line 1564
    .line 1565
    :cond_17
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1566
    .line 1567
    .line 1568
    move-result-object v0

    .line 1569
    throw v0

    .line 1570
    :cond_18
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    throw v0

    .line 1575
    :cond_19
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v0

    .line 1579
    throw v0

    .line 1580
    :cond_1a
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0

    .line 1584
    throw v0

    .line 1585
    :cond_1b
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    throw v0

    .line 1590
    :cond_1c
    invoke-static {v14}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 1591
    .line 1592
    .line 1593
    move-result-object v0

    .line 1594
    throw v0

    .line 1595
    :pswitch_22
    check-cast v3, Lcom/facebook/graphql/impls/FinancialEntityImpl;

    .line 1596
    .line 1597
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1598
    .line 1599
    .line 1600
    move-result-object v0

    .line 1601
    const/4 v4, 0x0

    .line 1602
    invoke-static {v4}, LX/5fs;->A00(I)LX/5fs;

    .line 1603
    .line 1604
    .line 1605
    move-result-object v7

    .line 1606
    invoke-static {}, LX/5fg;->A00()LX/5fg;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v6

    .line 1610
    new-array v5, v4, [Ljava/lang/Object;

    .line 1611
    .line 1612
    const v1, 0x7f111a70

    .line 1613
    .line 1614
    .line 1615
    invoke-static {v5, v1}, LX/7eR;->A00([Ljava/lang/Object;I)LX/7eR;

    .line 1616
    .line 1617
    .line 1618
    move-result-object v5

    .line 1619
    sget-object v1, LX/67o;->A19:LX/67o;

    .line 1620
    .line 1621
    const/4 v13, 0x0

    .line 1622
    invoke-static {v5, v6, v1}, LX/7EN;->A02(LX/8al;LX/5fg;LX/67o;)V

    .line 1623
    .line 1624
    .line 1625
    const/16 v19, 0x1

    .line 1626
    .line 1627
    const/16 v16, 0x5f

    .line 1628
    .line 1629
    new-instance v12, LX/7Ad;

    .line 1630
    .line 1631
    move-object v14, v13

    .line 1632
    move-object v15, v13

    .line 1633
    move/from16 v18, v4

    .line 1634
    .line 1635
    move/from16 v17, v4

    .line 1636
    .line 1637
    invoke-direct/range {v12 .. v19}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1638
    .line 1639
    .line 1640
    invoke-static {v12, v6}, LX/7A6;->A00(LX/7Ad;LX/6if;)V

    .line 1641
    .line 1642
    .line 1643
    invoke-static {v7, v6}, LX/5fm;->A00(LX/5fs;LX/5fg;)LX/5fy;

    .line 1644
    .line 1645
    .line 1646
    move-result-object v1

    .line 1647
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1648
    .line 1649
    .line 1650
    iget-object v6, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1651
    .line 1652
    check-cast v6, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;

    .line 1653
    .line 1654
    iget-object v1, v6, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A04:Ljava/util/List;

    .line 1655
    .line 1656
    if-nez v1, :cond_1d

    .line 1657
    .line 1658
    const-string v0, "financialEntities"

    .line 1659
    .line 1660
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1661
    .line 1662
    .line 1663
    throw v13

    .line 1664
    :cond_1d
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v12

    .line 1668
    :goto_d
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 1669
    .line 1670
    .line 1671
    move-result v1

    .line 1672
    if-eqz v1, :cond_20

    .line 1673
    .line 1674
    invoke-static {v12}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1675
    .line 1676
    .line 1677
    move-result-object v10

    .line 1678
    const-string v9, "company_name"

    .line 1679
    .line 1680
    invoke-static {v10, v9}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 1681
    .line 1682
    .line 1683
    move-result-object v2

    .line 1684
    sget-object v1, LX/67o;->A0j:LX/67o;

    .line 1685
    .line 1686
    new-instance v8, LX/7EN;

    .line 1687
    .line 1688
    invoke-direct {v8, v13, v2, v1}, LX/7EN;-><init>(LX/8aq;LX/8al;LX/67o;)V

    .line 1689
    .line 1690
    .line 1691
    iget-object v2, v6, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A05:LX/56g;

    .line 1692
    .line 1693
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1694
    .line 1695
    .line 1696
    move-result-object v1

    .line 1697
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1698
    .line 1699
    if-eqz v1, :cond_1f

    .line 1700
    .line 1701
    invoke-static {v1}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1702
    .line 1703
    .line 1704
    move-result-object v5

    .line 1705
    :goto_e
    const-string v11, "financial_id"

    .line 1706
    .line 1707
    invoke-virtual {v10, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1708
    .line 1709
    .line 1710
    move-result-object v1

    .line 1711
    invoke-static {v5, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1712
    .line 1713
    .line 1714
    move-result v7

    .line 1715
    const/16 v1, 0x1b

    .line 1716
    .line 1717
    invoke-static {v6, v10, v1}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1718
    .line 1719
    .line 1720
    move-result-object v5

    .line 1721
    sget-object v17, LX/006;->A01:Ljava/lang/Integer;

    .line 1722
    .line 1723
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 1724
    .line 1725
    .line 1726
    move-result-object v1

    .line 1727
    check-cast v1, Lcom/facebook/pando/TreeJNI;

    .line 1728
    .line 1729
    if-eqz v1, :cond_1e

    .line 1730
    .line 1731
    invoke-virtual {v1, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v2

    .line 1735
    :goto_f
    invoke-virtual {v10, v11}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v1

    .line 1739
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v20

    .line 1743
    invoke-static {v10, v9}, LX/7eS;->A00(Lcom/facebook/pando/TreeJNI;Ljava/lang/String;)LX/7eS;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v15

    .line 1747
    const/16 v18, 0x68

    .line 1748
    .line 1749
    new-instance v2, LX/7Ad;

    .line 1750
    .line 1751
    move-object v14, v2

    .line 1752
    move-object/from16 v16, v13

    .line 1753
    .line 1754
    move/from16 v21, v4

    .line 1755
    .line 1756
    invoke-direct/range {v14 .. v21}, LX/7Ad;-><init>(LX/8al;LX/8al;Ljava/lang/Integer;IZZZ)V

    .line 1757
    .line 1758
    .line 1759
    new-instance v1, LX/7A6;

    .line 1760
    .line 1761
    invoke-direct {v1, v2}, LX/7A6;-><init>(LX/7Ad;)V

    .line 1762
    .line 1763
    .line 1764
    invoke-static {v5, v8, v1, v7}, LX/5fn;->A00(Landroid/view/View$OnClickListener;LX/7EN;LX/7A6;Z)LX/7f2;

    .line 1765
    .line 1766
    .line 1767
    move-result-object v1

    .line 1768
    invoke-virtual {v0, v1}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1769
    .line 1770
    .line 1771
    goto :goto_d

    .line 1772
    :cond_1e
    move-object v2, v13

    .line 1773
    goto :goto_f

    .line 1774
    :cond_1f
    move-object v5, v13

    .line 1775
    goto :goto_e

    .line 1776
    :cond_20
    iget-object v5, v6, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A01:Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;

    .line 1777
    .line 1778
    if-eqz v5, :cond_25

    .line 1779
    .line 1780
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1781
    .line 1782
    .line 1783
    move-result-object v4

    .line 1784
    const-string v2, "financial_entity"

    .line 1785
    .line 1786
    if-nez v3, :cond_21

    .line 1787
    .line 1788
    const/4 v1, 0x0

    .line 1789
    :goto_10
    invoke-virtual {v4, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1790
    .line 1791
    .line 1792
    iget-object v2, v6, Lcom/facebookpay/msc/feselector/viewmodel/FeSelectorViewModel;->A02:Lcom/facebookpay/msc/logging/LoggingData;

    .line 1793
    .line 1794
    if-eqz v2, :cond_22

    .line 1795
    .line 1796
    const-string v1, "logging_data"

    .line 1797
    .line 1798
    invoke-virtual {v4, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 1799
    .line 1800
    .line 1801
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 1802
    .line 1803
    invoke-virtual {v5, v4, v1}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A0A(Landroid/os/Bundle;Ljava/lang/Integer;)Z

    .line 1804
    .line 1805
    .line 1806
    goto :goto_12

    .line 1807
    :cond_21
    invoke-static {v3}, LX/7DR;->A00(Ljava/lang/Object;)Landroid/os/Parcelable;

    .line 1808
    .line 1809
    .line 1810
    move-result-object v1

    .line 1811
    goto :goto_10

    .line 1812
    :cond_22
    const-string v0, "loggingData"

    .line 1813
    .line 1814
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1815
    .line 1816
    .line 1817
    throw v13

    .line 1818
    :pswitch_23
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1819
    .line 1820
    .line 1821
    move-result-object v3

    .line 1822
    iget-object v5, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1823
    .line 1824
    check-cast v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 1825
    .line 1826
    invoke-static {v5, v3}, LX/7H2;->A0L(Lcom/facebookpay/msc/listsection/viewmodel/ListSectionViewModel;LX/7H2;)V

    .line 1827
    .line 1828
    .line 1829
    invoke-static {v3}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1830
    .line 1831
    .line 1832
    move-result v0

    .line 1833
    if-eqz v0, :cond_23

    .line 1834
    .line 1835
    const-string v0, "client_load_payouthub_success"

    .line 1836
    .line 1837
    invoke-static {v5, v0}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 1838
    .line 1839
    .line 1840
    :cond_23
    invoke-static {v3}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1841
    .line 1842
    .line 1843
    move-result v0

    .line 1844
    if-eqz v0, :cond_24

    .line 1845
    .line 1846
    const-string v0, "client_load_payouthub_fail"

    .line 1847
    .line 1848
    invoke-static {v5, v0}, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A00(Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;Ljava/lang/String;)V

    .line 1849
    .line 1850
    .line 1851
    :cond_24
    iget-object v2, v3, LX/7H2;->A01:Ljava/lang/Object;

    .line 1852
    .line 1853
    check-cast v2, Lcom/facebook/pando/TreeJNI;

    .line 1854
    .line 1855
    if-eqz v2, :cond_26

    .line 1856
    .line 1857
    const-class v1, Lcom/facebook/graphql/impls/FBPayMerchantServicesEarningsQueryResponseImpl$XfbBusinessPaymentsHub;

    .line 1858
    .line 1859
    const-string v0, "xfb_business_payments_hub(interface_type:$interface_type)"

    .line 1860
    .line 1861
    invoke-virtual {v2, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 1862
    .line 1863
    .line 1864
    move-result-object v1

    .line 1865
    if-eqz v1, :cond_26

    .line 1866
    .line 1867
    const-string v0, "show_action_column_in_earning_table"

    .line 1868
    .line 1869
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->getBooleanValue(Ljava/lang/String;)Z

    .line 1870
    .line 1871
    .line 1872
    move-result v0

    .line 1873
    :goto_11
    iput-boolean v0, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A02:Z

    .line 1874
    .line 1875
    sget-object v0, LX/7QH;->A00:LX/7QH;

    .line 1876
    .line 1877
    invoke-static {v0, v3}, LX/7H2;->A03(LX/8TB;LX/7H2;)LX/7H2;

    .line 1878
    .line 1879
    .line 1880
    move-result-object v0

    .line 1881
    iput-object v0, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A01:LX/7H2;

    .line 1882
    .line 1883
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-virtual {v5}, Lcom/facebookpay/msc/feselector/viewmodel/ListSectionWithFeSelectorViewModel;->A08()LX/5fs;

    .line 1888
    .line 1889
    .line 1890
    move-result-object v1

    .line 1891
    invoke-static {v1, v0}, LX/5fy;->A01(LX/5fs;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1892
    .line 1893
    .line 1894
    iget-object v4, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A01:LX/7H2;

    .line 1895
    .line 1896
    iget-boolean v3, v5, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A02:Z

    .line 1897
    .line 1898
    const/4 v2, 0x5

    .line 1899
    new-instance v1, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;

    .line 1900
    .line 1901
    invoke-direct {v1, v5, v2}, Lkotlin/jvm/internal/IDxRImplShape188S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 1902
    .line 1903
    .line 1904
    invoke-static {v4, v0, v1, v3}, LX/6Fg;->A00(LX/7H2;Lcom/google/common/collect/ImmutableList$Builder;LX/0Yl;Z)V

    .line 1905
    .line 1906
    .line 1907
    :cond_25
    :goto_12
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v4

    .line 1911
    :goto_13
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1912
    .line 1913
    .line 1914
    return-object v4

    .line 1915
    :cond_26
    const/4 v0, 0x0

    .line 1916
    goto :goto_11

    .line 1917
    :pswitch_24
    check-cast v3, Lcom/facebook/pando/TreeJNI;

    .line 1918
    .line 1919
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1920
    .line 1921
    check-cast v0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;

    .line 1922
    .line 1923
    iget-object v0, v0, Lcom/facebookpay/msc/earnings/viewmodel/EarningsViewModel;->A03:LX/0Pj;

    .line 1924
    .line 1925
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1926
    .line 1927
    .line 1928
    move-result-object v5

    .line 1929
    invoke-static {v3}, LX/4uV;->A0w(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1930
    .line 1931
    .line 1932
    move-result-object v4

    .line 1933
    if-eqz v4, :cond_27

    .line 1934
    .line 1935
    const/4 v3, 0x0

    .line 1936
    invoke-static {}, LX/7H4;->A0C()LX/6aD;

    .line 1937
    .line 1938
    .line 1939
    move-result-object v2

    .line 1940
    const/4 v1, 0x1

    .line 1941
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;

    .line 1942
    .line 1943
    invoke-direct {v0, v5, v4, v3, v1}, Lcom/facebook/redex/IDxFunctionShape0S2100000_2_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;I)V

    .line 1944
    .line 1945
    .line 1946
    invoke-static {v0, v2}, LX/5hl;->A00(LX/8TB;LX/6aD;)LX/Jjv;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v4

    .line 1950
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1951
    .line 1952
    .line 1953
    return-object v4

    .line 1954
    :cond_27
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    throw v0

    .line 1959
    :pswitch_25
    invoke-static {v3}, LX/4uR;->A0S(Ljava/lang/Object;)LX/7H2;

    .line 1960
    .line 1961
    .line 1962
    move-result-object v5

    .line 1963
    invoke-static {v5}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1964
    .line 1965
    .line 1966
    move-result v4

    .line 1967
    if-eqz v4, :cond_28

    .line 1968
    .line 1969
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1970
    .line 1971
    check-cast v1, LX/589;

    .line 1972
    .line 1973
    iget-object v0, v5, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 1974
    .line 1975
    invoke-static {v1, v0}, LX/589;->A0U(LX/589;Ljava/lang/Throwable;)V

    .line 1976
    .line 1977
    .line 1978
    :cond_28
    iget-object v3, v5, LX/7H2;->A01:Ljava/lang/Object;

    .line 1979
    .line 1980
    check-cast v3, LX/72s;

    .line 1981
    .line 1982
    if-eqz v3, :cond_2b

    .line 1983
    .line 1984
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 1985
    .line 1986
    check-cast v1, LX/589;

    .line 1987
    .line 1988
    iget-object v0, v3, LX/72s;->A04:Ljava/lang/String;

    .line 1989
    .line 1990
    iput-object v0, v1, LX/589;->A0W:Ljava/lang/String;

    .line 1991
    .line 1992
    iget-object v0, v3, LX/72s;->A02:Ljava/lang/String;

    .line 1993
    .line 1994
    invoke-static {v1, v0}, LX/589;->A0S(LX/589;Ljava/lang/String;)V

    .line 1995
    .line 1996
    .line 1997
    iget-object v0, v3, LX/72s;->A01:Ljava/lang/String;

    .line 1998
    .line 1999
    iput-object v0, v1, LX/589;->A0V:Ljava/lang/String;

    .line 2000
    .line 2001
    iget-boolean v0, v1, LX/589;->A0Z:Z

    .line 2002
    .line 2003
    if-eqz v0, :cond_2a

    .line 2004
    .line 2005
    invoke-static {v1}, LX/589;->A0O(LX/589;)V

    .line 2006
    .line 2007
    .line 2008
    :goto_14
    iget-object v3, v3, LX/72s;->A03:Ljava/lang/String;

    .line 2009
    .line 2010
    :goto_15
    invoke-static {v5}, LX/7H2;->A0Q(LX/7H2;)Z

    .line 2011
    .line 2012
    .line 2013
    move-result v0

    .line 2014
    if-nez v0, :cond_29

    .line 2015
    .line 2016
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 2017
    .line 2018
    check-cast v2, LX/589;

    .line 2019
    .line 2020
    xor-int/lit8 v1, v4, 0x1

    .line 2021
    .line 2022
    iget-object v0, v5, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 2023
    .line 2024
    invoke-static {v2, v0, v1}, LX/589;->A0V(LX/589;Ljava/lang/Throwable;Z)V

    .line 2025
    .line 2026
    .line 2027
    :cond_29
    invoke-static {v3}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 2028
    .line 2029
    .line 2030
    move-result-object v4

    .line 2031
    return-object v4

    .line 2032
    :cond_2a
    invoke-static {v1}, LX/589;->A0P(LX/589;)V

    .line 2033
    .line 2034
    .line 2035
    goto :goto_14

    .line 2036
    :cond_2b
    const/4 v3, 0x0

    .line 2037
    goto :goto_15

    .line 2038
    :pswitch_26
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2039
    .line 2040
    .line 2041
    move-result-object v1

    .line 2042
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 2043
    .line 2044
    check-cast v0, LX/589;

    .line 2045
    .line 2046
    iget-object v0, v0, LX/589;->A1N:LX/57u;

    .line 2047
    .line 2048
    invoke-virtual {v0, v1}, LX/57u;->A02(Ljava/lang/String;)Ljava/lang/Void;

    .line 2049
    .line 2050
    .line 2051
    move-result-object v4

    .line 2052
    return-object v4

    .line 2053
    :pswitch_27
    invoke-static {v3}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 2054
    .line 2055
    .line 2056
    move-result-object v1

    .line 2057
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 2058
    .line 2059
    check-cast v0, LX/589;

    .line 2060
    .line 2061
    iget-object v0, v0, LX/589;->A1N:LX/57u;

    .line 2062
    .line 2063
    invoke-virtual {v0, v1}, LX/57u;->A01(Ljava/lang/String;)Ljava/lang/Void;

    .line 2064
    .line 2065
    .line 2066
    move-result-object v4

    .line 2067
    return-object v4

    .line 2068
    :pswitch_28
    check-cast v3, Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;

    .line 2069
    .line 2070
    invoke-static {v3}, LX/79a;->A01(Lcom/facebook/graphql/impls/ComponentDataMutationResponseImpl;)Ljava/lang/Throwable;

    .line 2071
    .line 2072
    .line 2073
    move-result-object v4

    .line 2074
    return-object v4

    .line 2075
    :pswitch_29
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 2076
    .line 2077
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v4

    .line 2081
    return-object v4

    .line 2082
    :pswitch_2a
    check-cast v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;

    .line 2083
    .line 2084
    const/4 v0, 0x0

    .line 2085
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v0, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0200000_I2;->A00:Ljava/lang/Object;

    .line 2089
    .line 2090
    check-cast v0, Ljava/lang/Iterable;

    .line 2091
    .line 2092
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape149S0100000_I2_4;->A00:Ljava/lang/Object;

    .line 2093
    .line 2094
    check-cast v3, Ljava/util/Map;

    .line 2095
    .line 2096
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 2097
    .line 2098
    .line 2099
    move-result-object v2

    .line 2100
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v1

    .line 2104
    :goto_16
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2105
    .line 2106
    .line 2107
    move-result v0

    .line 2108
    if-eqz v0, :cond_2c

    .line 2109
    .line 2110
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2111
    .line 2112
    .line 2113
    move-result-object v0

    .line 2114
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 2115
    .line 2116
    .line 2117
    move-result v0

    .line 2118
    invoke-static {v3, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 2119
    .line 2120
    .line 2121
    move-result-object v0

    .line 2122
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2123
    .line 2124
    .line 2125
    goto :goto_16

    .line 2126
    :cond_2c
    const-string v0, ":"

    .line 2127
    .line 2128
    invoke-static {v0, v2}, LX/0wt;->A0h(Ljava/lang/CharSequence;Ljava/lang/Iterable;)Ljava/lang/String;

    .line 2129
    .line 2130
    .line 2131
    move-result-object v4

    .line 2132
    return-object v4

    .line 2133
    :cond_2d
    invoke-virtual {v3}, LX/589;->A0w()Lcom/fbpay/logging/LoggingContext;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v0

    .line 2137
    iget-object v4, v0, Lcom/fbpay/logging/LoggingContext;->A01:Lcom/fbpay/logging/LoggingPolicy;

    .line 2138
    .line 2139
    return-object v4

    .line 2140
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_17
        :pswitch_2a
        :pswitch_2a
        :pswitch_2a
        :pswitch_16
        :pswitch_15
        :pswitch_29
        :pswitch_29
        :pswitch_29
        :pswitch_28
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_27
        :pswitch_26
        :pswitch_b
        :pswitch_25
        :pswitch_a
        :pswitch_9
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_20
        :pswitch_1f
        :pswitch_21
        :pswitch_1e
        :pswitch_8
        :pswitch_1d
        :pswitch_1c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_7
        :pswitch_1b
        :pswitch_1a
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_6
        :pswitch_5
        :pswitch_1
    .end packed-switch
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
.end method
