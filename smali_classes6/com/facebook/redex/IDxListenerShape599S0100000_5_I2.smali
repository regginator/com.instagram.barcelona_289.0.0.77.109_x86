.class public Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmT;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CDz(LX/HsZ;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A01:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-interface {p1}, LX/HsZ;->BU6()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, LX/DIj;

    .line 12
    .line 13
    iget-object v0, v0, LX/DIj;->A08:LX/0Pj;

    .line 14
    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v2, 0x0

    .line 26
    const/16 v0, 0x29

    .line 27
    .line 28
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;

    .line 29
    .line 30
    invoke-direct {v1, p1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape23S0201000_I2_9;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x3

    .line 34
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void

    .line 38
    :pswitch_0
    iget-object v4, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v4, LX/GaO;

    .line 41
    .line 42
    iget-object v3, v4, LX/GaO;->A09:LX/HQ6;

    .line 43
    .line 44
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    invoke-static {v0}, LX/Bs8;->A0t(Ljava/lang/Object;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v0, v3, LX/HQ6;->A00:Ljava/util/List;

    .line 70
    .line 71
    invoke-static {v1, v0}, LX/8fC;->A1C(Ljava/lang/Object;Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-object v1, v4, LX/GaO;->A01:LX/FCP;

    .line 76
    .line 77
    if-eqz v1, :cond_0

    .line 78
    .line 79
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iput-boolean v0, v1, LX/FCP;->A02:Z

    .line 84
    .line 85
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 86
    .line 87
    iput-object v0, v1, LX/FCP;->A00:Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-static {v1}, LX/FCP;->A00(LX/FCP;)V

    .line 90
    .line 91
    .line 92
    return-void

    .line 93
    :cond_2
    invoke-static {v0}, LX/0ws;->A0P(LX/0Pj;)LX/3cS;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-static {v1}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    const/4 v2, 0x0

    .line 102
    const/16 v0, 0xa

    .line 103
    .line 104
    invoke-static {v1, v2, v0}, LX/Emq;->A0p(Ljava/lang/Object;LX/8Yc;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0101000_I2_14;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    const/4 v0, 0x3

    .line 109
    invoke-static {v2, v2, v1, v3, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_1
    iget-object v0, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v0, LX/Eqi;

    .line 116
    .line 117
    iget-object v7, v0, LX/Eqi;->A0L:LX/4uO;

    .line 118
    .line 119
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    check-cast v0, Ljava/lang/Iterable;

    .line 127
    .line 128
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    :cond_3
    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-eqz v0, :cond_4

    .line 141
    .line 142
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    move-object v4, v5

    .line 147
    check-cast v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;

    .line 148
    .line 149
    sget-object v3, Lcom/instagram/api/schemas/AdGeoLocationType;->A06:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 150
    .line 151
    sget-object v2, Lcom/instagram/api/schemas/AdGeoLocationType;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 152
    .line 153
    sget-object v1, Lcom/instagram/api/schemas/AdGeoLocationType;->A0F:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 154
    .line 155
    sget-object v0, Lcom/instagram/api/schemas/AdGeoLocationType;->A04:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 156
    .line 157
    filled-new-array {v3, v2, v1, v0}, [Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    invoke-static {v0}, LX/0aH;->A17([Ljava/lang/Object;)Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    iget-object v0, v4, Lcom/instagram/business/promote/model/AudienceGeoLocation;->A03:Lcom/instagram/api/schemas/AdGeoLocationType;

    .line 166
    .line 167
    invoke-static {v1, v0}, LX/00I;->A0k(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v0

    .line 171
    if-eqz v0, :cond_3

    .line 172
    .line 173
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 174
    .line 175
    .line 176
    goto :goto_1

    .line 177
    :cond_4
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    new-instance v0, LX/EzU;

    .line 182
    .line 183
    invoke-direct {v0, v6, v1}, LX/EzU;-><init>(Ljava/util/List;Z)V

    .line 184
    .line 185
    .line 186
    invoke-interface {v7, v0}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    return-void

    .line 190
    :pswitch_2
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iget-object v3, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 199
    .line 200
    check-cast v3, LX/Gzd;

    .line 201
    .line 202
    if-eqz v0, :cond_7

    .line 203
    .line 204
    iget-boolean v0, v3, LX/Gzd;->A0f:Z

    .line 205
    .line 206
    if-eqz v0, :cond_6

    .line 207
    .line 208
    iget-object v0, v3, LX/Gzd;->A0H:Ljava/util/List;

    .line 209
    .line 210
    if-nez v0, :cond_5

    .line 211
    .line 212
    iget-object v0, v3, LX/Gzd;->A0C:LX/HsZ;

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    invoke-interface {v0}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Ljava/util/List;

    .line 222
    .line 223
    :cond_5
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 224
    .line 225
    const/4 v1, 0x1

    .line 226
    invoke-static {v3, v2, v4, v0, v1}, LX/Gzd;->A02(LX/Gzd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 227
    .line 228
    .line 229
    :cond_6
    :goto_2
    invoke-interface {p1}, LX/HsZ;->B7k()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v0

    .line 233
    iput-object v0, v3, LX/Gzd;->A0E:Ljava/lang/String;

    .line 234
    .line 235
    return-void

    .line 236
    :cond_7
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    check-cast v1, Ljava/util/List;

    .line 241
    .line 242
    invoke-interface {p1}, LX/HsZ;->BVv()Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    if-eqz v0, :cond_8

    .line 247
    .line 248
    sget-object v4, LX/006;->A00:Ljava/lang/Integer;

    .line 249
    .line 250
    :goto_3
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Ljava/util/List;

    .line 259
    .line 260
    const/4 v0, 0x1

    .line 261
    invoke-static {v3, v4, v2, v1, v0}, LX/Gzd;->A02(LX/Gzd;Ljava/lang/Integer;Ljava/lang/String;Ljava/util/List;Z)V

    .line 262
    .line 263
    .line 264
    goto :goto_2

    .line 265
    :cond_8
    invoke-interface {p1}, LX/HsZ;->BU6()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    if-eqz v0, :cond_c

    .line 270
    .line 271
    iget-boolean v0, v3, LX/Gzd;->A0d:Z

    .line 272
    .line 273
    if-eqz v0, :cond_b

    .line 274
    .line 275
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    if-eqz v0, :cond_b

    .line 280
    .line 281
    iget-object v0, v3, LX/Gzd;->A03:Landroid/view/ViewGroup;

    .line 282
    .line 283
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    invoke-static {v0}, LX/0fp;->A0A(Landroid/content/Context;)Z

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    if-nez v0, :cond_a

    .line 295
    .line 296
    sget-object v4, LX/006;->A0N:Ljava/lang/Integer;

    .line 297
    .line 298
    :goto_4
    iget-object v2, v3, LX/Gzd;->A0V:LX/49c;

    .line 299
    .line 300
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 301
    .line 302
    const/4 v0, 0x3

    .line 303
    if-ne v4, v1, :cond_9

    .line 304
    .line 305
    const/4 v0, 0x2

    .line 306
    :cond_9
    invoke-virtual {v2, v0}, LX/49c;->A02(I)V

    .line 307
    .line 308
    .line 309
    goto :goto_3

    .line 310
    :cond_a
    sget-object v4, LX/006;->A0j:Ljava/lang/Integer;

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    sget-object v4, LX/006;->A0Y:Ljava/lang/Integer;

    .line 314
    .line 315
    goto :goto_3

    .line 316
    :cond_c
    if-eqz v1, :cond_d

    .line 317
    .line 318
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 319
    .line 320
    .line 321
    move-result v0

    .line 322
    if-nez v0, :cond_d

    .line 323
    .line 324
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_d
    sget-object v4, LX/006;->A0C:Ljava/lang/Integer;

    .line 328
    .line 329
    iget-object v1, v3, LX/Gzd;->A0V:LX/49c;

    .line 330
    .line 331
    const/4 v0, 0x1

    .line 332
    invoke-virtual {v1, v0}, LX/49c;->A02(I)V

    .line 333
    .line 334
    .line 335
    goto :goto_3

    .line 336
    :pswitch_3
    invoke-interface {p1}, LX/HsZ;->B5Y()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    iget-object v8, p0, Lcom/facebook/redex/IDxListenerShape599S0100000_5_I2;->A00:Ljava/lang/Object;

    .line 345
    .line 346
    check-cast v8, LX/G9f;

    .line 347
    .line 348
    iget-object v7, v8, LX/G9f;->A02:Lcom/instagram/service/session/UserSession;

    .line 349
    .line 350
    if-eqz v0, :cond_f

    .line 351
    .line 352
    invoke-static {v7}, LX/Gy8;->A00(Lcom/instagram/service/session/UserSession;)LX/Gy8;

    .line 353
    .line 354
    .line 355
    move-result-object v1

    .line 356
    const-string v0, "direct_user_search_nullstate"

    .line 357
    .line 358
    invoke-virtual {v1, v0}, LX/Gy8;->A02(Ljava/lang/String;)LX/GR5;

    .line 359
    .line 360
    .line 361
    move-result-object v0

    .line 362
    iget-object v0, v0, LX/GR5;->A01:Ljava/util/List;

    .line 363
    .line 364
    :goto_5
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 365
    .line 366
    .line 367
    move-result-object v2

    .line 368
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    :cond_e
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    if-eqz v0, :cond_10

    .line 377
    .line 378
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    check-cast v0, Lcom/instagram/model/direct/DirectShareTarget;

    .line 383
    .line 384
    invoke-static {v0}, LX/GYy;->A00(Lcom/instagram/model/direct/DirectShareTarget;)Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;

    .line 385
    .line 386
    .line 387
    move-result-object v0

    .line 388
    if-eqz v0, :cond_e

    .line 389
    .line 390
    invoke-static {v0, v7}, LX/GMm;->A00(Lcom/instagram/pendingmedia/model/recipients/PendingRecipient;Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    goto :goto_6

    .line 398
    :cond_f
    invoke-interface {p1}, LX/HsZ;->B8I()Ljava/lang/Object;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    check-cast v0, Ljava/util/List;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :cond_10
    iget-object v6, v8, LX/G9f;->A04:LX/F8p;

    .line 406
    .line 407
    invoke-static {}, LX/8fH;->A0D()LX/3KG;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    :cond_11
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 420
    .line 421
    .line 422
    move-result v0

    .line 423
    if-eqz v0, :cond_12

    .line 424
    .line 425
    invoke-static {v3}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 426
    .line 427
    .line 428
    move-result-object v2

    .line 429
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 430
    .line 431
    .line 432
    move-result-object v0

    .line 433
    invoke-static {v7, v0}, LX/Alk;->A08(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)Z

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-nez v0, :cond_11

    .line 438
    .line 439
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BWL()Z

    .line 440
    .line 441
    .line 442
    move-result v0

    .line 443
    if-nez v0, :cond_11

    .line 444
    .line 445
    new-instance v1, LX/FWx;

    .line 446
    .line 447
    invoke-direct {v1}, LX/FWx;-><init>()V

    .line 448
    .line 449
    .line 450
    invoke-static {v2, v1}, LX/GO0;->A00(Lcom/instagram/user/model/User;LX/F76;)V

    .line 451
    .line 452
    .line 453
    iget-object v0, v8, LX/G9f;->A03:LX/GFC;

    .line 454
    .line 455
    invoke-virtual {v0, v1}, LX/GFC;->A00(LX/F76;)LX/MFl;

    .line 456
    .line 457
    .line 458
    move-result-object v0

    .line 459
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 460
    .line 461
    .line 462
    goto :goto_7

    .line 463
    :cond_12
    invoke-virtual {v5, v4}, LX/3KG;->A02(Ljava/util/List;)V

    .line 464
    .line 465
    .line 466
    iget-object v0, v6, LX/F8p;->A00:LX/8hv;

    .line 467
    .line 468
    invoke-virtual {v0, v5}, LX/8hv;->A04(LX/3KG;)V

    .line 469
    .line 470
    .line 471
    return-void

    .line 472
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_0
        :pswitch_3
    .end packed-switch
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
.end method
