.class public Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;
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
    iput p2, p0, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

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
    .locals 38

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0}, LX/8f9;->A03(Ljava/lang/Object;)LX/066;

    .line 10
    .line 11
    .line 12
    move-result-object v8

    .line 13
    :cond_0
    return-object v8

    .line 14
    :pswitch_1
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-string v0, "feed_endpoint"

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    .line 24
    .line 25
    move-result-object v8

    .line 26
    instance-of v0, v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 27
    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    if-nez v8, :cond_0

    .line 31
    .line 32
    :cond_1
    sget-object v8, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;->A00:Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MainFeedEndpoint;

    .line 33
    .line 34
    return-object v8

    .line 35
    :pswitch_2
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v9, LX/9BV;

    .line 38
    .line 39
    invoke-static {v9}, LX/0wu;->A0U(Landroidx/fragment/app/Fragment;)LX/JPp;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    iget-object v2, v9, LX/9BV;->A1O:LX/0Pj;

    .line 44
    .line 45
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    new-instance v0, LX/9Hn;

    .line 50
    .line 51
    invoke-direct {v0, v9, v1}, LX/9Hn;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    new-instance v0, LX/9I3;

    .line 66
    .line 67
    invoke-direct {v0, v3, v9, v1}, LX/9I3;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 71
    .line 72
    .line 73
    new-instance v0, LX/9HH;

    .line 74
    .line 75
    invoke-direct {v0, v9}, LX/9HH;-><init>(LX/Brc;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 79
    .line 80
    .line 81
    invoke-static {}, LX/2Wq;->A00()LX/GW6;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 86
    .line 87
    .line 88
    move-result-object v3

    .line 89
    iget-object v1, v9, LX/9BV;->A02:LX/629;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez v1, :cond_2

    .line 93
    .line 94
    const-string v1, "quickPromotionDelegate"

    .line 95
    .line 96
    invoke-static {v1}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    throw v0

    .line 100
    :cond_2
    invoke-virtual {v5, v9, v1, v3}, LX/GW6;->A08(LX/0l7;LX/4sG;Lcom/instagram/service/session/UserSession;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    iget-object v3, v4, LX/JPp;->A06:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 107
    .line 108
    .line 109
    iget-object v6, v9, LX/9BV;->A1P:LX/0Pj;

    .line 110
    .line 111
    invoke-static {v6}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    iget-object v10, v9, LX/9BV;->A08:LX/9Fz;

    .line 120
    .line 121
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    new-instance v7, LX/9IK;

    .line 126
    .line 127
    invoke-direct/range {v7 .. v12}, LX/9IK;-><init>(Landroid/app/Activity;LX/0l7;LX/9Fz;Lcom/instagram/service/session/UserSession;LX/Afu;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v9, v4, v7}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    new-instance v1, LX/LIT;

    .line 135
    .line 136
    invoke-direct {v1, v5}, LX/LIT;-><init>(Landroid/content/Context;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 140
    .line 141
    .line 142
    new-instance v1, LX/9Gu;

    .line 143
    .line 144
    invoke-direct {v1}, LX/9Gu;-><init>()V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 148
    .line 149
    .line 150
    invoke-static {v6}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 151
    .line 152
    .line 153
    move-result-object v8

    .line 154
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    new-instance v1, LX/9I9;

    .line 163
    .line 164
    invoke-direct {v1, v5, v10, v7, v8}, LX/9I9;-><init>(Landroid/app/Activity;LX/9Fz;Lcom/instagram/service/session/UserSession;LX/Afu;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 168
    .line 169
    .line 170
    new-instance v1, LX/9Ia;

    .line 171
    .line 172
    invoke-direct {v1, v9}, LX/9Ia;-><init>(LX/9BV;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 176
    .line 177
    .line 178
    new-instance v1, LX/9Id;

    .line 179
    .line 180
    invoke-direct {v1, v9, v9}, LX/9Id;-><init>(LX/9BV;LX/BjW;)V

    .line 181
    .line 182
    .line 183
    invoke-static {v4, v1}, LX/8fC;->A17(LX/JPp;LX/75z;)V

    .line 184
    .line 185
    .line 186
    new-instance v1, LX/9GX;

    .line 187
    .line 188
    invoke-direct {v1}, LX/9GX;-><init>()V

    .line 189
    .line 190
    .line 191
    invoke-static {v9, v4, v1}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 192
    .line 193
    .line 194
    move-result-object v8

    .line 195
    const/4 v7, 0x2

    .line 196
    new-instance v5, LX/AEf;

    .line 197
    .line 198
    invoke-direct {v5, v0}, LX/AEf;-><init>(Ljava/lang/Integer;)V

    .line 199
    .line 200
    .line 201
    new-instance v1, LX/9IB;

    .line 202
    .line 203
    invoke-direct {v1, v8, v9, v5, v9}, LX/9IB;-><init>(Landroid/content/Context;LX/0l7;LX/AEf;LX/Brj;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 207
    .line 208
    .line 209
    new-instance v1, LX/1oK;

    .line 210
    .line 211
    invoke-direct {v1}, LX/1oK;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 215
    .line 216
    .line 217
    iget-object v5, v9, LX/9BV;->A17:LX/0Pj;

    .line 218
    .line 219
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v10

    .line 223
    check-cast v10, LX/8iS;

    .line 224
    .line 225
    invoke-static {v6}, LX/8fG;->A0O(LX/0Pj;)LX/Afu;

    .line 226
    .line 227
    .line 228
    move-result-object v12

    .line 229
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 230
    .line 231
    .line 232
    move-result-object v11

    .line 233
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 234
    .line 235
    invoke-direct {v13, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    new-instance v8, LX/9IL;

    .line 239
    .line 240
    invoke-direct/range {v8 .. v13}, LX/9IL;-><init>(LX/0l7;LX/8iS;Lcom/instagram/service/session/UserSession;LX/Afu;LX/0YS;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v4, v8}, LX/JPp;->A01(LX/75z;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    const/4 v6, 0x1

    .line 251
    new-instance v1, LX/9Hm;

    .line 252
    .line 253
    invoke-direct {v1, v7, v6}, LX/9Hm;-><init>(Lcom/instagram/service/session/UserSession;Z)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v9, LX/9BV;->A12:LX/0Pj;

    .line 260
    .line 261
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v1

    .line 265
    check-cast v1, LX/75z;

    .line 266
    .line 267
    invoke-static {v9, v4, v1}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v7

    .line 271
    new-instance v1, LX/5vd;

    .line 272
    .line 273
    invoke-direct {v1, v7}, LX/5vd;-><init>(Landroid/content/Context;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 277
    .line 278
    .line 279
    new-instance v1, LX/9Gj;

    .line 280
    .line 281
    invoke-direct {v1}, LX/9Gj;-><init>()V

    .line 282
    .line 283
    .line 284
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 285
    .line 286
    .line 287
    new-instance v1, LX/LIS;

    .line 288
    .line 289
    invoke-direct {v1}, LX/LIS;-><init>()V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 293
    .line 294
    .line 295
    new-instance v1, LX/9HK;

    .line 296
    .line 297
    invoke-direct {v1, v0}, LX/9HK;-><init>(LX/Akz;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v1}, LX/JPp;->A01(LX/75z;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 304
    .line 305
    .line 306
    move-result-object v7

    .line 307
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 308
    .line 309
    .line 310
    move-result-object v1

    .line 311
    new-instance v0, LX/9Hf;

    .line 312
    .line 313
    invoke-direct {v0, v7, v1}, LX/9Hf;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 320
    .line 321
    .line 322
    move-result-object v7

    .line 323
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    new-instance v0, LX/9IH;

    .line 328
    .line 329
    invoke-direct {v0, v7, v1, v9}, LX/9IH;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/9BV;)V

    .line 330
    .line 331
    .line 332
    invoke-static {v9, v4, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    new-instance v0, LX/5va;

    .line 337
    .line 338
    invoke-direct {v0, v1}, LX/5va;-><init>(Landroid/content/Context;)V

    .line 339
    .line 340
    .line 341
    invoke-static {v9, v4, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    new-instance v0, LX/5ve;

    .line 346
    .line 347
    invoke-direct {v0, v1}, LX/5ve;-><init>(Landroid/content/Context;)V

    .line 348
    .line 349
    .line 350
    invoke-static {v9, v4, v0}, LX/8fH;->A02(Landroidx/fragment/app/Fragment;LX/JPp;LX/75z;)Landroid/content/Context;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    new-instance v0, LX/5vb;

    .line 355
    .line 356
    invoke-direct {v0, v1}, LX/5vb;-><init>(Landroid/content/Context;)V

    .line 357
    .line 358
    .line 359
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 360
    .line 361
    .line 362
    iget-object v0, v9, LX/9BV;->A1H:LX/0Pj;

    .line 363
    .line 364
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-eqz v0, :cond_5

    .line 369
    .line 370
    new-instance v7, LX/9Gt;

    .line 371
    .line 372
    invoke-direct {v7}, LX/9Gt;-><init>()V

    .line 373
    .line 374
    .line 375
    :goto_0
    invoke-virtual {v4, v7}, LX/JPp;->A01(LX/75z;)V

    .line 376
    .line 377
    .line 378
    iget-object v0, v9, LX/9BV;->A1G:LX/0Pj;

    .line 379
    .line 380
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 381
    .line 382
    .line 383
    move-result v1

    .line 384
    new-instance v0, LX/9Ij;

    .line 385
    .line 386
    invoke-direct {v0, v1}, LX/9Ij;-><init>(Z)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 390
    .line 391
    .line 392
    iget-object v0, v9, LX/9BV;->A0g:LX/0Pj;

    .line 393
    .line 394
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    check-cast v0, LX/FEW;

    .line 399
    .line 400
    invoke-static {v0}, LX/FlR;->A00(LX/FEW;)Ljava/util/List;

    .line 401
    .line 402
    .line 403
    move-result-object v0

    .line 404
    invoke-interface {v3, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 405
    .line 406
    .line 407
    new-instance v0, LX/9Ig;

    .line 408
    .line 409
    invoke-direct {v0, v9}, LX/9Ig;-><init>(LX/0l7;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 413
    .line 414
    .line 415
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 416
    .line 417
    .line 418
    move-result-object v3

    .line 419
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    new-instance v0, LX/9Hy;

    .line 424
    .line 425
    invoke-direct {v0, v3, v9, v1}, LX/9Hy;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 429
    .line 430
    .line 431
    new-instance v0, LX/9HI;

    .line 432
    .line 433
    invoke-direct {v0, v9}, LX/9HI;-><init>(LX/0l7;)V

    .line 434
    .line 435
    .line 436
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 437
    .line 438
    .line 439
    new-instance v0, LX/9HQ;

    .line 440
    .line 441
    invoke-direct {v0, v9}, LX/9HQ;-><init>(LX/0l7;)V

    .line 442
    .line 443
    .line 444
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 445
    .line 446
    .line 447
    new-instance v0, LX/9Gs;

    .line 448
    .line 449
    invoke-direct {v0}, LX/9Gs;-><init>()V

    .line 450
    .line 451
    .line 452
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 453
    .line 454
    .line 455
    new-instance v0, LX/1oJ;

    .line 456
    .line 457
    invoke-direct {v0}, LX/1oJ;-><init>()V

    .line 458
    .line 459
    .line 460
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 461
    .line 462
    .line 463
    new-instance v0, LX/9Gg;

    .line 464
    .line 465
    invoke-direct {v0}, LX/9Gg;-><init>()V

    .line 466
    .line 467
    .line 468
    invoke-virtual {v4, v0}, LX/JPp;->A01(LX/75z;)V

    .line 469
    .line 470
    .line 471
    iput-boolean v6, v4, LX/JPp;->A04:Z

    .line 472
    .line 473
    invoke-virtual {v4}, LX/JPp;->A00()LX/8hv;

    .line 474
    .line 475
    .line 476
    move-result-object v8

    .line 477
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 482
    .line 483
    const-wide v0, 0x8106a000000f46L

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    invoke-static {v3, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 489
    .line 490
    .line 491
    move-result v1

    .line 492
    invoke-static {v9}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 501
    .line 502
    .line 503
    move-result-object v0

    .line 504
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 505
    .line 506
    .line 507
    const-class v15, LX/Mhj;

    .line 508
    .line 509
    new-instance v13, LX/BBH;

    .line 510
    .line 511
    invoke-direct {v13}, LX/BBH;-><init>()V

    .line 512
    .line 513
    .line 514
    new-instance v10, LX/GYw;

    .line 515
    .line 516
    move-object v12, v9

    .line 517
    move-object v14, v0

    .line 518
    invoke-direct/range {v10 .. v15}, LX/GYw;-><init>(Landroid/content/Context;LX/0l7;LX/Hlu;Lcom/instagram/service/session/UserSession;Ljava/lang/Class;)V

    .line 519
    .line 520
    .line 521
    if-eqz v1, :cond_0

    .line 522
    .line 523
    iget-object v0, v3, LX/8hI;->A0C:LX/Jjv;

    .line 524
    .line 525
    invoke-virtual {v0}, LX/Jjv;->A08()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    check-cast v0, Ljava/util/List;

    .line 530
    .line 531
    if-eqz v0, :cond_3

    .line 532
    .line 533
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 534
    .line 535
    .line 536
    move-result-object v2

    .line 537
    if-nez v2, :cond_4

    .line 538
    .line 539
    :cond_3
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 540
    .line 541
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 546
    .line 547
    .line 548
    move-result v0

    .line 549
    if-eqz v0, :cond_8

    .line 550
    .line 551
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    instance-of v0, v1, LX/Mhj;

    .line 556
    .line 557
    if-eqz v0, :cond_4

    .line 558
    .line 559
    invoke-virtual {v10, v3, v1}, LX/GYw;->A03(LX/Hls;Ljava/lang/Object;)V

    .line 560
    .line 561
    .line 562
    goto :goto_1

    .line 563
    :cond_5
    invoke-interface {v5}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    check-cast v5, LX/8iS;

    .line 568
    .line 569
    invoke-static {v2}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 570
    .line 571
    .line 572
    move-result-object v1

    .line 573
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 574
    .line 575
    .line 576
    move-result-object v0

    .line 577
    new-instance v7, LX/9I4;

    .line 578
    .line 579
    invoke-direct {v7, v0, v5, v1}, LX/9I4;-><init>(Landroid/app/Activity;LX/8iS;Lcom/instagram/service/session/UserSession;)V

    .line 580
    .line 581
    .line 582
    goto/16 :goto_0

    .line 583
    .line 584
    :pswitch_3
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 585
    .line 586
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 587
    .line 588
    .line 589
    move-result-object v1

    .line 590
    const-string v0, "product"

    .line 591
    .line 592
    invoke-virtual {v1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 593
    .line 594
    .line 595
    move-result-object v8

    .line 596
    if-nez v8, :cond_0

    .line 597
    .line 598
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    throw v0

    .line 603
    :pswitch_4
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 604
    .line 605
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    invoke-static {v0}, LX/8fG;->A0U(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 610
    .line 611
    .line 612
    move-result-object v8

    .line 613
    if-nez v8, :cond_0

    .line 614
    .line 615
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    throw v0

    .line 620
    :pswitch_5
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 621
    .line 622
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 623
    .line 624
    .line 625
    move-result-object v0

    .line 626
    invoke-static {v0}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 627
    .line 628
    .line 629
    move-result-object v8

    .line 630
    if-nez v8, :cond_0

    .line 631
    .line 632
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    throw v0

    .line 637
    :pswitch_6
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 638
    .line 639
    check-cast v2, LX/9BV;

    .line 640
    .line 641
    iget-object v0, v2, LX/9BV;->A0E:LX/0Pj;

    .line 642
    .line 643
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 644
    .line 645
    .line 646
    move-result-object v1

    .line 647
    check-cast v1, LX/8hv;

    .line 648
    .line 649
    iget-object v0, v2, LX/9BV;->A0g:LX/0Pj;

    .line 650
    .line 651
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 652
    .line 653
    .line 654
    move-result-object v0

    .line 655
    check-cast v0, LX/FEW;

    .line 656
    .line 657
    invoke-static {v1, v0}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 658
    .line 659
    .line 660
    new-instance v8, LX/H4R;

    .line 661
    .line 662
    invoke-direct {v8, v1, v0}, LX/H4R;-><init>(LX/8hv;LX/FEW;)V

    .line 663
    .line 664
    .line 665
    return-object v8

    .line 666
    :pswitch_7
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 667
    .line 668
    check-cast v3, LX/9BV;

    .line 669
    .line 670
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 671
    .line 672
    .line 673
    move-result-object v2

    .line 674
    iget-object v0, v3, LX/9BV;->A1O:LX/0Pj;

    .line 675
    .line 676
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 677
    .line 678
    .line 679
    move-result-object v1

    .line 680
    const v0, 0x16805bf

    .line 681
    .line 682
    .line 683
    new-instance v8, LX/FPq;

    .line 684
    .line 685
    invoke-direct {v8, v2, v3, v1, v0}, LX/FPq;-><init>(Landroid/app/Activity;LX/0l7;Lcom/instagram/service/session/UserSession;I)V

    .line 686
    .line 687
    .line 688
    return-object v8

    .line 689
    :pswitch_8
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 690
    .line 691
    check-cast v9, LX/9BV;

    .line 692
    .line 693
    iget-object v0, v9, LX/9BV;->A1O:LX/0Pj;

    .line 694
    .line 695
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 696
    .line 697
    .line 698
    move-result-object v12

    .line 699
    iget-object v0, v9, LX/9BV;->A1Q:LX/0Pj;

    .line 700
    .line 701
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v10

    .line 705
    check-cast v10, LX/GZL;

    .line 706
    .line 707
    iget-object v0, v9, LX/9BV;->A1D:LX/0Pj;

    .line 708
    .line 709
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 710
    .line 711
    .line 712
    move-result-object v14

    .line 713
    iget-object v0, v9, LX/9BV;->A0w:LX/0Pj;

    .line 714
    .line 715
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v15

    .line 719
    sget-object v13, LX/9ec;->A02:LX/9ec;

    .line 720
    .line 721
    iget-object v0, v9, LX/9BV;->A0P:LX/0Pj;

    .line 722
    .line 723
    invoke-static {v0}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 724
    .line 725
    .line 726
    move-result-object v1

    .line 727
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 728
    .line 729
    const/16 v16, 0x0

    .line 730
    .line 731
    if-eqz v0, :cond_6

    .line 732
    .line 733
    check-cast v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;

    .line 734
    .line 735
    if-eqz v1, :cond_6

    .line 736
    .line 737
    iget-object v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$MediaFeedEndpoint;->A00:Ljava/lang/String;

    .line 738
    .line 739
    :goto_2
    const/16 v18, -0x1

    .line 740
    .line 741
    new-instance v8, LX/BHD;

    .line 742
    .line 743
    move-object v11, v9

    .line 744
    move-object/from16 v17, v0

    .line 745
    .line 746
    invoke-direct/range {v8 .. v18}, LX/BHD;-><init>(Landroidx/fragment/app/Fragment;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/9ec;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    .line 747
    .line 748
    .line 749
    return-object v8

    .line 750
    :cond_6
    move-object/from16 v0, v16

    .line 751
    .line 752
    goto :goto_2

    .line 753
    :pswitch_9
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 754
    .line 755
    check-cast v0, LX/9BV;

    .line 756
    .line 757
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 758
    .line 759
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    new-instance v8, LX/ArT;

    .line 764
    .line 765
    invoke-direct {v8, v0}, LX/ArT;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 766
    .line 767
    .line 768
    return-object v8

    .line 769
    :pswitch_a
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 770
    .line 771
    check-cast v10, LX/9BV;

    .line 772
    .line 773
    iget-object v0, v10, LX/9BV;->A1O:LX/0Pj;

    .line 774
    .line 775
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 776
    .line 777
    .line 778
    move-result-object v9

    .line 779
    iget-object v5, v10, LX/9BV;->A1D:LX/0Pj;

    .line 780
    .line 781
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 782
    .line 783
    .line 784
    move-result-object v12

    .line 785
    iget-object v2, v10, LX/9BV;->A0w:LX/0Pj;

    .line 786
    .line 787
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v13

    .line 791
    iget-object v4, v10, LX/9BV;->A0x:LX/0Pj;

    .line 792
    .line 793
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 794
    .line 795
    .line 796
    move-result-object v14

    .line 797
    iget-object v0, v10, LX/9BV;->A0p:LX/0Pj;

    .line 798
    .line 799
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 800
    .line 801
    .line 802
    move-result-object v0

    .line 803
    check-cast v0, LX/Ajp;

    .line 804
    .line 805
    new-instance v1, LX/Alc;

    .line 806
    .line 807
    move-object v8, v10

    .line 808
    move-object v11, v0

    .line 809
    move-object v7, v1

    .line 810
    invoke-direct/range {v7 .. v14}, LX/Alc;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;LX/Bq0;LX/Ajp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    .line 812
    .line 813
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 814
    .line 815
    .line 816
    move-result-object v25

    .line 817
    iget-object v3, v10, LX/9BV;->A1O:LX/0Pj;

    .line 818
    .line 819
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 820
    .line 821
    .line 822
    move-result-object v28

    .line 823
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 824
    .line 825
    .line 826
    move-result-object v35

    .line 827
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v36

    .line 831
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 832
    .line 833
    .line 834
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 835
    .line 836
    .line 837
    move-result-object v8

    .line 838
    iget-object v0, v10, LX/9BV;->A0H:LX/0Pj;

    .line 839
    .line 840
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 841
    .line 842
    .line 843
    move-result-object v7

    .line 844
    check-cast v7, LX/AfI;

    .line 845
    .line 846
    invoke-static {v10}, LX/9BV;->A04(LX/9BV;)LX/8hI;

    .line 847
    .line 848
    .line 849
    iget-object v0, v10, LX/9BV;->A1Q:LX/0Pj;

    .line 850
    .line 851
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v6

    .line 855
    check-cast v6, LX/GZL;

    .line 856
    .line 857
    new-instance v0, LX/AKh;

    .line 858
    .line 859
    invoke-direct {v0, v6, v8, v1, v7}, LX/AKh;-><init>(LX/GZL;Lcom/instagram/service/session/UserSession;LX/Alc;LX/AfI;)V

    .line 860
    .line 861
    .line 862
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 863
    .line 864
    .line 865
    move-result-object v6

    .line 866
    invoke-static {v6}, LX/069;->A00(LX/061;)LX/069;

    .line 867
    .line 868
    .line 869
    move-result-object v12

    .line 870
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 871
    .line 872
    .line 873
    move-result-object v14

    .line 874
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 875
    .line 876
    .line 877
    move-result-object v15

    .line 878
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 879
    .line 880
    .line 881
    move-result-object v16

    .line 882
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 883
    .line 884
    .line 885
    move-result-object v13

    .line 886
    new-instance v31, LX/ARH;

    .line 887
    .line 888
    move-object/from16 v11, v31

    .line 889
    .line 890
    invoke-direct/range {v11 .. v16}, LX/ARH;-><init>(LX/069;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 891
    .line 892
    .line 893
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 894
    .line 895
    .line 896
    move-result-object v9

    .line 897
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 898
    .line 899
    .line 900
    move-result-object v8

    .line 901
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 902
    .line 903
    .line 904
    move-result-object v12

    .line 905
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 906
    .line 907
    .line 908
    move-result-object v14

    .line 909
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 910
    .line 911
    .line 912
    move-result-object v15

    .line 913
    invoke-static {v4}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 914
    .line 915
    .line 916
    move-result-object v16

    .line 917
    const/4 v11, 0x0

    .line 918
    const/16 v23, 0x0

    .line 919
    .line 920
    new-instance v7, LX/AfQ;

    .line 921
    .line 922
    move-object v13, v11

    .line 923
    move-object/from16 v17, v11

    .line 924
    .line 925
    move-object/from16 v18, v11

    .line 926
    .line 927
    move-object/from16 v19, v11

    .line 928
    .line 929
    move-object/from16 v20, v11

    .line 930
    .line 931
    move-object/from16 v21, v11

    .line 932
    .line 933
    move-object/from16 v22, v11

    .line 934
    .line 935
    move/from16 v24, v23

    .line 936
    .line 937
    invoke-direct/range {v7 .. v24}, LX/AfQ;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 938
    .line 939
    .line 940
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 941
    .line 942
    .line 943
    move-result-object v6

    .line 944
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 945
    .line 946
    .line 947
    move-result-object v4

    .line 948
    invoke-static {v5}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 949
    .line 950
    .line 951
    move-result-object v2

    .line 952
    new-instance v3, LX/AGs;

    .line 953
    .line 954
    invoke-direct {v3, v6, v4, v2}, LX/AGs;-><init>(Lcom/instagram/service/session/UserSession;Landroid/app/Activity;Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    iget-object v2, v10, LX/9BV;->A0X:LX/0Pj;

    .line 958
    .line 959
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 960
    .line 961
    .line 962
    move-result-object v37

    .line 963
    new-instance v8, LX/BG0;

    .line 964
    .line 965
    move-object/from16 v24, v8

    .line 966
    .line 967
    move-object/from16 v26, v10

    .line 968
    .line 969
    move-object/from16 v27, v10

    .line 970
    .line 971
    move-object/from16 v29, v1

    .line 972
    .line 973
    move-object/from16 v30, v3

    .line 974
    .line 975
    move-object/from16 v32, v7

    .line 976
    .line 977
    move-object/from16 v33, v10

    .line 978
    .line 979
    move-object/from16 v34, v0

    .line 980
    .line 981
    invoke-direct/range {v24 .. v37}, LX/BG0;-><init>(Landroidx/fragment/app/FragmentActivity;LX/EqB;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Alc;LX/AGs;LX/ARH;LX/AfQ;LX/Bop;LX/AKh;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 982
    .line 983
    .line 984
    return-object v8

    .line 985
    :pswitch_b
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 986
    .line 987
    check-cast v0, LX/9BV;

    .line 988
    .line 989
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 990
    .line 991
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 992
    .line 993
    .line 994
    move-result-object v1

    .line 995
    sget-object v0, LX/9fU;->A07:LX/9fU;

    .line 996
    .line 997
    invoke-static {v1, v0}, LX/Aa7;->A00(Lcom/instagram/service/session/UserSession;LX/9fU;)LX/AQP;

    .line 998
    .line 999
    .line 1000
    move-result-object v8

    .line 1001
    return-object v8

    .line 1002
    :pswitch_c
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1003
    .line 1004
    check-cast v11, LX/9BV;

    .line 1005
    .line 1006
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1007
    .line 1008
    .line 1009
    move-result-object v9

    .line 1010
    iget-object v0, v11, LX/9BV;->A1O:LX/0Pj;

    .line 1011
    .line 1012
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1013
    .line 1014
    .line 1015
    move-result-object v12

    .line 1016
    iget-object v0, v11, LX/9BV;->A1Q:LX/0Pj;

    .line 1017
    .line 1018
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1019
    .line 1020
    .line 1021
    move-result-object v10

    .line 1022
    check-cast v10, LX/GZL;

    .line 1023
    .line 1024
    iget-object v0, v11, LX/9BV;->A1D:LX/0Pj;

    .line 1025
    .line 1026
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v13

    .line 1030
    iget-object v0, v11, LX/9BV;->A0w:LX/0Pj;

    .line 1031
    .line 1032
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1033
    .line 1034
    .line 1035
    move-result-object v14

    .line 1036
    new-instance v8, LX/BH1;

    .line 1037
    .line 1038
    invoke-direct/range {v8 .. v14}, LX/BH1;-><init>(Landroidx/fragment/app/FragmentActivity;LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)V

    .line 1039
    .line 1040
    .line 1041
    return-object v8

    .line 1042
    :pswitch_d
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v1

    .line 1048
    const-string v0, "categories"

    .line 1049
    .line 1050
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1051
    .line 1052
    .line 1053
    move-result-object v8

    .line 1054
    return-object v8

    .line 1055
    :pswitch_e
    iget-object v1, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1056
    .line 1057
    check-cast v1, LX/9BV;

    .line 1058
    .line 1059
    iget-object v0, v1, LX/9BV;->A1O:LX/0Pj;

    .line 1060
    .line 1061
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v0

    .line 1065
    new-instance v8, LX/AfI;

    .line 1066
    .line 1067
    invoke-direct {v8, v0, v1}, LX/AfI;-><init>(Lcom/instagram/service/session/UserSession;LX/9BV;)V

    .line 1068
    .line 1069
    .line 1070
    return-object v8

    .line 1071
    :pswitch_f
    sget-object v5, LX/006;->A00:Ljava/lang/Integer;

    .line 1072
    .line 1073
    sget-object v4, LX/006;->A01:Ljava/lang/Integer;

    .line 1074
    .line 1075
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1076
    .line 1077
    check-cast v0, LX/9BV;

    .line 1078
    .line 1079
    iget-object v0, v0, LX/9BV;->A1O:LX/0Pj;

    .line 1080
    .line 1081
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1082
    .line 1083
    .line 1084
    move-result-object v3

    .line 1085
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1086
    .line 1087
    const-wide v0, 0x8203eb000008b7L

    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 1093
    .line 1094
    .line 1095
    move-result v0

    .line 1096
    new-instance v8, LX/Acs;

    .line 1097
    .line 1098
    invoke-direct {v8, v5, v4, v0}, LX/Acs;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 1099
    .line 1100
    .line 1101
    return-object v8

    .line 1102
    :pswitch_10
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1103
    .line 1104
    check-cast v10, LX/9BV;

    .line 1105
    .line 1106
    iget-object v0, v10, LX/9BV;->A1O:LX/0Pj;

    .line 1107
    .line 1108
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v7

    .line 1112
    iget-object v3, v10, LX/9BV;->A1O:LX/0Pj;

    .line 1113
    .line 1114
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1115
    .line 1116
    .line 1117
    move-result-object v0

    .line 1118
    invoke-static {v10, v0}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v5

    .line 1122
    iget-object v2, v10, LX/9BV;->A1D:LX/0Pj;

    .line 1123
    .line 1124
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1125
    .line 1126
    .line 1127
    move-result-object v9

    .line 1128
    iget-object v1, v10, LX/9BV;->A0w:LX/0Pj;

    .line 1129
    .line 1130
    invoke-interface {v1}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1131
    .line 1132
    .line 1133
    iget-object v0, v10, LX/9BV;->A0x:LX/0Pj;

    .line 1134
    .line 1135
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1136
    .line 1137
    .line 1138
    new-instance v14, LX/AKR;

    .line 1139
    .line 1140
    move-object v4, v14

    .line 1141
    move-object v6, v10

    .line 1142
    move-object v8, v10

    .line 1143
    invoke-direct/range {v4 .. v9}, LX/AKR;-><init>(LX/0nT;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Bq0;Ljava/lang/String;)V

    .line 1144
    .line 1145
    .line 1146
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v9

    .line 1150
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1151
    .line 1152
    .line 1153
    move-result-object v11

    .line 1154
    invoke-static {v1}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1155
    .line 1156
    .line 1157
    move-result-object v16

    .line 1158
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1159
    .line 1160
    .line 1161
    move-result-object v17

    .line 1162
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v18

    .line 1166
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1167
    .line 1168
    .line 1169
    invoke-static {v3}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1170
    .line 1171
    .line 1172
    move-result-object v3

    .line 1173
    invoke-static {v2}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1174
    .line 1175
    .line 1176
    move-result-object v5

    .line 1177
    iget-object v0, v10, LX/9BV;->A1Q:LX/0Pj;

    .line 1178
    .line 1179
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 1180
    .line 1181
    .line 1182
    move-result-object v1

    .line 1183
    check-cast v1, LX/GZL;

    .line 1184
    .line 1185
    new-instance v15, LX/AMp;

    .line 1186
    .line 1187
    move-object v0, v15

    .line 1188
    move-object v2, v10

    .line 1189
    invoke-direct/range {v0 .. v5}, LX/AMp;-><init>(LX/GZL;LX/4u2;Lcom/instagram/service/session/UserSession;LX/AKR;Ljava/lang/String;)V

    .line 1190
    .line 1191
    .line 1192
    iget-object v0, v10, LX/9BV;->A1E:LX/0Pj;

    .line 1193
    .line 1194
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1195
    .line 1196
    .line 1197
    move-result-object v12

    .line 1198
    check-cast v12, LX/Acm;

    .line 1199
    .line 1200
    new-instance v8, LX/BFz;

    .line 1201
    .line 1202
    move-object v13, v10

    .line 1203
    invoke-direct/range {v8 .. v18}, LX/BFz;-><init>(Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/service/session/UserSession;LX/Acm;LX/Bq0;LX/AKR;LX/AMp;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1204
    .line 1205
    .line 1206
    return-object v8

    .line 1207
    :pswitch_11
    iget-object v12, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1208
    .line 1209
    check-cast v12, LX/9BV;

    .line 1210
    .line 1211
    iget-object v0, v12, LX/9BV;->A1O:LX/0Pj;

    .line 1212
    .line 1213
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1214
    .line 1215
    .line 1216
    move-result-object v10

    .line 1217
    new-instance v11, LX/BFl;

    .line 1218
    .line 1219
    invoke-direct {v11, v12}, LX/BFl;-><init>(LX/9BV;)V

    .line 1220
    .line 1221
    .line 1222
    iget-object v0, v12, LX/9BV;->A0b:LX/0Pj;

    .line 1223
    .line 1224
    invoke-static {v0}, LX/8f9;->A1Z(LX/0Pj;)Z

    .line 1225
    .line 1226
    .line 1227
    move-result v13

    .line 1228
    invoke-static {v12}, LX/9BV;->A08(LX/9BV;)Z

    .line 1229
    .line 1230
    .line 1231
    move-result v14

    .line 1232
    invoke-virtual {v12}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1233
    .line 1234
    .line 1235
    move-result-object v9

    .line 1236
    new-instance v8, LX/9G5;

    .line 1237
    .line 1238
    invoke-direct/range {v8 .. v14}, LX/9G5;-><init>(Landroid/app/Activity;Lcom/instagram/service/session/UserSession;LX/Bif;LX/9BV;ZZ)V

    .line 1239
    .line 1240
    .line 1241
    return-object v8

    .line 1242
    :pswitch_12
    iget-object v4, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1243
    .line 1244
    check-cast v4, LX/9BV;

    .line 1245
    .line 1246
    iget-object v0, v4, LX/9BV;->A0P:LX/0Pj;

    .line 1247
    .line 1248
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    iget-object v0, v4, LX/9BV;->A1O:LX/0Pj;

    .line 1253
    .line 1254
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1255
    .line 1256
    .line 1257
    move-result-object v3

    .line 1258
    const/4 v0, 0x0

    .line 1259
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1260
    .line 1261
    .line 1262
    instance-of v0, v1, Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint$SearchFeedEndpoint;

    .line 1263
    .line 1264
    if-eqz v0, :cond_7

    .line 1265
    .line 1266
    sget-object v2, LX/0TD;->A06:LX/0TD;

    .line 1267
    .line 1268
    const-wide v0, 0x8106c500010fc0L

    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 1274
    .line 1275
    .line 1276
    move-result v0

    .line 1277
    if-eqz v0, :cond_7

    .line 1278
    .line 1279
    const/4 v8, 0x0

    .line 1280
    return-object v8

    .line 1281
    :cond_7
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1282
    .line 1283
    .line 1284
    move-result-object v1

    .line 1285
    const/16 v0, 0xa

    .line 1286
    .line 1287
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    invoke-static {v1, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1292
    .line 1293
    .line 1294
    check-cast v1, LX/4nu;

    .line 1295
    .line 1296
    const/4 v0, 0x1

    .line 1297
    new-instance v8, LX/9Nx;

    .line 1298
    .line 1299
    invoke-direct {v8, v1, v0}, LX/9Nx;-><init>(LX/4nu;I)V

    .line 1300
    .line 1301
    .line 1302
    return-object v8

    .line 1303
    :pswitch_13
    iget-object v11, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v11, LX/9BV;

    .line 1306
    .line 1307
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v10

    .line 1311
    iget-object v0, v11, LX/9BV;->A1O:LX/0Pj;

    .line 1312
    .line 1313
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1314
    .line 1315
    .line 1316
    move-result-object v12

    .line 1317
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1318
    .line 1319
    .line 1320
    move-result-object v9

    .line 1321
    iget-object v0, v11, LX/9BV;->A0w:LX/0Pj;

    .line 1322
    .line 1323
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1324
    .line 1325
    .line 1326
    iget-object v0, v11, LX/9BV;->A1D:LX/0Pj;

    .line 1327
    .line 1328
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1329
    .line 1330
    .line 1331
    move-result-object v17

    .line 1332
    iget-object v0, v11, LX/9BV;->A0P:LX/0Pj;

    .line 1333
    .line 1334
    invoke-static {v0}, LX/8fF;->A0U(LX/0Pj;)Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;

    .line 1335
    .line 1336
    .line 1337
    move-result-object v16

    .line 1338
    iget-object v0, v11, LX/9BV;->A0D:LX/0Pj;

    .line 1339
    .line 1340
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1341
    .line 1342
    .line 1343
    move-result-object v14

    .line 1344
    check-cast v14, LX/9G5;

    .line 1345
    .line 1346
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1347
    .line 1348
    .line 1349
    move-result-object v2

    .line 1350
    const-string v1, "show_back_button"

    .line 1351
    .line 1352
    const/4 v0, 0x1

    .line 1353
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;Z)Z

    .line 1354
    .line 1355
    .line 1356
    move-result v20

    .line 1357
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1358
    .line 1359
    .line 1360
    move-result-object v1

    .line 1361
    const-string v0, "surface_title"

    .line 1362
    .line 1363
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1364
    .line 1365
    .line 1366
    move-result-object v18

    .line 1367
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1368
    .line 1369
    .line 1370
    move-result-object v1

    .line 1371
    const-string v0, "surface_subtitle"

    .line 1372
    .line 1373
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 1374
    .line 1375
    .line 1376
    move-result-object v19

    .line 1377
    invoke-virtual {v11}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1378
    .line 1379
    .line 1380
    move-result-object v1

    .line 1381
    const-string v0, "show_subtitle_top"

    .line 1382
    .line 1383
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    .line 1384
    .line 1385
    .line 1386
    move-result v21

    .line 1387
    invoke-static {v11}, LX/9BV;->A00(LX/9BV;)LX/AiC;

    .line 1388
    .line 1389
    .line 1390
    move-result-object v13

    .line 1391
    iget-object v0, v11, LX/9BV;->A0K:LX/0Pj;

    .line 1392
    .line 1393
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1394
    .line 1395
    .line 1396
    move-result-object v15

    .line 1397
    check-cast v15, LX/AQP;

    .line 1398
    .line 1399
    new-instance v8, LX/Atf;

    .line 1400
    .line 1401
    invoke-direct/range {v8 .. v21}, LX/Atf;-><init>(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/0l7;Lcom/instagram/service/session/UserSession;LX/AiC;LX/9G5;LX/AQP;Lcom/instagram/shopping/model/destination/home/ShoppingHomeFeedEndpoint;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 1402
    .line 1403
    .line 1404
    return-object v8

    .line 1405
    :pswitch_14
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1406
    .line 1407
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 1408
    .line 1409
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1410
    .line 1411
    .line 1412
    move-result-object v1

    .line 1413
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1414
    .line 1415
    .line 1416
    move-result-object v0

    .line 1417
    invoke-static {v0}, LX/0hI;->A07(Landroid/content/Context;)I

    .line 1418
    .line 1419
    .line 1420
    move-result v0

    .line 1421
    int-to-float v0, v0

    .line 1422
    invoke-static {v1, v0}, LX/0hI;->A01(Landroid/content/Context;F)F

    .line 1423
    .line 1424
    .line 1425
    move-result v0

    .line 1426
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1427
    .line 1428
    .line 1429
    move-result-object v8

    .line 1430
    return-object v8

    .line 1431
    :pswitch_15
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1432
    .line 1433
    check-cast v2, LX/5si;

    .line 1434
    .line 1435
    iget-object v0, v2, LX/5si;->A07:LX/0Pj;

    .line 1436
    .line 1437
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    iget-object v0, v2, LX/5si;->A03:LX/0Pj;

    .line 1442
    .line 1443
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1444
    .line 1445
    .line 1446
    move-result-object v0

    .line 1447
    check-cast v0, LX/AJ1;

    .line 1448
    .line 1449
    new-instance v8, LX/7XB;

    .line 1450
    .line 1451
    invoke-direct {v8, v1, v0}, LX/7XB;-><init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V

    .line 1452
    .line 1453
    .line 1454
    return-object v8

    .line 1455
    :pswitch_16
    sget-object v1, LX/0Sn;->A0C:LX/0Tz;

    .line 1456
    .line 1457
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1458
    .line 1459
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1460
    .line 1461
    .line 1462
    move-result-object v0

    .line 1463
    invoke-virtual {v1, v0}, LX/0Tz;->A06(Landroid/os/Bundle;)Lcom/instagram/service/session/UserSession;

    .line 1464
    .line 1465
    .line 1466
    move-result-object v8

    .line 1467
    return-object v8

    .line 1468
    :pswitch_17
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1469
    .line 1470
    check-cast v2, LX/5si;

    .line 1471
    .line 1472
    iget-object v0, v2, LX/5si;->A07:LX/0Pj;

    .line 1473
    .line 1474
    goto/16 :goto_3

    .line 1475
    .line 1476
    :pswitch_18
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1477
    .line 1478
    check-cast v2, LX/5si;

    .line 1479
    .line 1480
    iget-object v0, v2, LX/5si;->A07:LX/0Pj;

    .line 1481
    .line 1482
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1483
    .line 1484
    .line 1485
    move-result-object v1

    .line 1486
    new-instance v0, LX/7sQ;

    .line 1487
    .line 1488
    invoke-direct {v0, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1489
    .line 1490
    .line 1491
    new-instance v8, LX/ATl;

    .line 1492
    .line 1493
    invoke-direct {v8, v2, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 1494
    .line 1495
    .line 1496
    return-object v8

    .line 1497
    :pswitch_19
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1498
    .line 1499
    check-cast v10, LX/5si;

    .line 1500
    .line 1501
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1502
    .line 1503
    .line 1504
    move-result-object v9

    .line 1505
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->getParentFragmentManager()LX/0iR;

    .line 1506
    .line 1507
    .line 1508
    move-result-object v11

    .line 1509
    iget-object v0, v10, LX/5si;->A07:LX/0Pj;

    .line 1510
    .line 1511
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    .line 1514
    move-result-object v15

    .line 1515
    const/4 v0, 0x0

    .line 1516
    new-instance v14, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;

    .line 1517
    .line 1518
    invoke-direct {v14, v10, v0}, Lcom/facebook/redex/IDxSAdapterShape684S0100000_3_I2;-><init>(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    const/4 v12, 0x0

    .line 1522
    const/16 v18, 0x1

    .line 1523
    .line 1524
    new-instance v8, LX/9GL;

    .line 1525
    .line 1526
    move-object v13, v10

    .line 1527
    move-object/from16 v16, v12

    .line 1528
    .line 1529
    move/from16 v17, v0

    .line 1530
    .line 1531
    invoke-direct/range {v8 .. v18}, LX/9GL;-><init>(Landroid/app/Activity;Landroidx/fragment/app/Fragment;LX/0iR;LX/Ek6;LX/4u2;LX/BkQ;Lcom/instagram/service/session/UserSession;LX/BqK;ZZ)V

    .line 1532
    .line 1533
    .line 1534
    return-object v8

    .line 1535
    :pswitch_1a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1536
    .line 1537
    check-cast v3, LX/5si;

    .line 1538
    .line 1539
    iget-object v0, v3, LX/5si;->A07:LX/0Pj;

    .line 1540
    .line 1541
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v2

    .line 1545
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1546
    .line 1547
    .line 1548
    move-result-object v1

    .line 1549
    const-string v0, "prior_module"

    .line 1550
    .line 1551
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1552
    .line 1553
    .line 1554
    move-result-object v0

    .line 1555
    new-instance v8, LX/AJ1;

    .line 1556
    .line 1557
    invoke-direct {v8, v3, v2, v0}, LX/AJ1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1558
    .line 1559
    .line 1560
    return-object v8

    .line 1561
    :pswitch_1b
    iget-object v10, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1562
    .line 1563
    check-cast v10, LX/5si;

    .line 1564
    .line 1565
    iget-object v0, v10, LX/5si;->A07:LX/0Pj;

    .line 1566
    .line 1567
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1568
    .line 1569
    .line 1570
    move-result-object v12

    .line 1571
    invoke-virtual {v10}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1572
    .line 1573
    .line 1574
    move-result-object v9

    .line 1575
    const/16 v1, 0x16

    .line 1576
    .line 1577
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;

    .line 1578
    .line 1579
    invoke-direct {v0, v10, v1}, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;-><init>(Ljava/lang/Object;I)V

    .line 1580
    .line 1581
    .line 1582
    new-instance v13, LX/A9W;

    .line 1583
    .line 1584
    invoke-direct {v13, v0}, LX/A9W;-><init>(LX/0ZU;)V

    .line 1585
    .line 1586
    .line 1587
    new-instance v8, LX/AIp;

    .line 1588
    .line 1589
    move-object v11, v10

    .line 1590
    move-object v14, v10

    .line 1591
    move-object v15, v10

    .line 1592
    invoke-direct/range {v8 .. v15}, LX/AIp;-><init>(Landroid/content/Context;LX/0l7;LX/BkR;Lcom/instagram/service/session/UserSession;LX/A9W;LX/5si;LX/5si;)V

    .line 1593
    .line 1594
    .line 1595
    return-object v8

    .line 1596
    :pswitch_1c
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1597
    .line 1598
    check-cast v2, LX/5si;

    .line 1599
    .line 1600
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v1

    .line 1604
    iget-object v0, v2, LX/5si;->A07:LX/0Pj;

    .line 1605
    .line 1606
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v0

    .line 1610
    invoke-static {v1, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 1611
    .line 1612
    .line 1613
    move-result-object v4

    .line 1614
    invoke-static {}, LX/Akj;->A03()V

    .line 1615
    .line 1616
    .line 1617
    iget-object v0, v2, LX/5si;->A06:LX/0Pj;

    .line 1618
    .line 1619
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1620
    .line 1621
    .line 1622
    move-result-object v3

    .line 1623
    const/16 v0, 0x302

    .line 1624
    .line 1625
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 1626
    .line 1627
    .line 1628
    move-result-object v2

    .line 1629
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1630
    .line 1631
    .line 1632
    move-result-object v1

    .line 1633
    invoke-static {v1, v3}, LX/8fG;->A0k(Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 1634
    .line 1635
    .line 1636
    const-string v0, "prior_module"

    .line 1637
    .line 1638
    invoke-virtual {v1, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 1639
    .line 1640
    .line 1641
    new-instance v0, LX/5se;

    .line 1642
    .line 1643
    invoke-direct {v0}, LX/5se;-><init>()V

    .line 1644
    .line 1645
    .line 1646
    invoke-static {v1, v0, v4}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 1647
    .line 1648
    .line 1649
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 1650
    .line 1651
    return-object v8

    .line 1652
    :pswitch_1d
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v2, LX/5se;

    .line 1655
    .line 1656
    iget-object v0, v2, LX/5se;->A05:LX/0Pj;

    .line 1657
    .line 1658
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1659
    .line 1660
    .line 1661
    move-result-object v1

    .line 1662
    iget-object v0, v2, LX/5se;->A02:LX/0Pj;

    .line 1663
    .line 1664
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 1665
    .line 1666
    .line 1667
    move-result-object v0

    .line 1668
    check-cast v0, LX/AJ1;

    .line 1669
    .line 1670
    new-instance v8, LX/7XA;

    .line 1671
    .line 1672
    invoke-direct {v8, v1, v0}, LX/7XA;-><init>(Lcom/instagram/service/session/UserSession;LX/AJ1;)V

    .line 1673
    .line 1674
    .line 1675
    return-object v8

    .line 1676
    :pswitch_1e
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1677
    .line 1678
    invoke-static {v0}, LX/4uX;->A0h(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1679
    .line 1680
    .line 1681
    move-result-object v8

    .line 1682
    return-object v8

    .line 1683
    :pswitch_1f
    iget-object v8, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1684
    .line 1685
    return-object v8

    .line 1686
    :pswitch_20
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1687
    .line 1688
    check-cast v2, LX/5se;

    .line 1689
    .line 1690
    iget-object v0, v2, LX/5se;->A05:LX/0Pj;

    .line 1691
    .line 1692
    goto/16 :goto_3

    .line 1693
    .line 1694
    :pswitch_21
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1695
    .line 1696
    check-cast v2, LX/5se;

    .line 1697
    .line 1698
    iget-object v0, v2, LX/5se;->A05:LX/0Pj;

    .line 1699
    .line 1700
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1701
    .line 1702
    .line 1703
    move-result-object v1

    .line 1704
    new-instance v0, LX/7sQ;

    .line 1705
    .line 1706
    invoke-direct {v0, v2}, LX/7sQ;-><init>(Landroidx/fragment/app/Fragment;)V

    .line 1707
    .line 1708
    .line 1709
    new-instance v8, LX/ATl;

    .line 1710
    .line 1711
    invoke-direct {v8, v2, v0, v1}, LX/ATl;-><init>(LX/0l7;LX/BoI;Lcom/instagram/service/session/UserSession;)V

    .line 1712
    .line 1713
    .line 1714
    return-object v8

    .line 1715
    :pswitch_22
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1716
    .line 1717
    check-cast v3, LX/5se;

    .line 1718
    .line 1719
    iget-object v0, v3, LX/5se;->A05:LX/0Pj;

    .line 1720
    .line 1721
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1722
    .line 1723
    .line 1724
    move-result-object v2

    .line 1725
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 1726
    .line 1727
    .line 1728
    move-result-object v1

    .line 1729
    const-string v0, "prior_module"

    .line 1730
    .line 1731
    invoke-static {v1, v0}, LX/8fE;->A0S(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/String;

    .line 1732
    .line 1733
    .line 1734
    move-result-object v0

    .line 1735
    new-instance v8, LX/AJ1;

    .line 1736
    .line 1737
    invoke-direct {v8, v3, v2, v0}, LX/AJ1;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 1738
    .line 1739
    .line 1740
    return-object v8

    .line 1741
    :pswitch_23
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1742
    .line 1743
    check-cast v2, LX/5se;

    .line 1744
    .line 1745
    iget-object v0, v2, LX/5se;->A05:LX/0Pj;

    .line 1746
    .line 1747
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v1

    .line 1751
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v0

    .line 1755
    new-instance v8, LX/6gE;

    .line 1756
    .line 1757
    invoke-direct {v8, v0, v2, v1, v2}, LX/6gE;-><init>(Landroid/content/Context;LX/0l7;Lcom/instagram/service/session/UserSession;LX/5se;)V

    .line 1758
    .line 1759
    .line 1760
    return-object v8

    .line 1761
    :pswitch_24
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1762
    .line 1763
    invoke-static {v0}, LX/0wu;->A0F(Ljava/lang/Object;)Landroid/os/Bundle;

    .line 1764
    .line 1765
    .line 1766
    move-result-object v1

    .line 1767
    const-string v0, "product_bottomsheet_show_thumbnail"

    .line 1768
    .line 1769
    invoke-static {v1, v0}, LX/0wu;->A0a(Landroid/os/BaseBundle;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 1770
    .line 1771
    .line 1772
    move-result-object v8

    .line 1773
    return-object v8

    .line 1774
    :pswitch_25
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1775
    .line 1776
    check-cast v2, LX/9Ap;

    .line 1777
    .line 1778
    iget-object v0, v2, LX/9Ap;->A09:LX/0Pj;

    .line 1779
    .line 1780
    goto/16 :goto_3

    .line 1781
    .line 1782
    :pswitch_26
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1783
    .line 1784
    check-cast v3, LX/9Ap;

    .line 1785
    .line 1786
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    .line 1787
    .line 1788
    .line 1789
    move-result-object v2

    .line 1790
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1791
    .line 1792
    .line 1793
    move-result-object v1

    .line 1794
    iget-object v0, v3, LX/9Ap;->A09:LX/0Pj;

    .line 1795
    .line 1796
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1797
    .line 1798
    .line 1799
    move-result-object v5

    .line 1800
    const/4 v4, 0x0

    .line 1801
    iget-object v0, v3, LX/9Ap;->A07:LX/0Pj;

    .line 1802
    .line 1803
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1804
    .line 1805
    .line 1806
    move-result-object v7

    .line 1807
    iget-object v0, v3, LX/9Ap;->A04:LX/0Pj;

    .line 1808
    .line 1809
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1810
    .line 1811
    .line 1812
    move-result-object v8

    .line 1813
    sget-object v0, LX/Akj;->A00:LX/Akj;

    .line 1814
    .line 1815
    const/16 v16, 0x1

    .line 1816
    .line 1817
    const/16 v17, 0x0

    .line 1818
    .line 1819
    move-object v6, v4

    .line 1820
    move-object v9, v4

    .line 1821
    move-object v10, v4

    .line 1822
    move-object v11, v4

    .line 1823
    move-object v12, v4

    .line 1824
    move-object v13, v4

    .line 1825
    move-object v14, v4

    .line 1826
    move-object v15, v4

    .line 1827
    invoke-virtual/range {v0 .. v17}, LX/Akj;->A0B(Landroid/content/Context;Landroidx/fragment/app/FragmentActivity;LX/4u2;Lcom/instagram/model/shopping/productfeed/ShoppingRankingLoggingInfo;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)LX/AfQ;

    .line 1828
    .line 1829
    .line 1830
    move-result-object v8

    .line 1831
    return-object v8

    .line 1832
    :pswitch_27
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1833
    .line 1834
    check-cast v0, LX/9Ap;

    .line 1835
    .line 1836
    iget-object v0, v0, LX/9Ap;->A09:LX/0Pj;

    .line 1837
    .line 1838
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1839
    .line 1840
    .line 1841
    move-result-object v3

    .line 1842
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1843
    .line 1844
    const-wide v0, 0x8108b5000315ddL

    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1850
    .line 1851
    .line 1852
    move-result-object v8

    .line 1853
    return-object v8

    .line 1854
    :pswitch_28
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1855
    .line 1856
    check-cast v0, LX/9Ap;

    .line 1857
    .line 1858
    iget-object v0, v0, LX/9Ap;->A09:LX/0Pj;

    .line 1859
    .line 1860
    invoke-static {v0}, LX/0wp;->A0V(LX/0Pj;)LX/0if;

    .line 1861
    .line 1862
    .line 1863
    move-result-object v3

    .line 1864
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 1865
    .line 1866
    const-wide v0, 0x8108b5000215dcL

    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 1872
    .line 1873
    .line 1874
    move-result-object v8

    .line 1875
    return-object v8

    .line 1876
    :pswitch_29
    iget-object v9, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1877
    .line 1878
    check-cast v9, LX/9AX;

    .line 1879
    .line 1880
    iget-object v0, v9, LX/9AX;->A0H:LX/0Pj;

    .line 1881
    .line 1882
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v11

    .line 1886
    iget-object v10, v9, LX/9AX;->A04:LX/GZL;

    .line 1887
    .line 1888
    invoke-static {v10}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1889
    .line 1890
    .line 1891
    iget-object v0, v9, LX/9AX;->A0F:LX/0Pj;

    .line 1892
    .line 1893
    invoke-static {v0}, LX/0wr;->A0l(LX/0Pj;)Ljava/lang/String;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v12

    .line 1897
    const/4 v13, 0x0

    .line 1898
    new-instance v8, LX/AeO;

    .line 1899
    .line 1900
    move-object v14, v13

    .line 1901
    invoke-direct/range {v8 .. v14}, LX/AeO;-><init>(LX/0l7;LX/GZL;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 1902
    .line 1903
    .line 1904
    return-object v8

    .line 1905
    :pswitch_2a
    iget-object v3, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1906
    .line 1907
    check-cast v3, LX/9AX;

    .line 1908
    .line 1909
    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1910
    .line 1911
    .line 1912
    move-result-object v2

    .line 1913
    iget-object v0, v3, LX/9AX;->A0H:LX/0Pj;

    .line 1914
    .line 1915
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1916
    .line 1917
    .line 1918
    move-result-object v1

    .line 1919
    invoke-static {v3}, LX/069;->A00(LX/061;)LX/069;

    .line 1920
    .line 1921
    .line 1922
    move-result-object v0

    .line 1923
    new-instance v8, LX/AQk;

    .line 1924
    .line 1925
    invoke-direct {v8, v2, v0, v1, v3}, LX/AQk;-><init>(Landroid/content/Context;LX/069;Lcom/instagram/service/session/UserSession;LX/9AX;)V

    .line 1926
    .line 1927
    .line 1928
    return-object v8

    .line 1929
    :pswitch_2b
    iget-object v2, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1930
    .line 1931
    check-cast v2, LX/9AX;

    .line 1932
    .line 1933
    iget-object v0, v2, LX/9AX;->A0H:LX/0Pj;

    .line 1934
    .line 1935
    :goto_3
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 1936
    .line 1937
    .line 1938
    move-result-object v1

    .line 1939
    iget-object v0, v2, Landroidx/fragment/app/Fragment;->mArguments:Landroid/os/Bundle;

    .line 1940
    .line 1941
    invoke-static {v0, v2, v1}, LX/3RL;->A00(Landroid/os/Bundle;LX/0l7;Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 1942
    .line 1943
    .line 1944
    move-result-object v8

    .line 1945
    return-object v8

    .line 1946
    :pswitch_2c
    iget-object v0, v2, Lkotlin/jvm/internal/KtLambdaShape120S0100000_I2_100;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    invoke-static {v0}, LX/0wu;->A09(Ljava/lang/Object;)Landroid/content/Context;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v3

    .line 1952
    const/4 v2, 0x0

    .line 1953
    const/4 v1, 0x0

    .line 1954
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 1955
    .line 1956
    .line 1957
    move-result-object v0

    .line 1958
    new-instance v8, LX/FPl;

    .line 1959
    .line 1960
    invoke-direct {v8, v3, v0, v2, v1}, LX/FPl;-><init>(Landroid/content/Context;Landroid/os/Handler;Ljava/lang/Float;Z)V

    .line 1961
    .line 1962
    .line 1963
    return-object v8

    .line 1964
    :cond_8
    invoke-virtual {v3, v9, v10}, LX/8hI;->Cms(LX/061;LX/GYw;)V

    .line 1965
    .line 1966
    .line 1967
    return-object v8

    .line 1968
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_16
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_16
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_1f
        :pswitch_1e
        :pswitch_0
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_2
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_1
        :pswitch_6
    .end packed-switch
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
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
.end method
