.class public Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0ZU;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 1

    .line 0
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 22

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    iget v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :cond_0
    return-object v3

    .line 14
    :pswitch_1
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, LX/GA2;

    .line 17
    .line 18
    iget-object v3, v0, LX/GA2;->A00:LX/0if;

    .line 19
    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x83096c000d014fL

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_6

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_6

    .line 42
    .line 43
    const/16 v0, 0xa

    .line 44
    .line 45
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v3, v0}, LX/8fB;->A1W(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :pswitch_2
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/GA2;

    .line 78
    .line 79
    iget-object v3, v0, LX/GA2;->A00:LX/0if;

    .line 80
    .line 81
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 82
    .line 83
    const-wide v0, 0x83096c000e0150L

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-static {v0}, LX/0hg;->A05(Ljava/lang/String;)Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    if-eqz v0, :cond_6

    .line 97
    .line 98
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    const/16 v0, 0xa

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0Ag;->A0z(Ljava/lang/Iterable;I)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    invoke-static {v0}, LX/4V3;->A0L(I)I

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    invoke-static {v0}, LX/0wr;->A0o(I)Ljava/util/LinkedHashMap;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_0

    .line 127
    .line 128
    invoke-static {v1}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v3, v0}, LX/8fB;->A1W(Ljava/util/AbstractMap;Ljava/util/Map$Entry;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :pswitch_3
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v0, LX/9Fk;

    .line 139
    .line 140
    iget-object v3, v0, LX/9Fk;->A07:LX/AlF;

    .line 141
    .line 142
    if-nez v3, :cond_0

    .line 143
    .line 144
    const-string v0, "pageState"

    .line 145
    .line 146
    goto/16 :goto_e

    .line 147
    .line 148
    :pswitch_4
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v0, LX/AJy;

    .line 151
    .line 152
    iget-object v0, v0, LX/AJy;->A00:Lcom/instagram/shopping/intf/ProductDetailsPageArguments;

    .line 153
    .line 154
    iget-object v1, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0T:Ljava/lang/String;

    .line 155
    .line 156
    const/4 v3, 0x0

    .line 157
    if-eqz v1, :cond_0

    .line 158
    .line 159
    iget-object v0, v0, Lcom/instagram/shopping/intf/ProductDetailsPageArguments;->A0M:Ljava/lang/String;

    .line 160
    .line 161
    if-eqz v0, :cond_0

    .line 162
    .line 163
    new-instance v3, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;

    .line 164
    .line 165
    invoke-direct {v3, v1, v1, v0}, Lcom/instagram/shopping/model/analytics/ProductDetailsPageLoggingInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    return-object v3

    .line 169
    :pswitch_5
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast v0, LX/Af9;

    .line 172
    .line 173
    iget-object v3, v0, LX/Af9;->A00:LX/ARi;

    .line 174
    .line 175
    if-nez v3, :cond_0

    .line 176
    .line 177
    new-instance v3, LX/ARi;

    .line 178
    .line 179
    invoke-direct {v3}, LX/ARi;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v3, v0, LX/Af9;->A00:LX/ARi;

    .line 183
    .line 184
    return-object v3

    .line 185
    :pswitch_6
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v0, LX/0if;

    .line 188
    .line 189
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 190
    .line 191
    const-wide v1, 0x82004900020042L

    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    goto :goto_2

    .line 197
    :pswitch_7
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, LX/0if;

    .line 200
    .line 201
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 202
    .line 203
    const-wide v1, 0x82004900030043L

    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    goto :goto_2

    .line 209
    :pswitch_8
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    check-cast v0, LX/GA2;

    .line 212
    .line 213
    iget-object v3, v0, LX/GA2;->A00:LX/0if;

    .line 214
    .line 215
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 216
    .line 217
    const-wide v0, 0x81096c00001863L

    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    goto/16 :goto_9

    .line 223
    .line 224
    :pswitch_9
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v0, LX/GA2;

    .line 227
    .line 228
    iget-object v0, v0, LX/GA2;->A00:LX/0if;

    .line 229
    .line 230
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 231
    .line 232
    const-wide v1, 0x82096c00100f2eL

    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    goto :goto_2

    .line 238
    :pswitch_a
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 239
    .line 240
    check-cast v0, LX/GA2;

    .line 241
    .line 242
    iget-object v0, v0, LX/GA2;->A00:LX/0if;

    .line 243
    .line 244
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 245
    .line 246
    const-wide v1, 0x82096c000f0f2dL    # 3.2106577217997E-306

    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    :goto_2
    invoke-static {v3, v0, v1, v2}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v3

    .line 259
    return-object v3

    .line 260
    :pswitch_b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    check-cast v0, LX/AFN;

    .line 263
    .line 264
    iget-object v3, v0, LX/AFN;->A00:LX/0if;

    .line 265
    .line 266
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 267
    .line 268
    const-wide v0, 0x810b1700001d72L

    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    goto/16 :goto_9

    .line 274
    .line 275
    :pswitch_c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v0, LX/AFN;

    .line 278
    .line 279
    iget-object v3, v0, LX/AFN;->A00:LX/0if;

    .line 280
    .line 281
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 282
    .line 283
    const-wide v0, 0x810b1700011d73L

    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    goto/16 :goto_9

    .line 289
    .line 290
    :pswitch_d
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, LX/GzF;

    .line 293
    .line 294
    const/4 v1, 0x0

    .line 295
    new-instance v0, Lcom/instagram/common/api/base/IDxACallbackShape44S0000000_3_I2;

    .line 296
    .line 297
    invoke-direct {v0, v1}, Lcom/instagram/common/api/base/IDxACallbackShape44S0000000_3_I2;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iput-object v0, v2, LX/GzF;->A00:LX/3jG;

    .line 301
    .line 302
    goto :goto_3

    .line 303
    :pswitch_e
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, LX/8Zo;

    .line 306
    .line 307
    sget-object v0, LX/CKG;->A00:LX/CKG;

    .line 308
    .line 309
    invoke-interface {v1, v0}, LX/8Zo;->D8Z(Ljava/lang/Object;)Ljava/lang/Object;

    .line 310
    .line 311
    .line 312
    goto/16 :goto_d

    .line 313
    .line 314
    :pswitch_f
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v2, LX/GzF;

    .line 317
    .line 318
    :goto_3
    invoke-virtual {v2}, LX/GzF;->A04()V

    .line 319
    .line 320
    .line 321
    goto/16 :goto_d

    .line 322
    .line 323
    :pswitch_10
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v0, LX/5B7;

    .line 326
    .line 327
    iget-object v1, v0, LX/5B7;->A00:Landroid/view/View;

    .line 328
    .line 329
    const v0, 0x7f0913ce

    .line 330
    .line 331
    .line 332
    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 333
    .line 334
    .line 335
    move-result-object v3

    .line 336
    return-object v3

    .line 337
    :pswitch_11
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 338
    .line 339
    check-cast v0, LX/9Fl;

    .line 340
    .line 341
    invoke-virtual {v0}, LX/9Fl;->A0V()LX/75D;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    iget-object v1, v0, LX/75D;->A00:Landroid/content/Context;

    .line 346
    .line 347
    const-string v0, "null cannot be cast to non-null type androidx.fragment.app.FragmentActivity"

    .line 348
    .line 349
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 350
    .line 351
    .line 352
    check-cast v1, Landroid/app/Activity;

    .line 353
    .line 354
    invoke-static {v1}, LX/4uT;->A0O(Landroid/app/Activity;)Landroid/view/View;

    .line 355
    .line 356
    .line 357
    move-result-object v0

    .line 358
    invoke-static {v0}, LX/4uY;->A04(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    check-cast v0, Landroid/view/ViewGroup;

    .line 362
    .line 363
    new-instance v3, LX/Ghx;

    .line 364
    .line 365
    invoke-direct {v3, v0}, LX/Ghx;-><init>(Landroid/view/ViewGroup;)V

    .line 366
    .line 367
    .line 368
    return-object v3

    .line 369
    :pswitch_12
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 370
    .line 371
    check-cast v0, LX/0OE;

    .line 372
    .line 373
    iget-object v3, v0, LX/0OE;->A00:Ljava/lang/Object;

    .line 374
    .line 375
    invoke-static {v3}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 376
    .line 377
    .line 378
    return-object v3

    .line 379
    :pswitch_13
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 380
    .line 381
    check-cast v0, LX/9Fk;

    .line 382
    .line 383
    iget-object v3, v0, LX/9Fk;->A01:LX/B7P;

    .line 384
    .line 385
    return-object v3

    .line 386
    :pswitch_14
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 387
    .line 388
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    new-instance v3, LX/AFM;

    .line 391
    .line 392
    invoke-direct {v3, v0}, LX/AFM;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 393
    .line 394
    .line 395
    return-object v3

    .line 396
    :pswitch_15
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 399
    .line 400
    new-instance v3, LX/AQ6;

    .line 401
    .line 402
    invoke-direct {v3, v0}, LX/AQ6;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 403
    .line 404
    .line 405
    return-object v3

    .line 406
    :pswitch_16
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, LX/AsZ;

    .line 409
    .line 410
    iget-object v0, v0, LX/AsZ;->A05:LX/MHt;

    .line 411
    .line 412
    iget-object v1, v0, LX/MHt;->A0C:Landroid/content/Context;

    .line 413
    .line 414
    const/16 v0, 0x24

    .line 415
    .line 416
    invoke-static {v1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 417
    .line 418
    .line 419
    move-result v0

    .line 420
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    return-object v3

    .line 425
    :pswitch_17
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/90o;

    .line 428
    .line 429
    iget-object v0, v0, LX/90o;->A01:LX/8gW;

    .line 430
    .line 431
    iget-object v4, v0, LX/8gW;->A03:Lcom/instagram/comments/mvvm/data/MediaCommentListRepository;

    .line 432
    .line 433
    iget-object v3, v4, LX/7ts;->A01:LX/4pd;

    .line 434
    .line 435
    const/4 v2, 0x0

    .line 436
    const/16 v0, 0x18

    .line 437
    .line 438
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;

    .line 439
    .line 440
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape7S0101000_I2_4;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 441
    .line 442
    .line 443
    const/4 v0, 0x3

    .line 444
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 445
    .line 446
    .line 447
    goto/16 :goto_d

    .line 448
    .line 449
    :pswitch_18
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 450
    .line 451
    check-cast v0, LX/99o;

    .line 452
    .line 453
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 454
    .line 455
    .line 456
    move-result-object v7

    .line 457
    iget-object v6, v0, LX/99o;->A03:LX/0Pj;

    .line 458
    .line 459
    invoke-static {v6}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 460
    .line 461
    .line 462
    move-result-object v5

    .line 463
    iget-object v4, v0, LX/99o;->A00:LX/0Pj;

    .line 464
    .line 465
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    check-cast v1, LX/8op;

    .line 470
    .line 471
    iget-object v3, v0, LX/99o;->A04:LX/0Pj;

    .line 472
    .line 473
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    new-instance v2, LX/AQ5;

    .line 478
    .line 479
    invoke-direct {v2, v1, v5, v0}, LX/AQ5;-><init>(LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 480
    .line 481
    .line 482
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    check-cast v1, LX/8op;

    .line 487
    .line 488
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 489
    .line 490
    .line 491
    move-result-object v4

    .line 492
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 493
    .line 494
    .line 495
    invoke-static {v6}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 496
    .line 497
    .line 498
    move-result-object v0

    .line 499
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 500
    .line 501
    .line 502
    move-result-object v8

    .line 503
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 504
    .line 505
    .line 506
    move-result-object v7

    .line 507
    new-instance v3, LX/8hJ;

    .line 508
    .line 509
    move-object v5, v1

    .line 510
    move-object v6, v2

    .line 511
    invoke-direct/range {v3 .. v8}, LX/8hJ;-><init>(Landroid/app/Application;LX/8op;LX/AQ5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 512
    .line 513
    .line 514
    return-object v3

    .line 515
    :pswitch_19
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v2, LX/99o;

    .line 518
    .line 519
    iget-object v0, v2, LX/99o;->A04:LX/0Pj;

    .line 520
    .line 521
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 522
    .line 523
    .line 524
    move-result-object v1

    .line 525
    iget-object v0, v2, LX/99o;->A00:LX/0Pj;

    .line 526
    .line 527
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, LX/8op;

    .line 532
    .line 533
    new-instance v3, LX/Act;

    .line 534
    .line 535
    invoke-direct {v3, v0, v1}, LX/Act;-><init>(LX/8op;Lcom/instagram/service/session/UserSession;)V

    .line 536
    .line 537
    .line 538
    return-object v3

    .line 539
    :pswitch_1a
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 540
    .line 541
    check-cast v4, LX/99o;

    .line 542
    .line 543
    iget-object v0, v4, LX/99o;->A04:LX/0Pj;

    .line 544
    .line 545
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 546
    .line 547
    .line 548
    move-result-object v7

    .line 549
    iget-object v0, v4, LX/99o;->A00:LX/0Pj;

    .line 550
    .line 551
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v5

    .line 555
    check-cast v5, LX/8op;

    .line 556
    .line 557
    iget-object v0, v4, LX/99o;->A03:LX/0Pj;

    .line 558
    .line 559
    invoke-static {v0}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 560
    .line 561
    .line 562
    move-result-object v6

    .line 563
    const/16 v0, 0x11

    .line 564
    .line 565
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 566
    .line 567
    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 568
    .line 569
    .line 570
    const/4 v0, 0x0

    .line 571
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;

    .line 572
    .line 573
    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape183S0000000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 574
    .line 575
    .line 576
    new-instance v3, LX/AR8;

    .line 577
    .line 578
    invoke-direct/range {v3 .. v9}, LX/AR8;-><init>(LX/EqB;LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 579
    .line 580
    .line 581
    return-object v3

    .line 582
    :pswitch_1b
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 583
    .line 584
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 585
    .line 586
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 587
    .line 588
    .line 589
    move-result-object v3

    .line 590
    return-object v3

    .line 591
    :pswitch_1c
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 592
    .line 593
    check-cast v0, LX/99o;

    .line 594
    .line 595
    iget-object v0, v0, LX/99o;->A03:LX/0Pj;

    .line 596
    .line 597
    invoke-static {v0}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    const/4 v1, 0x1

    .line 602
    const/4 v0, 0x0

    .line 603
    invoke-static {v2, v0, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 604
    .line 605
    .line 606
    move-result-object v3

    .line 607
    return-object v3

    .line 608
    :pswitch_1d
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    const/4 v3, 0x0

    .line 615
    const-string v1, "media_id"

    .line 616
    .line 617
    const-string v2, ""

    .line 618
    .line 619
    invoke-static {v0, v1, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 620
    .line 621
    .line 622
    move-result-object v9

    .line 623
    const-string v1, "source_module_name"

    .line 624
    .line 625
    invoke-static {v0, v1, v2}, LX/0ws;->A0p(Landroid/os/BaseBundle;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 626
    .line 627
    .line 628
    move-result-object v10

    .line 629
    const-string v2, "target_comment_id"

    .line 630
    .line 631
    const/4 v1, 0x0

    .line 632
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 633
    .line 634
    .line 635
    move-result-object v11

    .line 636
    const-string v2, "ad_retrieval_key"

    .line 637
    .line 638
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 639
    .line 640
    .line 641
    move-result-object v12

    .line 642
    const-string v2, "is_viewer_owner_of_source_media"

    .line 643
    .line 644
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 645
    .line 646
    .line 647
    move-result v15

    .line 648
    const-string v2, "is_organic_eligible"

    .line 649
    .line 650
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 651
    .line 652
    .line 653
    move-result v16

    .line 654
    const-string v2, "is_sponsored_eligible"

    .line 655
    .line 656
    invoke-virtual {v0, v2, v3}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 657
    .line 658
    .line 659
    move-result v17

    .line 660
    const-string v2, "comment_sheet_entrypoint"

    .line 661
    .line 662
    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    instance-of v2, v4, LX/9k3;

    .line 667
    .line 668
    if-eqz v2, :cond_5

    .line 669
    .line 670
    check-cast v4, LX/9k3;

    .line 671
    .line 672
    :goto_4
    const-string v2, "auto_open_keyboard"

    .line 673
    .line 674
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 675
    .line 676
    .line 677
    move-result v18

    .line 678
    const-string v2, "show_single_media_title"

    .line 679
    .line 680
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 681
    .line 682
    .line 683
    move-result v19

    .line 684
    const-string v2, "previous_session_id"

    .line 685
    .line 686
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 687
    .line 688
    .line 689
    move-result-object v13

    .line 690
    const-string v3, "carousel_index"

    .line 691
    .line 692
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 693
    .line 694
    .line 695
    move-result v2

    .line 696
    if-eqz v2, :cond_4

    .line 697
    .line 698
    invoke-static {v0, v3}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 699
    .line 700
    .line 701
    move-result-object v5

    .line 702
    :goto_5
    const-string v3, "media_position_in_feed"

    .line 703
    .line 704
    invoke-virtual {v0, v3}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 705
    .line 706
    .line 707
    move-result v2

    .line 708
    if-eqz v2, :cond_3

    .line 709
    .line 710
    invoke-static {v0, v3}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 711
    .line 712
    .line 713
    move-result-object v6

    .line 714
    :goto_6
    const-string v2, "media_position_in_clips_viewer"

    .line 715
    .line 716
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 717
    .line 718
    .line 719
    move-result v3

    .line 720
    if-eqz v3, :cond_2

    .line 721
    .line 722
    invoke-static {v0, v2}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 723
    .line 724
    .line 725
    move-result-object v7

    .line 726
    :goto_7
    const-string v2, "is_carousel_bumped_post"

    .line 727
    .line 728
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v20

    .line 732
    const-string v2, "recs_position_in_feed"

    .line 733
    .line 734
    invoke-virtual {v0, v2}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 735
    .line 736
    .line 737
    move-result v3

    .line 738
    if-eqz v3, :cond_1

    .line 739
    .line 740
    invoke-static {v0, v2}, LX/4uV;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Integer;

    .line 741
    .line 742
    .line 743
    move-result-object v8

    .line 744
    :goto_8
    const-string v2, "carousel_comment_mention_parent_media_id"

    .line 745
    .line 746
    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v14

    .line 750
    new-instance v3, LX/8op;

    .line 751
    .line 752
    invoke-direct/range {v3 .. v20}, LX/8op;-><init>(LX/9k3;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZZZZZ)V

    .line 753
    .line 754
    .line 755
    return-object v3

    .line 756
    :cond_1
    move-object v8, v1

    .line 757
    goto :goto_8

    .line 758
    :cond_2
    move-object v7, v1

    .line 759
    goto :goto_7

    .line 760
    :cond_3
    move-object v6, v1

    .line 761
    goto :goto_6

    .line 762
    :cond_4
    move-object v5, v1

    .line 763
    goto :goto_5

    .line 764
    :cond_5
    move-object v4, v1

    .line 765
    goto :goto_4

    .line 766
    :pswitch_1e
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 767
    .line 768
    check-cast v0, LX/9B8;

    .line 769
    .line 770
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 771
    .line 772
    .line 773
    move-result-object v7

    .line 774
    iget-object v6, v0, LX/9B8;->A04:LX/0Pj;

    .line 775
    .line 776
    invoke-static {v6}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 777
    .line 778
    .line 779
    move-result-object v5

    .line 780
    iget-object v4, v0, LX/9B8;->A01:LX/0Pj;

    .line 781
    .line 782
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 783
    .line 784
    .line 785
    move-result-object v1

    .line 786
    check-cast v1, LX/8op;

    .line 787
    .line 788
    iget-object v3, v0, LX/9B8;->A05:LX/0Pj;

    .line 789
    .line 790
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 791
    .line 792
    .line 793
    move-result-object v0

    .line 794
    new-instance v2, LX/AQ5;

    .line 795
    .line 796
    invoke-direct {v2, v1, v5, v0}, LX/AQ5;-><init>(LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;)V

    .line 797
    .line 798
    .line 799
    invoke-interface {v4}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v1

    .line 803
    check-cast v1, LX/8op;

    .line 804
    .line 805
    invoke-virtual {v7}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    .line 806
    .line 807
    .line 808
    move-result-object v4

    .line 809
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 810
    .line 811
    .line 812
    invoke-static {v6}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    invoke-static {v0}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v8

    .line 820
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 821
    .line 822
    .line 823
    move-result-object v7

    .line 824
    new-instance v3, LX/8hJ;

    .line 825
    .line 826
    move-object v5, v1

    .line 827
    move-object v6, v2

    .line 828
    invoke-direct/range {v3 .. v8}, LX/8hJ;-><init>(Landroid/app/Application;LX/8op;LX/AQ5;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    return-object v3

    .line 832
    :pswitch_1f
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 833
    .line 834
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 835
    .line 836
    .line 837
    move-result-object v3

    .line 838
    return-object v3

    .line 839
    :pswitch_20
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 840
    .line 841
    return-object v3

    .line 842
    :pswitch_21
    iget-object v2, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 843
    .line 844
    check-cast v2, LX/9B8;

    .line 845
    .line 846
    iget-object v0, v2, LX/9B8;->A05:LX/0Pj;

    .line 847
    .line 848
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 849
    .line 850
    .line 851
    move-result-object v1

    .line 852
    iget-object v0, v2, LX/9B8;->A01:LX/0Pj;

    .line 853
    .line 854
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    check-cast v0, LX/8op;

    .line 859
    .line 860
    new-instance v3, LX/Act;

    .line 861
    .line 862
    invoke-direct {v3, v0, v1}, LX/Act;-><init>(LX/8op;Lcom/instagram/service/session/UserSession;)V

    .line 863
    .line 864
    .line 865
    return-object v3

    .line 866
    :pswitch_22
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 867
    .line 868
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 869
    .line 870
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 871
    .line 872
    .line 873
    move-result-object v0

    .line 874
    if-eqz v0, :cond_7

    .line 875
    .line 876
    invoke-static {v0}, LX/0wu;->A0X(Landroid/app/Activity;)LX/GbY;

    .line 877
    .line 878
    .line 879
    move-result-object v4

    .line 880
    if-eqz v4, :cond_7

    .line 881
    .line 882
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 883
    .line 884
    .line 885
    move-result-object v0

    .line 886
    invoke-static {v0}, LX/DVr;->A00(LX/05x;)Landroidx/lifecycle/LifecycleCoroutineScopeImpl;

    .line 887
    .line 888
    .line 889
    move-result-object v3

    .line 890
    const/4 v2, 0x0

    .line 891
    const/16 v0, 0xf

    .line 892
    .line 893
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;

    .line 894
    .line 895
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape13S0100000_I2_2;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 896
    .line 897
    .line 898
    const/4 v0, 0x3

    .line 899
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 900
    .line 901
    .line 902
    goto/16 :goto_d

    .line 903
    .line 904
    :pswitch_23
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 905
    .line 906
    check-cast v4, LX/9B8;

    .line 907
    .line 908
    iget-object v0, v4, LX/9B8;->A05:LX/0Pj;

    .line 909
    .line 910
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 911
    .line 912
    .line 913
    move-result-object v7

    .line 914
    iget-object v0, v4, LX/9B8;->A01:LX/0Pj;

    .line 915
    .line 916
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 917
    .line 918
    .line 919
    move-result-object v5

    .line 920
    check-cast v5, LX/8op;

    .line 921
    .line 922
    iget-object v0, v4, LX/9B8;->A04:LX/0Pj;

    .line 923
    .line 924
    invoke-static {v0}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 925
    .line 926
    .line 927
    move-result-object v6

    .line 928
    const/4 v0, 0x7

    .line 929
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;

    .line 930
    .line 931
    invoke-direct {v8, v4, v0}, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;-><init>(Ljava/lang/Object;I)V

    .line 932
    .line 933
    .line 934
    const/4 v0, 0x0

    .line 935
    new-instance v9, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;

    .line 936
    .line 937
    invoke-direct {v9, v4, v0}, Lkotlin/jvm/internal/IDxRImplShape181S0000000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 938
    .line 939
    .line 940
    new-instance v3, LX/AR8;

    .line 941
    .line 942
    invoke-direct/range {v3 .. v9}, LX/AR8;-><init>(LX/EqB;LX/8op;LX/4u2;Lcom/instagram/service/session/UserSession;LX/0ZU;LX/0ZU;)V

    .line 943
    .line 944
    .line 945
    return-object v3

    .line 946
    :pswitch_24
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 947
    .line 948
    check-cast v0, LX/9B8;

    .line 949
    .line 950
    iget-object v0, v0, LX/9B8;->A04:LX/0Pj;

    .line 951
    .line 952
    invoke-static {v0}, LX/Act;->A00(LX/0Pj;)LX/4u2;

    .line 953
    .line 954
    .line 955
    move-result-object v2

    .line 956
    const/4 v1, 0x1

    .line 957
    const/4 v0, 0x0

    .line 958
    invoke-static {v2, v0, v1}, LX/7C1;->A01(Ljava/lang/Object;ZZ)LX/4rZ;

    .line 959
    .line 960
    .line 961
    move-result-object v3

    .line 962
    return-object v3

    .line 963
    :pswitch_25
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 964
    .line 965
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 966
    .line 967
    .line 968
    move-result-object v0

    .line 969
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getDefaultViewModelProviderFactory()LX/8b1;

    .line 970
    .line 971
    .line 972
    move-result-object v3

    .line 973
    return-object v3

    .line 974
    :pswitch_26
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 975
    .line 976
    invoke-static {v0}, LX/0ww;->A0F(Ljava/lang/Object;)Landroidx/fragment/app/FragmentActivity;

    .line 977
    .line 978
    .line 979
    move-result-object v0

    .line 980
    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->getViewModelStore()LX/066;

    .line 981
    .line 982
    .line 983
    move-result-object v3

    .line 984
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 985
    .line 986
    .line 987
    return-object v3

    .line 988
    :pswitch_27
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 989
    .line 990
    check-cast v0, LX/FW9;

    .line 991
    .line 992
    iget-object v0, v0, LX/FW9;->A04:LX/0Pj;

    .line 993
    .line 994
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 995
    .line 996
    .line 997
    move-result-object v3

    .line 998
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 999
    .line 1000
    const-wide v0, 0x810810000113ceL

    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    :goto_9
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1006
    .line 1007
    .line 1008
    move-result-object v3

    .line 1009
    return-object v3

    .line 1010
    :pswitch_28
    iget-object v0, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    new-instance v3, LX/B1N;

    .line 1015
    .line 1016
    invoke-direct {v3, v0}, LX/B1N;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1017
    .line 1018
    .line 1019
    return-object v3

    .line 1020
    :cond_6
    invoke-static {}, LX/4V2;->A09()Ljava/util/Map;

    .line 1021
    .line 1022
    .line 1023
    move-result-object v3

    .line 1024
    return-object v3

    .line 1025
    :pswitch_29
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 1026
    .line 1027
    check-cast v3, LX/9Dd;

    .line 1028
    .line 1029
    iget-object v0, v3, LX/9Fk;->A00:Landroid/view/View;

    .line 1030
    .line 1031
    invoke-static {v0}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 1032
    .line 1033
    .line 1034
    move-result-object v2

    .line 1035
    iget-object v6, v3, LX/9Dd;->A03:Lcom/instagram/service/session/UserSession;

    .line 1036
    .line 1037
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 1038
    .line 1039
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1040
    .line 1041
    .line 1042
    check-cast v2, LX/AIy;

    .line 1043
    .line 1044
    iget-object v10, v3, LX/9Dd;->A01:LX/ASY;

    .line 1045
    .line 1046
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselFeedMediaModel"

    .line 1047
    .line 1048
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1049
    .line 1050
    .line 1051
    check-cast v10, LX/9Zk;

    .line 1052
    .line 1053
    iget-object v11, v3, LX/9Fk;->A08:LX/AMW;

    .line 1054
    .line 1055
    if-eqz v11, :cond_c

    .line 1056
    .line 1057
    iget-object v1, v3, LX/9Fk;->A03:LX/Afu;

    .line 1058
    .line 1059
    if-eqz v1, :cond_b

    .line 1060
    .line 1061
    iget-object v8, v3, LX/9Fk;->A04:LX/8i3;

    .line 1062
    .line 1063
    if-eqz v8, :cond_a

    .line 1064
    .line 1065
    iget-object v9, v3, LX/9Fk;->A05:LX/Bri;

    .line 1066
    .line 1067
    if-eqz v9, :cond_9

    .line 1068
    .line 1069
    iget-object v4, v3, LX/9Dd;->A00:LX/4u2;

    .line 1070
    .line 1071
    iget-object v12, v3, LX/9Fk;->A09:LX/ATE;

    .line 1072
    .line 1073
    if-eqz v12, :cond_d

    .line 1074
    .line 1075
    invoke-static {v6, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1076
    .line 1077
    .line 1078
    const/4 v0, 0x2

    .line 1079
    invoke-static {v10, v0, v4}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 1080
    .line 1081
    .line 1082
    iget-object v7, v2, LX/AIy;->A02:LX/BDg;

    .line 1083
    .line 1084
    iget-object v5, v10, LX/9Zk;->A00:LX/B7P;

    .line 1085
    .line 1086
    const/16 v0, 0x1a

    .line 1087
    .line 1088
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;

    .line 1089
    .line 1090
    invoke-direct {v13, v0, v9, v10, v11}, Lkotlin/jvm/internal/KtLambdaShape8S0300000_I2_3;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1091
    .line 1092
    .line 1093
    goto :goto_a

    .line 1094
    :pswitch_2a
    iget-object v3, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 1095
    .line 1096
    check-cast v3, LX/9Dc;

    .line 1097
    .line 1098
    iget-object v0, v3, LX/9Fk;->A00:Landroid/view/View;

    .line 1099
    .line 1100
    invoke-static {v0}, LX/8fG;->A0Q(Landroid/view/View;)Ljava/lang/Object;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v2

    .line 1104
    iget-object v6, v3, LX/9Dc;->A03:Lcom/instagram/service/session/UserSession;

    .line 1105
    .line 1106
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselVideoMediaViewBinder.Holder"

    .line 1107
    .line 1108
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1109
    .line 1110
    .line 1111
    check-cast v2, LX/AIy;

    .line 1112
    .line 1113
    iget-object v10, v3, LX/9Dc;->A01:LX/ASY;

    .line 1114
    .line 1115
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 1116
    .line 1117
    invoke-static {v10, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1118
    .line 1119
    .line 1120
    check-cast v10, LX/9Zl;

    .line 1121
    .line 1122
    iget-object v11, v3, LX/9Fk;->A08:LX/AMW;

    .line 1123
    .line 1124
    if-eqz v11, :cond_c

    .line 1125
    .line 1126
    iget-object v1, v3, LX/9Fk;->A03:LX/Afu;

    .line 1127
    .line 1128
    if-eqz v1, :cond_b

    .line 1129
    .line 1130
    iget-object v8, v3, LX/9Fk;->A04:LX/8i3;

    .line 1131
    .line 1132
    if-eqz v8, :cond_a

    .line 1133
    .line 1134
    iget-object v9, v3, LX/9Fk;->A05:LX/Bri;

    .line 1135
    .line 1136
    if-eqz v9, :cond_9

    .line 1137
    .line 1138
    iget-object v4, v3, LX/9Dc;->A00:LX/4u2;

    .line 1139
    .line 1140
    iget-object v12, v3, LX/9Fk;->A09:LX/ATE;

    .line 1141
    .line 1142
    if-eqz v12, :cond_d

    .line 1143
    .line 1144
    invoke-static {v6, v2}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1145
    .line 1146
    .line 1147
    invoke-static {v10, v11}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1148
    .line 1149
    .line 1150
    const/4 v0, 0x7

    .line 1151
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1152
    .line 1153
    .line 1154
    iget-object v7, v2, LX/AIy;->A02:LX/BDg;

    .line 1155
    .line 1156
    iget-object v5, v10, LX/9Zl;->A00:LX/B7P;

    .line 1157
    .line 1158
    const/16 v14, 0xb

    .line 1159
    .line 1160
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 1161
    .line 1162
    move-object v15, v9

    .line 1163
    move-object/from16 v16, v7

    .line 1164
    .line 1165
    move-object/from16 v17, v10

    .line 1166
    .line 1167
    move-object/from16 v18, v11

    .line 1168
    .line 1169
    invoke-direct/range {v13 .. v18}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1170
    .line 1171
    .line 1172
    :goto_a
    invoke-static/range {v4 .. v13}, LX/AhB;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BDg;LX/8i3;LX/Bri;LX/ASY;LX/AMW;LX/ATE;LX/0ZU;)V

    .line 1173
    .line 1174
    .line 1175
    invoke-static {v2, v1, v11}, LX/AjE;->A01(LX/AIy;LX/Afu;LX/AMW;)V

    .line 1176
    .line 1177
    .line 1178
    invoke-static {v4, v2, v10, v11}, LX/AjE;->A00(LX/0l7;LX/AIy;LX/ASY;LX/AMW;)V

    .line 1179
    .line 1180
    .line 1181
    iget-object v3, v2, LX/AIy;->A02:LX/BDg;

    .line 1182
    .line 1183
    goto :goto_b

    .line 1184
    :pswitch_2b
    iget-object v4, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 1185
    .line 1186
    check-cast v4, LX/9Db;

    .line 1187
    .line 1188
    iget-object v5, v4, LX/9Fk;->A00:Landroid/view/View;

    .line 1189
    .line 1190
    if-eqz v5, :cond_7

    .line 1191
    .line 1192
    iget-object v9, v4, LX/9Db;->A03:Lcom/instagram/service/session/UserSession;

    .line 1193
    .line 1194
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v3

    .line 1198
    const-string v2, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselPhotoMediaViewBinder.Holder"

    .line 1199
    .line 1200
    invoke-static {v3, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1201
    .line 1202
    .line 1203
    check-cast v3, LX/AGa;

    .line 1204
    .line 1205
    iget-object v1, v4, LX/9Db;->A01:LX/ASY;

    .line 1206
    .line 1207
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselReelModel"

    .line 1208
    .line 1209
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1210
    .line 1211
    .line 1212
    move-object v13, v1

    .line 1213
    check-cast v13, LX/9Zl;

    .line 1214
    .line 1215
    iget-object v14, v4, LX/9Fk;->A08:LX/AMW;

    .line 1216
    .line 1217
    if-eqz v14, :cond_c

    .line 1218
    .line 1219
    iget-object v11, v4, LX/9Fk;->A04:LX/8i3;

    .line 1220
    .line 1221
    if-eqz v11, :cond_a

    .line 1222
    .line 1223
    iget-object v12, v4, LX/9Fk;->A05:LX/Bri;

    .line 1224
    .line 1225
    if-eqz v12, :cond_9

    .line 1226
    .line 1227
    iget-object v7, v4, LX/9Db;->A00:LX/4u2;

    .line 1228
    .line 1229
    iget-object v15, v4, LX/9Fk;->A09:LX/ATE;

    .line 1230
    .line 1231
    if-eqz v15, :cond_d

    .line 1232
    .line 1233
    invoke-static {v9, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1234
    .line 1235
    .line 1236
    invoke-static {v13, v14}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1237
    .line 1238
    .line 1239
    const/4 v6, 0x6

    .line 1240
    invoke-static {v7, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1241
    .line 1242
    .line 1243
    iget-object v10, v3, LX/AGa;->A02:LX/BDg;

    .line 1244
    .line 1245
    iget-object v8, v13, LX/9Zl;->A00:LX/B7P;

    .line 1246
    .line 1247
    const/16 v17, 0xb

    .line 1248
    .line 1249
    new-instance v16, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;

    .line 1250
    .line 1251
    move-object/from16 v18, v12

    .line 1252
    .line 1253
    move-object/from16 v19, v10

    .line 1254
    .line 1255
    move-object/from16 v20, v13

    .line 1256
    .line 1257
    move-object/from16 v21, v14

    .line 1258
    .line 1259
    invoke-direct/range {v16 .. v21}, Lkotlin/jvm/internal/KtLambdaShape5S0400000_I2_1;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1260
    .line 1261
    .line 1262
    invoke-static/range {v7 .. v16}, LX/AhB;->A00(LX/0l7;LX/B7P;Lcom/instagram/service/session/UserSession;LX/BDg;LX/8i3;LX/Bri;LX/ASY;LX/AMW;LX/ATE;LX/0ZU;)V

    .line 1263
    .line 1264
    .line 1265
    invoke-static {v8, v9, v3, v14}, LX/AhN;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;LX/AGa;LX/AMW;)V

    .line 1266
    .line 1267
    .line 1268
    iget-object v3, v4, LX/9Fk;->A09:LX/ATE;

    .line 1269
    .line 1270
    if-eqz v3, :cond_d

    .line 1271
    .line 1272
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1273
    .line 1274
    .line 1275
    iget-object v0, v13, LX/9Zl;->A02:Ljava/lang/String;

    .line 1276
    .line 1277
    invoke-virtual {v3, v5, v0}, LX/ATE;->A00(Landroid/view/View;Ljava/lang/String;)V

    .line 1278
    .line 1279
    .line 1280
    invoke-virtual {v5}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1281
    .line 1282
    .line 1283
    move-result-object v0

    .line 1284
    invoke-static {v0, v2}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1285
    .line 1286
    .line 1287
    check-cast v0, LX/AGa;

    .line 1288
    .line 1289
    iget-object v3, v0, LX/AGa;->A02:LX/BDg;

    .line 1290
    .line 1291
    :goto_b
    const/4 v2, 0x0

    .line 1292
    iget-object v0, v3, LX/BDg;->A03:LX/AIw;

    .line 1293
    .line 1294
    iget-object v0, v0, LX/AIw;->A00:Landroid/view/ViewGroup;

    .line 1295
    .line 1296
    const/4 v1, 0x0

    .line 1297
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1298
    .line 1299
    .line 1300
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1301
    .line 1302
    .line 1303
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1304
    .line 1305
    .line 1306
    iget-object v0, v3, LX/BDg;->A02:LX/AKP;

    .line 1307
    .line 1308
    iget-object v0, v0, LX/AKP;->A01:Landroid/view/View;

    .line 1309
    .line 1310
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1311
    .line 1312
    .line 1313
    invoke-virtual {v0, v2}, Landroid/view/View;->setClickable(Z)V

    .line 1314
    .line 1315
    .line 1316
    invoke-virtual {v0, v2}, Landroid/view/View;->setFocusable(Z)V

    .line 1317
    .line 1318
    .line 1319
    goto :goto_d

    .line 1320
    :pswitch_2c
    iget-object v1, v1, Lkotlin/jvm/internal/KtLambdaShape50S0100000_I2_30;->A00:Ljava/lang/Object;

    .line 1321
    .line 1322
    check-cast v1, LX/9Da;

    .line 1323
    .line 1324
    iget-object v0, v1, LX/9Fk;->A00:Landroid/view/View;

    .line 1325
    .line 1326
    const/4 v2, 0x0

    .line 1327
    if-eqz v0, :cond_8

    .line 1328
    .line 1329
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1330
    .line 1331
    .line 1332
    move-result-object v6

    .line 1333
    :goto_c
    sget-object v3, LX/Ae3;->A00:LX/Ae3;

    .line 1334
    .line 1335
    iget-object v5, v1, LX/9Da;->A03:Lcom/instagram/service/session/UserSession;

    .line 1336
    .line 1337
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.adapter.pdp.herocarousel.HeroCarouselProductVideoViewBinder.Holder"

    .line 1338
    .line 1339
    invoke-static {v6, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1340
    .line 1341
    .line 1342
    check-cast v6, LX/AIx;

    .line 1343
    .line 1344
    iget-object v11, v1, LX/9Da;->A01:LX/ASY;

    .line 1345
    .line 1346
    const-string v0, "null cannot be cast to non-null type com.instagram.shopping.model.pdp.herocarousel.HeroCarouselProductVideoModel"

    .line 1347
    .line 1348
    invoke-static {v11, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1349
    .line 1350
    .line 1351
    check-cast v11, LX/9Zj;

    .line 1352
    .line 1353
    iget-object v10, v1, LX/9Fk;->A08:LX/AMW;

    .line 1354
    .line 1355
    if-eqz v10, :cond_c

    .line 1356
    .line 1357
    iget-object v7, v1, LX/9Fk;->A03:LX/Afu;

    .line 1358
    .line 1359
    if-eqz v7, :cond_b

    .line 1360
    .line 1361
    iget-object v8, v1, LX/9Fk;->A04:LX/8i3;

    .line 1362
    .line 1363
    if-eqz v8, :cond_a

    .line 1364
    .line 1365
    iget-object v9, v1, LX/9Fk;->A05:LX/Bri;

    .line 1366
    .line 1367
    if-eqz v9, :cond_9

    .line 1368
    .line 1369
    iget-object v4, v1, LX/9Da;->A00:LX/4u2;

    .line 1370
    .line 1371
    iget-object v12, v1, LX/9Fk;->A09:LX/ATE;

    .line 1372
    .line 1373
    if-eqz v12, :cond_d

    .line 1374
    .line 1375
    invoke-virtual/range {v3 .. v12}, LX/Ae3;->A00(LX/0l7;Lcom/instagram/service/session/UserSession;LX/AIx;LX/Afu;LX/8i3;LX/Bri;LX/AMW;LX/9Zj;LX/ATE;)V

    .line 1376
    .line 1377
    .line 1378
    iget-object v0, v6, LX/AIx;->A02:LX/AKP;

    .line 1379
    .line 1380
    iget-object v1, v0, LX/AKP;->A01:Landroid/view/View;

    .line 1381
    .line 1382
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1383
    .line 1384
    .line 1385
    const/4 v0, 0x0

    .line 1386
    invoke-virtual {v1, v0}, Landroid/view/View;->setClickable(Z)V

    .line 1387
    .line 1388
    .line 1389
    invoke-virtual {v1, v0}, Landroid/view/View;->setFocusable(Z)V

    .line 1390
    .line 1391
    .line 1392
    :cond_7
    :goto_d
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1393
    .line 1394
    return-object v3

    .line 1395
    :cond_8
    move-object v6, v2

    .line 1396
    goto :goto_c

    .line 1397
    :cond_9
    const-string v0, "delegate"

    .line 1398
    .line 1399
    goto :goto_e

    .line 1400
    :cond_a
    const-string v0, "animationController"

    .line 1401
    .line 1402
    goto :goto_e

    .line 1403
    :cond_b
    const-string v0, "videoController"

    .line 1404
    .line 1405
    goto :goto_e

    .line 1406
    :cond_c
    const-string v0, "heroCarouselItemState"

    .line 1407
    .line 1408
    goto :goto_e

    .line 1409
    :cond_d
    const-string v0, "viewpointHelper"

    .line 1410
    .line 1411
    :goto_e
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 1412
    .line 1413
    .line 1414
    const/4 v0, 0x0

    .line 1415
    throw v0

    .line 1416
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_5
        :pswitch_1d
        :pswitch_24
        :pswitch_1b
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_20
        :pswitch_1f
        :pswitch_0
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_4
        :pswitch_3
        :pswitch_13
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_12
        :pswitch_29
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_2
        :pswitch_9
        :pswitch_1
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
.end method
