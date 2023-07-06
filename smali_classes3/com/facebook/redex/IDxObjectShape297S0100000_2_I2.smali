.class public Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lkotlin/Function;
.implements LX/0Yl;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(LX/57L;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 268435456
    iput p2, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A01:I

    .line 268435457
    .line 268435458
    iput-object p1, p0, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 268435459
    .line 268435460
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 268435461
    .line 268435462
    .line 268435463
    return-void
    .line 268435464
    .line 268435465
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
    .line 268435484
    .line 268435485
    .line 268435486
    .line 268435487
    .line 268435488
    .line 268435489
    .line 268435490
    .line 268435491
    .line 268435492
    .line 268435493
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    move-object/from16 v7, p1

    .line 3
    .line 4
    iget v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A01:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :goto_0
    :pswitch_0
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 11
    .line 12
    .line 13
    throw v0

    .line 14
    :pswitch_1
    check-cast v7, LX/7H2;

    .line 15
    .line 16
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_30

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :pswitch_2
    check-cast v7, LX/7H2;

    .line 24
    .line 25
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v1, 0x0

    .line 30
    if-nez v0, :cond_5

    .line 31
    .line 32
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_4

    .line 37
    .line 38
    invoke-static {v7}, LX/7H2;->A0P(LX/7H2;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_3

    .line 43
    .line 44
    const-string v0, "not possible"

    .line 45
    .line 46
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    throw v0

    .line 51
    :pswitch_3
    const-string v0, "fetchCurrencies"

    .line 52
    .line 53
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    throw v0

    .line 58
    :pswitch_4
    check-cast v7, LX/7H2;

    .line 59
    .line 60
    iget-object v1, v7, LX/7H2;->A00:LX/65a;

    .line 61
    .line 62
    sget-object v0, LX/65a;->A01:LX/65a;

    .line 63
    .line 64
    const/4 v3, 0x0

    .line 65
    if-ne v1, v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, LX/57K;

    .line 70
    .line 71
    iget-object v2, v0, LX/57K;->A04:LX/56g;

    .line 72
    .line 73
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    check-cast v1, Ljava/util/Set;

    .line 85
    .line 86
    const-string v0, "purchase"

    .line 87
    .line 88
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_2

    .line 93
    .line 94
    invoke-virtual {v2}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    check-cast v1, Ljava/util/Set;

    .line 99
    .line 100
    const-string v0, "p2p"

    .line 101
    .line 102
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-nez v0, :cond_2

    .line 107
    .line 108
    new-instance v3, LX/6oc;

    .line 109
    .line 110
    invoke-direct {v3}, LX/6oc;-><init>()V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-object v3

    .line 114
    :cond_1
    sget-object v0, LX/65a;->A03:LX/65a;

    .line 115
    .line 116
    if-ne v1, v0, :cond_0

    .line 117
    .line 118
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4uW;->A0x(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-eqz v0, :cond_0

    .line 131
    .line 132
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    const-string v0, "getMutationError"

    .line 136
    .line 137
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    throw v0

    .line 142
    :cond_2
    invoke-static {v3}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 143
    .line 144
    .line 145
    throw v3

    .line 146
    :pswitch_5
    check-cast v7, LX/7H2;

    .line 147
    .line 148
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 149
    .line 150
    .line 151
    move-result v0

    .line 152
    const/4 v1, 0x0

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-nez v0, :cond_4

    .line 160
    .line 161
    invoke-static {v7}, LX/7H2;->A0P(LX/7H2;)Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-nez v0, :cond_3

    .line 166
    .line 167
    const-string v0, "not possible"

    .line 168
    .line 169
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    throw v0

    .line 174
    :cond_3
    invoke-static {v1}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    return-object v3

    .line 179
    :cond_4
    iget-object v0, v7, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 180
    .line 181
    invoke-static {v1, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    return-object v3

    .line 186
    :cond_5
    invoke-static {v1}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    return-object v3

    .line 191
    :pswitch_6
    check-cast v7, Ljava/lang/Number;

    .line 192
    .line 193
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v4, LX/57l;

    .line 196
    .line 197
    iget-object v0, v4, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 198
    .line 199
    iget-object v3, v0, Lcom/fbpay/hub/form/params/FormParams;->A09:Ljava/lang/String;

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    const-string v3, "FBPAY_HUB"

    .line 204
    .line 205
    :cond_6
    iget-object v8, v4, LX/57l;->A09:LX/6eN;

    .line 206
    .line 207
    iget-object v0, v4, LX/57l;->A00:LX/57c;

    .line 208
    .line 209
    invoke-virtual {v0}, LX/57c;->A00()Landroid/util/SparseArray;

    .line 210
    .line 211
    .line 212
    move-result-object v6

    .line 213
    iget-object v2, v4, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 214
    .line 215
    iget-object v1, v2, Lcom/fbpay/hub/form/params/FormParams;->A08:Ljava/lang/String;

    .line 216
    .line 217
    const/16 v0, 0xc

    .line 218
    .line 219
    invoke-virtual {v6, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    iget-object v0, v2, Lcom/fbpay/hub/form/params/FormParams;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 223
    .line 224
    if-eqz v0, :cond_7

    .line 225
    .line 226
    const/16 v1, 0x16

    .line 227
    .line 228
    invoke-virtual {v0}, Lcom/fbpay/logging/FBPayLoggerData;->A00()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    invoke-virtual {v6, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    :cond_7
    iget-object v0, v4, LX/57l;->A01:Lcom/fbpay/hub/form/params/FormParams;

    .line 236
    .line 237
    iget v2, v0, Lcom/fbpay/hub/form/params/FormParams;->A04:I

    .line 238
    .line 239
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    iget-object v1, v8, LX/6eN;->A01:LX/381;

    .line 244
    .line 245
    if-eqz v2, :cond_b

    .line 246
    .line 247
    const/4 v0, 0x1

    .line 248
    if-eq v2, v0, :cond_a

    .line 249
    .line 250
    const/4 v0, 0x2

    .line 251
    if-eq v2, v0, :cond_9

    .line 252
    .line 253
    const/4 v0, 0x3

    .line 254
    if-eq v2, v0, :cond_8

    .line 255
    .line 256
    const/4 v0, 0x5

    .line 257
    if-ne v2, v0, :cond_c

    .line 258
    .line 259
    iget-object v0, v1, LX/381;->A00:Lcom/instagram/service/session/UserSession;

    .line 260
    .line 261
    new-instance v7, LX/7g2;

    .line 262
    .line 263
    invoke-direct {v7, v0}, LX/7g2;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 264
    .line 265
    .line 266
    :goto_1
    iget-object v9, v8, LX/6eN;->A00:LX/6aD;

    .line 267
    .line 268
    new-instance v5, LX/5hg;

    .line 269
    .line 270
    invoke-direct/range {v5 .. v10}, LX/5hg;-><init>(Landroid/util/SparseArray;LX/8Y3;LX/6eN;LX/6aD;I)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v5}, LX/75m;->A03()LX/Jjv;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    return-object v3

    .line 278
    :cond_8
    iget-object v0, v1, LX/381;->A00:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    new-instance v7, LX/7g5;

    .line 281
    .line 282
    invoke-direct {v7, v0, v3}, LX/7g5;-><init>(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_9
    new-instance v7, LX/7g1;

    .line 287
    .line 288
    invoke-direct {v7}, LX/7g1;-><init>()V

    .line 289
    .line 290
    .line 291
    goto :goto_1

    .line 292
    :cond_a
    new-instance v7, LX/7g4;

    .line 293
    .line 294
    invoke-direct {v7}, LX/7g4;-><init>()V

    .line 295
    .line 296
    .line 297
    goto :goto_1

    .line 298
    :cond_b
    iget-object v0, v1, LX/381;->A00:Lcom/instagram/service/session/UserSession;

    .line 299
    .line 300
    new-instance v7, LX/7g3;

    .line 301
    .line 302
    invoke-direct {v7, v0}, LX/7g3;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 303
    .line 304
    .line 305
    goto :goto_1

    .line 306
    :cond_c
    const/16 v0, 0x265

    .line 307
    .line 308
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0, v2}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    throw v0

    .line 321
    :pswitch_7
    check-cast v7, LX/7H2;

    .line 322
    .line 323
    iget-object v1, v7, LX/7H2;->A00:LX/65a;

    .line 324
    .line 325
    sget-object v0, LX/65a;->A02:LX/65a;

    .line 326
    .line 327
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 328
    .line 329
    .line 330
    move-result v0

    .line 331
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 332
    .line 333
    .line 334
    move-result-object v3

    .line 335
    return-object v3

    .line 336
    :pswitch_8
    check-cast v7, Landroid/util/Pair;

    .line 337
    .line 338
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v0, LX/56q;

    .line 341
    .line 342
    iget-object v2, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 343
    .line 344
    check-cast v2, LX/6Zc;

    .line 345
    .line 346
    iget-object v1, v0, LX/56q;->A01:LX/7EC;

    .line 347
    .line 348
    iget-object v0, v0, LX/56q;->A00:Lcom/fbpay/logging/FBPayLoggerData;

    .line 349
    .line 350
    invoke-virtual {v1, v2, v0}, LX/7EC;->A04(LX/6Zc;Lcom/fbpay/logging/FBPayLoggerData;)LX/Jjv;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    const/4 v1, 0x0

    .line 355
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 356
    .line 357
    invoke-direct {v0, v1, v7, v4}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 358
    .line 359
    .line 360
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 361
    .line 362
    .line 363
    move-result-object v3

    .line 364
    return-object v3

    .line 365
    :pswitch_9
    iget-object v2, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v2, LX/5ex;

    .line 368
    .line 369
    check-cast v7, Lcom/facebook/pando/TreeJNI;

    .line 370
    .line 371
    iget-object v5, v2, LX/5ex;->A00:Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;

    .line 372
    .line 373
    if-eqz v5, :cond_d

    .line 374
    .line 375
    iget-object v0, v2, LX/5ex;->A01:LX/5et;

    .line 376
    .line 377
    if-eqz v0, :cond_d

    .line 378
    .line 379
    const/4 v6, 0x0

    .line 380
    iget-object v1, v0, LX/5et;->A0A:LX/56g;

    .line 381
    .line 382
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-static {v1, v0}, LX/7F5;->A02(LX/Jjv;Ljava/lang/Object;)V

    .line 387
    .line 388
    .line 389
    const-class v1, Lcom/facebook/graphql/impls/FetchAddressSuggestionsQueryResponseImpl$FetchAddressSuggestions$Suggestions$AddressDetails;

    .line 390
    .line 391
    const-string v0, "address_details"

    .line 392
    .line 393
    invoke-virtual {v7, v0, v1}, Lcom/facebook/pando/TreeJNI;->getTreeValue(Ljava/lang/String;Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    const-string v0, "address_id"

    .line 398
    .line 399
    invoke-virtual {v7, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v4

    .line 403
    if-eqz v1, :cond_e

    .line 404
    .line 405
    const-class v0, Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;

    .line 406
    .line 407
    invoke-virtual {v1, v0}, Lcom/facebook/pando/TreeJNI;->reinterpret(Ljava/lang/Class;)Lcom/facebook/pando/TreeJNI;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    check-cast v0, Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;

    .line 412
    .line 413
    invoke-static {v0, v2}, LX/5ex;->A02(Lcom/facebook/graphql/impls/TypeaheadAddressDetailsImpl;LX/5ex;)V

    .line 414
    .line 415
    .line 416
    :cond_d
    :goto_2
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 417
    .line 418
    return-object v3

    .line 419
    :cond_e
    if-eqz v4, :cond_d

    .line 420
    .line 421
    iget-object v0, v2, LX/5ex;->A01:LX/5et;

    .line 422
    .line 423
    iget-object v2, v0, LX/5et;->A06:LX/56f;

    .line 424
    .line 425
    sget-object v1, Lcom/fbpay/theme/FBPayIcon;->A04:Lcom/fbpay/theme/FBPayIcon;

    .line 426
    .line 427
    new-instance v0, LX/71j;

    .line 428
    .line 429
    invoke-direct {v0, v1}, LX/71j;-><init>(Lcom/fbpay/theme/FBPayIcon;)V

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2, v0}, LX/Jjv;->A0H(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    iget-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/Emj;

    .line 436
    .line 437
    const/4 v3, 0x0

    .line 438
    if-eqz v0, :cond_f

    .line 439
    .line 440
    invoke-interface {v0, v3}, LX/Emj;->AC7(Ljava/util/concurrent/CancellationException;)V

    .line 441
    .line 442
    .line 443
    :cond_f
    iget-object v2, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A0A:LX/4pd;

    .line 444
    .line 445
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;

    .line 446
    .line 447
    invoke-direct {v1, v5, v4, v3, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S1201000_I2;-><init>(Ljava/lang/Object;Ljava/lang/String;LX/8Yc;I)V

    .line 448
    .line 449
    .line 450
    const/4 v0, 0x3

    .line 451
    invoke-static {v3, v3, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 452
    .line 453
    .line 454
    move-result-object v0

    .line 455
    iput-object v0, v5, Lcom/facebookpay/addresstypeahead/controller/AddressTypeaheadController;->A01:LX/Emj;

    .line 456
    .line 457
    goto :goto_2

    .line 458
    :pswitch_a
    check-cast v7, LX/7H2;

    .line 459
    .line 460
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 461
    .line 462
    check-cast v0, LX/57z;

    .line 463
    .line 464
    iget-object v1, v0, LX/57z;->A01:LX/7EB;

    .line 465
    .line 466
    const/16 v0, 0xf

    .line 467
    .line 468
    invoke-virtual {v1, v0}, LX/7EB;->A04(I)I

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    const/4 v2, 0x0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    new-instance v1, LX/84F;

    .line 476
    .line 477
    invoke-direct {v1, v0}, LX/84F;-><init>(I)V

    .line 478
    .line 479
    .line 480
    :goto_3
    invoke-static {v2, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    return-object v3

    .line 485
    :cond_10
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 486
    .line 487
    .line 488
    move-result v0

    .line 489
    if-eqz v0, :cond_12

    .line 490
    .line 491
    iget-object v1, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 492
    .line 493
    if-eqz v1, :cond_11

    .line 494
    .line 495
    check-cast v1, Ljava/util/List;

    .line 496
    .line 497
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 498
    .line 499
    .line 500
    move-result v0

    .line 501
    if-nez v0, :cond_11

    .line 502
    .line 503
    invoke-static {v1}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 508
    .line 509
    .line 510
    move-result-object v3

    .line 511
    return-object v3

    .line 512
    :cond_11
    const/16 v0, 0x64

    .line 513
    .line 514
    new-instance v1, LX/84F;

    .line 515
    .line 516
    invoke-direct {v1, v0}, LX/84F;-><init>(I)V

    .line 517
    .line 518
    .line 519
    goto :goto_3

    .line 520
    :cond_12
    invoke-static {v7, v2}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 521
    .line 522
    .line 523
    move-result-object v3

    .line 524
    return-object v3

    .line 525
    :pswitch_b
    check-cast v7, LX/6gh;

    .line 526
    .line 527
    new-instance v1, LX/6nV;

    .line 528
    .line 529
    invoke-direct {v1}, LX/6nV;-><init>()V

    .line 530
    .line 531
    .line 532
    iget-object v0, v7, LX/6gh;->A02:Ljava/lang/String;

    .line 533
    .line 534
    iput-object v0, v1, LX/6nV;->A03:Ljava/lang/CharSequence;

    .line 535
    .line 536
    iget-object v0, v7, LX/6gh;->A01:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v0, v1, LX/6nV;->A01:Ljava/lang/CharSequence;

    .line 539
    .line 540
    iget-object v0, v7, LX/6gh;->A00:Ljava/lang/String;

    .line 541
    .line 542
    iput-object v0, v1, LX/6nV;->A02:Ljava/lang/CharSequence;

    .line 543
    .line 544
    const/16 v0, 0xf

    .line 545
    .line 546
    iput v0, v1, LX/6nV;->A00:I

    .line 547
    .line 548
    invoke-virtual {v1}, LX/6nV;->A00()LX/6iM;

    .line 549
    .line 550
    .line 551
    move-result-object v3

    .line 552
    return-object v3

    .line 553
    :pswitch_c
    check-cast v7, LX/79k;

    .line 554
    .line 555
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, LX/57q;

    .line 558
    .line 559
    iget-object v2, v0, LX/57q;->A08:LX/7AY;

    .line 560
    .line 561
    iget-object v1, v0, LX/57q;->A00:Landroid/os/Bundle;

    .line 562
    .line 563
    const-string v0, "PAYMENT_TYPE"

    .line 564
    .line 565
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    invoke-virtual {v2, v7, v0}, LX/7AY;->A03(LX/79k;Ljava/lang/String;)LX/Jjv;

    .line 570
    .line 571
    .line 572
    move-result-object v3

    .line 573
    return-object v3

    .line 574
    :pswitch_d
    check-cast v7, LX/79k;

    .line 575
    .line 576
    iget-object v2, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 577
    .line 578
    check-cast v2, LX/580;

    .line 579
    .line 580
    invoke-static {v2}, LX/580;->A00(LX/580;)Z

    .line 581
    .line 582
    .line 583
    move-result v0

    .line 584
    if-eqz v0, :cond_14

    .line 585
    .line 586
    iget-object v1, v2, LX/580;->A00:Landroid/os/Bundle;

    .line 587
    .line 588
    if-eqz v1, :cond_13

    .line 589
    .line 590
    const-string v0, "AUTH_FLOW_UTIL_PIN_FORGOT"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    if-eqz v0, :cond_13

    .line 597
    .line 598
    :goto_4
    iget-object v9, v2, LX/580;->A0A:LX/7AY;

    .line 599
    .line 600
    iget-object v1, v2, LX/580;->A00:Landroid/os/Bundle;

    .line 601
    .line 602
    const-string v0, "PAYMENT_TYPE"

    .line 603
    .line 604
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    iget-object v1, v2, LX/580;->A00:Landroid/os/Bundle;

    .line 612
    .line 613
    const-string v0, "AUTH_FLOW_UTIL_PASSWORD_ENTERED"

    .line 614
    .line 615
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 616
    .line 617
    .line 618
    move-result-object v11

    .line 619
    iget-object v12, v2, LX/580;->A03:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 622
    .line 623
    .line 624
    iget-object v6, v9, LX/7AY;->A01:LX/6aD;

    .line 625
    .line 626
    const/4 v13, 0x0

    .line 627
    new-instance v3, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;

    .line 628
    .line 629
    move-object v8, v3

    .line 630
    move-object v10, v7

    .line 631
    invoke-direct/range {v8 .. v13}, Lcom/facebook/redex/IDxFunctionShape3S2200000_2_I2;-><init>(LX/7AY;LX/79k;Ljava/lang/String;Ljava/lang/String;I)V

    .line 632
    .line 633
    .line 634
    iget-object v4, v9, LX/7AY;->A00:LX/72c;

    .line 635
    .line 636
    new-instance v2, LX/5hy;

    .line 637
    .line 638
    move-object v5, v4

    .line 639
    move-object v8, v7

    .line 640
    invoke-direct/range {v2 .. v8}, LX/5hy;-><init>(LX/8TB;LX/72c;LX/72c;LX/6aD;LX/79k;LX/79k;)V

    .line 641
    .line 642
    .line 643
    invoke-virtual {v2}, LX/75m;->A03()LX/Jjv;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    invoke-static {v3, v4}, LX/7AY;->A01(LX/Jjv;LX/72c;)V

    .line 648
    .line 649
    .line 650
    return-object v3

    .line 651
    :cond_13
    iget-object v1, v2, LX/580;->A00:Landroid/os/Bundle;

    .line 652
    .line 653
    if-eqz v1, :cond_14

    .line 654
    .line 655
    const-string v0, "AUTH_FLOW_UTIL_PIN_LOCKED"

    .line 656
    .line 657
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 658
    .line 659
    .line 660
    move-result v0

    .line 661
    if-eqz v0, :cond_14

    .line 662
    .line 663
    goto :goto_4

    .line 664
    :cond_14
    invoke-static {v2}, LX/580;->A00(LX/580;)Z

    .line 665
    .line 666
    .line 667
    move-result v4

    .line 668
    iget-object v3, v2, LX/580;->A0A:LX/7AY;

    .line 669
    .line 670
    iget-object v1, v2, LX/580;->A00:Landroid/os/Bundle;

    .line 671
    .line 672
    const-string v0, "PAYMENT_TYPE"

    .line 673
    .line 674
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    if-eqz v4, :cond_15

    .line 679
    .line 680
    iget-object v1, v3, LX/7AY;->A01:LX/6aD;

    .line 681
    .line 682
    const/16 v0, 0x9

    .line 683
    .line 684
    invoke-static {v3, v1, v7, v2, v0}, LX/7AY;->A00(LX/7AY;LX/6aD;LX/79k;Ljava/lang/String;I)LX/Jjv;

    .line 685
    .line 686
    .line 687
    move-result-object v2

    .line 688
    const/4 v1, 0x4

    .line 689
    new-instance v0, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;

    .line 690
    .line 691
    invoke-direct {v0, v1, v7, v3}, Lcom/facebook/redex/IDxObjectShape141S0200000_2_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 692
    .line 693
    .line 694
    invoke-static {v2, v0}, LX/DVs;->A01(LX/Jjv;LX/0Yl;)LX/Jjv;

    .line 695
    .line 696
    .line 697
    move-result-object v3

    .line 698
    return-object v3

    .line 699
    :cond_15
    invoke-virtual {v3, v7, v2}, LX/7AY;->A03(LX/79k;Ljava/lang/String;)LX/Jjv;

    .line 700
    .line 701
    .line 702
    move-result-object v3

    .line 703
    return-object v3

    .line 704
    :pswitch_e
    check-cast v7, LX/7H2;

    .line 705
    .line 706
    const/16 v0, 0x26

    .line 707
    .line 708
    invoke-static {v7, v4, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 709
    .line 710
    .line 711
    move-result-object v3

    .line 712
    return-object v3

    .line 713
    :pswitch_f
    check-cast v7, LX/7H2;

    .line 714
    .line 715
    const/16 v0, 0x27

    .line 716
    .line 717
    invoke-static {v7, v4, v0}, LX/7H2;->A06(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 718
    .line 719
    .line 720
    move-result-object v3

    .line 721
    return-object v3

    .line 722
    :pswitch_10
    check-cast v7, LX/7H2;

    .line 723
    .line 724
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 725
    .line 726
    .line 727
    move-result v0

    .line 728
    if-eqz v0, :cond_16

    .line 729
    .line 730
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    check-cast v0, LX/6a6;

    .line 735
    .line 736
    iget-object v1, v0, LX/6a6;->A00:Ljava/lang/String;

    .line 737
    .line 738
    const-string v0, "ACTIVE"

    .line 739
    .line 740
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 741
    .line 742
    .line 743
    move-result v0

    .line 744
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 745
    .line 746
    .line 747
    move-result-object v0

    .line 748
    invoke-static {v0}, LX/7H2;->A0A(Ljava/lang/Object;)LX/7H2;

    .line 749
    .line 750
    .line 751
    move-result-object v3

    .line 752
    return-object v3

    .line 753
    :cond_16
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 754
    .line 755
    .line 756
    move-result v0

    .line 757
    if-eqz v0, :cond_17

    .line 758
    .line 759
    iget-object v1, v7, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 760
    .line 761
    invoke-static {}, LX/0wq;->A0U()Ljava/lang/Boolean;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    invoke-static {v0, v1}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 766
    .line 767
    .line 768
    move-result-object v3

    .line 769
    return-object v3

    .line 770
    :cond_17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 771
    .line 772
    invoke-static {v0}, LX/7H2;->A09(Ljava/lang/Object;)LX/7H2;

    .line 773
    .line 774
    .line 775
    move-result-object v3

    .line 776
    return-object v3

    .line 777
    :pswitch_11
    check-cast v7, LX/6a8;

    .line 778
    .line 779
    iget-object v0, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 780
    .line 781
    check-cast v0, LX/57G;

    .line 782
    .line 783
    iget-object v2, v0, LX/57G;->A06:LX/7Zm;

    .line 784
    .line 785
    invoke-static {}, LX/56g;->A03()LX/56g;

    .line 786
    .line 787
    .line 788
    move-result-object v3

    .line 789
    iget-object v0, v2, LX/7Zm;->A03:LX/0Q5;

    .line 790
    .line 791
    invoke-interface {v0}, LX/0Q5;->get()Ljava/lang/Object;

    .line 792
    .line 793
    .line 794
    move-result-object v0

    .line 795
    check-cast v0, LX/6aD;

    .line 796
    .line 797
    iget-object v0, v0, LX/6aD;->A00:LX/82c;

    .line 798
    .line 799
    iget-object v1, v0, LX/82c;->A02:Ljava/util/concurrent/Executor;

    .line 800
    .line 801
    new-instance v0, LX/7zi;

    .line 802
    .line 803
    invoke-direct {v0, v3, v7, v2}, LX/7zi;-><init>(LX/56g;LX/6a8;LX/7Zm;)V

    .line 804
    .line 805
    .line 806
    invoke-interface {v1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 807
    .line 808
    .line 809
    return-object v3

    .line 810
    :pswitch_12
    check-cast v7, LX/7H2;

    .line 811
    .line 812
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 813
    .line 814
    .line 815
    move-result v0

    .line 816
    const/4 v11, 0x0

    .line 817
    if-eqz v0, :cond_19

    .line 818
    .line 819
    :try_start_0
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 820
    .line 821
    check-cast v4, LX/57G;

    .line 822
    .line 823
    iget-object v2, v4, LX/57G;->A01:LX/7AY;

    .line 824
    .line 825
    iget-object v1, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 826
    .line 827
    const-string v0, "PAYMENT_TYPE"

    .line 828
    .line 829
    invoke-static {v1, v0}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 830
    .line 831
    .line 832
    move-result-object v1

    .line 833
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 834
    .line 835
    .line 836
    move-result-object v5

    .line 837
    check-cast v5, LX/6a7;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_1

    .line 838
    .line 839
    :try_start_1
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 840
    .line 841
    .line 842
    move-result-object v7

    .line 843
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 846
    .line 847
    .line 848
    const-string v6, "AUTH_METHOD_TYPE"

    .line 849
    .line 850
    invoke-static {v0, v6}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 851
    .line 852
    .line 853
    move-result-object v3

    .line 854
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 855
    .line 856
    invoke-static {v0}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 857
    .line 858
    .line 859
    move-result-object v0

    .line 860
    invoke-virtual {v7, v3, v0}, LX/7D2;->A05(Ljava/lang/String;Ljava/util/List;)LX/79j;

    .line 861
    .line 862
    .line 863
    move-result-object v7

    .line 864
    iput-object v7, v4, LX/57G;->A02:LX/79j;

    .line 865
    .line 866
    invoke-static {}, LX/72c;->A00()LX/7D2;

    .line 867
    .line 868
    .line 869
    move-result-object v3

    .line 870
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 871
    .line 872
    invoke-static {v0}, LX/77I;->A00(Landroid/os/Bundle;)Ljava/lang/String;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 877
    .line 878
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 879
    .line 880
    .line 881
    invoke-static {v0, v6}, LX/0wr;->A0f(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 882
    .line 883
    .line 884
    move-result-object v12

    .line 885
    invoke-static {}, LX/73t;->A00()Ljava/lang/String;

    .line 886
    .line 887
    .line 888
    move-result-object v13

    .line 889
    iget-object v0, v4, LX/57G;->A03:Landroid/content/Context;

    .line 890
    .line 891
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 892
    .line 893
    .line 894
    move-result-object v14

    .line 895
    iget-object v15, v5, LX/6a7;->A00:Ljava/lang/String;

    .line 896
    .line 897
    iget-object v5, v7, LX/79j;->A07:Ljava/lang/String;

    .line 898
    .line 899
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 900
    .line 901
    invoke-static {v0}, LX/77I;->A01(Landroid/os/Bundle;)Ljava/util/List;

    .line 902
    .line 903
    .line 904
    move-result-object v17

    .line 905
    move-object/from16 v16, v5

    .line 906
    .line 907
    invoke-static/range {v12 .. v17}, Lcom/fbpay/auth/models/PttPayload;->bySso(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)Lcom/fbpay/auth/models/PttPayload;

    .line 908
    .line 909
    .line 910
    move-result-object v8

    .line 911
    const/4 v6, 0x1

    .line 912
    filled-new-array {v7}, [LX/79j;

    .line 913
    .line 914
    .line 915
    move-result-object v0

    .line 916
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 917
    .line 918
    .line 919
    move-result-object v15

    .line 920
    invoke-static {v15, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 921
    .line 922
    .line 923
    iget-object v5, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 924
    .line 925
    if-eqz v5, :cond_18

    .line 926
    .line 927
    const-string v0, "PAYMENT_ACCOUNT_ID"

    .line 928
    .line 929
    invoke-virtual {v5, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 930
    .line 931
    .line 932
    move-result-object v10

    .line 933
    :goto_5
    iget-object v0, v4, LX/57G;->A00:Landroid/os/Bundle;

    .line 934
    .line 935
    invoke-static {v0}, LX/77G;->A00(Landroid/os/Bundle;)Ljava/util/Map;

    .line 936
    .line 937
    .line 938
    move-result-object v14

    .line 939
    new-instance v7, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;

    .line 940
    .line 941
    invoke-direct {v7, v3, v6}, Lcom/facebook/redex/IDxSCallbackShape818S0100000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 942
    .line 943
    .line 944
    move-object v12, v11

    .line 945
    move-object v13, v11

    .line 946
    invoke-static/range {v7 .. v15}, LX/79k;->A00(LX/8V3;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Set;)LX/79k;

    .line 947
    .line 948
    .line 949
    move-result-object v0

    .line 950
    goto :goto_6

    .line 951
    :cond_18
    const/4 v10, 0x0

    .line 952
    goto :goto_5
    :try_end_1
    .catch Ljava/security/KeyStoreException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/NoSuchProviderException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/cert/CertificateException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 953
    :goto_6
    :try_start_2
    invoke-virtual {v2, v0, v1}, LX/7AY;->A03(LX/79k;Ljava/lang/String;)LX/Jjv;

    .line 954
    .line 955
    .line 956
    move-result-object v3

    .line 957
    return-object v3

    .line 958
    :catch_0
    move-exception v1

    .line 959
    new-instance v0, Ljava/security/GeneralSecurityException;

    .line 960
    .line 961
    invoke-direct {v0, v1}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/Throwable;)V

    .line 962
    .line 963
    .line 964
    throw v0
    :try_end_2
    .catch Ljava/security/GeneralSecurityException; {:try_start_2 .. :try_end_2} :catch_1

    .line 965
    :catch_1
    move-exception v0

    .line 966
    invoke-static {v11, v0}, LX/7H2;->A0B(Ljava/lang/Object;Ljava/lang/Throwable;)LX/7H2;

    .line 967
    .line 968
    .line 969
    move-result-object v0

    .line 970
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    return-object v3

    .line 975
    :cond_19
    invoke-static {v7, v11}, LX/7H2;->A05(LX/7H2;Ljava/lang/Object;)LX/7H2;

    .line 976
    .line 977
    .line 978
    move-result-object v0

    .line 979
    invoke-static {v0}, LX/56g;->A04(Ljava/lang/Object;)LX/56g;

    .line 980
    .line 981
    .line 982
    move-result-object v3

    .line 983
    return-object v3

    .line 984
    :pswitch_13
    check-cast v7, LX/7H2;

    .line 985
    .line 986
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 987
    .line 988
    .line 989
    move-result v0

    .line 990
    if-eqz v0, :cond_2f

    .line 991
    .line 992
    iget-object v3, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 993
    .line 994
    check-cast v3, LX/5hX;

    .line 995
    .line 996
    iget-object v1, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 997
    .line 998
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 999
    .line 1000
    .line 1001
    check-cast v1, LX/6pJ;

    .line 1002
    .line 1003
    iget-object v0, v1, LX/6pJ;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1004
    .line 1005
    iput-object v0, v3, LX/5hX;->A00:Lcom/facebookpay/form/model/AddressFormFieldsConfig;

    .line 1006
    .line 1007
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v2

    .line 1011
    iget-object v4, v1, LX/6pJ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1012
    .line 1013
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v7

    .line 1017
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 1018
    .line 1019
    .line 1020
    move-result v0

    .line 1021
    if-eqz v0, :cond_1c

    .line 1022
    .line 1023
    invoke-static {v7}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v6

    .line 1027
    new-instance v5, LX/5hA;

    .line 1028
    .line 1029
    invoke-direct {v5}, LX/5hA;-><init>()V

    .line 1030
    .line 1031
    .line 1032
    invoke-static {v6}, LX/4uW;->A0r(Lcom/facebook/pando/TreeJNI;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v0

    .line 1036
    iput-object v0, v5, LX/5hA;->A05:Ljava/lang/String;

    .line 1037
    .line 1038
    const-string v0, "care_of"

    .line 1039
    .line 1040
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v8

    .line 1044
    const-string v0, "street1"

    .line 1045
    .line 1046
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1047
    .line 1048
    .line 1049
    move-result-object v9

    .line 1050
    const-string v0, "street2"

    .line 1051
    .line 1052
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1053
    .line 1054
    .line 1055
    move-result-object v10

    .line 1056
    const-string v0, "city_name"

    .line 1057
    .line 1058
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v11

    .line 1062
    const-string v0, "state_name"

    .line 1063
    .line 1064
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v12

    .line 1068
    const-string v0, "postal_code"

    .line 1069
    .line 1070
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1071
    .line 1072
    .line 1073
    move-result-object v13

    .line 1074
    const-string v0, "country_name"

    .line 1075
    .line 1076
    invoke-virtual {v6, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1077
    .line 1078
    .line 1079
    move-result-object v14

    .line 1080
    if-eqz v8, :cond_1b

    .line 1081
    .line 1082
    if-eqz v9, :cond_1b

    .line 1083
    .line 1084
    if-eqz v11, :cond_1b

    .line 1085
    .line 1086
    if-eqz v12, :cond_1b

    .line 1087
    .line 1088
    if-eqz v13, :cond_1b

    .line 1089
    .line 1090
    if-eqz v14, :cond_1b

    .line 1091
    .line 1092
    if-eqz v10, :cond_1a

    .line 1093
    .line 1094
    invoke-virtual {v10}, Ljava/lang/String;->isEmpty()Z

    .line 1095
    .line 1096
    .line 1097
    move-result v0

    .line 1098
    if-nez v0, :cond_1a

    .line 1099
    .line 1100
    filled-new-array/range {v8 .. v14}, [Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v1

    .line 1104
    const-string v0, "%s, %s, %s, %s, %s, %s, %s"

    .line 1105
    .line 1106
    :goto_8
    invoke-static {v0, v1}, LX/0wq;->A0g(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v0

    .line 1110
    :goto_9
    iput-object v0, v5, LX/5hA;->A04:Ljava/lang/String;

    .line 1111
    .line 1112
    const/4 v0, 0x1

    .line 1113
    iput-boolean v0, v5, LX/5hA;->A07:Z

    .line 1114
    .line 1115
    const/16 v0, 0x28

    .line 1116
    .line 1117
    invoke-static {v6, v5, v2, v3, v0}, LX/5hA;->A01(Lcom/facebook/pando/TreeJNI;LX/5hA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 1118
    .line 1119
    .line 1120
    goto :goto_7

    .line 1121
    :cond_1a
    move-object v10, v11

    .line 1122
    move-object v11, v12

    .line 1123
    move-object v12, v13

    .line 1124
    move-object v13, v14

    .line 1125
    filled-new-array/range {v8 .. v13}, [Ljava/lang/Object;

    .line 1126
    .line 1127
    .line 1128
    move-result-object v1

    .line 1129
    const-string v0, "%s, %s, %s, %s, %s, %s"

    .line 1130
    .line 1131
    goto :goto_8

    .line 1132
    :cond_1b
    const-string v0, ""

    .line 1133
    .line 1134
    goto :goto_9

    .line 1135
    :cond_1c
    new-instance v1, LX/5h8;

    .line 1136
    .line 1137
    invoke-direct {v1}, LX/5h8;-><init>()V

    .line 1138
    .line 1139
    .line 1140
    const v0, 0x7f113b84

    .line 1141
    .line 1142
    .line 1143
    iput v0, v1, LX/5h8;->A00:I

    .line 1144
    .line 1145
    const/16 v0, 0x29

    .line 1146
    .line 1147
    invoke-static {v4, v3, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1148
    .line 1149
    .line 1150
    move-result-object v0

    .line 1151
    iput-object v0, v1, LX/5h8;->A01:Landroid/view/View$OnClickListener;

    .line 1152
    .line 1153
    const v0, 0x7f091056

    .line 1154
    .line 1155
    .line 1156
    iput v0, v1, LX/6h1;->A01:I

    .line 1157
    .line 1158
    new-instance v0, LX/5hF;

    .line 1159
    .line 1160
    invoke-direct {v0, v1}, LX/5hF;-><init>(LX/5h8;)V

    .line 1161
    .line 1162
    .line 1163
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1164
    .line 1165
    .line 1166
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1167
    .line 1168
    .line 1169
    move-result-object v3

    .line 1170
    return-object v3

    .line 1171
    :pswitch_14
    check-cast v7, LX/7H2;

    .line 1172
    .line 1173
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1174
    .line 1175
    .line 1176
    move-result v0

    .line 1177
    if-eqz v0, :cond_2f

    .line 1178
    .line 1179
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1180
    .line 1181
    iget-object v6, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1182
    .line 1183
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1184
    .line 1185
    .line 1186
    check-cast v6, LX/6pZ;

    .line 1187
    .line 1188
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1189
    .line 1190
    .line 1191
    move-result-object v5

    .line 1192
    iget-object v7, v6, LX/6pZ;->A02:Ljava/lang/String;

    .line 1193
    .line 1194
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v0

    .line 1198
    invoke-virtual {v0}, LX/7D4;->A07()LX/71I;

    .line 1199
    .line 1200
    .line 1201
    move-result-object v0

    .line 1202
    iget-object v3, v0, LX/71I;->A00:Lcom/instagram/service/session/UserSession;

    .line 1203
    .line 1204
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1205
    .line 1206
    const-wide v0, 0x81002200010036L

    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1212
    .line 1213
    .line 1214
    move-result v0

    .line 1215
    if-eqz v0, :cond_1d

    .line 1216
    .line 1217
    new-instance v1, LX/5h9;

    .line 1218
    .line 1219
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 1220
    .line 1221
    .line 1222
    const v0, 0x7f111c13

    .line 1223
    .line 1224
    .line 1225
    invoke-static {v1, v5, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v0

    .line 1232
    if-eqz v0, :cond_1e

    .line 1233
    .line 1234
    new-instance v1, LX/5h8;

    .line 1235
    .line 1236
    invoke-direct {v1}, LX/5h8;-><init>()V

    .line 1237
    .line 1238
    .line 1239
    const v0, 0x7f111c10

    .line 1240
    .line 1241
    .line 1242
    iput v0, v1, LX/5h8;->A00:I

    .line 1243
    .line 1244
    const/16 v0, 0x3d

    .line 1245
    .line 1246
    invoke-static {v4, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v0

    .line 1250
    iput-object v0, v1, LX/5h8;->A01:Landroid/view/View$OnClickListener;

    .line 1251
    .line 1252
    new-instance v0, LX/5hF;

    .line 1253
    .line 1254
    invoke-direct {v0, v1}, LX/5hF;-><init>(LX/5h8;)V

    .line 1255
    .line 1256
    .line 1257
    :goto_a
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1258
    .line 1259
    .line 1260
    :cond_1d
    iget-object v7, v6, LX/6pZ;->A00:Lcom/google/common/collect/ImmutableList;

    .line 1261
    .line 1262
    new-instance v1, LX/5h9;

    .line 1263
    .line 1264
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 1265
    .line 1266
    .line 1267
    const v0, 0x7f111832

    .line 1268
    .line 1269
    .line 1270
    invoke-static {v1, v5, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1271
    .line 1272
    .line 1273
    invoke-virtual {v7}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v3

    .line 1277
    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1278
    .line 1279
    .line 1280
    move-result v0

    .line 1281
    if-eqz v0, :cond_1f

    .line 1282
    .line 1283
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v2

    .line 1287
    new-instance v1, LX/5hA;

    .line 1288
    .line 1289
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1290
    .line 1291
    .line 1292
    const-string v0, "normalized_email_address"

    .line 1293
    .line 1294
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1295
    .line 1296
    .line 1297
    move-result-object v0

    .line 1298
    iput-object v0, v1, LX/5hA;->A05:Ljava/lang/String;

    .line 1299
    .line 1300
    const/4 v0, 0x1

    .line 1301
    iput-boolean v0, v1, LX/5hA;->A07:Z

    .line 1302
    .line 1303
    const/16 v0, 0x2a

    .line 1304
    .line 1305
    invoke-static {v2, v1, v5, v4, v0}, LX/5hA;->A01(Lcom/facebook/pando/TreeJNI;LX/5hA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 1306
    .line 1307
    .line 1308
    goto :goto_b

    .line 1309
    :cond_1e
    new-instance v2, LX/5hA;

    .line 1310
    .line 1311
    invoke-direct {v2}, LX/5hA;-><init>()V

    .line 1312
    .line 1313
    .line 1314
    iput-object v7, v2, LX/5hA;->A05:Ljava/lang/String;

    .line 1315
    .line 1316
    const/4 v0, 0x1

    .line 1317
    iput-boolean v0, v2, LX/5hA;->A07:Z

    .line 1318
    .line 1319
    const/4 v1, 0x3

    .line 1320
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;

    .line 1321
    .line 1322
    invoke-direct {v0, v7, v4, v1}, Lcom/facebook/redex/IDxCListenerShape13S1100000_2_I2;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 1323
    .line 1324
    .line 1325
    iput-object v0, v2, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 1326
    .line 1327
    new-instance v1, LX/6eK;

    .line 1328
    .line 1329
    invoke-direct {v1}, LX/6eK;-><init>()V

    .line 1330
    .line 1331
    .line 1332
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1333
    .line 1334
    invoke-static {v2, v1, v0}, LX/5hH;->A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v0

    .line 1338
    goto :goto_a

    .line 1339
    :cond_1f
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1340
    .line 1341
    .line 1342
    move-result v3

    .line 1343
    new-instance v2, LX/5h8;

    .line 1344
    .line 1345
    invoke-direct {v2}, LX/5h8;-><init>()V

    .line 1346
    .line 1347
    .line 1348
    const v0, 0x7f111831

    .line 1349
    .line 1350
    .line 1351
    iput v0, v2, LX/5h8;->A00:I

    .line 1352
    .line 1353
    const/4 v1, 0x2

    .line 1354
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 1355
    .line 1356
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1357
    .line 1358
    .line 1359
    invoke-static {v0, v2, v5}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1360
    .line 1361
    .line 1362
    iget-object v6, v6, LX/6pZ;->A01:Lcom/google/common/collect/ImmutableList;

    .line 1363
    .line 1364
    new-instance v1, LX/5h9;

    .line 1365
    .line 1366
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 1367
    .line 1368
    .line 1369
    const v0, 0x7f112e9b

    .line 1370
    .line 1371
    .line 1372
    invoke-static {v1, v5, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1373
    .line 1374
    .line 1375
    invoke-virtual {v6}, Lcom/google/common/collect/ImmutableCollection;->iterator()LX/817;

    .line 1376
    .line 1377
    .line 1378
    move-result-object v3

    .line 1379
    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 1380
    .line 1381
    .line 1382
    move-result v0

    .line 1383
    if-eqz v0, :cond_20

    .line 1384
    .line 1385
    invoke-static {v3}, LX/0wt;->A0F(Ljava/util/Iterator;)Lcom/facebook/pando/TreeJNI;

    .line 1386
    .line 1387
    .line 1388
    move-result-object v2

    .line 1389
    new-instance v1, LX/5hA;

    .line 1390
    .line 1391
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1392
    .line 1393
    .line 1394
    const-string v0, "normalized_phone_number"

    .line 1395
    .line 1396
    invoke-virtual {v2, v0}, Lcom/facebook/pando/TreeJNI;->getStringValue(Ljava/lang/String;)Ljava/lang/String;

    .line 1397
    .line 1398
    .line 1399
    move-result-object v0

    .line 1400
    iput-object v0, v1, LX/5hA;->A05:Ljava/lang/String;

    .line 1401
    .line 1402
    const/4 v0, 0x1

    .line 1403
    iput-boolean v0, v1, LX/5hA;->A07:Z

    .line 1404
    .line 1405
    const/16 v0, 0x2b

    .line 1406
    .line 1407
    invoke-static {v2, v1, v5, v4, v0}, LX/5hA;->A01(Lcom/facebook/pando/TreeJNI;LX/5hA;Lcom/google/common/collect/ImmutableList$Builder;Ljava/lang/Object;I)V

    .line 1408
    .line 1409
    .line 1410
    goto :goto_c

    .line 1411
    :cond_20
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1412
    .line 1413
    .line 1414
    move-result v3

    .line 1415
    new-instance v2, LX/5h8;

    .line 1416
    .line 1417
    invoke-direct {v2}, LX/5h8;-><init>()V

    .line 1418
    .line 1419
    .line 1420
    const v0, 0x7f112e95

    .line 1421
    .line 1422
    .line 1423
    iput v0, v2, LX/5h8;->A00:I

    .line 1424
    .line 1425
    const/4 v1, 0x3

    .line 1426
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;

    .line 1427
    .line 1428
    invoke-direct {v0, v1, v4, v3}, Lcom/facebook/redex/IDxCListenerShape4S0110000_2_I2;-><init>(ILjava/lang/Object;Z)V

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v0, v2, v5}, LX/5hF;->A00(Landroid/view/View$OnClickListener;LX/5h8;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1432
    .line 1433
    .line 1434
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1435
    .line 1436
    .line 1437
    move-result-object v3

    .line 1438
    return-object v3

    .line 1439
    :pswitch_15
    check-cast v7, LX/7H2;

    .line 1440
    .line 1441
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1442
    .line 1443
    .line 1444
    move-result v0

    .line 1445
    if-eqz v0, :cond_2f

    .line 1446
    .line 1447
    iget-object v5, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1448
    .line 1449
    iget-object v6, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1450
    .line 1451
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1452
    .line 1453
    .line 1454
    check-cast v6, LX/6pK;

    .line 1455
    .line 1456
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1457
    .line 1458
    .line 1459
    move-result-object v4

    .line 1460
    new-instance v1, LX/5h9;

    .line 1461
    .line 1462
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 1463
    .line 1464
    .line 1465
    const v0, 0x7f11112d

    .line 1466
    .line 1467
    .line 1468
    invoke-static {v1, v4, v0}, LX/5hG;->A00(LX/5h9;Lcom/google/common/collect/ImmutableList$Builder;I)V

    .line 1469
    .line 1470
    .line 1471
    new-instance v1, LX/5hA;

    .line 1472
    .line 1473
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1474
    .line 1475
    .line 1476
    const v0, 0x7f113b85

    .line 1477
    .line 1478
    .line 1479
    iput v0, v1, LX/5hA;->A02:I

    .line 1480
    .line 1481
    iget-object v0, v6, LX/6pK;->A00:Ljava/lang/String;

    .line 1482
    .line 1483
    iput-object v0, v1, LX/5hA;->A04:Ljava/lang/String;

    .line 1484
    .line 1485
    const/4 v3, 0x1

    .line 1486
    iput-boolean v3, v1, LX/5hA;->A07:Z

    .line 1487
    .line 1488
    const/16 v0, 0x3e

    .line 1489
    .line 1490
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1491
    .line 1492
    .line 1493
    move-result-object v0

    .line 1494
    iput-object v0, v1, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 1495
    .line 1496
    new-instance v0, LX/6eK;

    .line 1497
    .line 1498
    invoke-direct {v0}, LX/6eK;-><init>()V

    .line 1499
    .line 1500
    .line 1501
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 1502
    .line 1503
    invoke-static {v1, v0, v2}, LX/5hH;->A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;

    .line 1504
    .line 1505
    .line 1506
    move-result-object v0

    .line 1507
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1508
    .line 1509
    .line 1510
    new-instance v1, LX/5hA;

    .line 1511
    .line 1512
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1513
    .line 1514
    .line 1515
    const v0, 0x7f112cf5

    .line 1516
    .line 1517
    .line 1518
    iput v0, v1, LX/5hA;->A02:I

    .line 1519
    .line 1520
    iget-object v0, v6, LX/6pK;->A01:Ljava/lang/String;

    .line 1521
    .line 1522
    iput-object v0, v1, LX/5hA;->A04:Ljava/lang/String;

    .line 1523
    .line 1524
    const/16 v0, 0x3f

    .line 1525
    .line 1526
    invoke-static {v5, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1527
    .line 1528
    .line 1529
    move-result-object v0

    .line 1530
    iput-object v0, v1, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 1531
    .line 1532
    iput-boolean v3, v1, LX/5hA;->A07:Z

    .line 1533
    .line 1534
    new-instance v0, LX/6eK;

    .line 1535
    .line 1536
    invoke-direct {v0}, LX/6eK;-><init>()V

    .line 1537
    .line 1538
    .line 1539
    invoke-static {v1, v0, v2}, LX/5hH;->A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;

    .line 1540
    .line 1541
    .line 1542
    move-result-object v0

    .line 1543
    invoke-virtual {v4, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1544
    .line 1545
    .line 1546
    invoke-virtual {v4}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1547
    .line 1548
    .line 1549
    move-result-object v3

    .line 1550
    return-object v3

    .line 1551
    :pswitch_16
    check-cast v7, LX/7H2;

    .line 1552
    .line 1553
    iget-object v3, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1554
    .line 1555
    return-object v3

    .line 1556
    :pswitch_17
    check-cast v7, LX/7H2;

    .line 1557
    .line 1558
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1559
    .line 1560
    .line 1561
    move-result v0

    .line 1562
    if-eqz v0, :cond_2f

    .line 1563
    .line 1564
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1565
    .line 1566
    check-cast v4, LX/5hY;

    .line 1567
    .line 1568
    iget-object v8, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1569
    .line 1570
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1571
    .line 1572
    .line 1573
    check-cast v8, LX/6pa;

    .line 1574
    .line 1575
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1576
    .line 1577
    .line 1578
    move-result-object v3

    .line 1579
    new-instance v1, LX/5hA;

    .line 1580
    .line 1581
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1582
    .line 1583
    .line 1584
    const v0, 0x7f111a62

    .line 1585
    .line 1586
    .line 1587
    iput v0, v1, LX/5hA;->A02:I

    .line 1588
    .line 1589
    const/4 v6, 0x1

    .line 1590
    iput-boolean v6, v1, LX/5hA;->A07:Z

    .line 1591
    .line 1592
    const/16 v0, 0x44

    .line 1593
    .line 1594
    invoke-static {v4, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v0

    .line 1598
    iput-object v0, v1, LX/5hA;->A03:Landroid/view/View$OnClickListener;

    .line 1599
    .line 1600
    new-instance v0, LX/6eK;

    .line 1601
    .line 1602
    invoke-direct {v0}, LX/6eK;-><init>()V

    .line 1603
    .line 1604
    .line 1605
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 1606
    .line 1607
    invoke-static {v1, v0, v5}, LX/5hH;->A00(LX/5hA;LX/6eK;Ljava/lang/Integer;)LX/5hH;

    .line 1608
    .line 1609
    .line 1610
    move-result-object v0

    .line 1611
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1612
    .line 1613
    .line 1614
    new-instance v1, LX/5hA;

    .line 1615
    .line 1616
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1617
    .line 1618
    .line 1619
    const v0, 0x7f111a63

    .line 1620
    .line 1621
    .line 1622
    iput v0, v1, LX/5hA;->A02:I

    .line 1623
    .line 1624
    iput-boolean v6, v1, LX/5hA;->A07:Z

    .line 1625
    .line 1626
    const/16 v0, 0x45

    .line 1627
    .line 1628
    invoke-static {v1, v5, v4, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 1629
    .line 1630
    .line 1631
    move-result-object v0

    .line 1632
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1633
    .line 1634
    .line 1635
    new-instance v1, LX/5hA;

    .line 1636
    .line 1637
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1638
    .line 1639
    .line 1640
    const v0, 0x7f111a64

    .line 1641
    .line 1642
    .line 1643
    iput v0, v1, LX/5hA;->A02:I

    .line 1644
    .line 1645
    iput-boolean v6, v1, LX/5hA;->A07:Z

    .line 1646
    .line 1647
    const/16 v0, 0x46

    .line 1648
    .line 1649
    invoke-static {v1, v5, v4, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 1650
    .line 1651
    .line 1652
    move-result-object v0

    .line 1653
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1654
    .line 1655
    .line 1656
    iget-boolean v0, v8, LX/6pa;->A01:Z

    .line 1657
    .line 1658
    if-eqz v0, :cond_22

    .line 1659
    .line 1660
    new-instance v2, LX/5hA;

    .line 1661
    .line 1662
    invoke-direct {v2}, LX/5hA;-><init>()V

    .line 1663
    .line 1664
    .line 1665
    invoke-static {}, LX/7D1;->A01()Z

    .line 1666
    .line 1667
    .line 1668
    move-result v1

    .line 1669
    const v0, 0x7f111a60

    .line 1670
    .line 1671
    .line 1672
    if-eqz v1, :cond_21

    .line 1673
    .line 1674
    const v0, 0x7f11260e

    .line 1675
    .line 1676
    .line 1677
    :cond_21
    iput v0, v2, LX/5hA;->A02:I

    .line 1678
    .line 1679
    iput-boolean v6, v2, LX/5hA;->A07:Z

    .line 1680
    .line 1681
    const/16 v0, 0x47

    .line 1682
    .line 1683
    invoke-static {v2, v5, v4, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 1684
    .line 1685
    .line 1686
    move-result-object v0

    .line 1687
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1688
    .line 1689
    .line 1690
    :cond_22
    iget-boolean v0, v8, LX/6pa;->A00:Z

    .line 1691
    .line 1692
    const/4 v7, 0x0

    .line 1693
    if-eqz v0, :cond_23

    .line 1694
    .line 1695
    iget-boolean v0, v8, LX/6pa;->A02:Z

    .line 1696
    .line 1697
    if-nez v0, :cond_23

    .line 1698
    .line 1699
    new-instance v1, LX/5hA;

    .line 1700
    .line 1701
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1702
    .line 1703
    .line 1704
    const v0, 0x7f111a61

    .line 1705
    .line 1706
    .line 1707
    iput v0, v1, LX/5hA;->A02:I

    .line 1708
    .line 1709
    iput-boolean v6, v1, LX/5hA;->A07:Z

    .line 1710
    .line 1711
    const/16 v0, 0x85

    .line 1712
    .line 1713
    invoke-static {v1, v5, v4, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 1714
    .line 1715
    .line 1716
    move-result-object v0

    .line 1717
    invoke-interface {v3, v7, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1718
    .line 1719
    .line 1720
    const/4 v7, 0x1

    .line 1721
    :cond_23
    iget-object v2, v4, LX/5hY;->A04:Lcom/instagram/service/session/UserSession;

    .line 1722
    .line 1723
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 1724
    .line 1725
    invoke-virtual {v1, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v0

    .line 1729
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->Apy()Z

    .line 1730
    .line 1731
    .line 1732
    move-result v0

    .line 1733
    if-nez v0, :cond_24

    .line 1734
    .line 1735
    invoke-virtual {v1, v2}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v0

    .line 1739
    invoke-static {v0}, LX/3Xa;->A01(Lcom/instagram/user/model/User;)Z

    .line 1740
    .line 1741
    .line 1742
    move-result v0

    .line 1743
    if-eqz v0, :cond_25

    .line 1744
    .line 1745
    :cond_24
    add-int/lit8 v2, v7, 0x1

    .line 1746
    .line 1747
    new-instance v1, LX/5hA;

    .line 1748
    .line 1749
    invoke-direct {v1}, LX/5hA;-><init>()V

    .line 1750
    .line 1751
    .line 1752
    const v0, 0x7f1106fa

    .line 1753
    .line 1754
    .line 1755
    iput v0, v1, LX/5hA;->A02:I

    .line 1756
    .line 1757
    iput-boolean v6, v1, LX/5hA;->A07:Z

    .line 1758
    .line 1759
    const/16 v0, 0x86

    .line 1760
    .line 1761
    invoke-static {v1, v5, v4, v0}, LX/5hA;->A00(LX/5hA;Ljava/lang/Integer;Ljava/lang/Object;I)LX/5hH;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v0

    .line 1765
    invoke-interface {v3, v2, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 1766
    .line 1767
    .line 1768
    :cond_25
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 1769
    .line 1770
    .line 1771
    move-result-object v3

    .line 1772
    return-object v3

    .line 1773
    :pswitch_18
    check-cast v7, LX/7H2;

    .line 1774
    .line 1775
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1776
    .line 1777
    .line 1778
    move-result v0

    .line 1779
    if-eqz v0, :cond_26

    .line 1780
    .line 1781
    iget-object v0, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1782
    .line 1783
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1784
    .line 1785
    .line 1786
    check-cast v0, LX/6pa;

    .line 1787
    .line 1788
    iget-boolean v0, v0, LX/6pa;->A02:Z

    .line 1789
    .line 1790
    :goto_d
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v3

    .line 1794
    return-object v3

    .line 1795
    :cond_26
    invoke-static {v7}, LX/7H2;->A0O(LX/7H2;)Z

    .line 1796
    .line 1797
    .line 1798
    move-result v0

    .line 1799
    if-eqz v0, :cond_30

    .line 1800
    .line 1801
    const/4 v0, 0x0

    .line 1802
    goto :goto_d

    .line 1803
    :pswitch_19
    check-cast v7, LX/7H2;

    .line 1804
    .line 1805
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1806
    .line 1807
    .line 1808
    move-result v0

    .line 1809
    if-eqz v0, :cond_2f

    .line 1810
    .line 1811
    iget-object v6, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1812
    .line 1813
    iget-object v7, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 1814
    .line 1815
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1816
    .line 1817
    .line 1818
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 1819
    .line 1820
    invoke-static {}, LX/4uV;->A0c()Lcom/google/common/collect/ImmutableList$Builder;

    .line 1821
    .line 1822
    .line 1823
    move-result-object v5

    .line 1824
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-eqz v0, :cond_28

    .line 1829
    .line 1830
    new-instance v2, LX/5h4;

    .line 1831
    .line 1832
    invoke-direct {v2}, LX/5h4;-><init>()V

    .line 1833
    .line 1834
    .line 1835
    const v0, 0x7f04039e

    .line 1836
    .line 1837
    .line 1838
    iput v0, v2, LX/5h4;->A00:I

    .line 1839
    .line 1840
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1841
    .line 1842
    .line 1843
    move-result-object v0

    .line 1844
    iget-object v1, v0, LX/7D4;->A08:Landroid/content/Context;

    .line 1845
    .line 1846
    const v0, 0x7f112cf7

    .line 1847
    .line 1848
    .line 1849
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v0

    .line 1853
    iput-object v0, v2, LX/5h4;->A02:Ljava/lang/String;

    .line 1854
    .line 1855
    invoke-static {}, LX/7H4;->A0K()LX/7D4;

    .line 1856
    .line 1857
    .line 1858
    move-result-object v0

    .line 1859
    iget-object v1, v0, LX/7D4;->A08:Landroid/content/Context;

    .line 1860
    .line 1861
    const v0, 0x7f112cf6

    .line 1862
    .line 1863
    .line 1864
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1865
    .line 1866
    .line 1867
    move-result-object v0

    .line 1868
    iput-object v0, v2, LX/5h4;->A01:Ljava/lang/String;

    .line 1869
    .line 1870
    new-instance v0, LX/5hD;

    .line 1871
    .line 1872
    invoke-direct {v0, v2}, LX/5hD;-><init>(LX/5h4;)V

    .line 1873
    .line 1874
    .line 1875
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1876
    .line 1877
    .line 1878
    :cond_27
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList$Builder;->build()Lcom/google/common/collect/ImmutableList;

    .line 1879
    .line 1880
    .line 1881
    move-result-object v3

    .line 1882
    return-object v3

    .line 1883
    :cond_28
    new-instance v1, LX/5h9;

    .line 1884
    .line 1885
    invoke-direct {v1}, LX/5h9;-><init>()V

    .line 1886
    .line 1887
    .line 1888
    const v0, 0x7f112d05

    .line 1889
    .line 1890
    .line 1891
    iput v0, v1, LX/5h9;->A02:I

    .line 1892
    .line 1893
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1894
    .line 1895
    .line 1896
    move-result v0

    .line 1897
    const/4 v4, 0x3

    .line 1898
    if-le v0, v4, :cond_29

    .line 1899
    .line 1900
    const v0, 0x7f111a6a

    .line 1901
    .line 1902
    .line 1903
    iput v0, v1, LX/5h9;->A00:I

    .line 1904
    .line 1905
    const/16 v0, 0x49

    .line 1906
    .line 1907
    invoke-static {v6, v0}, LX/4uT;->A0V(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape192S0100000_2_I2;

    .line 1908
    .line 1909
    .line 1910
    move-result-object v0

    .line 1911
    iput-object v0, v1, LX/5h9;->A03:Landroid/view/View$OnClickListener;

    .line 1912
    .line 1913
    :cond_29
    new-instance v0, LX/5hG;

    .line 1914
    .line 1915
    invoke-direct {v0, v1}, LX/5hG;-><init>(LX/5h9;)V

    .line 1916
    .line 1917
    .line 1918
    invoke-virtual {v5, v0}, Lcom/google/common/collect/ImmutableList$Builder;->add(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList$Builder;

    .line 1919
    .line 1920
    .line 1921
    const/4 v3, 0x0

    .line 1922
    :goto_e
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->size()I

    .line 1923
    .line 1924
    .line 1925
    move-result v0

    .line 1926
    if-ge v3, v0, :cond_27

    .line 1927
    .line 1928
    if-ge v3, v4, :cond_27

    .line 1929
    .line 1930
    invoke-virtual {v7, v3}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 1931
    .line 1932
    .line 1933
    move-result-object v2

    .line 1934
    check-cast v2, Lcom/fbpay/hub/orders/api/FBPayOrder;

    .line 1935
    .line 1936
    const/4 v0, 0x4

    .line 1937
    new-instance v1, LX/5h6;

    .line 1938
    .line 1939
    invoke-direct {v1, v0}, LX/5h6;-><init>(I)V

    .line 1940
    .line 1941
    .line 1942
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A01:Ljava/lang/String;

    .line 1943
    .line 1944
    iput-object v0, v1, LX/5h6;->A0E:Ljava/lang/String;

    .line 1945
    .line 1946
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A06:Ljava/lang/String;

    .line 1947
    .line 1948
    iput-object v0, v1, LX/5h6;->A0G:Ljava/lang/String;

    .line 1949
    .line 1950
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A02:Ljava/lang/String;

    .line 1951
    .line 1952
    iput-object v0, v1, LX/5h6;->A0F:Ljava/lang/String;

    .line 1953
    .line 1954
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A04:Ljava/lang/String;

    .line 1955
    .line 1956
    iput-object v0, v1, LX/5h6;->A0D:Ljava/lang/String;

    .line 1957
    .line 1958
    iget-object v0, v2, Lcom/fbpay/hub/orders/api/FBPayOrder;->A00:Ljava/lang/Integer;

    .line 1959
    .line 1960
    iput-object v0, v1, LX/5h6;->A0C:Ljava/lang/Integer;

    .line 1961
    .line 1962
    const/16 v0, 0x2c

    .line 1963
    .line 1964
    invoke-static {v2, v6, v0}, LX/4uV;->A0Y(Ljava/lang/Object;Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape79S0200000_2_I2;

    .line 1965
    .line 1966
    .line 1967
    move-result-object v0

    .line 1968
    iput-object v0, v1, LX/5h6;->A08:Landroid/view/View$OnClickListener;

    .line 1969
    .line 1970
    new-instance v0, LX/5hJ;

    .line 1971
    .line 1972
    invoke-direct {v0}, LX/5hJ;-><init>()V

    .line 1973
    .line 1974
    .line 1975
    iput-object v0, v1, LX/5h6;->A0B:LX/6GD;

    .line 1976
    .line 1977
    invoke-static {v1, v5}, LX/5hI;->A00(LX/5h6;Lcom/google/common/collect/ImmutableList$Builder;)V

    .line 1978
    .line 1979
    .line 1980
    add-int/lit8 v3, v3, 0x1

    .line 1981
    .line 1982
    goto :goto_e

    .line 1983
    :pswitch_1a
    check-cast v7, LX/7H2;

    .line 1984
    .line 1985
    invoke-static {v7}, LX/7H2;->A0R(LX/7H2;)Z

    .line 1986
    .line 1987
    .line 1988
    move-result v0

    .line 1989
    const v2, 0x6912e60

    .line 1990
    .line 1991
    .line 1992
    if-eqz v0, :cond_2c

    .line 1993
    .line 1994
    iget-object v4, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 1995
    .line 1996
    check-cast v4, LX/5hd;

    .line 1997
    .line 1998
    iget-boolean v0, v4, LX/5hd;->A04:Z

    .line 1999
    .line 2000
    if-nez v0, :cond_2a

    .line 2001
    .line 2002
    iget-object v3, v4, LX/5hd;->A09:LX/8V2;

    .line 2003
    .line 2004
    iget-object v0, v4, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2005
    .line 2006
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2007
    .line 2008
    .line 2009
    move-result-object v1

    .line 2010
    const-string v0, "fbpay_transactions_page_api_success"

    .line 2011
    .line 2012
    invoke-interface {v3, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2013
    .line 2014
    .line 2015
    :cond_2a
    invoke-static {v7}, LX/7H2;->A0D(LX/7H2;)Ljava/lang/Object;

    .line 2016
    .line 2017
    .line 2018
    move-result-object v1

    .line 2019
    check-cast v1, LX/751;

    .line 2020
    .line 2021
    iget-object v0, v1, LX/751;->A02:Ljava/lang/String;

    .line 2022
    .line 2023
    iput-object v0, v4, LX/5hd;->A03:Ljava/lang/String;

    .line 2024
    .line 2025
    iget-object v0, v1, LX/751;->A00:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 2026
    .line 2027
    if-nez v0, :cond_2b

    .line 2028
    .line 2029
    iget-object v0, v4, LX/5hd;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 2030
    .line 2031
    :cond_2b
    iput-object v0, v4, LX/5hd;->A01:Lcom/fbpay/hub/transactions/api/UpcomingPayout;

    .line 2032
    .line 2033
    invoke-static {v1, v4}, LX/5hd;->A00(LX/751;LX/5hd;)Lcom/google/common/collect/ImmutableList;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v3

    .line 2037
    iget-object v1, v4, LX/5hd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2038
    .line 2039
    const/4 v0, 0x2

    .line 2040
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2041
    .line 2042
    .line 2043
    return-object v3

    .line 2044
    :cond_2c
    invoke-static {v7}, LX/7H2;->A0P(LX/7H2;)Z

    .line 2045
    .line 2046
    .line 2047
    move-result v0

    .line 2048
    iget-object v3, v4, Lcom/facebook/redex/IDxObjectShape297S0100000_2_I2;->A00:Ljava/lang/Object;

    .line 2049
    .line 2050
    check-cast v3, LX/5hd;

    .line 2051
    .line 2052
    if-eqz v0, :cond_2e

    .line 2053
    .line 2054
    iget-boolean v0, v3, LX/5hd;->A04:Z

    .line 2055
    .line 2056
    if-nez v0, :cond_2d

    .line 2057
    .line 2058
    iget-object v2, v3, LX/5hd;->A09:LX/8V2;

    .line 2059
    .line 2060
    iget-object v0, v3, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2061
    .line 2062
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2063
    .line 2064
    .line 2065
    move-result-object v1

    .line 2066
    const-string v0, "fbpay_transactions_page_api_init"

    .line 2067
    .line 2068
    invoke-interface {v2, v0, v1}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2069
    .line 2070
    .line 2071
    :cond_2d
    :goto_f
    iget-object v0, v7, LX/7H2;->A01:Ljava/lang/Object;

    .line 2072
    .line 2073
    if-eqz v0, :cond_2f

    .line 2074
    .line 2075
    check-cast v0, LX/751;

    .line 2076
    .line 2077
    invoke-static {v0, v3}, LX/5hd;->A00(LX/751;LX/5hd;)Lcom/google/common/collect/ImmutableList;

    .line 2078
    .line 2079
    .line 2080
    move-result-object v3

    .line 2081
    return-object v3

    .line 2082
    :cond_2e
    iget-object v1, v3, LX/5hd;->A00:Lcom/facebook/quicklog/QuickPerformanceLogger;

    .line 2083
    .line 2084
    const/4 v0, 0x3

    .line 2085
    invoke-interface {v1, v2, v0}, Lcom/facebook/quicklog/QuickPerformanceLogger;->markerEnd(IS)V

    .line 2086
    .line 2087
    .line 2088
    iget-object v1, v7, LX/7H2;->A02:Ljava/lang/Throwable;

    .line 2089
    .line 2090
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2091
    .line 2092
    .line 2093
    iget-boolean v0, v3, LX/5hd;->A04:Z

    .line 2094
    .line 2095
    if-nez v0, :cond_2d

    .line 2096
    .line 2097
    iget-object v0, v3, LX/5hd;->A02:Lcom/fbpay/logging/FBPayLoggerData;

    .line 2098
    .line 2099
    invoke-static {v0}, LX/7Fn;->A06(Lcom/fbpay/logging/FBPayLoggerData;)Ljava/util/Map;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v2

    .line 2103
    const-string v0, "throwable"

    .line 2104
    .line 2105
    invoke-interface {v2, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2106
    .line 2107
    .line 2108
    iget-object v1, v3, LX/5hd;->A09:LX/8V2;

    .line 2109
    .line 2110
    const-string v0, "fbpay_transactions_page_api_fail"

    .line 2111
    .line 2112
    invoke-interface {v1, v0, v2}, LX/8V2;->BbN(Ljava/lang/String;Ljava/util/Map;)V

    .line 2113
    .line 2114
    .line 2115
    goto :goto_f

    .line 2116
    :cond_2f
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 2117
    .line 2118
    .line 2119
    move-result-object v3

    .line 2120
    return-object v3

    .line 2121
    :pswitch_1b
    check-cast v7, LX/7H2;

    .line 2122
    .line 2123
    const/16 v0, 0x2f

    .line 2124
    .line 2125
    invoke-static {v7, v4, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 2126
    .line 2127
    .line 2128
    move-result-object v3

    .line 2129
    return-object v3

    .line 2130
    :pswitch_1c
    check-cast v7, LX/7H2;

    .line 2131
    .line 2132
    const/16 v0, 0x31

    .line 2133
    .line 2134
    invoke-static {v7, v4, v0}, LX/7H2;->A07(LX/7H2;Ljava/lang/Object;I)LX/7H2;

    .line 2135
    .line 2136
    .line 2137
    move-result-object v3

    .line 2138
    return-object v3

    .line 2139
    :pswitch_1d
    check-cast v7, Ljava/lang/Throwable;

    .line 2140
    .line 2141
    const v0, 0x6381accd

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2145
    .line 2146
    .line 2147
    move-result v4

    .line 2148
    invoke-static {}, LX/0jc;->A00()LX/0pK;

    .line 2149
    .line 2150
    .line 2151
    move-result-object v2

    .line 2152
    const v1, 0x30c0387d

    .line 2153
    .line 2154
    .line 2155
    const-string v0, "IAB BrowserLiteCallbackService fetch link history error."

    .line 2156
    .line 2157
    invoke-interface {v2, v0, v1}, LX/0pK;->ABK(Ljava/lang/String;I)LX/0pM;

    .line 2158
    .line 2159
    .line 2160
    move-result-object v0

    .line 2161
    invoke-interface {v0, v7}, LX/0pM;->CjN(Ljava/lang/Throwable;)LX/0pM;

    .line 2162
    .line 2163
    .line 2164
    invoke-interface {v0}, LX/0pM;->report()V

    .line 2165
    .line 2166
    .line 2167
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 2168
    .line 2169
    const v0, 0x307399e7

    .line 2170
    .line 2171
    .line 2172
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2173
    .line 2174
    .line 2175
    return-object v3

    .line 2176
    :cond_30
    const/4 v3, 0x0

    .line 2177
    return-object v3

    .line 2178
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_0
        :pswitch_7
        :pswitch_4
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_2
        :pswitch_5
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_3
        :pswitch_16
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
    .end packed-switch
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
