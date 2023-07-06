.class public final LX/HUQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/Fam;


# direct methods
.method public constructor <init>(LX/Fam;)V
    .locals 0

    iput-object p1, p0, LX/HUQ;->A00:LX/Fam;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/HUQ;->A00:LX/Fam;

    .line 3
    .line 4
    iget-object v0, v4, LX/GVk;->A03:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    new-array v1, v5, [Ljava/lang/Object;

    .line 12
    .line 13
    const-string v0, "Broadcast must have an associated mediaId."

    .line 14
    .line 15
    invoke-static {v2, v0, v1}, LX/JmD;->A0H(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v6, v4, LX/GVk;->A03:Ljava/lang/String;

    .line 19
    .line 20
    if-eqz v6, :cond_c

    .line 21
    .line 22
    iget-object v3, v4, LX/Fam;->A0B:LX/HNy;

    .line 23
    .line 24
    if-eqz v3, :cond_c

    .line 25
    .line 26
    iget-object v7, v4, LX/Fam;->A0D:LX/F7B;

    .line 27
    .line 28
    iget-object v0, v4, LX/Fam;->A0c:LX/GDM;

    .line 29
    .line 30
    iget-object v4, v0, LX/GDM;->A01:Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;

    .line 31
    .line 32
    invoke-static {v7, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    iput-object v7, v3, LX/HNy;->A03:LX/F7B;

    .line 36
    .line 37
    iget-boolean v0, v7, LX/F7B;->A0K:Z

    .line 38
    .line 39
    if-eqz v0, :cond_0

    .line 40
    .line 41
    iget-object v8, v3, LX/HNy;->A0U:LX/GYa;

    .line 42
    .line 43
    iget-object v0, v7, LX/F7B;->A0C:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v8, LX/GYa;->A06:Ljava/lang/String;

    .line 49
    .line 50
    const-wide/16 v0, -0x1

    .line 51
    .line 52
    iput-wide v0, v8, LX/GYa;->A00:J

    .line 53
    .line 54
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 55
    .line 56
    iput-object v0, v8, LX/GYa;->A01:Ljava/lang/Integer;

    .line 57
    .line 58
    invoke-static {}, LX/Emq;->A0N()LX/0ri;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    iget-object v0, v8, LX/GYa;->A02:Lcom/instagram/service/session/UserSession;

    .line 63
    .line 64
    invoke-static {v0}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const-string v0, "u"

    .line 69
    .line 70
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const-string v1, "3419628305025917"

    .line 74
    .line 75
    const-string v0, "appID"

    .line 76
    .line 77
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object v1, v8, LX/GYa;->A03:Ljava/lang/String;

    .line 81
    .line 82
    const-string v0, "v"

    .line 83
    .line 84
    invoke-virtual {v9, v0, v1}, LX/0ri;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const-string v2, "CREATE"

    .line 88
    .line 89
    const-string v1, "INFO"

    .line 90
    .line 91
    const-string v0, "BROADCASTER"

    .line 92
    .line 93
    invoke-static {v9, v8, v2, v1, v0}, LX/GYa;->A00(LX/0ri;LX/GYa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    :cond_0
    iget-object v0, v3, LX/HNy;->A04:LX/FeH;

    .line 97
    .line 98
    invoke-virtual {v0}, LX/FeH;->A01()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_c

    .line 103
    .line 104
    iget-object v8, v7, LX/F7B;->A0C:Ljava/lang/String;

    .line 105
    .line 106
    iput-object v8, v3, LX/HNy;->A09:Ljava/lang/String;

    .line 107
    .line 108
    invoke-static {}, LX/0wv;->A08()J

    .line 109
    .line 110
    .line 111
    move-result-wide v0

    .line 112
    iput-wide v0, v3, LX/HNy;->A01:J

    .line 113
    .line 114
    iput-object v6, v3, LX/HNy;->A0A:Ljava/lang/String;

    .line 115
    .line 116
    iget-object v6, v3, LX/HNy;->A08:LX/HOA;

    .line 117
    .line 118
    if-eqz v6, :cond_b

    .line 119
    .line 120
    iget-wide v0, v7, LX/F7B;->A0B:J

    .line 121
    .line 122
    iget-object v2, v3, LX/HNy;->A0M:LX/Ejp;

    .line 123
    .line 124
    invoke-interface {v2}, LX/Ejp;->BSM()Z

    .line 125
    .line 126
    .line 127
    invoke-static {v8, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    iput-object v8, v6, LX/HOA;->A05:Ljava/lang/String;

    .line 131
    .line 132
    iget-object v2, v6, LX/HOA;->A0G:LX/FYj;

    .line 133
    .line 134
    invoke-virtual {v2}, LX/GHq;->A00()LX/Eqf;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v2, v8, v0}, LX/Eqf;->A01(Ljava/lang/String;Ljava/lang/Long;)V

    .line 143
    .line 144
    .line 145
    iget-object v9, v6, LX/HOA;->A0I:LX/Eql;

    .line 146
    .line 147
    invoke-virtual {v9, v8}, LX/Eql;->A05(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    iget-object v0, v6, LX/HOA;->A0D:LX/Bs0;

    .line 151
    .line 152
    invoke-virtual {v9, v0, v8}, LX/Eql;->A03(LX/Bs0;Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    const/4 v7, 0x1

    .line 156
    invoke-static {v9}, LX/6D3;->A00(LX/3cS;)LX/4pd;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const/4 v10, 0x0

    .line 161
    const/16 v0, 0x25

    .line 162
    .line 163
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;

    .line 164
    .line 165
    invoke-direct {v1, v9, v10, v0, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0111000_I2;-><init>(Ljava/lang/Object;LX/8Yc;IZ)V

    .line 166
    .line 167
    .line 168
    const/4 v0, 0x3

    .line 169
    invoke-static {v10, v10, v1, v2, v0}, LX/FsV;->A00(Ljava/lang/Integer;LX/HrO;LX/0YS;LX/4pd;I)LX/Emj;

    .line 170
    .line 171
    .line 172
    iget-object v0, v6, LX/HOA;->A0B:LX/Gpm;

    .line 173
    .line 174
    new-instance v1, LX/HNs;

    .line 175
    .line 176
    invoke-direct {v1, v6, v8}, LX/HNs;-><init>(LX/HOA;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget-object v0, v0, LX/Gpm;->A00:LX/HuA;

    .line 180
    .line 181
    invoke-interface {v0, v1}, LX/HuA;->CpF(LX/Hqd;)V

    .line 182
    .line 183
    .line 184
    iget-object v1, v9, LX/Eql;->A00:LX/Jjv;

    .line 185
    .line 186
    iget-object v2, v6, LX/HOA;->A09:LX/EqB;

    .line 187
    .line 188
    const/16 v0, 0x31

    .line 189
    .line 190
    invoke-static {v2, v1, v6, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    iget-object v1, v9, LX/Eql;->A01:LX/56g;

    .line 194
    .line 195
    const/16 v0, 0x32

    .line 196
    .line 197
    invoke-static {v2, v1, v6, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 198
    .line 199
    .line 200
    iget-object v1, v9, LX/Eql;->A03:LX/56g;

    .line 201
    .line 202
    const/16 v0, 0x33

    .line 203
    .line 204
    invoke-static {v2, v1, v6, v0}, LX/Emn;->A1H(LX/061;LX/Jjv;Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    iget-object v2, v6, LX/HOA;->A0L:LX/HOa;

    .line 208
    .line 209
    iget-boolean v0, v2, LX/HOa;->A09:Z

    .line 210
    .line 211
    if-nez v0, :cond_5

    .line 212
    .line 213
    iput-boolean v7, v2, LX/HOa;->A09:Z

    .line 214
    .line 215
    iget-object v0, v2, LX/HOa;->A04:LX/GJv;

    .line 216
    .line 217
    if-nez v0, :cond_1

    .line 218
    .line 219
    const-string v0, "reactionsPresenter"

    .line 220
    .line 221
    :goto_0
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    throw v10

    .line 225
    :cond_1
    invoke-virtual {v0, v8}, LX/GJv;->A03(Ljava/lang/String;)V

    .line 226
    .line 227
    .line 228
    iget-object v0, v2, LX/HOa;->A05:Ljava/lang/String;

    .line 229
    .line 230
    if-nez v0, :cond_2

    .line 231
    .line 232
    iput-object v8, v2, LX/HOa;->A05:Ljava/lang/String;

    .line 233
    .line 234
    :cond_2
    iget-object v1, v2, LX/HOa;->A01:LX/GY0;

    .line 235
    .line 236
    if-eqz v1, :cond_3

    .line 237
    .line 238
    iget-boolean v0, v1, LX/GY0;->A04:Z

    .line 239
    .line 240
    if-nez v0, :cond_3

    .line 241
    .line 242
    iput-boolean v7, v1, LX/GY0;->A04:Z

    .line 243
    .line 244
    iput-object v8, v1, LX/GY0;->A03:Ljava/lang/String;

    .line 245
    .line 246
    invoke-static {v1}, LX/GY0;->A00(LX/GY0;)V

    .line 247
    .line 248
    .line 249
    :cond_3
    iget-object v0, v2, LX/HOa;->A00:LX/629;

    .line 250
    .line 251
    if-nez v0, :cond_4

    .line 252
    .line 253
    const-string v0, "quickPromotionDelegate"

    .line 254
    .line 255
    goto :goto_0

    .line 256
    :cond_4
    invoke-virtual {v0}, LX/HAb;->A01()V

    .line 257
    .line 258
    .line 259
    :cond_5
    iget-object v1, v6, LX/HOA;->A0N:LX/GJs;

    .line 260
    .line 261
    if-eqz v1, :cond_6

    .line 262
    .line 263
    if-eqz v4, :cond_6

    .line 264
    .line 265
    iget-object v0, v4, Lcom/instagram/model/fundraiser/FundraiserDisplayInfoModel;->A02:Ljava/lang/String;

    .line 266
    .line 267
    invoke-virtual {v1, v0}, LX/GJs;->A03(Ljava/lang/String;)V

    .line 268
    .line 269
    .line 270
    new-instance v9, LX/GCq;

    .line 271
    .line 272
    move-object v11, v10

    .line 273
    move-object v12, v10

    .line 274
    move-object v13, v10

    .line 275
    move-object v14, v10

    .line 276
    move-object v15, v10

    .line 277
    move-object/from16 v16, v10

    .line 278
    .line 279
    move-object/from16 v17, v10

    .line 280
    .line 281
    move-object/from16 v18, v10

    .line 282
    .line 283
    move-object/from16 v19, v10

    .line 284
    .line 285
    move-object/from16 v20, v10

    .line 286
    .line 287
    move-object/from16 v21, v10

    .line 288
    .line 289
    invoke-direct/range {v9 .. v21}, LX/GCq;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    invoke-virtual {v1, v9}, LX/GJs;->A02(LX/GCq;)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v1}, LX/GJs;->A01()V

    .line 296
    .line 297
    .line 298
    :cond_6
    iget-object v4, v6, LX/HOA;->A02:LX/GK4;

    .line 299
    .line 300
    if-eqz v4, :cond_a

    .line 301
    .line 302
    new-instance v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;

    .line 303
    .line 304
    invoke-direct {v0}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4, v0}, LX/GK4;->A03(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3110000_I2;)V

    .line 308
    .line 309
    .line 310
    iget-object v2, v4, LX/GK4;->A02:Landroid/widget/TextView;

    .line 311
    .line 312
    if-eqz v2, :cond_7

    .line 313
    .line 314
    iget-object v1, v4, LX/GK4;->A0H:Landroid/content/Context;

    .line 315
    .line 316
    const v0, 0x7f1124ec

    .line 317
    .line 318
    .line 319
    invoke-static {v1, v2, v0}, LX/0ws;->A15(Landroid/content/Context;Landroid/widget/TextView;I)V

    .line 320
    .line 321
    .line 322
    const v0, 0x7f1124ed

    .line 323
    .line 324
    .line 325
    invoke-static {v1, v2, v0}, LX/4uU;->A12(Landroid/content/Context;Landroid/view/View;I)V

    .line 326
    .line 327
    .line 328
    :cond_7
    iget-object v0, v4, LX/GK4;->A00:Landroid/view/View;

    .line 329
    .line 330
    if-eqz v0, :cond_8

    .line 331
    .line 332
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 333
    .line 334
    .line 335
    :cond_8
    if-eqz v2, :cond_9

    .line 336
    .line 337
    invoke-virtual {v2, v5}, Landroid/view/View;->setVisibility(I)V

    .line 338
    .line 339
    .line 340
    :cond_9
    iget-object v0, v4, LX/GK4;->A01:Landroid/view/View;

    .line 341
    .line 342
    if-eqz v0, :cond_a

    .line 343
    .line 344
    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    .line 345
    .line 346
    .line 347
    :cond_a
    iget-object v0, v6, LX/HOA;->A02:LX/GK4;

    .line 348
    .line 349
    if-eqz v0, :cond_b

    .line 350
    .line 351
    invoke-virtual {v0}, LX/GK4;->A02()V

    .line 352
    .line 353
    .line 354
    :cond_b
    iget-object v0, v3, LX/HNy;->A0W:LX/Gd1;

    .line 355
    .line 356
    invoke-static {v0}, LX/Gd1;->A04(LX/Gd1;)LX/GJG;

    .line 357
    .line 358
    .line 359
    move-result-object v0

    .line 360
    sget-object v1, LX/FdF;->A03:LX/FdF;

    .line 361
    .line 362
    invoke-static {v1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    iget-object v0, v0, LX/GJG;->A0L:LX/4uO;

    .line 366
    .line 367
    invoke-interface {v0, v1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 368
    .line 369
    .line 370
    iget-object v0, v3, LX/HNy;->A0V:LX/FXc;

    .line 371
    .line 372
    iget-object v0, v0, LX/FXc;->A01:LX/0Pj;

    .line 373
    .line 374
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    check-cast v0, LX/G3Q;

    .line 379
    .line 380
    iget-object v0, v0, LX/G3Q;->A01:LX/0Pj;

    .line 381
    .line 382
    invoke-static {v0}, LX/0wr;->A0b(LX/0Pj;)Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, LX/01R;

    .line 387
    .line 388
    const v1, 0x1be302e

    .line 389
    .line 390
    .line 391
    const/4 v0, 0x2

    .line 392
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 393
    .line 394
    .line 395
    iget-object v0, v3, LX/HNy;->A0S:LX/GSJ;

    .line 396
    .line 397
    invoke-static {v0}, LX/GSJ;->A00(LX/GSJ;)V

    .line 398
    .line 399
    .line 400
    :cond_c
    return-void
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
.end method
