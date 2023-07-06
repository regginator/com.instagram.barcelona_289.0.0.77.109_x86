.class public Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

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
    .locals 11

    .line 0
    iget v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, LX/BnT;

    .line 8
    .line 9
    invoke-interface {v0}, LX/BnT;->CPZ()V

    .line 10
    .line 11
    .line 12
    :goto_0
    sget-object v5, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 13
    .line 14
    :cond_0
    return-object v5

    .line 15
    :pswitch_1
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v0, LX/ASB;

    .line 18
    .line 19
    iget-object v1, v0, LX/ASB;->A02:LX/B8r;

    .line 20
    .line 21
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    iput-object v0, v1, LX/B8r;->A0i:Ljava/lang/Integer;

    .line 24
    .line 25
    const/16 v0, 0x15

    .line 26
    .line 27
    invoke-static {v1, v0}, LX/B8r;->A02(LX/B8r;I)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_2
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v1, LX/AjX;

    .line 34
    .line 35
    iget-object v0, v1, LX/AjX;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 36
    .line 37
    invoke-static {v0}, LX/AjX;->A02(Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    new-instance v5, LX/APs;

    .line 42
    .line 43
    invoke-direct {v5, v0}, LX/APs;-><init>(Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, v1, LX/AjX;->A08:LX/Bra;

    .line 47
    .line 48
    iget-boolean v0, v5, LX/APs;->A02:Z

    .line 49
    .line 50
    if-eqz v0, :cond_0

    .line 51
    .line 52
    new-instance v2, LX/Ajn;

    .line 53
    .line 54
    invoke-direct {v2}, LX/Ajn;-><init>()V

    .line 55
    .line 56
    .line 57
    iput-object v1, v2, LX/Ajn;->A05:LX/Blf;

    .line 58
    .line 59
    const v0, 0x7f0808c5

    .line 60
    .line 61
    .line 62
    iput v0, v2, LX/Ajn;->A02:I

    .line 63
    .line 64
    const v0, 0x7f113022

    .line 65
    .line 66
    .line 67
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    iput-object v0, v2, LX/Ajn;->A0A:Ljava/lang/Integer;

    .line 72
    .line 73
    const v0, 0x7f113021

    .line 74
    .line 75
    .line 76
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iput-object v0, v2, LX/Ajn;->A09:Ljava/lang/Integer;

    .line 81
    .line 82
    iget-object v1, v5, LX/APs;->A01:Ljava/util/Map;

    .line 83
    .line 84
    sget-object v0, LX/FdL;->A01:LX/FdL;

    .line 85
    .line 86
    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    return-object v5

    .line 90
    :pswitch_3
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, LX/APO;

    .line 93
    .line 94
    iget-object v0, v0, LX/APO;->A00:Lcom/instagram/service/session/UserSession;

    .line 95
    .line 96
    new-instance v5, LX/AAB;

    .line 97
    .line 98
    invoke-direct {v5, v0}, LX/AAB;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 99
    .line 100
    .line 101
    return-object v5

    .line 102
    :pswitch_4
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 103
    .line 104
    check-cast v1, LX/AQQ;

    .line 105
    .line 106
    iget-object v0, v1, LX/AQQ;->A01:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 107
    .line 108
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 109
    .line 110
    const/4 v7, 0x3

    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    iget-object v6, v1, LX/AQQ;->A00:Lcom/instagram/service/session/UserSession;

    .line 114
    .line 115
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 116
    .line 117
    const-wide v0, 0x810167000502e8L

    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    const/4 v3, 0x0

    .line 127
    const-wide v0, 0x810167000202e6L

    .line 128
    .line 129
    .line 130
    .line 131
    .line 132
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    const-wide v0, 0x810167000402e7L

    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    invoke-static {v5, v6, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    filled-new-array {v4, v2, v0}, [Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    instance-of v0, v1, Ljava/util/Collection;

    .line 154
    .line 155
    if-eqz v0, :cond_3

    .line 156
    .line 157
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_3

    .line 162
    .line 163
    :cond_1
    sub-int/2addr v7, v3

    .line 164
    :cond_2
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v5

    .line 168
    return-object v5

    .line 169
    :cond_3
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    :cond_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_1

    .line 178
    .line 179
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    check-cast v0, Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-eqz v0, :cond_4

    .line 193
    .line 194
    add-int/lit8 v3, v3, 0x1

    .line 195
    .line 196
    if-gez v3, :cond_4

    .line 197
    .line 198
    invoke-static {}, LX/0aH;->A1A()V

    .line 199
    .line 200
    .line 201
    const/4 v0, 0x0

    .line 202
    throw v0

    .line 203
    :pswitch_5
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 204
    .line 205
    check-cast v0, LX/8hI;

    .line 206
    .line 207
    iget-object v1, v0, LX/8hI;->A0Z:LX/0Yl;

    .line 208
    .line 209
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v5

    .line 217
    return-object v5

    .line 218
    :pswitch_6
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 219
    .line 220
    check-cast v0, LX/8hI;

    .line 221
    .line 222
    iget-boolean v0, v0, LX/8hI;->A0n:Z

    .line 223
    .line 224
    new-instance v5, LX/Ac3;

    .line 225
    .line 226
    invoke-direct {v5, v0}, LX/Ac3;-><init>(Z)V

    .line 227
    .line 228
    .line 229
    return-object v5

    .line 230
    :pswitch_7
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 231
    .line 232
    check-cast v0, LX/8hI;

    .line 233
    .line 234
    iget-object v2, v0, LX/8hI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 235
    .line 236
    iget-object v1, v0, LX/8hI;->A0D:LX/0l7;

    .line 237
    .line 238
    invoke-static {v0}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    new-instance v5, LX/AN2;

    .line 243
    .line 244
    invoke-direct {v5, v1, v2, v0}, LX/AN2;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/4pd;)V

    .line 245
    .line 246
    .line 247
    return-object v5

    .line 248
    :pswitch_8
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 249
    .line 250
    check-cast v1, LX/8hI;

    .line 251
    .line 252
    iget-object v0, v1, LX/8hI;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 253
    .line 254
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 255
    .line 256
    if-eqz v0, :cond_5

    .line 257
    .line 258
    iget-object v3, v1, LX/8hI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 259
    .line 260
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 261
    .line 262
    const-wide v0, 0x810167000102e5L

    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    goto :goto_1

    .line 268
    :pswitch_9
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v1, LX/8hI;

    .line 271
    .line 272
    iget-object v0, v1, LX/8hI;->A0M:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 273
    .line 274
    instance-of v0, v0, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 275
    .line 276
    if-eqz v0, :cond_5

    .line 277
    .line 278
    iget-object v3, v1, LX/8hI;->A0G:Lcom/instagram/service/session/UserSession;

    .line 279
    .line 280
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 281
    .line 282
    const-wide v0, 0x810167000502e8L

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    :goto_1
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    const/4 v1, 0x1

    .line 292
    if-nez v0, :cond_6

    .line 293
    .line 294
    :cond_5
    const/4 v1, 0x0

    .line 295
    goto/16 :goto_d

    .line 296
    .line 297
    :pswitch_a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 298
    .line 299
    check-cast v0, LX/AjX;

    .line 300
    .line 301
    iget-object v0, v0, LX/AjX;->A04:Lcom/instagram/service/session/UserSession;

    .line 302
    .line 303
    new-instance v5, LX/AJD;

    .line 304
    .line 305
    invoke-direct {v5, v0}, LX/AJD;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 306
    .line 307
    .line 308
    return-object v5

    .line 309
    :pswitch_b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 310
    .line 311
    check-cast v0, LX/AjX;

    .line 312
    .line 313
    iget-object v0, v0, LX/AjX;->A04:Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    new-instance v5, LX/APO;

    .line 316
    .line 317
    invoke-direct {v5, v0}, LX/APO;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 318
    .line 319
    .line 320
    return-object v5

    .line 321
    :pswitch_c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast v0, LX/AjX;

    .line 324
    .line 325
    iget-boolean v1, v0, LX/AjX;->A0H:Z

    .line 326
    .line 327
    iget-boolean v0, v0, LX/AjX;->A0I:Z

    .line 328
    .line 329
    new-instance v5, LX/AGz;

    .line 330
    .line 331
    invoke-direct {v5, v1, v0}, LX/AGz;-><init>(ZZ)V

    .line 332
    .line 333
    .line 334
    return-object v5

    .line 335
    :pswitch_d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast v0, LX/AjX;

    .line 338
    .line 339
    iget-object v2, v0, LX/AjX;->A04:Lcom/instagram/service/session/UserSession;

    .line 340
    .line 341
    iget-boolean v1, v0, LX/AjX;->A0H:Z

    .line 342
    .line 343
    iget-object v0, v0, LX/AjX;->A09:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 344
    .line 345
    new-instance v5, LX/AQQ;

    .line 346
    .line 347
    invoke-direct {v5, v2, v0, v1}, LX/AQQ;-><init>(Lcom/instagram/service/session/UserSession;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Z)V

    .line 348
    .line 349
    .line 350
    return-object v5

    .line 351
    :pswitch_e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, LX/Ajf;

    .line 354
    .line 355
    iget-object v3, v0, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 356
    .line 357
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 358
    .line 359
    const-wide v0, 0x8105f600000d5aL

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    goto/16 :goto_d

    .line 369
    .line 370
    :pswitch_f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 371
    .line 372
    check-cast v0, LX/Ajf;

    .line 373
    .line 374
    iget-object v0, v0, LX/Ajf;->A00:Lcom/instagram/service/session/UserSession;

    .line 375
    .line 376
    invoke-static {v0}, LX/Alj;->A08(Lcom/instagram/service/session/UserSession;)Z

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    goto/16 :goto_d

    .line 381
    .line 382
    :pswitch_10
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 383
    .line 384
    check-cast v0, LX/Adm;

    .line 385
    .line 386
    iget-object v6, v0, LX/Adm;->A00:Landroid/content/Context;

    .line 387
    .line 388
    iget-object v7, v0, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 389
    .line 390
    iget-object v10, v0, LX/Adm;->A07:Ljava/lang/String;

    .line 391
    .line 392
    iget-object v9, v0, LX/Adm;->A04:LX/AJT;

    .line 393
    .line 394
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 395
    .line 396
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0C:LX/9YA;

    .line 397
    .line 398
    goto/16 :goto_2

    .line 399
    .line 400
    :pswitch_11
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 401
    .line 402
    check-cast v0, LX/Adm;

    .line 403
    .line 404
    iget-object v3, v0, LX/Adm;->A00:Landroid/content/Context;

    .line 405
    .line 406
    iget-object v2, v0, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 407
    .line 408
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 409
    .line 410
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0E:LX/9Xu;

    .line 411
    .line 412
    const/4 v0, 0x0

    .line 413
    goto/16 :goto_3

    .line 414
    .line 415
    :pswitch_12
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 416
    .line 417
    check-cast v0, LX/Adm;

    .line 418
    .line 419
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 420
    .line 421
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0G:LX/9YB;

    .line 422
    .line 423
    goto/16 :goto_4

    .line 424
    .line 425
    :pswitch_13
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v0, LX/Adm;

    .line 428
    .line 429
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 430
    .line 431
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0H:LX/9YE;

    .line 432
    .line 433
    goto/16 :goto_5

    .line 434
    .line 435
    :pswitch_14
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 436
    .line 437
    check-cast v0, LX/Adm;

    .line 438
    .line 439
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 440
    .line 441
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0F:LX/9Xs;

    .line 442
    .line 443
    goto/16 :goto_6

    .line 444
    .line 445
    :pswitch_15
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 446
    .line 447
    check-cast v1, LX/Adm;

    .line 448
    .line 449
    iget-object v3, v1, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 450
    .line 451
    iget-object v0, v1, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 452
    .line 453
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0I:LX/9Xv;

    .line 454
    .line 455
    iget-object v0, v1, LX/Adm;->A06:LX/ATE;

    .line 456
    .line 457
    goto/16 :goto_7

    .line 458
    .line 459
    :pswitch_16
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 460
    .line 461
    check-cast v0, LX/Adm;

    .line 462
    .line 463
    iget-object v3, v0, LX/Adm;->A00:Landroid/content/Context;

    .line 464
    .line 465
    iget-object v2, v0, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 466
    .line 467
    iget-object v1, v0, LX/Adm;->A01:LX/0l7;

    .line 468
    .line 469
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 470
    .line 471
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0J:LX/9Xy;

    .line 472
    .line 473
    goto/16 :goto_8

    .line 474
    .line 475
    :pswitch_17
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 476
    .line 477
    check-cast v0, LX/Adm;

    .line 478
    .line 479
    iget-object v1, v0, LX/Adm;->A00:Landroid/content/Context;

    .line 480
    .line 481
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 482
    .line 483
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0K:LX/9Y8;

    .line 484
    .line 485
    goto/16 :goto_9

    .line 486
    .line 487
    :pswitch_18
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 488
    .line 489
    check-cast v1, LX/Adm;

    .line 490
    .line 491
    iget-object v4, v1, LX/Adm;->A00:Landroid/content/Context;

    .line 492
    .line 493
    iget-object v3, v1, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 494
    .line 495
    iget-object v0, v1, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 496
    .line 497
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0L:LX/9Xp;

    .line 498
    .line 499
    iget-object v0, v1, LX/Adm;->A01:LX/0l7;

    .line 500
    .line 501
    goto/16 :goto_a

    .line 502
    .line 503
    :pswitch_19
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 504
    .line 505
    check-cast v0, LX/Adm;

    .line 506
    .line 507
    iget-object v2, v0, LX/Adm;->A00:Landroid/content/Context;

    .line 508
    .line 509
    iget-object v1, v0, LX/Adm;->A02:Lcom/instagram/service/session/UserSession;

    .line 510
    .line 511
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 512
    .line 513
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0N:LX/9YC;

    .line 514
    .line 515
    goto/16 :goto_b

    .line 516
    .line 517
    :pswitch_1a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 518
    .line 519
    check-cast v0, LX/Adm;

    .line 520
    .line 521
    iget-object v0, v0, LX/Adm;->A03:Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;

    .line 522
    .line 523
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/AdsProductPageFragment;->A0O:LX/9Y4;

    .line 524
    .line 525
    goto/16 :goto_c

    .line 526
    .line 527
    :pswitch_1b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 528
    .line 529
    check-cast v0, LX/Adn;

    .line 530
    .line 531
    iget-object v3, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 532
    .line 533
    iget-object v2, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 534
    .line 535
    iget-object v1, v0, LX/Adn;->A01:LX/0l7;

    .line 536
    .line 537
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 538
    .line 539
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0F:LX/9Y0;

    .line 540
    .line 541
    new-instance v5, LX/AJE;

    .line 542
    .line 543
    invoke-direct {v5, v3, v1, v2, v0}, LX/AJE;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Y0;)V

    .line 544
    .line 545
    .line 546
    return-object v5

    .line 547
    :pswitch_1c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v0, LX/Adn;

    .line 550
    .line 551
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 552
    .line 553
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0G:LX/9Y1;

    .line 554
    .line 555
    new-instance v5, LX/AAC;

    .line 556
    .line 557
    invoke-direct {v5, v0}, LX/AAC;-><init>(LX/9Y1;)V

    .line 558
    .line 559
    .line 560
    return-object v5

    .line 561
    :pswitch_1d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast v0, LX/Adn;

    .line 564
    .line 565
    iget-object v6, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 566
    .line 567
    iget-object v7, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 568
    .line 569
    iget-object v10, v0, LX/Adn;->A08:Ljava/lang/String;

    .line 570
    .line 571
    iget-object v9, v0, LX/Adn;->A05:LX/AJT;

    .line 572
    .line 573
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 574
    .line 575
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0H:LX/9YA;

    .line 576
    .line 577
    :goto_2
    new-instance v5, LX/AeZ;

    .line 578
    .line 579
    invoke-direct/range {v5 .. v10}, LX/AeZ;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YA;LX/AJT;Ljava/lang/String;)V

    .line 580
    .line 581
    .line 582
    return-object v5

    .line 583
    :pswitch_1e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 584
    .line 585
    check-cast v0, LX/Adn;

    .line 586
    .line 587
    iget-object v1, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 588
    .line 589
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 590
    .line 591
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/9YD;

    .line 592
    .line 593
    new-instance v5, LX/ADx;

    .line 594
    .line 595
    invoke-direct {v5, v1, v0}, LX/ADx;-><init>(Lcom/instagram/service/session/UserSession;LX/9YD;)V

    .line 596
    .line 597
    .line 598
    return-object v5

    .line 599
    :pswitch_1f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 600
    .line 601
    check-cast v0, LX/Adn;

    .line 602
    .line 603
    iget-object v3, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 604
    .line 605
    iget-object v2, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 606
    .line 607
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 608
    .line 609
    iget-object v1, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0M:LX/9Xu;

    .line 610
    .line 611
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/9YD;

    .line 612
    .line 613
    :goto_3
    new-instance v5, LX/AeT;

    .line 614
    .line 615
    invoke-direct {v5, v3, v2, v0, v1}, LX/AeT;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YD;LX/Brh;)V

    .line 616
    .line 617
    .line 618
    return-object v5

    .line 619
    :pswitch_20
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 620
    .line 621
    check-cast v0, LX/Adn;

    .line 622
    .line 623
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 624
    .line 625
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0Q:LX/9YB;

    .line 626
    .line 627
    :goto_4
    new-instance v5, LX/AOm;

    .line 628
    .line 629
    invoke-direct {v5, v0}, LX/AOm;-><init>(LX/9YB;)V

    .line 630
    .line 631
    .line 632
    return-object v5

    .line 633
    :pswitch_21
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v0, LX/Adn;

    .line 636
    .line 637
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 638
    .line 639
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0R:LX/9Y3;

    .line 640
    .line 641
    new-instance v5, LX/AAE;

    .line 642
    .line 643
    invoke-direct {v5, v0}, LX/AAE;-><init>(LX/9Y3;)V

    .line 644
    .line 645
    .line 646
    return-object v5

    .line 647
    :pswitch_22
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 648
    .line 649
    check-cast v0, LX/Adn;

    .line 650
    .line 651
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 652
    .line 653
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0S:LX/9YE;

    .line 654
    .line 655
    :goto_5
    new-instance v5, LX/AOn;

    .line 656
    .line 657
    invoke-direct {v5, v0}, LX/AOn;-><init>(LX/9YE;)V

    .line 658
    .line 659
    .line 660
    return-object v5

    .line 661
    :pswitch_23
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 662
    .line 663
    check-cast v0, LX/Adn;

    .line 664
    .line 665
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 666
    .line 667
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0N:LX/9Xs;

    .line 668
    .line 669
    :goto_6
    new-instance v5, LX/AOl;

    .line 670
    .line 671
    invoke-direct {v5, v0}, LX/AOl;-><init>(LX/9Xs;)V

    .line 672
    .line 673
    .line 674
    return-object v5

    .line 675
    :pswitch_24
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 676
    .line 677
    check-cast v1, LX/Adn;

    .line 678
    .line 679
    iget-object v3, v1, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 680
    .line 681
    iget-object v0, v1, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 682
    .line 683
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0T:LX/9Xv;

    .line 684
    .line 685
    iget-object v0, v1, LX/Adn;->A07:LX/ATE;

    .line 686
    .line 687
    :goto_7
    new-instance v5, LX/AeN;

    .line 688
    .line 689
    invoke-direct {v5, v3, v2, v0}, LX/AeN;-><init>(Lcom/instagram/service/session/UserSession;LX/Bri;LX/ATE;)V

    .line 690
    .line 691
    .line 692
    return-object v5

    .line 693
    :pswitch_25
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/Adn;

    .line 696
    .line 697
    iget-object v1, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 698
    .line 699
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 700
    .line 701
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0U:LX/9Xr;

    .line 702
    .line 703
    new-instance v5, LX/ADz;

    .line 704
    .line 705
    invoke-direct {v5, v1, v0}, LX/ADz;-><init>(Landroid/content/Context;LX/9Xr;)V

    .line 706
    .line 707
    .line 708
    return-object v5

    .line 709
    :pswitch_26
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 710
    .line 711
    check-cast v0, LX/Adn;

    .line 712
    .line 713
    iget-object v6, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 714
    .line 715
    iget-object v7, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 716
    .line 717
    iget-object v10, v0, LX/Adn;->A03:LX/ADu;

    .line 718
    .line 719
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 720
    .line 721
    iget-object v9, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0O:LX/9Xt;

    .line 722
    .line 723
    iget-object v8, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0I:LX/9YD;

    .line 724
    .line 725
    new-instance v5, LX/AdL;

    .line 726
    .line 727
    invoke-direct/range {v5 .. v10}, LX/AdL;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YD;LX/9Xt;LX/ADu;)V

    .line 728
    .line 729
    .line 730
    return-object v5

    .line 731
    :pswitch_27
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/Adn;

    .line 734
    .line 735
    iget-object v3, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 736
    .line 737
    iget-object v2, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 738
    .line 739
    iget-object v1, v0, LX/Adn;->A01:LX/0l7;

    .line 740
    .line 741
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 742
    .line 743
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0V:LX/9Xy;

    .line 744
    .line 745
    :goto_8
    new-instance v5, LX/AQn;

    .line 746
    .line 747
    invoke-direct {v5, v3, v1, v2, v0}, LX/AQn;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Xy;)V

    .line 748
    .line 749
    .line 750
    return-object v5

    .line 751
    :pswitch_28
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 752
    .line 753
    check-cast v0, LX/Adn;

    .line 754
    .line 755
    iget-object v1, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 756
    .line 757
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 758
    .line 759
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0W:LX/9Y8;

    .line 760
    .line 761
    :goto_9
    new-instance v5, LX/AOp;

    .line 762
    .line 763
    invoke-direct {v5, v1, v0}, LX/AOp;-><init>(Landroid/content/Context;LX/9Y8;)V

    .line 764
    .line 765
    .line 766
    return-object v5

    .line 767
    :pswitch_29
    iget-object v1, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 768
    .line 769
    check-cast v1, LX/Adn;

    .line 770
    .line 771
    iget-object v4, v1, LX/Adn;->A00:Landroid/content/Context;

    .line 772
    .line 773
    iget-object v3, v1, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 774
    .line 775
    iget-object v0, v1, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 776
    .line 777
    iget-object v2, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0X:LX/9Xp;

    .line 778
    .line 779
    iget-object v0, v1, LX/Adn;->A01:LX/0l7;

    .line 780
    .line 781
    :goto_a
    new-instance v5, LX/AQR;

    .line 782
    .line 783
    invoke-direct {v5, v4, v0, v3, v2}, LX/AQR;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/9Xp;)V

    .line 784
    .line 785
    .line 786
    return-object v5

    .line 787
    :pswitch_2a
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 788
    .line 789
    check-cast v0, LX/Adn;

    .line 790
    .line 791
    iget-object v2, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 792
    .line 793
    iget-object v1, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 794
    .line 795
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 796
    .line 797
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0Z:LX/9YC;

    .line 798
    .line 799
    :goto_b
    new-instance v5, LX/APv;

    .line 800
    .line 801
    invoke-direct {v5, v2, v1, v0}, LX/APv;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9YC;)V

    .line 802
    .line 803
    .line 804
    return-object v5

    .line 805
    :pswitch_2b
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 806
    .line 807
    check-cast v0, LX/Adn;

    .line 808
    .line 809
    iget-object v1, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 810
    .line 811
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 812
    .line 813
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0P:LX/9Y7;

    .line 814
    .line 815
    new-instance v5, LX/ADy;

    .line 816
    .line 817
    invoke-direct {v5, v1, v0}, LX/ADy;-><init>(Lcom/instagram/service/session/UserSession;LX/9Y7;)V

    .line 818
    .line 819
    .line 820
    return-object v5

    .line 821
    :pswitch_2c
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 822
    .line 823
    check-cast v0, LX/Adn;

    .line 824
    .line 825
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 826
    .line 827
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0b:LX/9Y4;

    .line 828
    .line 829
    :goto_c
    new-instance v5, LX/AOq;

    .line 830
    .line 831
    invoke-direct {v5, v0}, LX/AOq;-><init>(LX/9Y4;)V

    .line 832
    .line 833
    .line 834
    return-object v5

    .line 835
    :pswitch_2d
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, LX/Adn;

    .line 838
    .line 839
    iget-object v1, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 840
    .line 841
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 842
    .line 843
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0c:LX/9Xw;

    .line 844
    .line 845
    new-instance v5, LX/6iE;

    .line 846
    .line 847
    invoke-direct {v5, v1, v0}, LX/6iE;-><init>(Landroid/content/Context;LX/9Xw;)V

    .line 848
    .line 849
    .line 850
    return-object v5

    .line 851
    :pswitch_2e
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 852
    .line 853
    check-cast v0, LX/Adn;

    .line 854
    .line 855
    iget-object v2, v0, LX/Adn;->A00:Landroid/content/Context;

    .line 856
    .line 857
    iget-object v1, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 858
    .line 859
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 860
    .line 861
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0d:LX/9Y5;

    .line 862
    .line 863
    new-instance v5, LX/AH0;

    .line 864
    .line 865
    invoke-direct {v5, v2, v1, v0}, LX/AH0;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/9Y5;)V

    .line 866
    .line 867
    .line 868
    return-object v5

    .line 869
    :pswitch_2f
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 870
    .line 871
    check-cast v0, LX/Adn;

    .line 872
    .line 873
    iget-object v3, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 874
    .line 875
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 876
    .line 877
    const-wide v0, 0x8304c90003009bL

    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v1

    .line 886
    const-string v0, "none"

    .line 887
    .line 888
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 889
    .line 890
    .line 891
    move-result v0

    .line 892
    xor-int/lit8 v1, v0, 0x1

    .line 893
    .line 894
    :cond_6
    :goto_d
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 895
    .line 896
    .line 897
    move-result-object v5

    .line 898
    return-object v5

    .line 899
    :pswitch_30
    iget-object v0, p0, Lkotlin/jvm/internal/KtLambdaShape129S0100000_I2_109;->A00:Ljava/lang/Object;

    .line 900
    .line 901
    check-cast v0, LX/Adn;

    .line 902
    .line 903
    iget-object v1, v0, LX/Adn;->A02:Lcom/instagram/service/session/UserSession;

    .line 904
    .line 905
    iget-object v0, v0, LX/Adn;->A04:Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;

    .line 906
    .line 907
    iget-object v0, v0, Lcom/instagram/shopping/fragment/pdp/ProductDetailsPageFragment;->A0f:LX/9Xx;

    .line 908
    .line 909
    new-instance v5, LX/AE0;

    .line 910
    .line 911
    invoke-direct {v5, v1, v0}, LX/AE0;-><init>(Lcom/instagram/service/session/UserSession;LX/9Xx;)V

    .line 912
    .line 913
    .line 914
    return-object v5

    .line 915
    nop

    .line 916
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
        :pswitch_2
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_1c
        :pswitch_1d
        :pswitch_1e
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
        :pswitch_2c
        :pswitch_2d
        :pswitch_2e
        :pswitch_2f
        :pswitch_30
    .end packed-switch
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
.end method
