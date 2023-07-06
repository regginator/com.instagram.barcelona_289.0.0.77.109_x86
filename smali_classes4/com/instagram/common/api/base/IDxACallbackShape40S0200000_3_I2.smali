.class public Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;
.super LX/3jG;
.source ""


# instance fields
.field public A00:Ljava/lang/Object;

.field public A01:Ljava/lang/Object;

.field public final A02:I


# direct methods
.method public constructor <init>(ILjava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 9

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x75ea9d0f

    .line 10
    .line 11
    .line 12
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x5ccff61a

    .line 24
    .line 25
    .line 26
    goto/16 :goto_2

    .line 27
    .line 28
    :pswitch_2
    const v0, 0x1dcccd1

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lcom/instagram/comments/request/CommentsFetcher;

    .line 38
    .line 39
    iget-object v2, v0, Lcom/instagram/comments/request/CommentsFetcher;->A04:Lcom/instagram/service/session/UserSession;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    const-string v0, "fetch_hidden_comments_failed"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, LX/3aj;->A02(LX/BMW;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const v0, 0x3698cef2

    .line 48
    .line 49
    .line 50
    goto/16 :goto_2

    .line 51
    .line 52
    :pswitch_3
    const v0, 0x26727611

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    const v0, 0x72b49030

    .line 60
    .line 61
    .line 62
    goto/16 :goto_2

    .line 63
    .line 64
    :pswitch_4
    const v0, 0x6470db

    .line 65
    .line 66
    .line 67
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v4, LX/B69;

    .line 74
    .line 75
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/BMW;

    .line 78
    .line 79
    invoke-static {}, LX/9qK;->A00()LX/Af9;

    .line 80
    .line 81
    .line 82
    iget-object v1, v2, LX/BMW;->A0G:LX/B7P;

    .line 83
    .line 84
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    iget-object v0, v4, LX/B69;->A02:Lcom/instagram/service/session/UserSession;

    .line 88
    .line 89
    invoke-static {v2, v1, v0}, LX/Aim;->A01(LX/BMW;LX/B7P;Lcom/instagram/service/session/UserSession;)V

    .line 90
    .line 91
    .line 92
    iget-object v0, v4, LX/B69;->A00:Landroidx/fragment/app/Fragment;

    .line 93
    .line 94
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->isVisible()Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_0

    .line 99
    .line 100
    iget-object v1, v4, LX/B69;->A01:LX/HtR;

    .line 101
    .line 102
    iget-object v0, v2, LX/BMW;->A0G:LX/B7P;

    .line 103
    .line 104
    invoke-interface {v1, v0}, LX/BkQ;->BiX(LX/B7P;)V

    .line 105
    .line 106
    .line 107
    :cond_0
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    check-cast v1, LX/972;

    .line 110
    .line 111
    iget-object v0, v2, LX/BMW;->A0f:Ljava/lang/String;

    .line 112
    .line 113
    invoke-static {v1, v0}, LX/Ak6;->A04(LX/972;Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    const v0, 0x748daabd

    .line 117
    .line 118
    .line 119
    goto/16 :goto_2

    .line 120
    .line 121
    :pswitch_5
    const v0, -0x3f9cb736

    .line 122
    .line 123
    .line 124
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 125
    .line 126
    .line 127
    move-result v3

    .line 128
    const/4 v1, 0x0

    .line 129
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, LX/B7P;

    .line 138
    .line 139
    iput-boolean v1, v0, LX/B7P;->A0U:Z

    .line 140
    .line 141
    const v0, 0x72b436d9

    .line 142
    .line 143
    .line 144
    goto/16 :goto_2

    .line 145
    .line 146
    :pswitch_6
    const v0, 0x22ea0dea

    .line 147
    .line 148
    .line 149
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v0, LX/BmN;

    .line 156
    .line 157
    if-eqz v0, :cond_1

    .line 158
    .line 159
    invoke-interface {v0}, LX/BmN;->CF4()V

    .line 160
    .line 161
    .line 162
    :cond_1
    const v0, -0x66afa3e7

    .line 163
    .line 164
    .line 165
    goto/16 :goto_2

    .line 166
    .line 167
    :pswitch_7
    const v0, -0x40d5d9e3

    .line 168
    .line 169
    .line 170
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 171
    .line 172
    .line 173
    move-result v3

    .line 174
    const v0, 0x2e7b26b2

    .line 175
    .line 176
    .line 177
    goto/16 :goto_2

    .line 178
    .line 179
    :pswitch_8
    const v0, 0x48d00c70    # 426083.5f

    .line 180
    .line 181
    .line 182
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 183
    .line 184
    .line 185
    move-result v3

    .line 186
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v1, LX/DVV;

    .line 189
    .line 190
    iget-boolean v0, v1, LX/DVV;->A00:Z

    .line 191
    .line 192
    if-nez v0, :cond_2

    .line 193
    .line 194
    const v0, -0x533d013e

    .line 195
    .line 196
    .line 197
    goto/16 :goto_2

    .line 198
    .line 199
    :cond_2
    const/4 v0, 0x0

    .line 200
    iput-boolean v0, v1, LX/DVV;->A00:Z

    .line 201
    .line 202
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, LX/Bkg;

    .line 205
    .line 206
    invoke-interface {v0}, LX/Bkg;->Bv2()V

    .line 207
    .line 208
    .line 209
    const v0, 0x3fc20ade

    .line 210
    .line 211
    .line 212
    goto/16 :goto_2

    .line 213
    .line 214
    :pswitch_9
    const v0, -0x49ba6dbf

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 218
    .line 219
    .line 220
    move-result v3

    .line 221
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v0, LX/3jG;

    .line 224
    .line 225
    invoke-virtual {v0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 226
    .line 227
    .line 228
    const v0, -0x756202dc

    .line 229
    .line 230
    .line 231
    goto/16 :goto_2

    .line 232
    .line 233
    :pswitch_a
    const v0, -0x2ff9ecdd

    .line 234
    .line 235
    .line 236
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 237
    .line 238
    .line 239
    move-result v3

    .line 240
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v2, LX/9AI;

    .line 243
    .line 244
    invoke-static {v2}, LX/8fB;->A0A(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    const/4 v4, 0x0

    .line 249
    invoke-virtual {v0, v4}, LX/Gp1;->setIsLoading(Z)V

    .line 250
    .line 251
    .line 252
    iget-object v1, v2, LX/9AI;->A02:Landroid/widget/EditText;

    .line 253
    .line 254
    const/4 v0, 0x1

    .line 255
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    const v1, 0x7f11417a

    .line 263
    .line 264
    .line 265
    const-string v0, "create_collection_failed"

    .line 266
    .line 267
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 268
    .line 269
    .line 270
    const v0, -0x2723826

    .line 271
    .line 272
    .line 273
    goto/16 :goto_2

    .line 274
    .line 275
    :pswitch_b
    const v0, -0x215ca6d9

    .line 276
    .line 277
    .line 278
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 279
    .line 280
    .line 281
    move-result v3

    .line 282
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 283
    .line 284
    check-cast v2, LX/9AJ;

    .line 285
    .line 286
    const/4 v4, 0x0

    .line 287
    invoke-static {v2, v4}, LX/8fC;->A0l(Landroidx/fragment/app/Fragment;Z)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v2, LX/9AJ;->A01:Landroid/widget/EditText;

    .line 291
    .line 292
    const/4 v0, 0x1

    .line 293
    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    const v1, 0x7f11417a

    .line 301
    .line 302
    .line 303
    const-string v0, "create_collection_failed"

    .line 304
    .line 305
    invoke-static {v2, v0, v1, v4}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 306
    .line 307
    .line 308
    const v0, -0x5a795373

    .line 309
    .line 310
    .line 311
    goto/16 :goto_2

    .line 312
    .line 313
    :pswitch_c
    const v0, 0x2766bbea

    .line 314
    .line 315
    .line 316
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 317
    .line 318
    .line 319
    move-result v3

    .line 320
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 321
    .line 322
    check-cast v1, LX/ADj;

    .line 323
    .line 324
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    iput-object v0, v1, LX/ADj;->A00:Ljava/lang/Integer;

    .line 327
    .line 328
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 329
    .line 330
    check-cast v0, LX/ADs;

    .line 331
    .line 332
    iget-object v0, v0, LX/ADs;->A00:LX/A6V;

    .line 333
    .line 334
    iget-object v2, v0, LX/A6V;->A00:LX/8Yc;

    .line 335
    .line 336
    sget-object v1, LX/CI6;->A00:LX/CI6;

    .line 337
    .line 338
    new-instance v0, LX/1nD;

    .line 339
    .line 340
    invoke-direct {v0, v1}, LX/1nD;-><init>(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    const v0, 0x181472fd

    .line 347
    .line 348
    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :pswitch_d
    const v0, 0x2b610b1d

    .line 352
    .line 353
    .line 354
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 359
    .line 360
    .line 361
    move-result-object v5

    .line 362
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v4, LX/B20;

    .line 365
    .line 366
    iget-object v0, v4, LX/B20;->A03:Ljava/util/LinkedHashMap;

    .line 367
    .line 368
    if-eqz v0, :cond_4

    .line 369
    .line 370
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 375
    .line 376
    .line 377
    move-result-object v2

    .line 378
    :cond_3
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 379
    .line 380
    .line 381
    move-result v0

    .line 382
    if-eqz v0, :cond_4

    .line 383
    .line 384
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    iget-object v0, v4, LX/B20;->A05:LX/AlW;

    .line 389
    .line 390
    invoke-virtual {v0, v1}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    if-eqz v0, :cond_3

    .line 395
    .line 396
    invoke-virtual {v0}, LX/ATj;->A00()LX/AiQ;

    .line 397
    .line 398
    .line 399
    move-result-object v0

    .line 400
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    goto :goto_0

    .line 404
    :cond_4
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 405
    .line 406
    check-cast v1, LX/3jG;

    .line 407
    .line 408
    new-instance v0, LX/3Yp;

    .line 409
    .line 410
    invoke-direct {v0, v5}, LX/3Yp;-><init>(Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    invoke-virtual {v1, v0}, LX/3jG;->onFail(LX/3Yp;)V

    .line 414
    .line 415
    .line 416
    const v0, -0x19b695bf

    .line 417
    .line 418
    .line 419
    goto/16 :goto_2

    .line 420
    .line 421
    :pswitch_e
    const v0, 0x3f96e73a

    .line 422
    .line 423
    .line 424
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v3

    .line 428
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 429
    .line 430
    check-cast v1, LX/AGt;

    .line 431
    .line 432
    iget-object v0, v1, LX/AGt;->A01:LX/ATk;

    .line 433
    .line 434
    iget-object v4, v0, LX/ATk;->A07:LX/Bo9;

    .line 435
    .line 436
    iget-object v0, v1, LX/AGt;->A02:LX/AlF;

    .line 437
    .line 438
    invoke-static {v0}, LX/Al0;->A01(LX/AlF;)LX/Al0;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v0}, LX/AjR;->A01(LX/AlF;)LX/AjR;

    .line 443
    .line 444
    .line 445
    move-result-object v1

    .line 446
    sget-object v0, LX/9fj;->A03:LX/9fj;

    .line 447
    .line 448
    iput-object v0, v1, LX/AjR;->A05:LX/9fj;

    .line 449
    .line 450
    invoke-static {v4, v1, v2}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 451
    .line 452
    .line 453
    const v0, 0x37c715f1

    .line 454
    .line 455
    .line 456
    goto/16 :goto_2

    .line 457
    .line 458
    :pswitch_f
    const v0, 0x1d83a540

    .line 459
    .line 460
    .line 461
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 462
    .line 463
    .line 464
    move-result v3

    .line 465
    const/4 v8, 0x0

    .line 466
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 467
    .line 468
    .line 469
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 470
    .line 471
    .line 472
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v4, LX/ALT;

    .line 475
    .line 476
    iget-object v1, v4, LX/ALT;->A05:Ljava/util/Map;

    .line 477
    .line 478
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 479
    .line 480
    check-cast v7, LX/B63;

    .line 481
    .line 482
    sget-object v0, LX/9dx;->A03:LX/9dx;

    .line 483
    .line 484
    invoke-interface {v1, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 485
    .line 486
    .line 487
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 488
    .line 489
    iput-object v2, v7, LX/B63;->A00:Ljava/lang/Integer;

    .line 490
    .line 491
    iget-object v1, v4, LX/ALT;->A03:LX/AA7;

    .line 492
    .line 493
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 494
    .line 495
    const/4 v6, 0x0

    .line 496
    if-eqz v0, :cond_5

    .line 497
    .line 498
    move-object v6, v0

    .line 499
    :cond_5
    iget-object v4, v1, LX/AA7;->A00:LX/9Bg;

    .line 500
    .line 501
    iget-object v0, v4, LX/9Bg;->A02:LX/9Dy;

    .line 502
    .line 503
    const/4 v5, 0x0

    .line 504
    if-nez v0, :cond_6

    .line 505
    .line 506
    const-string v0, "adapter"

    .line 507
    .line 508
    :goto_1
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 509
    .line 510
    .line 511
    throw v5

    .line 512
    :cond_6
    iput-object v2, v7, LX/B63;->A00:Ljava/lang/Integer;

    .line 513
    .line 514
    invoke-static {v0}, LX/9Dy;->A00(LX/9Dy;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    const-string v1, "catalog_load_more_failed"

    .line 522
    .line 523
    const v0, 0x7f11302e

    .line 524
    .line 525
    .line 526
    invoke-static {v2, v1, v0, v8}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 527
    .line 528
    .line 529
    iget-object v4, v4, LX/9Bg;->A03:LX/AlL;

    .line 530
    .line 531
    if-nez v4, :cond_7

    .line 532
    .line 533
    const-string v0, "logger"

    .line 534
    .line 535
    goto :goto_1

    .line 536
    :cond_7
    iget-object v1, v7, LX/B63;->A01:Ljava/lang/Integer;

    .line 537
    .line 538
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 539
    .line 540
    .line 541
    const-string v0, "catalog_load_more_failure"

    .line 542
    .line 543
    invoke-static {v4, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 544
    .line 545
    .line 546
    move-result-object v2

    .line 547
    invoke-static {v1}, LX/AaH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 548
    .line 549
    .line 550
    move-result-object v1

    .line 551
    const-string v0, "products_source_type"

    .line 552
    .line 553
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 554
    .line 555
    .line 556
    if-eqz v6, :cond_8

    .line 557
    .line 558
    invoke-virtual {v6}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    const-string v0, "error_message"

    .line 563
    .line 564
    if-eqz v1, :cond_8

    .line 565
    .line 566
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 567
    .line 568
    .line 569
    :cond_8
    invoke-static {v2, v4}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 570
    .line 571
    .line 572
    const v0, 0x1ab6212

    .line 573
    .line 574
    .line 575
    goto :goto_2

    .line 576
    :pswitch_10
    const v0, -0x7c04eb6d

    .line 577
    .line 578
    .line 579
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 580
    .line 581
    .line 582
    move-result v3

    .line 583
    const/4 v6, 0x0

    .line 584
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 585
    .line 586
    .line 587
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 588
    .line 589
    .line 590
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 591
    .line 592
    check-cast v5, LX/AfL;

    .line 593
    .line 594
    iget-object v4, v5, LX/AfL;->A00:Landroid/content/Context;

    .line 595
    .line 596
    const v2, 0x7f113ca5

    .line 597
    .line 598
    .line 599
    const/4 v1, 0x1

    .line 600
    const-string v0, "schedule_back_in_stock_reminder_failed"

    .line 601
    .line 602
    invoke-static {v4, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 603
    .line 604
    .line 605
    iget-object v4, v5, LX/AfL;->A06:LX/Bo9;

    .line 606
    .line 607
    invoke-static {v4}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 608
    .line 609
    .line 610
    move-result-object v2

    .line 611
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 612
    .line 613
    check-cast v0, LX/AH8;

    .line 614
    .line 615
    iget-object v0, v0, LX/AH8;->A00:Lcom/instagram/model/shopping/Product;

    .line 616
    .line 617
    iget-object v0, v0, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 618
    .line 619
    iget-object v1, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 620
    .line 621
    iget-object v0, v2, LX/Al0;->A0B:Ljava/util/Map;

    .line 622
    .line 623
    invoke-static {v1, v0, v6}, LX/4uW;->A1W(Ljava/lang/Object;Ljava/util/Map;Z)V

    .line 624
    .line 625
    .line 626
    invoke-static {v4, v2}, LX/AlF;->A04(LX/Bo9;LX/Al0;)V

    .line 627
    .line 628
    .line 629
    const v0, -0x1ebbd94c

    .line 630
    .line 631
    .line 632
    goto :goto_2

    .line 633
    :pswitch_11
    const v0, -0x37bc3013

    .line 634
    .line 635
    .line 636
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 637
    .line 638
    .line 639
    move-result v3

    .line 640
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 641
    .line 642
    .line 643
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 644
    .line 645
    check-cast v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 646
    .line 647
    iget-object v0, v0, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/ALO;

    .line 648
    .line 649
    iget-object v2, v0, LX/ALO;->A00:LX/01R;

    .line 650
    .line 651
    invoke-static {v2}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 652
    .line 653
    .line 654
    iget-object v1, v0, LX/ALO;->A04:Ljava/util/Set;

    .line 655
    .line 656
    const v0, 0x23a2762

    .line 657
    .line 658
    .line 659
    invoke-static {v2, v1, v0}, LX/AZU;->A01(LX/01R;Ljava/util/Set;I)V

    .line 660
    .line 661
    .line 662
    const v0, 0x46cf8c7

    .line 663
    .line 664
    .line 665
    goto :goto_2

    .line 666
    :pswitch_12
    const v0, -0x4b84fbff

    .line 667
    .line 668
    .line 669
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 670
    .line 671
    .line 672
    move-result v3

    .line 673
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 674
    .line 675
    .line 676
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/Bjb;

    .line 679
    .line 680
    invoke-interface {v0}, LX/Bjb;->BnJ()V

    .line 681
    .line 682
    .line 683
    const v0, -0x56f4c183    # -3.09184E-14f

    .line 684
    .line 685
    .line 686
    goto :goto_2

    .line 687
    :pswitch_13
    const v0, 0x52115a19

    .line 688
    .line 689
    .line 690
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 691
    .line 692
    .line 693
    move-result v3

    .line 694
    const v0, 0x1bbf4436

    .line 695
    .line 696
    .line 697
    :goto_2
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 698
    .line 699
    .line 700
    return-void

    .line 701
    nop

    .line 702
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_a
        :pswitch_b
        :pswitch_c
        :pswitch_d
        :pswitch_0
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_0
        :pswitch_12
        :pswitch_13
    .end packed-switch
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
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
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, 0x19ec9a34

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, LX/3jG;

    .line 20
    .line 21
    invoke-virtual {v0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 22
    .line 23
    .line 24
    const v0, -0x3c1030a6

    .line 25
    .line 26
    .line 27
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final onFinish()V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x479f3090    # 81505.125f

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onFinish()V

    .line 21
    .line 22
    .line 23
    const v0, 0xd4e3a36

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :sswitch_1
    const v0, -0x5d2b8a7e

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v1, LX/AIO;

    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, v1, LX/AIO;->A00:Z

    .line 40
    .line 41
    iget-object v0, v1, LX/AIO;->A02:LX/A8V;

    .line 42
    .line 43
    iget-object v0, v0, LX/A8V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 46
    .line 47
    invoke-interface {v0}, LX/BrE;->CcD()V

    .line 48
    .line 49
    .line 50
    const v0, 0x798a8754

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :sswitch_2
    const v0, 0x33fcf644

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    const v0, 0x72172c7c

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :sswitch_3
    const v0, 0x4d63d0a

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    invoke-super {p0}, LX/3jG;->onFinish()V

    .line 73
    .line 74
    .line 75
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v0, LX/ALp;

    .line 78
    .line 79
    iget-object v1, v0, LX/ALp;->A06:Ljava/util/Set;

    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 82
    .line 83
    check-cast v0, Ljava/util/LinkedHashSet;

    .line 84
    .line 85
    invoke-interface {v1, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    .line 86
    .line 87
    .line 88
    const v0, 0x712db9e4

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :sswitch_4
    const v0, -0x325fe919

    .line 93
    .line 94
    .line 95
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 96
    .line 97
    .line 98
    move-result v2

    .line 99
    const v0, 0x251af49f

    .line 100
    .line 101
    .line 102
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_4
        0x5 -> :sswitch_3
        0xa -> :sswitch_2
        0xd -> :sswitch_1
        0x11 -> :sswitch_0
    .end sparse-switch
    .line 107
    .line 108
.end method

.method public final onStart()V
    .locals 2

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, -0x237b1605

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, LX/3jG;

    .line 19
    .line 20
    invoke-virtual {v0}, LX/3jG;->onStart()V

    .line 21
    .line 22
    .line 23
    const v0, -0x4e77e5a5

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :pswitch_2
    const v0, 0x5add17ba

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, LX/AIO;

    .line 37
    .line 38
    iget-object v0, v0, LX/AIO;->A02:LX/A8V;

    .line 39
    .line 40
    iget-object v0, v0, LX/A8V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 41
    .line 42
    iget-object v0, v0, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1C:LX/BrE;

    .line 43
    .line 44
    invoke-interface {v0}, LX/BrE;->A6I()V

    .line 45
    .line 46
    .line 47
    const v0, 0x3a1c4e74

    .line 48
    .line 49
    .line 50
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    :pswitch_data_0
    .packed-switch 0xd
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
    .line 55
    .line 56
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 14

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    packed-switch v0, :pswitch_data_0

    .line 3
    .line 4
    .line 5
    :pswitch_0
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :pswitch_1
    const v0, 0x6ef08436

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    check-cast p1, LX/96V;

    .line 17
    .line 18
    const v1, -0x2d2322ac

    .line 19
    .line 20
    .line 21
    invoke-static {v1, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v2, Lcom/instagram/clips/audio/AudioPageRepository;

    .line 28
    .line 29
    iget-object v1, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A0A:LX/4uO;

    .line 30
    .line 31
    invoke-interface {v1, p1}, LX/4uO;->Cro(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object v1, p1, LX/96V;->A00:LX/AJo;

    .line 35
    .line 36
    if-eqz v1, :cond_26

    .line 37
    .line 38
    iget-object v1, v1, LX/AJo;->A02:Ljava/util/List;

    .line 39
    .line 40
    iget-object v4, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A05:LX/B1t;

    .line 41
    .line 42
    iget-object v7, v2, Lcom/instagram/clips/audio/AudioPageRepository;->A07:Ljava/lang/String;

    .line 43
    .line 44
    invoke-static {v1}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-eqz v1, :cond_0

    .line 57
    .line 58
    invoke-static {v8, v2}, LX/AkY;->A03(Ljava/util/AbstractCollection;Ljava/util/Iterator;)V

    .line 59
    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_0
    const/4 v5, 0x0

    .line 63
    const/4 v9, 0x1

    .line 64
    sget-object v6, LX/9e7;->A02:LX/9e7;

    .line 65
    .line 66
    move v10, v9

    .line 67
    invoke-virtual/range {v4 .. v10}, LX/B1t;->A02(LX/4qu;LX/9e7;Ljava/lang/String;Ljava/util/List;ZZ)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/3jG;

    .line 73
    .line 74
    invoke-virtual {v1, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    const v1, 0x21c84e93

    .line 78
    .line 79
    .line 80
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 81
    .line 82
    .line 83
    const v1, -0x66b0c737

    .line 84
    .line 85
    .line 86
    goto/16 :goto_1e

    .line 87
    .line 88
    :pswitch_2
    const v0, -0x68892c87

    .line 89
    .line 90
    .line 91
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    check-cast p1, LX/96C;

    .line 96
    .line 97
    const v0, 0x3208f202

    .line 98
    .line 99
    .line 100
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 101
    .line 102
    .line 103
    move-result v6

    .line 104
    iget-object v0, p1, LX/96C;->A00:LX/A6K;

    .line 105
    .line 106
    if-eqz v0, :cond_26

    .line 107
    .line 108
    iget-object v0, v0, LX/A6K;->A00:Ljava/util/List;

    .line 109
    .line 110
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v5, LX/0ZU;

    .line 113
    .line 114
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v4, LX/B7P;

    .line 117
    .line 118
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-eqz v0, :cond_3

    .line 127
    .line 128
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 133
    .line 134
    iget-object v2, v0, LX/B7I;->A6L:Ljava/util/List;

    .line 135
    .line 136
    if-eqz v2, :cond_2

    .line 137
    .line 138
    iget-object v1, v4, LX/B7P;->A0f:LX/B7I;

    .line 139
    .line 140
    iget-object v0, v1, LX/B7I;->A6L:Ljava/util/List;

    .line 141
    .line 142
    if-nez v0, :cond_1

    .line 143
    .line 144
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v1, v0}, LX/B7I;->A1L(Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    iget-object v0, v1, LX/B7I;->A6L:Ljava/util/List;

    .line 152
    .line 153
    if-eqz v0, :cond_2

    .line 154
    .line 155
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 156
    .line 157
    .line 158
    :cond_2
    invoke-interface {v5}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    goto :goto_1

    .line 162
    :cond_3
    const v0, -0x12db71ba

    .line 163
    .line 164
    .line 165
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 166
    .line 167
    .line 168
    const v0, 0x180e851d

    .line 169
    .line 170
    .line 171
    goto/16 :goto_1a

    .line 172
    .line 173
    :pswitch_3
    const v0, -0x76b9f888

    .line 174
    .line 175
    .line 176
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    check-cast p1, LX/4u0;

    .line 181
    .line 182
    const v0, 0x5ec0b692

    .line 183
    .line 184
    .line 185
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {p1}, LX/4u0;->D7t()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/36P;

    .line 194
    .line 195
    iget-object v3, v0, LX/36P;->A00:Ljava/util/List;

    .line 196
    .line 197
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Ljava/lang/Iterable;

    .line 200
    .line 201
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 202
    .line 203
    .line 204
    move-result-object v6

    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v0

    .line 213
    if-eqz v0, :cond_5

    .line 214
    .line 215
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    move-object v0, v1

    .line 220
    check-cast v0, LX/8yd;

    .line 221
    .line 222
    invoke-static {v0}, LX/8yd;->A03(LX/8yd;)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-eqz v0, :cond_4

    .line 231
    .line 232
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_5
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v3, LX/9D1;

    .line 239
    .line 240
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_6

    .line 249
    .line 250
    invoke-static {v2}, LX/8fB;->A0F(Ljava/util/Iterator;)LX/8yd;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    iget-object v0, v3, LX/9D1;->A01:LX/9C2;

    .line 255
    .line 256
    invoke-virtual {v0, v1}, LX/9C2;->A0I(LX/8yd;)V

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :cond_6
    const v0, -0x1938490

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 264
    .line 265
    .line 266
    const v0, -0x51c2dd8c

    .line 267
    .line 268
    .line 269
    goto/16 :goto_14

    .line 270
    .line 271
    :pswitch_4
    const v0, 0x478703d9

    .line 272
    .line 273
    .line 274
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 275
    .line 276
    .line 277
    move-result v0

    .line 278
    check-cast p1, LX/97o;

    .line 279
    .line 280
    const v1, 0x7aa897b5

    .line 281
    .line 282
    .line 283
    invoke-static {v1, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 284
    .line 285
    .line 286
    move-result v4

    .line 287
    iget-object v2, p1, LX/97o;->A02:Ljava/util/List;

    .line 288
    .line 289
    if-nez v2, :cond_7

    .line 290
    .line 291
    new-instance v1, Ljava/util/ArrayList;

    .line 292
    .line 293
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 294
    .line 295
    .line 296
    :cond_7
    iget-object v6, p1, LX/97o;->A02:Ljava/util/List;

    .line 297
    .line 298
    if-nez v6, :cond_8

    .line 299
    .line 300
    invoke-static {v6}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 301
    .line 302
    .line 303
    move-result-object v6

    .line 304
    :cond_8
    invoke-static {v6}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v7, Lcom/instagram/comments/request/CommentsFetcher;

    .line 310
    .line 311
    monitor-enter v6

    .line 312
    :try_start_0
    iget-object v8, v7, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 313
    .line 314
    iget-object v5, p1, LX/97o;->A02:Ljava/util/List;

    .line 315
    .line 316
    if-nez v5, :cond_9

    .line 317
    .line 318
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    :cond_9
    iget-object v3, p1, LX/97o;->A01:Ljava/lang/String;

    .line 323
    .line 324
    iget-object v1, p1, LX/97o;->A00:Ljava/lang/Boolean;

    .line 325
    .line 326
    if-eqz v1, :cond_b

    .line 327
    .line 328
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 329
    .line 330
    .line 331
    move-result v2

    .line 332
    :goto_4
    iget-object v1, v8, LX/B7P;->A0R:Ljava/util/List;

    .line 333
    .line 334
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 335
    .line 336
    .line 337
    iput-object v3, v8, LX/B7P;->A0L:Ljava/lang/String;

    .line 338
    .line 339
    iput-boolean v2, v8, LX/B7P;->A0V:Z

    .line 340
    .line 341
    iget-object v1, p1, LX/97o;->A02:Ljava/util/List;

    .line 342
    .line 343
    if-nez v1, :cond_a

    .line 344
    .line 345
    invoke-static {v1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    :cond_a
    invoke-static {v1}, LX/0OR;->A0A(Ljava/lang/Object;)V

    .line 350
    .line 351
    .line 352
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 353
    .line 354
    .line 355
    move-result-object v3

    .line 356
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 357
    .line 358
    .line 359
    move-result v1

    .line 360
    if-eqz v1, :cond_c

    .line 361
    .line 362
    invoke-static {v3}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    iget-object v1, v7, Lcom/instagram/comments/request/CommentsFetcher;->A01:LX/B7P;

    .line 367
    .line 368
    invoke-virtual {v2, v1}, LX/BMW;->A04(LX/B7P;)V

    .line 369
    .line 370
    .line 371
    goto :goto_5

    .line 372
    :cond_b
    const/4 v2, 0x0

    .line 373
    goto :goto_4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    :cond_c
    monitor-exit v6

    .line 375
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 376
    .line 377
    check-cast v1, LX/A6s;

    .line 378
    .line 379
    if-eqz v1, :cond_d

    .line 380
    .line 381
    iget-object v1, v1, LX/A6s;->A00:Lcom/instagram/comments/fragment/CommentThreadFragment;

    .line 382
    .line 383
    iget-object v2, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A0T:LX/B7P;

    .line 384
    .line 385
    if-eqz v2, :cond_d

    .line 386
    .line 387
    iget-object v1, v1, Lcom/instagram/comments/fragment/CommentThreadFragment;->A08:LX/FCx;

    .line 388
    .line 389
    invoke-virtual {v1, v2}, LX/FCx;->A0H(LX/B7P;)V

    .line 390
    .line 391
    .line 392
    :cond_d
    const v1, -0x370dca78

    .line 393
    .line 394
    .line 395
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 396
    .line 397
    .line 398
    const v1, -0x449c9b50

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1e

    .line 402
    .line 403
    :catchall_0
    move-exception v1

    .line 404
    monitor-exit v6

    .line 405
    const v0, -0x3196858e

    .line 406
    .line 407
    .line 408
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 409
    .line 410
    .line 411
    throw v1

    .line 412
    :pswitch_5
    const v0, -0x45337810

    .line 413
    .line 414
    .line 415
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    check-cast p1, LX/968;

    .line 420
    .line 421
    const v1, -0x2753f2dd

    .line 422
    .line 423
    .line 424
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 425
    .line 426
    .line 427
    move-result v5

    .line 428
    iget-object v1, p1, LX/968;->A00:LX/A6E;

    .line 429
    .line 430
    if-eqz v1, :cond_26

    .line 431
    .line 432
    iget-object v4, v1, LX/A6E;->A00:LX/BAX;

    .line 433
    .line 434
    if-nez v4, :cond_e

    .line 435
    .line 436
    const-string v2, "CanvasBirthdayHighlightsApiUtil#navigateToBirthdayHighlight"

    .line 437
    .line 438
    const-string v1, "mediaItems is null"

    .line 439
    .line 440
    invoke-static {v2, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 441
    .line 442
    .line 443
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v4, Landroid/content/Context;

    .line 446
    .line 447
    const v3, 0x7f113d70

    .line 448
    .line 449
    .line 450
    const/4 v2, 0x0

    .line 451
    const-string v1, "story_push_notification_launch_failure"

    .line 452
    .line 453
    invoke-static {v4, v1, v3, v2}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 454
    .line 455
    .line 456
    const v1, -0x685c08f9

    .line 457
    .line 458
    .line 459
    :goto_6
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 460
    .line 461
    .line 462
    const v1, 0x7fc8361

    .line 463
    .line 464
    .line 465
    goto/16 :goto_1e

    .line 466
    .line 467
    :cond_e
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v6, Lcom/instagram/service/session/UserSession;

    .line 470
    .line 471
    const-class v2, LX/B1O;

    .line 472
    .line 473
    const/4 v1, 0x0

    .line 474
    invoke-static {v6, v2, v1}, LX/8fB;->A0b(Lcom/instagram/service/session/UserSession;Ljava/lang/Class;I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v3

    .line 478
    check-cast v3, LX/B1O;

    .line 479
    .line 480
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 481
    .line 482
    .line 483
    invoke-static {v6}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 484
    .line 485
    .line 486
    move-result-object v2

    .line 487
    const/4 v1, 0x1

    .line 488
    invoke-virtual {v2, v4, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 489
    .line 490
    .line 491
    move-result-object v7

    .line 492
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v1

    .line 496
    iput-object v1, v3, LX/B1O;->A00:Ljava/lang/String;

    .line 497
    .line 498
    sget-object v1, Lcom/instagram/model/reels/ReelType;->A0C:Lcom/instagram/model/reels/ReelType;

    .line 499
    .line 500
    iput-object v1, v7, Lcom/instagram/model/reels/Reel;->A0P:Lcom/instagram/model/reels/ReelType;

    .line 501
    .line 502
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 503
    .line 504
    .line 505
    move-result-object v3

    .line 506
    invoke-static {v7, v3}, LX/8fG;->A1T(Lcom/instagram/model/reels/Reel;Ljava/util/AbstractCollection;)V

    .line 507
    .line 508
    .line 509
    invoke-static {}, LX/AiX;->A01()LX/AiX;

    .line 510
    .line 511
    .line 512
    move-result-object v4

    .line 513
    invoke-static {v7}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 514
    .line 515
    .line 516
    move-result-object v2

    .line 517
    invoke-virtual {v7}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    invoke-virtual {v4, v6, v1, v2}, LX/AiX;->A03(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 522
    .line 523
    .line 524
    iput-object v3, v4, LX/AiX;->A0O:Ljava/util/ArrayList;

    .line 525
    .line 526
    sget-object v1, LX/9gQ;->A1O:LX/9gQ;

    .line 527
    .line 528
    iput-object v1, v4, LX/AiX;->A05:LX/9gQ;

    .line 529
    .line 530
    invoke-static {}, LX/0wp;->A0l()Ljava/lang/String;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    iput-object v1, v4, LX/AiX;->A0M:Ljava/lang/String;

    .line 535
    .line 536
    iget-object v1, v6, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 537
    .line 538
    iput-object v1, v4, LX/AiX;->A0I:Ljava/lang/String;

    .line 539
    .line 540
    const-class v3, Lcom/instagram/modal/TransparentModalActivity;

    .line 541
    .line 542
    invoke-virtual {v4}, LX/AiX;->A02()Landroid/os/Bundle;

    .line 543
    .line 544
    .line 545
    move-result-object v1

    .line 546
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v2, Landroid/app/Activity;

    .line 549
    .line 550
    invoke-static {v2, v1, v6, v3}, LX/3jF;->A01(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;Ljava/lang/Class;)LX/3jF;

    .line 551
    .line 552
    .line 553
    move-result-object v1

    .line 554
    invoke-virtual {v1, v2}, LX/3jF;->A0I(Landroid/content/Context;)V

    .line 555
    .line 556
    .line 557
    const v1, -0x16f529d8

    .line 558
    .line 559
    .line 560
    goto :goto_6

    .line 561
    :pswitch_6
    const v0, -0x303af178

    .line 562
    .line 563
    .line 564
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 565
    .line 566
    .line 567
    move-result v0

    .line 568
    check-cast p1, LX/F7U;

    .line 569
    .line 570
    const v1, -0x2c27eaa

    .line 571
    .line 572
    .line 573
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 574
    .line 575
    .line 576
    move-result v4

    .line 577
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 578
    .line 579
    .line 580
    iget-object v1, p1, LX/F7U;->A04:Ljava/util/List;

    .line 581
    .line 582
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 583
    .line 584
    .line 585
    move-result-object v3

    .line 586
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 587
    .line 588
    .line 589
    move-result v1

    .line 590
    if-eqz v1, :cond_f

    .line 591
    .line 592
    invoke-static {v3}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 593
    .line 594
    .line 595
    move-result-object v2

    .line 596
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 597
    .line 598
    check-cast v1, LX/ALp;

    .line 599
    .line 600
    iget-object v1, v1, LX/ALp;->A03:LX/Br0;

    .line 601
    .line 602
    invoke-interface {v1, v2}, LX/BkQ;->BiX(LX/B7P;)V

    .line 603
    .line 604
    .line 605
    goto :goto_7

    .line 606
    :cond_f
    const v1, -0x206cedee

    .line 607
    .line 608
    .line 609
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 610
    .line 611
    .line 612
    const v1, -0x30b8c74c

    .line 613
    .line 614
    .line 615
    goto/16 :goto_1e

    .line 616
    .line 617
    :pswitch_7
    const v0, -0x7e2e6932

    .line 618
    .line 619
    .line 620
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    const v1, -0x4adb7d6

    .line 625
    .line 626
    .line 627
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 628
    .line 629
    .line 630
    move-result v5

    .line 631
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v4, LX/ATK;

    .line 634
    .line 635
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v2, Ljava/util/List;

    .line 638
    .line 639
    iget-object v3, v4, LX/ATK;->A00:Landroidx/fragment/app/Fragment;

    .line 640
    .line 641
    check-cast v3, LX/8YL;

    .line 642
    .line 643
    iget-object v1, v4, LX/ATK;->A04:Lcom/instagram/service/session/UserSession;

    .line 644
    .line 645
    invoke-static {v1, v2}, LX/2Sj;->A00(Lcom/instagram/service/session/UserSession;Ljava/util/List;)LX/GzF;

    .line 646
    .line 647
    .line 648
    move-result-object v2

    .line 649
    const/16 v1, 0x8

    .line 650
    .line 651
    invoke-static {v2, v4, v1}, LX/8fB;->A1O(LX/GzF;Ljava/lang/Object;I)V

    .line 652
    .line 653
    .line 654
    invoke-interface {v3, v2}, LX/8YL;->schedule(LX/8Zw;)V

    .line 655
    .line 656
    .line 657
    const v1, 0x1c38cb8e

    .line 658
    .line 659
    .line 660
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 661
    .line 662
    .line 663
    const v1, -0x5c18881e

    .line 664
    .line 665
    .line 666
    goto/16 :goto_1e

    .line 667
    .line 668
    :pswitch_8
    const v0, 0x6570a1

    .line 669
    .line 670
    .line 671
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 672
    .line 673
    .line 674
    move-result v0

    .line 675
    const v1, -0x7abdb750

    .line 676
    .line 677
    .line 678
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 679
    .line 680
    .line 681
    move-result v3

    .line 682
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast v2, LX/B7P;

    .line 685
    .line 686
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 687
    .line 688
    check-cast v1, LX/B3I;

    .line 689
    .line 690
    iget-object v1, v1, LX/B3I;->A00:Lcom/instagram/service/session/UserSession;

    .line 691
    .line 692
    invoke-virtual {v2, v1}, LX/B7P;->AAy(LX/0if;)V

    .line 693
    .line 694
    .line 695
    const v1, -0x6812afe

    .line 696
    .line 697
    .line 698
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 699
    .line 700
    .line 701
    const v1, 0x3f49d415

    .line 702
    .line 703
    .line 704
    goto/16 :goto_1e

    .line 705
    .line 706
    :pswitch_9
    const v0, 0xf82420e

    .line 707
    .line 708
    .line 709
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 710
    .line 711
    .line 712
    move-result v0

    .line 713
    check-cast p1, LX/97Z;

    .line 714
    .line 715
    const v1, -0xaacda3

    .line 716
    .line 717
    .line 718
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 719
    .line 720
    .line 721
    move-result v4

    .line 722
    if-eqz p1, :cond_10

    .line 723
    .line 724
    iget-object v1, p1, LX/97Z;->A01:LX/BAX;

    .line 725
    .line 726
    if-eqz v1, :cond_11

    .line 727
    .line 728
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 729
    .line 730
    .line 731
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v1, Lcom/instagram/service/session/UserSession;

    .line 734
    .line 735
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 736
    .line 737
    .line 738
    move-result-object v3

    .line 739
    iget-object v2, p1, LX/97Z;->A01:LX/BAX;

    .line 740
    .line 741
    const/4 v1, 0x0

    .line 742
    invoke-virtual {v3, v2, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v1, LX/BmN;

    .line 749
    .line 750
    if-eqz v1, :cond_10

    .line 751
    .line 752
    invoke-interface {v1, v2}, LX/BmN;->CEr(Lcom/instagram/model/reels/Reel;)V

    .line 753
    .line 754
    .line 755
    :cond_10
    :goto_8
    const v1, -0x592102d

    .line 756
    .line 757
    .line 758
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 759
    .line 760
    .line 761
    const v1, -0x33255c18

    .line 762
    .line 763
    .line 764
    goto/16 :goto_1e

    .line 765
    .line 766
    :cond_11
    iget-object v2, p1, LX/97Z;->A00:LX/B7P;

    .line 767
    .line 768
    if-eqz v2, :cond_10

    .line 769
    .line 770
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 771
    .line 772
    check-cast v1, LX/BmN;

    .line 773
    .line 774
    if-eqz v1, :cond_10

    .line 775
    .line 776
    invoke-interface {v1, v2}, LX/BmN;->CEt(LX/B7P;)V

    .line 777
    .line 778
    .line 779
    goto :goto_8

    .line 780
    :pswitch_a
    const v0, -0x24d25d8

    .line 781
    .line 782
    .line 783
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 784
    .line 785
    .line 786
    move-result v4

    .line 787
    check-cast p1, LX/5py;

    .line 788
    .line 789
    const v0, 0x226428b9

    .line 790
    .line 791
    .line 792
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 793
    .line 794
    .line 795
    move-result v6

    .line 796
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v7, LX/ACj;

    .line 799
    .line 800
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 801
    .line 802
    .line 803
    move-result-wide v8

    .line 804
    iget-object v0, p1, LX/5py;->A01:Ljava/util/List;

    .line 805
    .line 806
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 807
    .line 808
    .line 809
    move-result-object v2

    .line 810
    :cond_12
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 811
    .line 812
    .line 813
    move-result v0

    .line 814
    if-eqz v0, :cond_13

    .line 815
    .line 816
    invoke-static {v2}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 817
    .line 818
    .line 819
    move-result-object v1

    .line 820
    iget-object v0, v7, LX/ACj;->A00:LX/BAG;

    .line 821
    .line 822
    iget-object v0, v0, LX/BAG;->A00:LX/AFm;

    .line 823
    .line 824
    iget-object v0, v0, LX/AFm;->A01:Lcom/instagram/service/session/UserSession;

    .line 825
    .line 826
    invoke-static {v0, v1}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 827
    .line 828
    .line 829
    move-result-object v1

    .line 830
    if-eqz v1, :cond_12

    .line 831
    .line 832
    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 833
    .line 834
    .line 835
    move-result-object v0

    .line 836
    invoke-virtual {v1, v0}, LX/B7P;->A3o(Ljava/lang/Long;)V

    .line 837
    .line 838
    .line 839
    goto :goto_9

    .line 840
    :cond_13
    iget-object v0, p1, LX/5py;->A00:Ljava/util/List;

    .line 841
    .line 842
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 843
    .line 844
    .line 845
    move-result-object v10

    .line 846
    :cond_14
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 847
    .line 848
    .line 849
    move-result v0

    .line 850
    if-eqz v0, :cond_17

    .line 851
    .line 852
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 853
    .line 854
    .line 855
    move-result-object v2

    .line 856
    iget-object v0, v7, LX/ACj;->A00:LX/BAG;

    .line 857
    .line 858
    iget-object v1, v0, LX/BAG;->A00:LX/AFm;

    .line 859
    .line 860
    iget-object v9, v1, LX/AFm;->A01:Lcom/instagram/service/session/UserSession;

    .line 861
    .line 862
    invoke-static {v9, v2}, LX/0wu;->A0V(Lcom/instagram/service/session/UserSession;Ljava/lang/String;)LX/B7P;

    .line 863
    .line 864
    .line 865
    move-result-object v8

    .line 866
    if-eqz v8, :cond_14

    .line 867
    .line 868
    iget-object v0, v7, LX/ACj;->A01:Ljava/util/Map;

    .line 869
    .line 870
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    .line 872
    .line 873
    move-result-object v2

    .line 874
    check-cast v2, LX/GdX;

    .line 875
    .line 876
    if-eqz v2, :cond_16

    .line 877
    .line 878
    iget-object v0, v1, LX/AFm;->A02:LX/BqK;

    .line 879
    .line 880
    invoke-interface {v0}, LX/BqK;->BAt()Ljava/lang/String;

    .line 881
    .line 882
    .line 883
    move-result-object v5

    .line 884
    const-string v1, "ig_feed_media_invalidated"

    .line 885
    .line 886
    const-string v0, "feed_timeline"

    .line 887
    .line 888
    invoke-static {v1, v0}, LX/0rl;->A01(Ljava/lang/String;Ljava/lang/String;)LX/0rl;

    .line 889
    .line 890
    .line 891
    move-result-object v3

    .line 892
    iget-object v0, v2, LX/GdX;->A0P:LX/FeX;

    .line 893
    .line 894
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 895
    .line 896
    .line 897
    move-result-object v1

    .line 898
    const-string v0, "feed_item_type"

    .line 899
    .line 900
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 901
    .line 902
    .line 903
    invoke-static {v2}, LX/8fA;->A0F(LX/GdX;)LX/B7P;

    .line 904
    .line 905
    .line 906
    move-result-object v2

    .line 907
    if-eqz v2, :cond_15

    .line 908
    .line 909
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 910
    .line 911
    iget-object v1, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 912
    .line 913
    const-string v0, "media_id"

    .line 914
    .line 915
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-static {v2}, LX/B7P;->A0Q(LX/B7P;)Ljava/lang/String;

    .line 919
    .line 920
    .line 921
    move-result-object v1

    .line 922
    const-string v0, "delivery_flags"

    .line 923
    .line 924
    invoke-virtual {v3, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 925
    .line 926
    .line 927
    invoke-static {v2}, LX/B7P;->A0I(LX/B7P;)Ljava/lang/Boolean;

    .line 928
    .line 929
    .line 930
    move-result-object v1

    .line 931
    const-string v0, "is_ad"

    .line 932
    .line 933
    invoke-virtual {v3, v0, v1}, LX/0rl;->A09(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 934
    .line 935
    .line 936
    :cond_15
    const/16 v2, 0x9

    .line 937
    .line 938
    const/16 v1, 0xa

    .line 939
    .line 940
    const/4 v0, 0x0

    .line 941
    invoke-static {v2, v1, v0}, LX/3b5;->A00(III)Ljava/lang/String;

    .line 942
    .line 943
    .line 944
    move-result-object v0

    .line 945
    invoke-virtual {v3, v0, v5}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 946
    .line 947
    .line 948
    invoke-static {v3, v9}, LX/0wq;->A1K(LX/0rl;LX/0if;)V

    .line 949
    .line 950
    .line 951
    :cond_16
    const/4 v0, 0x0

    .line 952
    invoke-virtual {v8, v0}, LX/B7P;->A3o(Ljava/lang/Long;)V

    .line 953
    .line 954
    .line 955
    goto :goto_a

    .line 956
    :cond_17
    const v0, -0x4d4eb67a

    .line 957
    .line 958
    .line 959
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 960
    .line 961
    .line 962
    const v0, -0x1cf30ad5

    .line 963
    .line 964
    .line 965
    goto/16 :goto_14

    .line 966
    .line 967
    :pswitch_b
    const v0, 0x5c37abce

    .line 968
    .line 969
    .line 970
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 971
    .line 972
    .line 973
    move-result v0

    .line 974
    check-cast p1, LX/976;

    .line 975
    .line 976
    const v1, 0x74585186

    .line 977
    .line 978
    .line 979
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 980
    .line 981
    .line 982
    move-result v4

    .line 983
    const/4 v3, 0x0

    .line 984
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 985
    .line 986
    .line 987
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 988
    .line 989
    check-cast v2, LX/DVV;

    .line 990
    .line 991
    iget-boolean v1, v2, LX/DVV;->A00:Z

    .line 992
    .line 993
    if-nez v1, :cond_18

    .line 994
    .line 995
    const v1, 0x703991a7

    .line 996
    .line 997
    .line 998
    :goto_b
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 999
    .line 1000
    .line 1001
    const v1, 0x4374db09

    .line 1002
    .line 1003
    .line 1004
    goto/16 :goto_1e

    .line 1005
    .line 1006
    :cond_18
    iput-boolean v3, v2, LX/DVV;->A00:Z

    .line 1007
    .line 1008
    iget-object v2, p1, LX/976;->A00:Ljava/util/List;

    .line 1009
    .line 1010
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v1

    .line 1014
    if-eqz v1, :cond_19

    .line 1015
    .line 1016
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1017
    .line 1018
    check-cast v1, LX/Bkg;

    .line 1019
    .line 1020
    invoke-interface {v1}, LX/Bkg;->Bv2()V

    .line 1021
    .line 1022
    .line 1023
    const v1, -0xcf62a4c

    .line 1024
    .line 1025
    .line 1026
    goto :goto_b

    .line 1027
    :cond_19
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 1028
    .line 1029
    .line 1030
    move-result-object v1

    .line 1031
    check-cast v1, LX/A8H;

    .line 1032
    .line 1033
    iget-object v2, v1, LX/A8H;->A00:Lcom/instagram/music/common/model/MusicAssetModel;

    .line 1034
    .line 1035
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1036
    .line 1037
    check-cast v1, LX/Bkg;

    .line 1038
    .line 1039
    invoke-interface {v1, v2}, LX/Bkg;->Bv1(Lcom/instagram/music/common/model/MusicAssetModel;)V

    .line 1040
    .line 1041
    .line 1042
    const v1, -0x18de93d3

    .line 1043
    .line 1044
    .line 1045
    goto :goto_b

    .line 1046
    :pswitch_c
    const v0, 0x18f8b21

    .line 1047
    .line 1048
    .line 1049
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    check-cast p1, LX/F77;

    .line 1054
    .line 1055
    const v1, -0x5382ec7b

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1059
    .line 1060
    .line 1061
    move-result v4

    .line 1062
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1063
    .line 1064
    check-cast v2, LX/9B4;

    .line 1065
    .line 1066
    const/4 v1, 0x1

    .line 1067
    iput-boolean v1, v2, LX/9B4;->A0B:Z

    .line 1068
    .line 1069
    iget-boolean v1, p1, LX/F77;->A0B:Z

    .line 1070
    .line 1071
    xor-int/lit8 v1, v1, 0x1

    .line 1072
    .line 1073
    iput-boolean v1, v2, LX/9B4;->A0C:Z

    .line 1074
    .line 1075
    iget-object v1, v2, LX/9B4;->A04:Lcom/instagram/service/session/UserSession;

    .line 1076
    .line 1077
    invoke-static {v1}, LX/Aaj;->A00(Lcom/instagram/service/session/UserSession;)LX/GcO;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1082
    .line 1083
    check-cast v2, Lcom/instagram/user/model/User;

    .line 1084
    .line 1085
    const/4 v1, 0x0

    .line 1086
    invoke-virtual {v3, p1, v2, v1}, LX/GcO;->A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 1087
    .line 1088
    .line 1089
    const v1, 0x700cd603

    .line 1090
    .line 1091
    .line 1092
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 1093
    .line 1094
    .line 1095
    const v1, -0x18e62e94

    .line 1096
    .line 1097
    .line 1098
    goto/16 :goto_1e

    .line 1099
    .line 1100
    :pswitch_d
    const v0, 0x65891bd

    .line 1101
    .line 1102
    .line 1103
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1104
    .line 1105
    .line 1106
    move-result v0

    .line 1107
    check-cast p1, LX/1Xn;

    .line 1108
    .line 1109
    const v1, 0x3747fe80

    .line 1110
    .line 1111
    .line 1112
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1113
    .line 1114
    .line 1115
    move-result v6

    .line 1116
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v7

    .line 1120
    iget-object v1, p1, LX/1Xn;->A00:Ljava/util/List;

    .line 1121
    .line 1122
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1123
    .line 1124
    .line 1125
    move-result-object v4

    .line 1126
    :cond_1a
    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 1127
    .line 1128
    .line 1129
    move-result v1

    .line 1130
    if-eqz v1, :cond_1b

    .line 1131
    .line 1132
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1133
    .line 1134
    .line 1135
    move-result-object v3

    .line 1136
    check-cast v3, LX/BAX;

    .line 1137
    .line 1138
    if-eqz v3, :cond_1a

    .line 1139
    .line 1140
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1141
    .line 1142
    check-cast v1, LX/AIO;

    .line 1143
    .line 1144
    iget-object v1, v1, LX/AIO;->A03:Lcom/instagram/service/session/UserSession;

    .line 1145
    .line 1146
    invoke-static {v1}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 1147
    .line 1148
    .line 1149
    move-result-object v2

    .line 1150
    const/4 v1, 0x0

    .line 1151
    invoke-virtual {v2, v3, v1}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 1152
    .line 1153
    .line 1154
    move-result-object v1

    .line 1155
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1156
    .line 1157
    .line 1158
    goto :goto_c

    .line 1159
    :cond_1b
    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 1160
    .line 1161
    .line 1162
    move-result v1

    .line 1163
    if-nez v1, :cond_1c

    .line 1164
    .line 1165
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1166
    .line 1167
    check-cast v1, LX/AIO;

    .line 1168
    .line 1169
    iget-object v2, v1, LX/AIO;->A02:LX/A8V;

    .line 1170
    .line 1171
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1172
    .line 1173
    check-cast v1, Lcom/instagram/model/reels/Reel;

    .line 1174
    .line 1175
    invoke-virtual {v1}, Lcom/instagram/model/reels/Reel;->getId()Ljava/lang/String;

    .line 1176
    .line 1177
    .line 1178
    move-result-object v5

    .line 1179
    iget-object v4, v2, LX/A8V;->A00:Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1180
    .line 1181
    iget-object v3, v4, Lcom/instagram/reels/fragment/ReelViewerFragment;->A1L:Lcom/instagram/service/session/UserSession;

    .line 1182
    .line 1183
    const-class v2, LX/B1H;

    .line 1184
    .line 1185
    sget-object v1, LX/BRO;->A00:LX/BRO;

    .line 1186
    .line 1187
    invoke-virtual {v3, v2, v1}, LX/0if;->A01(Ljava/lang/Class;LX/0ZU;)Ljava/lang/Object;

    .line 1188
    .line 1189
    .line 1190
    move-result-object v1

    .line 1191
    check-cast v1, LX/B1H;

    .line 1192
    .line 1193
    iget-object v1, v1, LX/B1H;->A00:Ljava/util/Map;

    .line 1194
    .line 1195
    invoke-interface {v1, v5, v7}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1196
    .line 1197
    .line 1198
    const/4 v1, -0x1

    .line 1199
    invoke-virtual {v4, v7, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A8b(Ljava/util/List;I)V

    .line 1200
    .line 1201
    .line 1202
    invoke-virtual {v4, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->D9d(I)V

    .line 1203
    .line 1204
    .line 1205
    const/4 v1, 0x0

    .line 1206
    invoke-static {v4, v1}, Lcom/instagram/reels/fragment/ReelViewerFragment;->A0G(Lcom/instagram/reels/fragment/ReelViewerFragment;Z)V

    .line 1207
    .line 1208
    .line 1209
    :cond_1c
    const v1, 0x1a69e3a8

    .line 1210
    .line 1211
    .line 1212
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 1213
    .line 1214
    .line 1215
    const v1, 0x786de05d

    .line 1216
    .line 1217
    .line 1218
    goto/16 :goto_1e

    .line 1219
    .line 1220
    :pswitch_e
    const v0, 0xe0e33f3

    .line 1221
    .line 1222
    .line 1223
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1224
    .line 1225
    .line 1226
    move-result v0

    .line 1227
    const v1, 0x248e9ab5

    .line 1228
    .line 1229
    .line 1230
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1231
    .line 1232
    .line 1233
    move-result v7

    .line 1234
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1235
    .line 1236
    check-cast v6, LX/B66;

    .line 1237
    .line 1238
    iget-object v5, v6, LX/B66;->A04:LX/8hr;

    .line 1239
    .line 1240
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1241
    .line 1242
    check-cast v4, LX/BCK;

    .line 1243
    .line 1244
    iget-object v3, v5, LX/8hr;->A02:Ljava/util/List;

    .line 1245
    .line 1246
    invoke-interface {v3, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 1247
    .line 1248
    .line 1249
    move-result v1

    .line 1250
    if-eqz v1, :cond_1d

    .line 1251
    .line 1252
    iget-object v2, v5, LX/8hr;->A01:Ljava/util/List;

    .line 1253
    .line 1254
    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 1255
    .line 1256
    .line 1257
    iget-object v1, v5, LX/8hr;->A03:Ljava/util/List;

    .line 1258
    .line 1259
    invoke-interface {v2, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1260
    .line 1261
    .line 1262
    invoke-interface {v2, v3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v5}, LX/Lq2;->notifyDataSetChanged()V

    .line 1266
    .line 1267
    .line 1268
    :cond_1d
    iget-object v1, v6, LX/B66;->A05:Lcom/instagram/service/session/UserSession;

    .line 1269
    .line 1270
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v2

    .line 1274
    new-instance v1, LX/Axz;

    .line 1275
    .line 1276
    invoke-direct {v1, v4}, LX/Axz;-><init>(LX/BCK;)V

    .line 1277
    .line 1278
    .line 1279
    invoke-virtual {v2, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1280
    .line 1281
    .line 1282
    const v1, 0x7bfa1b77

    .line 1283
    .line 1284
    .line 1285
    invoke-static {v1, v7}, LX/0pH;->A0A(II)V

    .line 1286
    .line 1287
    .line 1288
    const v1, 0x7293a6d5

    .line 1289
    .line 1290
    .line 1291
    goto/16 :goto_1e

    .line 1292
    .line 1293
    :pswitch_f
    const v0, -0x6d3f9b6b

    .line 1294
    .line 1295
    .line 1296
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1297
    .line 1298
    .line 1299
    move-result v7

    .line 1300
    check-cast p1, LX/96T;

    .line 1301
    .line 1302
    const v0, -0x7fc4b29c

    .line 1303
    .line 1304
    .line 1305
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 1306
    .line 1307
    .line 1308
    move-result v3

    .line 1309
    iget-object v5, p1, LX/96T;->A01:LX/AHl;

    .line 1310
    .line 1311
    if-eqz v5, :cond_26

    .line 1312
    .line 1313
    iget-object v8, v5, LX/AHl;->A02:Ljava/util/List;

    .line 1314
    .line 1315
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 1316
    .line 1317
    .line 1318
    move-result v2

    .line 1319
    const/4 v0, 0x0

    .line 1320
    const/4 v1, 0x3

    .line 1321
    if-lt v2, v1, :cond_21

    .line 1322
    .line 1323
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1324
    .line 1325
    check-cast v1, LX/ARN;

    .line 1326
    .line 1327
    iget-object v1, v1, LX/ARN;->A05:LX/BrI;

    .line 1328
    .line 1329
    check-cast v1, Lcom/instagram/reels/fragment/ReelViewerFragment;

    .line 1330
    .line 1331
    iget-object v1, v1, Lcom/instagram/reels/fragment/ReelViewerFragment;->mViewPager:LX/BqE;

    .line 1332
    .line 1333
    if-nez v1, :cond_25

    .line 1334
    .line 1335
    const/4 v6, 0x0

    .line 1336
    :cond_1e
    move-object v1, v0

    .line 1337
    :goto_d
    instance-of v1, v1, LX/9W1;

    .line 1338
    .line 1339
    if-eqz v1, :cond_21

    .line 1340
    .line 1341
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v4, LX/B7B;

    .line 1344
    .line 1345
    iget-object v2, v4, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 1346
    .line 1347
    sget-object v1, LX/006;->A0A:Ljava/lang/Integer;

    .line 1348
    .line 1349
    if-ne v2, v1, :cond_21

    .line 1350
    .line 1351
    iget-object v1, v4, LX/B7B;->A05:LX/B76;

    .line 1352
    .line 1353
    if-eqz v1, :cond_1f

    .line 1354
    .line 1355
    iput-object v8, v1, LX/B76;->A01:Ljava/util/List;

    .line 1356
    .line 1357
    :cond_1f
    if-eqz v6, :cond_24

    .line 1358
    .line 1359
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1360
    .line 1361
    .line 1362
    move-result-object v6

    .line 1363
    :goto_e
    const-string v1, "null cannot be cast to non-null type com.instagram.reels.viewer.netego.NetegoReelViewerItemBinder.Holder"

    .line 1364
    .line 1365
    invoke-static {v6, v1}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1366
    .line 1367
    .line 1368
    check-cast v6, LX/9W1;

    .line 1369
    .line 1370
    iget-object v4, v6, LX/9W1;->A0X:LX/ALI;

    .line 1371
    .line 1372
    iget-object v1, v4, LX/ALI;->A04:LX/B7B;

    .line 1373
    .line 1374
    const/4 v2, 0x1

    .line 1375
    if-eqz v1, :cond_20

    .line 1376
    .line 1377
    iget-object v1, v1, LX/B7B;->A05:LX/B76;

    .line 1378
    .line 1379
    if-eqz v1, :cond_20

    .line 1380
    .line 1381
    iget-boolean v1, v1, LX/B76;->A02:Z

    .line 1382
    .line 1383
    if-ne v1, v2, :cond_20

    .line 1384
    .line 1385
    invoke-static {v4}, LX/9zE;->A00(LX/ALI;)V

    .line 1386
    .line 1387
    .line 1388
    :cond_20
    iget-object v1, v6, LX/9W1;->A0R:LX/BE3;

    .line 1389
    .line 1390
    iget-object v1, v1, LX/BE3;->A07:LX/Aep;

    .line 1391
    .line 1392
    iget-object v1, v1, LX/Aep;->A09:LX/KzM;

    .line 1393
    .line 1394
    if-eqz v1, :cond_21

    .line 1395
    .line 1396
    invoke-virtual {v1, v2}, LX/KzM;->CdH(I)LX/Ku5;

    .line 1397
    .line 1398
    .line 1399
    invoke-virtual {v1}, LX/KzM;->CX6()V

    .line 1400
    .line 1401
    .line 1402
    :cond_21
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v1, LX/B7B;

    .line 1405
    .line 1406
    iget-object v2, v1, LX/B7B;->A05:LX/B76;

    .line 1407
    .line 1408
    if-eqz v2, :cond_23

    .line 1409
    .line 1410
    iget-boolean v1, v5, LX/AHl;->A03:Z

    .line 1411
    .line 1412
    if-eqz v1, :cond_22

    .line 1413
    .line 1414
    iget-object v0, v5, LX/AHl;->A01:Ljava/lang/String;

    .line 1415
    .line 1416
    :cond_22
    iput-object v0, v2, LX/B76;->A00:Ljava/lang/String;

    .line 1417
    .line 1418
    :cond_23
    const v0, 0x1b2d046c

    .line 1419
    .line 1420
    .line 1421
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1422
    .line 1423
    .line 1424
    const v0, 0x2de5764a

    .line 1425
    .line 1426
    .line 1427
    goto/16 :goto_1a

    .line 1428
    .line 1429
    :cond_24
    move-object v6, v0

    .line 1430
    goto :goto_e

    .line 1431
    :cond_25
    invoke-interface {v1}, LX/BqE;->AbH()Landroid/view/View;

    .line 1432
    .line 1433
    .line 1434
    move-result-object v6

    .line 1435
    if-eqz v6, :cond_1e

    .line 1436
    .line 1437
    invoke-virtual {v6}, Landroid/view/View;->getTag()Ljava/lang/Object;

    .line 1438
    .line 1439
    .line 1440
    move-result-object v1

    .line 1441
    goto :goto_d

    .line 1442
    :cond_26
    const-string v0, "response"

    .line 1443
    .line 1444
    goto/16 :goto_19

    .line 1445
    .line 1446
    :pswitch_10
    const v0, 0x47bbc437

    .line 1447
    .line 1448
    .line 1449
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1450
    .line 1451
    .line 1452
    move-result v0

    .line 1453
    const v1, -0x797a08e6

    .line 1454
    .line 1455
    .line 1456
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1457
    .line 1458
    .line 1459
    move-result v3

    .line 1460
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1461
    .line 1462
    check-cast v2, LX/76Z;

    .line 1463
    .line 1464
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1465
    .line 1466
    check-cast v1, LX/AdI;

    .line 1467
    .line 1468
    iget-object v1, v1, LX/AdI;->A04:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1471
    .line 1472
    .line 1473
    invoke-virtual {v2, v1}, LX/76Z;->A0H(Ljava/lang/String;)V

    .line 1474
    .line 1475
    .line 1476
    const v1, -0x2c576e69

    .line 1477
    .line 1478
    .line 1479
    invoke-static {v1, v3}, LX/0pH;->A0A(II)V

    .line 1480
    .line 1481
    .line 1482
    const v1, 0x2e2f5b08

    .line 1483
    .line 1484
    .line 1485
    goto/16 :goto_1e

    .line 1486
    .line 1487
    :pswitch_11
    const v0, 0x345344e2

    .line 1488
    .line 1489
    .line 1490
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1491
    .line 1492
    .line 1493
    move-result v4

    .line 1494
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1495
    .line 1496
    const v0, -0x71979ad2

    .line 1497
    .line 1498
    .line 1499
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1500
    .line 1501
    .line 1502
    move-result v5

    .line 1503
    iget-object v0, p1, Lcom/instagram/save/model/SavedCollection;->A03:Lcom/instagram/save/model/CollaborativeCollectionMetadata;

    .line 1504
    .line 1505
    invoke-static {v0}, LX/0wq;->A1Y(Ljava/lang/Object;)Z

    .line 1506
    .line 1507
    .line 1508
    move-result v3

    .line 1509
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1510
    .line 1511
    check-cast v2, Lcom/instagram/service/session/UserSession;

    .line 1512
    .line 1513
    invoke-static {v2}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 1514
    .line 1515
    .line 1516
    move-result-object v1

    .line 1517
    const/4 v0, 0x1

    .line 1518
    iget-object v1, v1, Lcom/instagram/user/model/User;->A05:LX/Kuo;

    .line 1519
    .line 1520
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1521
    .line 1522
    .line 1523
    move-result-object v0

    .line 1524
    if-eqz v3, :cond_27

    .line 1525
    .line 1526
    invoke-interface {v1, v0}, LX/Kuo;->Cm7(Ljava/lang/Boolean;)V

    .line 1527
    .line 1528
    .line 1529
    :goto_f
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v0, LX/3jG;

    .line 1532
    .line 1533
    invoke-virtual {v0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1534
    .line 1535
    .line 1536
    invoke-static {v2}, LX/B1y;->A00(Lcom/instagram/service/session/UserSession;)LX/B1y;

    .line 1537
    .line 1538
    .line 1539
    move-result-object v0

    .line 1540
    invoke-virtual {v0, p1}, LX/B1y;->A05(Lcom/instagram/save/model/SavedCollection;)V

    .line 1541
    .line 1542
    .line 1543
    const v0, 0x2cf3553f

    .line 1544
    .line 1545
    .line 1546
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1547
    .line 1548
    .line 1549
    const v0, 0x6d498840

    .line 1550
    .line 1551
    .line 1552
    goto/16 :goto_14

    .line 1553
    .line 1554
    :cond_27
    invoke-interface {v1, v0}, LX/Kuo;->CmH(Ljava/lang/Boolean;)V

    .line 1555
    .line 1556
    .line 1557
    goto :goto_f

    .line 1558
    :pswitch_12
    const v0, -0x60af84e5

    .line 1559
    .line 1560
    .line 1561
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1562
    .line 1563
    .line 1564
    move-result v0

    .line 1565
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1566
    .line 1567
    const v1, 0x68f06ee

    .line 1568
    .line 1569
    .line 1570
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1571
    .line 1572
    .line 1573
    move-result v5

    .line 1574
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1575
    .line 1576
    check-cast v3, LX/Gsp;

    .line 1577
    .line 1578
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1579
    .line 1580
    new-instance v1, LX/AyO;

    .line 1581
    .line 1582
    invoke-direct {v1, p1, v2}, LX/AyO;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 1583
    .line 1584
    .line 1585
    invoke-virtual {v3, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1586
    .line 1587
    .line 1588
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1589
    .line 1590
    check-cast v4, LX/9AI;

    .line 1591
    .line 1592
    iget-object v3, v4, LX/9AI;->A03:Lcom/instagram/service/session/UserSession;

    .line 1593
    .line 1594
    iget v2, v4, LX/9AI;->A00:I

    .line 1595
    .line 1596
    const/4 v1, 0x0

    .line 1597
    invoke-static {v4, p1, v3, v1, v2}, LX/AkI;->A02(LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1598
    .line 1599
    .line 1600
    invoke-static {v4}, LX/8fA;->A0C(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 1601
    .line 1602
    .line 1603
    move-result-object v2

    .line 1604
    const/4 v1, 0x0

    .line 1605
    invoke-virtual {v2, v1}, LX/Gp1;->setIsLoading(Z)V

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v4}, LX/0wq;->A0z(Landroidx/fragment/app/Fragment;)V

    .line 1609
    .line 1610
    .line 1611
    const v1, 0x59345a6d

    .line 1612
    .line 1613
    .line 1614
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 1615
    .line 1616
    .line 1617
    const v1, -0x6ec38b52

    .line 1618
    .line 1619
    .line 1620
    goto/16 :goto_1e

    .line 1621
    .line 1622
    :pswitch_13
    const v0, -0x7334b728

    .line 1623
    .line 1624
    .line 1625
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1626
    .line 1627
    .line 1628
    move-result v0

    .line 1629
    check-cast p1, Lcom/instagram/save/model/SavedCollection;

    .line 1630
    .line 1631
    const v1, -0x6930f005

    .line 1632
    .line 1633
    .line 1634
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1635
    .line 1636
    .line 1637
    move-result v5

    .line 1638
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1639
    .line 1640
    check-cast v3, LX/Gsp;

    .line 1641
    .line 1642
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1643
    .line 1644
    new-instance v1, LX/AyO;

    .line 1645
    .line 1646
    invoke-direct {v1, p1, v2}, LX/AyO;-><init>(Lcom/instagram/save/model/SavedCollection;Ljava/lang/Integer;)V

    .line 1647
    .line 1648
    .line 1649
    invoke-virtual {v3, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 1650
    .line 1651
    .line 1652
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1653
    .line 1654
    check-cast v4, LX/9AJ;

    .line 1655
    .line 1656
    iget-object v3, v4, LX/9AJ;->A03:Lcom/instagram/service/session/UserSession;

    .line 1657
    .line 1658
    iget v2, v4, LX/9AJ;->A00:I

    .line 1659
    .line 1660
    const/4 v1, 0x0

    .line 1661
    invoke-static {v4, p1, v3, v1, v2}, LX/AkI;->A02(LX/0l7;Lcom/instagram/save/model/SavedCollection;Lcom/instagram/service/session/UserSession;Ljava/lang/String;I)V

    .line 1662
    .line 1663
    .line 1664
    const/4 v1, 0x0

    .line 1665
    invoke-static {v4, v1}, LX/8fC;->A0l(Landroidx/fragment/app/Fragment;Z)V

    .line 1666
    .line 1667
    .line 1668
    invoke-static {v4}, LX/0wv;->A14(Landroidx/fragment/app/Fragment;)V

    .line 1669
    .line 1670
    .line 1671
    const v1, -0x33e96b46    # -3.9473896E7f

    .line 1672
    .line 1673
    .line 1674
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 1675
    .line 1676
    .line 1677
    const v1, 0x3397fdea

    .line 1678
    .line 1679
    .line 1680
    goto/16 :goto_1e

    .line 1681
    .line 1682
    :pswitch_14
    const v0, 0x40257931

    .line 1683
    .line 1684
    .line 1685
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1686
    .line 1687
    .line 1688
    move-result v4

    .line 1689
    check-cast p1, LX/97h;

    .line 1690
    .line 1691
    const v0, 0x6f81a38c

    .line 1692
    .line 1693
    .line 1694
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1695
    .line 1696
    .line 1697
    move-result v3

    .line 1698
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1699
    .line 1700
    check-cast v1, LX/ADj;

    .line 1701
    .line 1702
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 1703
    .line 1704
    iput-object v0, v1, LX/ADj;->A00:Ljava/lang/Integer;

    .line 1705
    .line 1706
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 1707
    .line 1708
    check-cast v1, LX/ADs;

    .line 1709
    .line 1710
    const/4 v0, 0x0

    .line 1711
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1712
    .line 1713
    .line 1714
    iget-object v2, v1, LX/ADs;->A01:LX/Ax8;

    .line 1715
    .line 1716
    iget-object v6, p1, LX/97h;->A00:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1717
    .line 1718
    invoke-static {v6}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1719
    .line 1720
    .line 1721
    iget-object v0, v2, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1722
    .line 1723
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1724
    .line 1725
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1726
    .line 1727
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1728
    .line 1729
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1730
    .line 1731
    invoke-static {v5, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1732
    .line 1733
    .line 1734
    move-result v0

    .line 1735
    if-eqz v0, :cond_29

    .line 1736
    .line 1737
    iget-object v0, v6, Lcom/instagram/model/shopping/ProductItemWithAR;->A00:Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1738
    .line 1739
    const/4 v9, 0x0

    .line 1740
    invoke-interface {v0}, LX/Bnm;->AZO()Lcom/instagram/api/schemas/ContainerEffectEnum;

    .line 1741
    .line 1742
    .line 1743
    move-result-object v7

    .line 1744
    invoke-interface {v0}, LX/Bnm;->AeZ()Lcom/instagram/api/schemas/DynamicEffectState;

    .line 1745
    .line 1746
    .line 1747
    move-result-object v8

    .line 1748
    invoke-interface {v0}, LX/Bnm;->Aet()Ljava/lang/String;

    .line 1749
    .line 1750
    .line 1751
    move-result-object v10

    .line 1752
    invoke-interface {v0}, LX/Bnm;->Af5()LX/Bgp;

    .line 1753
    .line 1754
    .line 1755
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A02:Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1756
    .line 1757
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductArEffectMetadata;->A04:Ljava/util/HashMap;

    .line 1758
    .line 1759
    if-eqz v0, :cond_2d

    .line 1760
    .line 1761
    invoke-static {v0}, LX/4uX;->A0q(Ljava/util/Map;)Ljava/util/HashMap;

    .line 1762
    .line 1763
    .line 1764
    move-result-object v11

    .line 1765
    :goto_10
    if-eqz v5, :cond_28

    .line 1766
    .line 1767
    invoke-interface {v5}, LX/Bgp;->D6J()Lcom/instagram/model/shopping/EffectThumbnailImageDict;

    .line 1768
    .line 1769
    .line 1770
    move-result-object v9

    .line 1771
    :cond_28
    new-instance v6, Lcom/instagram/model/shopping/ProductArEffectMetadata;

    .line 1772
    .line 1773
    invoke-direct/range {v6 .. v11}, Lcom/instagram/model/shopping/ProductArEffectMetadata;-><init>(Lcom/instagram/api/schemas/ContainerEffectEnum;Lcom/instagram/api/schemas/DynamicEffectState;Lcom/instagram/model/shopping/EffectThumbnailImageDict;Ljava/lang/String;Ljava/util/HashMap;)V

    .line 1774
    .line 1775
    .line 1776
    iget-object v0, v2, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1777
    .line 1778
    iget-object v5, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1779
    .line 1780
    new-instance v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1781
    .line 1782
    invoke-direct {v0, v6, v5}, Lcom/instagram/model/shopping/ProductItemWithAR;-><init>(Lcom/instagram/model/shopping/ProductArEffectMetadata;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)V

    .line 1783
    .line 1784
    .line 1785
    iput-object v0, v2, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1786
    .line 1787
    :cond_29
    iget-object v0, p1, LX/97h;->A01:Ljava/util/List;

    .line 1788
    .line 1789
    if-eqz v0, :cond_2c

    .line 1790
    .line 1791
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 1792
    .line 1793
    .line 1794
    move-result-object v5

    .line 1795
    :goto_11
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1796
    .line 1797
    .line 1798
    iget-object v0, v2, LX/Ax8;->A01:Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1799
    .line 1800
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1801
    .line 1802
    iget-object v9, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1803
    .line 1804
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1805
    .line 1806
    .line 1807
    move-result-object v8

    .line 1808
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 1809
    .line 1810
    .line 1811
    move-result v0

    .line 1812
    if-eqz v0, :cond_2e

    .line 1813
    .line 1814
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1815
    .line 1816
    .line 1817
    move-result-object v7

    .line 1818
    check-cast v7, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1819
    .line 1820
    iget-object v5, v7, Lcom/instagram/model/shopping/ProductItemWithAR;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 1821
    .line 1822
    iget-object v6, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 1823
    .line 1824
    invoke-static {v9, v6}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 1825
    .line 1826
    .line 1827
    move-result v0

    .line 1828
    if-nez v0, :cond_2b

    .line 1829
    .line 1830
    iget-object v0, v2, LX/Ax8;->A0I:Ljava/util/List;

    .line 1831
    .line 1832
    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1833
    .line 1834
    .line 1835
    iget-object v5, v5, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0l:Ljava/lang/String;

    .line 1836
    .line 1837
    if-nez v5, :cond_2a

    .line 1838
    .line 1839
    move-object v5, v6

    .line 1840
    :cond_2a
    invoke-static {v5}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 1841
    .line 1842
    .line 1843
    iget-object v0, v2, LX/Ax8;->A0K:Ljava/util/Map;

    .line 1844
    .line 1845
    invoke-interface {v0, v5, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1846
    .line 1847
    .line 1848
    :cond_2b
    invoke-static {v7, v2}, LX/Ax8;->A02(Lcom/instagram/model/shopping/ProductItemWithAR;LX/Ax8;)V

    .line 1849
    .line 1850
    .line 1851
    goto :goto_12

    .line 1852
    :cond_2c
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1853
    .line 1854
    .line 1855
    move-result-object v5

    .line 1856
    goto :goto_11

    .line 1857
    :cond_2d
    move-object v11, v9

    .line 1858
    goto :goto_10

    .line 1859
    :cond_2e
    iget-object v6, v2, LX/Ax8;->A0F:LX/Afd;

    .line 1860
    .line 1861
    iget-object v0, v2, LX/Ax8;->A0I:Ljava/util/List;

    .line 1862
    .line 1863
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1864
    .line 1865
    .line 1866
    move-result-object v5

    .line 1867
    :goto_13
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 1868
    .line 1869
    .line 1870
    move-result v0

    .line 1871
    if-eqz v0, :cond_2f

    .line 1872
    .line 1873
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1874
    .line 1875
    .line 1876
    move-result-object v0

    .line 1877
    check-cast v0, Lcom/instagram/model/shopping/ProductItemWithAR;

    .line 1878
    .line 1879
    invoke-virtual {v6, v0}, LX/Afd;->A03(Lcom/instagram/model/shopping/ProductItemWithAR;)V

    .line 1880
    .line 1881
    .line 1882
    goto :goto_13

    .line 1883
    :cond_2f
    invoke-static {v2}, LX/Ax8;->A01(LX/Ax8;)Ljava/util/List;

    .line 1884
    .line 1885
    .line 1886
    move-result-object v0

    .line 1887
    invoke-static {v0}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 1888
    .line 1889
    .line 1890
    move-result v0

    .line 1891
    if-eqz v0, :cond_30

    .line 1892
    .line 1893
    iget-object v1, v1, LX/ADs;->A00:LX/A6V;

    .line 1894
    .line 1895
    invoke-static {v2}, LX/Ax8;->A01(LX/Ax8;)Ljava/util/List;

    .line 1896
    .line 1897
    .line 1898
    move-result-object v2

    .line 1899
    const/16 v0, 0x9

    .line 1900
    .line 1901
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    invoke-static {v2, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1906
    .line 1907
    .line 1908
    iget-object v1, v1, LX/A6V;->A00:LX/8Yc;

    .line 1909
    .line 1910
    invoke-static {v2}, LX/1nC;->A00(Ljava/lang/Object;)LX/1nC;

    .line 1911
    .line 1912
    .line 1913
    move-result-object v0

    .line 1914
    invoke-interface {v1, v0}, LX/8Yc;->resumeWith(Ljava/lang/Object;)V

    .line 1915
    .line 1916
    .line 1917
    :cond_30
    const v0, 0x85dc530

    .line 1918
    .line 1919
    .line 1920
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 1921
    .line 1922
    .line 1923
    const v0, -0x215bc694

    .line 1924
    .line 1925
    .line 1926
    :goto_14
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1927
    .line 1928
    .line 1929
    return-void

    .line 1930
    :pswitch_15
    const v0, 0x4005d84

    .line 1931
    .line 1932
    .line 1933
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1934
    .line 1935
    .line 1936
    move-result v0

    .line 1937
    check-cast p1, LX/98V;

    .line 1938
    .line 1939
    const v1, 0x5f546295

    .line 1940
    .line 1941
    .line 1942
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 1943
    .line 1944
    .line 1945
    move-result v5

    .line 1946
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 1947
    .line 1948
    check-cast v1, LX/B20;

    .line 1949
    .line 1950
    iget-object v4, v1, LX/B20;->A05:LX/AlW;

    .line 1951
    .line 1952
    invoke-virtual {v4, p1}, LX/AlW;->A0G(LX/98V;)V

    .line 1953
    .line 1954
    .line 1955
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1956
    .line 1957
    .line 1958
    move-result-object v3

    .line 1959
    iget-object v1, p1, LX/98V;->A02:Ljava/util/List;

    .line 1960
    .line 1961
    invoke-static {v1}, LX/8fB;->A0q(Ljava/util/List;)Ljava/util/Iterator;

    .line 1962
    .line 1963
    .line 1964
    move-result-object v2

    .line 1965
    :goto_15
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1966
    .line 1967
    .line 1968
    move-result v1

    .line 1969
    if-eqz v1, :cond_31

    .line 1970
    .line 1971
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1972
    .line 1973
    .line 1974
    move-result-object v1

    .line 1975
    check-cast v1, LX/Acx;

    .line 1976
    .line 1977
    iget-object v1, v1, LX/Acx;->A01:Lcom/instagram/model/shopping/Merchant;

    .line 1978
    .line 1979
    invoke-static {v1}, LX/8fA;->A0g(Lcom/instagram/model/shopping/Merchant;)Ljava/lang/String;

    .line 1980
    .line 1981
    .line 1982
    move-result-object v1

    .line 1983
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1984
    .line 1985
    .line 1986
    invoke-virtual {v4, v1}, LX/AlW;->A07(Ljava/lang/String;)LX/ATj;

    .line 1987
    .line 1988
    .line 1989
    move-result-object v1

    .line 1990
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1991
    .line 1992
    .line 1993
    invoke-virtual {v1}, LX/ATj;->A00()LX/AiQ;

    .line 1994
    .line 1995
    .line 1996
    move-result-object v1

    .line 1997
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1998
    .line 1999
    .line 2000
    goto :goto_15

    .line 2001
    :cond_31
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2002
    .line 2003
    check-cast v1, LX/3jG;

    .line 2004
    .line 2005
    invoke-virtual {v1, v3}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2006
    .line 2007
    .line 2008
    const v1, -0x603204eb

    .line 2009
    .line 2010
    .line 2011
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 2012
    .line 2013
    .line 2014
    const v1, 0x2c8a4a5

    .line 2015
    .line 2016
    .line 2017
    goto/16 :goto_1e

    .line 2018
    .line 2019
    :pswitch_16
    const v0, 0x388b77ed

    .line 2020
    .line 2021
    .line 2022
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2023
    .line 2024
    .line 2025
    move-result v0

    .line 2026
    const v1, -0x667677bc

    .line 2027
    .line 2028
    .line 2029
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2030
    .line 2031
    .line 2032
    move-result v4

    .line 2033
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2034
    .line 2035
    check-cast v1, LX/0if;

    .line 2036
    .line 2037
    invoke-static {v1}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v3

    .line 2041
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2042
    .line 2043
    check-cast v2, Lcom/instagram/model/shopping/MicroProduct;

    .line 2044
    .line 2045
    new-instance v1, LX/Axv;

    .line 2046
    .line 2047
    invoke-direct {v1, v2}, LX/Axv;-><init>(Lcom/instagram/model/shopping/MicroProduct;)V

    .line 2048
    .line 2049
    .line 2050
    invoke-virtual {v3, v1}, LX/Gsp;->A01(LX/4mv;)V

    .line 2051
    .line 2052
    .line 2053
    const v1, -0x526dfd49

    .line 2054
    .line 2055
    .line 2056
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 2057
    .line 2058
    .line 2059
    const v1, 0x6a0c94b1

    .line 2060
    .line 2061
    .line 2062
    goto/16 :goto_1e

    .line 2063
    .line 2064
    :pswitch_17
    const v0, -0x1b86610c

    .line 2065
    .line 2066
    .line 2067
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2068
    .line 2069
    .line 2070
    move-result v0

    .line 2071
    check-cast p1, LX/97x;

    .line 2072
    .line 2073
    const v1, 0x3d41cb3e

    .line 2074
    .line 2075
    .line 2076
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2077
    .line 2078
    .line 2079
    move-result v4

    .line 2080
    const/4 v1, 0x0

    .line 2081
    invoke-static {p1, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2082
    .line 2083
    .line 2084
    iget-object v9, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2085
    .line 2086
    check-cast v9, LX/AGt;

    .line 2087
    .line 2088
    iget-boolean v6, p1, LX/97x;->A01:Z

    .line 2089
    .line 2090
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2091
    .line 2092
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 2093
    .line 2094
    const/4 v3, 0x0

    .line 2095
    if-eqz v6, :cond_33

    .line 2096
    .line 2097
    iget-object v1, p1, LX/97x;->A00:Ljava/util/ArrayList;

    .line 2098
    .line 2099
    if-eqz v1, :cond_33

    .line 2100
    .line 2101
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 2102
    .line 2103
    .line 2104
    move-result-object v3

    .line 2105
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 2106
    .line 2107
    .line 2108
    move-result-object v2

    .line 2109
    :cond_32
    :goto_16
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 2110
    .line 2111
    .line 2112
    move-result v1

    .line 2113
    if-eqz v1, :cond_33

    .line 2114
    .line 2115
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    check-cast v1, LX/AKX;

    .line 2120
    .line 2121
    invoke-static {v5, v1}, LX/A0Q;->A00(Lcom/instagram/service/session/UserSession;LX/AKX;)LX/B18;

    .line 2122
    .line 2123
    .line 2124
    move-result-object v1

    .line 2125
    if-eqz v1, :cond_32

    .line 2126
    .line 2127
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2128
    .line 2129
    .line 2130
    goto :goto_16

    .line 2131
    :cond_33
    iget-boolean v8, p1, LX/97x;->A02:Z

    .line 2132
    .line 2133
    if-eqz v6, :cond_34

    .line 2134
    .line 2135
    iget-object v1, v9, LX/AGt;->A01:LX/ATk;

    .line 2136
    .line 2137
    iget-object v7, v1, LX/ATk;->A07:LX/Bo9;

    .line 2138
    .line 2139
    invoke-interface {v7}, LX/Bo9;->AwH()LX/Bq9;

    .line 2140
    .line 2141
    .line 2142
    move-result-object v6

    .line 2143
    iget-object v1, v9, LX/AGt;->A00:Lcom/instagram/model/shopping/Product;

    .line 2144
    .line 2145
    iget-object v1, v1, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2146
    .line 2147
    iget-object v5, v1, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0j:Ljava/lang/String;

    .line 2148
    .line 2149
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2150
    .line 2151
    .line 2152
    invoke-static {v6, v5}, LX/0ws;->A1V(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2153
    .line 2154
    .line 2155
    const/16 v1, 0x1c

    .line 2156
    .line 2157
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;

    .line 2158
    .line 2159
    invoke-direct {v2, v6, v3, v5, v1}, Lkotlin/jvm/internal/KtLambdaShape4S1200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 2160
    .line 2161
    .line 2162
    new-instance v1, LX/BGm;

    .line 2163
    .line 2164
    invoke-direct {v1, v6, v2}, LX/BGm;-><init>(LX/Bq9;LX/0Yl;)V

    .line 2165
    .line 2166
    .line 2167
    invoke-interface {v7, v1}, LX/Bo9;->Cna(LX/Bq9;)V

    .line 2168
    .line 2169
    .line 2170
    invoke-static {v7}, LX/Al0;->A00(LX/Bo9;)LX/Al0;

    .line 2171
    .line 2172
    .line 2173
    move-result-object v3

    .line 2174
    invoke-static {v7}, LX/AjR;->A00(LX/Bo9;)LX/AjR;

    .line 2175
    .line 2176
    .line 2177
    move-result-object v2

    .line 2178
    if-eqz v8, :cond_35

    .line 2179
    .line 2180
    sget-object v1, LX/9fj;->A05:LX/9fj;

    .line 2181
    .line 2182
    :goto_17
    iput-object v1, v2, LX/AjR;->A03:LX/9fj;

    .line 2183
    .line 2184
    sget-object v1, LX/9fj;->A04:LX/9fj;

    .line 2185
    .line 2186
    iput-object v1, v2, LX/AjR;->A05:LX/9fj;

    .line 2187
    .line 2188
    invoke-static {v7, v2, v3}, LX/AkX;->A01(LX/Bo9;LX/AjR;LX/Al0;)V

    .line 2189
    .line 2190
    .line 2191
    :cond_34
    const v1, 0x265183a9

    .line 2192
    .line 2193
    .line 2194
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 2195
    .line 2196
    .line 2197
    const v1, 0x37e4d372

    .line 2198
    .line 2199
    .line 2200
    goto/16 :goto_1e

    .line 2201
    .line 2202
    :cond_35
    sget-object v1, LX/9fj;->A04:LX/9fj;

    .line 2203
    .line 2204
    goto :goto_17

    .line 2205
    :pswitch_18
    const v0, -0x1e0c0d11

    .line 2206
    .line 2207
    .line 2208
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2209
    .line 2210
    .line 2211
    move-result v7

    .line 2212
    check-cast p1, LX/98r;

    .line 2213
    .line 2214
    const v0, 0x13f760b9

    .line 2215
    .line 2216
    .line 2217
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2218
    .line 2219
    .line 2220
    move-result v4

    .line 2221
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2222
    .line 2223
    .line 2224
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2225
    .line 2226
    check-cast v2, LX/ALT;

    .line 2227
    .line 2228
    iget-object v1, v2, LX/ALT;->A05:Ljava/util/Map;

    .line 2229
    .line 2230
    iget-object v8, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v8, LX/B63;

    .line 2233
    .line 2234
    sget-object v0, LX/9dx;->A01:LX/9dx;

    .line 2235
    .line 2236
    invoke-interface {v1, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2237
    .line 2238
    .line 2239
    iget-object v1, v2, LX/ALT;->A03:LX/AA7;

    .line 2240
    .line 2241
    iget-object v0, p1, LX/98r;->A01:Ljava/util/List;

    .line 2242
    .line 2243
    invoke-static {v0}, LX/8fA;->A0o(Ljava/util/List;)Ljava/util/List;

    .line 2244
    .line 2245
    .line 2246
    move-result-object v6

    .line 2247
    iget-boolean v5, p1, LX/98r;->A02:Z

    .line 2248
    .line 2249
    iget-object v3, p1, LX/98r;->A00:Ljava/lang/String;

    .line 2250
    .line 2251
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2252
    .line 2253
    .line 2254
    iget-object v2, v1, LX/AA7;->A00:LX/9Bg;

    .line 2255
    .line 2256
    iget-object v1, v2, LX/9Bg;->A02:LX/9Dy;

    .line 2257
    .line 2258
    if-nez v1, :cond_36

    .line 2259
    .line 2260
    const-string v0, "adapter"

    .line 2261
    .line 2262
    goto/16 :goto_19

    .line 2263
    .line 2264
    :cond_36
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 2265
    .line 2266
    iput-object v0, v8, LX/B63;->A00:Ljava/lang/Integer;

    .line 2267
    .line 2268
    iput-boolean v5, v8, LX/B63;->A05:Z

    .line 2269
    .line 2270
    iput-object v3, v8, LX/B63;->A02:Ljava/lang/String;

    .line 2271
    .line 2272
    iget-object v0, v8, LX/B63;->A04:Ljava/util/List;

    .line 2273
    .line 2274
    invoke-interface {v0, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2275
    .line 2276
    .line 2277
    invoke-static {v1}, LX/9Dy;->A00(LX/9Dy;)V

    .line 2278
    .line 2279
    .line 2280
    iget-object v3, v2, LX/9Bg;->A03:LX/AlL;

    .line 2281
    .line 2282
    if-nez v3, :cond_37

    .line 2283
    .line 2284
    const-string v0, "logger"

    .line 2285
    .line 2286
    goto/16 :goto_19

    .line 2287
    .line 2288
    :cond_37
    iget-object v1, v8, LX/B63;->A01:Ljava/lang/Integer;

    .line 2289
    .line 2290
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2291
    .line 2292
    .line 2293
    const-string v0, "catalog_load_more_success"

    .line 2294
    .line 2295
    invoke-static {v3, v0}, LX/AlL;->A00(LX/AlL;Ljava/lang/String;)LX/0rl;

    .line 2296
    .line 2297
    .line 2298
    move-result-object v2

    .line 2299
    invoke-static {v1}, LX/AaH;->A01(Ljava/lang/Integer;)Ljava/lang/String;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v1

    .line 2303
    const-string v0, "products_source_type"

    .line 2304
    .line 2305
    invoke-virtual {v2, v0, v1}, LX/0rl;->A0D(Ljava/lang/String;Ljava/lang/String;)V

    .line 2306
    .line 2307
    .line 2308
    invoke-static {v2, v3}, LX/AlL;->A05(LX/0rl;LX/AlL;)V

    .line 2309
    .line 2310
    .line 2311
    const v0, 0x57f024d6    # 5.28082E14f

    .line 2312
    .line 2313
    .line 2314
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2315
    .line 2316
    .line 2317
    const v0, 0x7fbcdf27

    .line 2318
    .line 2319
    .line 2320
    goto/16 :goto_1a

    .line 2321
    .line 2322
    :pswitch_19
    const v0, 0x5ed483cc

    .line 2323
    .line 2324
    .line 2325
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2326
    .line 2327
    .line 2328
    move-result v0

    .line 2329
    const v1, 0x12588f6a

    .line 2330
    .line 2331
    .line 2332
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2333
    .line 2334
    .line 2335
    move-result v5

    .line 2336
    const/4 v8, 0x0

    .line 2337
    invoke-static {p1, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2338
    .line 2339
    .line 2340
    invoke-super {p0, p1}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2341
    .line 2342
    .line 2343
    iget-object v7, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2344
    .line 2345
    check-cast v7, LX/AfL;

    .line 2346
    .line 2347
    iget-object v1, v7, LX/AfL;->A01:Lcom/instagram/service/session/UserSession;

    .line 2348
    .line 2349
    invoke-static {v1}, LX/6Sw;->A00(Lcom/instagram/service/session/UserSession;)LX/7oW;

    .line 2350
    .line 2351
    .line 2352
    move-result-object v2

    .line 2353
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2354
    .line 2355
    check-cast v1, LX/AH8;

    .line 2356
    .line 2357
    iget-object v6, v1, LX/AH8;->A00:Lcom/instagram/model/shopping/Product;

    .line 2358
    .line 2359
    invoke-static {v6}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2360
    .line 2361
    .line 2362
    invoke-virtual {v2, v6}, LX/7oW;->A05(LX/8eV;)Z

    .line 2363
    .line 2364
    .line 2365
    move-result v2

    .line 2366
    const/4 v1, 0x0

    .line 2367
    if-nez v2, :cond_3a

    .line 2368
    .line 2369
    iget-object v4, v7, LX/AfL;->A05:LX/AfQ;

    .line 2370
    .line 2371
    iget-object v2, v6, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 2372
    .line 2373
    iget-object v2, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 2374
    .line 2375
    if-eqz v2, :cond_38

    .line 2376
    .line 2377
    iget-object v3, v2, Lcom/instagram/model/shopping/Merchant;->A06:Ljava/lang/String;

    .line 2378
    .line 2379
    if-nez v3, :cond_39

    .line 2380
    .line 2381
    :cond_38
    const-string v3, ""

    .line 2382
    .line 2383
    :cond_39
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 2384
    .line 2385
    invoke-virtual {v4, v1, v6, v2, v3}, LX/AfQ;->A01(LX/B7P;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;Ljava/lang/String;)LX/Aev;

    .line 2386
    .line 2387
    .line 2388
    move-result-object v2

    .line 2389
    iput-boolean v8, v2, LX/Aev;->A0C:Z

    .line 2390
    .line 2391
    invoke-virtual {v2}, LX/Aev;->A00()V

    .line 2392
    .line 2393
    .line 2394
    :cond_3a
    invoke-static {}, LX/3iu;->A01()LX/3iu;

    .line 2395
    .line 2396
    .line 2397
    move-result-object v4

    .line 2398
    iget-object v2, v7, LX/AfL;->A00:Landroid/content/Context;

    .line 2399
    .line 2400
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2401
    .line 2402
    .line 2403
    move-result-object v3

    .line 2404
    const v2, 0x7f1104f3

    .line 2405
    .line 2406
    .line 2407
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 2408
    .line 2409
    .line 2410
    move-result-object v2

    .line 2411
    iput-object v2, v4, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 2412
    .line 2413
    invoke-virtual {v6}, Lcom/instagram/model/shopping/Product;->A02()Lcom/instagram/model/mediasize/ImageInfo;

    .line 2414
    .line 2415
    .line 2416
    move-result-object v2

    .line 2417
    if-eqz v2, :cond_3b

    .line 2418
    .line 2419
    invoke-static {v2}, LX/Alg;->A01(LX/BoH;)Lcom/instagram/common/typedurl/ImageUrl;

    .line 2420
    .line 2421
    .line 2422
    move-result-object v1

    .line 2423
    :cond_3b
    invoke-static {v1, v4}, LX/8fE;->A1F(Lcom/instagram/common/typedurl/ImageUrl;LX/3iu;)V

    .line 2424
    .line 2425
    .line 2426
    invoke-virtual {v4}, LX/3iu;->A0B()V

    .line 2427
    .line 2428
    .line 2429
    invoke-static {v4}, LX/3iu;->A09(LX/3iu;)V

    .line 2430
    .line 2431
    .line 2432
    const v1, -0x56aaf414

    .line 2433
    .line 2434
    .line 2435
    invoke-static {v1, v5}, LX/0pH;->A0A(II)V

    .line 2436
    .line 2437
    .line 2438
    const v1, -0x519fa253

    .line 2439
    .line 2440
    .line 2441
    goto/16 :goto_1e

    .line 2442
    .line 2443
    :pswitch_1a
    const v0, -0x1af2de3d

    .line 2444
    .line 2445
    .line 2446
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2447
    .line 2448
    .line 2449
    move-result v0

    .line 2450
    check-cast p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;

    .line 2451
    .line 2452
    const v1, 0x7e7dc60c

    .line 2453
    .line 2454
    .line 2455
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2456
    .line 2457
    .line 2458
    move-result v6

    .line 2459
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2460
    .line 2461
    check-cast v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;

    .line 2462
    .line 2463
    iget-object v3, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A05:LX/8hw;

    .line 2464
    .line 2465
    iget-object v1, p1, Lcom/instagram/model/shopping/productfeed/ProductFeedResponse;->A03:Ljava/util/List;

    .line 2466
    .line 2467
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 2468
    .line 2469
    .line 2470
    move-result-object v1

    .line 2471
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2472
    .line 2473
    check-cast v2, LX/9fJ;

    .line 2474
    .line 2475
    invoke-virtual {v3, v2, v1}, LX/8hw;->A04(LX/9fJ;Ljava/util/List;)V

    .line 2476
    .line 2477
    .line 2478
    iget-boolean v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A0G:Z

    .line 2479
    .line 2480
    if-eqz v1, :cond_3d

    .line 2481
    .line 2482
    sget-object v1, LX/9fJ;->A06:LX/9fJ;

    .line 2483
    .line 2484
    :goto_18
    if-ne v2, v1, :cond_3c

    .line 2485
    .line 2486
    iget-object v1, v4, Lcom/instagram/shopping/fragment/moreproducts/ShoppingMoreProductsFragment;->A06:LX/ALO;

    .line 2487
    .line 2488
    iget-object v5, v1, LX/ALO;->A00:LX/01R;

    .line 2489
    .line 2490
    invoke-static {v5}, LX/0OR;->A05(Ljava/lang/Object;)V

    .line 2491
    .line 2492
    .line 2493
    iget-object v4, v1, LX/ALO;->A04:Ljava/util/Set;

    .line 2494
    .line 2495
    const v3, 0x23a2762

    .line 2496
    .line 2497
    .line 2498
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2499
    .line 2500
    .line 2501
    move-result-object v2

    .line 2502
    invoke-interface {v4, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 2503
    .line 2504
    .line 2505
    move-result v1

    .line 2506
    if-eqz v1, :cond_3c

    .line 2507
    .line 2508
    const/4 v1, 0x2

    .line 2509
    invoke-virtual {v5, v3, v1}, LX/01R;->markerEnd(IS)V

    .line 2510
    .line 2511
    .line 2512
    invoke-interface {v4, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2513
    .line 2514
    .line 2515
    :cond_3c
    const v1, 0x895f27c

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 2519
    .line 2520
    .line 2521
    const v1, -0x64469fd8

    .line 2522
    .line 2523
    .line 2524
    goto/16 :goto_1e

    .line 2525
    .line 2526
    :cond_3d
    sget-object v1, LX/9fJ;->A05:LX/9fJ;

    .line 2527
    .line 2528
    goto :goto_18

    .line 2529
    :pswitch_1b
    const v0, -0x5e27af4c

    .line 2530
    .line 2531
    .line 2532
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2533
    .line 2534
    .line 2535
    move-result v7

    .line 2536
    check-cast p1, LX/98J;

    .line 2537
    .line 2538
    const v0, -0x339cd35f    # -5.9552388E7f

    .line 2539
    .line 2540
    .line 2541
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2542
    .line 2543
    .line 2544
    move-result v3

    .line 2545
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2546
    .line 2547
    check-cast v2, LX/9At;

    .line 2548
    .line 2549
    iget-object v0, v2, LX/9At;->A0G:LX/0Pj;

    .line 2550
    .line 2551
    invoke-static {v0}, LX/0wp;->A0Y(LX/0Pj;)Lcom/instagram/service/session/UserSession;

    .line 2552
    .line 2553
    .line 2554
    move-result-object v0

    .line 2555
    invoke-static {v0}, LX/A4a;->A00(Lcom/instagram/service/session/UserSession;)LX/B1l;

    .line 2556
    .line 2557
    .line 2558
    move-result-object v1

    .line 2559
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2560
    .line 2561
    check-cast v0, Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2562
    .line 2563
    invoke-virtual {v1, v0}, LX/B1l;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;)V

    .line 2564
    .line 2565
    .line 2566
    invoke-static {p1}, LX/A4U;->A00(LX/98J;)Lcom/instagram/model/upcomingevents/UpcomingEvent;

    .line 2567
    .line 2568
    .line 2569
    move-result-object v0

    .line 2570
    invoke-static {v0, v2}, LX/9At;->A01(Lcom/instagram/model/upcomingevents/UpcomingEvent;LX/9At;)LX/AEp;

    .line 2571
    .line 2572
    .line 2573
    move-result-object v0

    .line 2574
    iput-object v0, v2, LX/9At;->A02:LX/AEp;

    .line 2575
    .line 2576
    iget-object v0, v2, LX/9At;->A06:LX/0Pj;

    .line 2577
    .line 2578
    invoke-interface {v0}, LX/0Pj;->getValue()Ljava/lang/Object;

    .line 2579
    .line 2580
    .line 2581
    move-result-object v1

    .line 2582
    check-cast v1, LX/AQp;

    .line 2583
    .line 2584
    iget-object v0, v2, LX/9At;->A02:LX/AEp;

    .line 2585
    .line 2586
    if-nez v0, :cond_3e

    .line 2587
    .line 2588
    const-string v0, "viewModel"

    .line 2589
    .line 2590
    :goto_19
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2591
    .line 2592
    .line 2593
    const/4 v0, 0x0

    .line 2594
    throw v0

    .line 2595
    :cond_3e
    invoke-virtual {v1, v0}, LX/AQp;->A00(LX/AEp;)V

    .line 2596
    .line 2597
    .line 2598
    const v0, -0x70890c2f

    .line 2599
    .line 2600
    .line 2601
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 2602
    .line 2603
    .line 2604
    const v0, 0x68b29bd3

    .line 2605
    .line 2606
    .line 2607
    :goto_1a
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 2608
    .line 2609
    .line 2610
    return-void

    .line 2611
    :pswitch_1c
    const v0, -0x3ae093dd

    .line 2612
    .line 2613
    .line 2614
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2615
    .line 2616
    .line 2617
    move-result v0

    .line 2618
    check-cast p1, LX/98y;

    .line 2619
    .line 2620
    const v1, -0x50243fa6

    .line 2621
    .line 2622
    .line 2623
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2624
    .line 2625
    .line 2626
    move-result v4

    .line 2627
    const/4 v10, 0x0

    .line 2628
    invoke-static {p1, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2629
    .line 2630
    .line 2631
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2632
    .line 2633
    check-cast v1, LX/Bjb;

    .line 2634
    .line 2635
    invoke-interface {v1}, LX/Bjb;->BnJ()V

    .line 2636
    .line 2637
    .line 2638
    invoke-static {}, LX/AlK;->A00()LX/AlK;

    .line 2639
    .line 2640
    .line 2641
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2642
    .line 2643
    check-cast v3, LX/AEq;

    .line 2644
    .line 2645
    iget-object v8, v3, LX/AEq;->A01:Lcom/instagram/service/session/UserSession;

    .line 2646
    .line 2647
    invoke-static {v8}, Lcom/instagram/reels/store/ReelStore;->A02(Lcom/instagram/service/session/UserSession;)Lcom/instagram/reels/store/ReelStore;

    .line 2648
    .line 2649
    .line 2650
    move-result-object v1

    .line 2651
    invoke-virtual {v1, p1}, Lcom/instagram/reels/store/ReelStore;->A0E(LX/98y;)Lcom/instagram/model/reels/Reel;

    .line 2652
    .line 2653
    .line 2654
    move-result-object v6

    .line 2655
    sget-object v7, LX/9gQ;->A1m:LX/9gQ;

    .line 2656
    .line 2657
    iget-object v1, v6, Lcom/instagram/model/reels/Reel;->A0F:LX/98y;

    .line 2658
    .line 2659
    const/4 v2, 0x1

    .line 2660
    if-eqz v1, :cond_3f

    .line 2661
    .line 2662
    iget-object v1, v1, LX/98y;->A08:LX/FeY;

    .line 2663
    .line 2664
    if-eqz v1, :cond_3f

    .line 2665
    .line 2666
    invoke-virtual {v1}, LX/FeY;->A01()Z

    .line 2667
    .line 2668
    .line 2669
    move-result v1

    .line 2670
    if-ne v1, v2, :cond_3f

    .line 2671
    .line 2672
    iget-object v3, v3, LX/AEq;->A00:Landroid/app/Activity;

    .line 2673
    .line 2674
    const/4 v2, 0x0

    .line 2675
    const v1, 0x7f112506

    .line 2676
    .line 2677
    .line 2678
    invoke-static {v3, v2, v1, v10}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 2679
    .line 2680
    .line 2681
    :goto_1b
    const v1, -0x77502b8b

    .line 2682
    .line 2683
    .line 2684
    invoke-static {v1, v4}, LX/0pH;->A0A(II)V

    .line 2685
    .line 2686
    .line 2687
    const v1, 0x5084fd19

    .line 2688
    .line 2689
    .line 2690
    goto :goto_1e

    .line 2691
    :cond_3f
    iget-object v5, v3, LX/AEq;->A00:Landroid/app/Activity;

    .line 2692
    .line 2693
    invoke-static {v6}, LX/0wq;->A0l(Ljava/lang/Object;)Ljava/util/List;

    .line 2694
    .line 2695
    .line 2696
    move-result-object v9

    .line 2697
    const/16 v11, 0x100

    .line 2698
    .line 2699
    move v12, v10

    .line 2700
    move v13, v10

    .line 2701
    invoke-static/range {v5 .. v13}, LX/Ajb;->A01(Landroid/app/Activity;Lcom/instagram/model/reels/Reel;LX/9gQ;Lcom/instagram/service/session/UserSession;Ljava/util/List;IIZZ)V

    .line 2702
    .line 2703
    .line 2704
    goto :goto_1b

    .line 2705
    :pswitch_1d
    const v0, 0x1e47ca3b

    .line 2706
    .line 2707
    .line 2708
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    check-cast p1, LX/983;

    .line 2713
    .line 2714
    const v1, 0x5a8bf7ab

    .line 2715
    .line 2716
    .line 2717
    invoke-static {v1}, LX/0pH;->A03(I)I

    .line 2718
    .line 2719
    .line 2720
    move-result v6

    .line 2721
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 2722
    .line 2723
    check-cast v2, LX/AcS;

    .line 2724
    .line 2725
    iget-object v1, v2, LX/AcS;->A00:LX/B7P;

    .line 2726
    .line 2727
    if-eqz v1, :cond_44

    .line 2728
    .line 2729
    iget-object v1, p1, LX/983;->A02:Ljava/util/List;

    .line 2730
    .line 2731
    if-eqz v1, :cond_44

    .line 2732
    .line 2733
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2734
    .line 2735
    .line 2736
    move-result-object v1

    .line 2737
    if-eqz v1, :cond_44

    .line 2738
    .line 2739
    iget-object v5, v2, LX/AcS;->A00:LX/B7P;

    .line 2740
    .line 2741
    iget-object v1, p1, LX/983;->A02:Ljava/util/List;

    .line 2742
    .line 2743
    if-eqz v1, :cond_43

    .line 2744
    .line 2745
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 2746
    .line 2747
    .line 2748
    move-result-object v4

    .line 2749
    :goto_1c
    iget-object v3, p1, LX/983;->A01:Ljava/lang/String;

    .line 2750
    .line 2751
    iget-object v1, p1, LX/983;->A00:Ljava/lang/Boolean;

    .line 2752
    .line 2753
    if-eqz v1, :cond_40

    .line 2754
    .line 2755
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 2756
    .line 2757
    .line 2758
    move-result v1

    .line 2759
    const/4 v2, 0x1

    .line 2760
    if-nez v1, :cond_41

    .line 2761
    .line 2762
    :cond_40
    const/4 v2, 0x0

    .line 2763
    :cond_41
    iget-object v1, v5, LX/B7P;->A0S:Ljava/util/List;

    .line 2764
    .line 2765
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 2766
    .line 2767
    .line 2768
    iput-object v3, v5, LX/B7P;->A0M:Ljava/lang/String;

    .line 2769
    .line 2770
    iput-boolean v2, v5, LX/B7P;->A0W:Z

    .line 2771
    .line 2772
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A01:Ljava/lang/Object;

    .line 2773
    .line 2774
    check-cast v1, LX/ABM;

    .line 2775
    .line 2776
    if-eqz v1, :cond_42

    .line 2777
    .line 2778
    iget-object v1, v1, LX/ABM;->A00:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 2779
    .line 2780
    iget-object v2, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 2781
    .line 2782
    if-eqz v2, :cond_42

    .line 2783
    .line 2784
    iget-object v1, v1, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 2785
    .line 2786
    invoke-virtual {v1, v2}, LX/FCw;->A01(LX/B7P;)V

    .line 2787
    .line 2788
    .line 2789
    :cond_42
    const v1, 0x51fc8205

    .line 2790
    .line 2791
    .line 2792
    :goto_1d
    invoke-static {v1, v6}, LX/0pH;->A0A(II)V

    .line 2793
    .line 2794
    .line 2795
    const v1, -0x28b1b86f

    .line 2796
    .line 2797
    .line 2798
    :goto_1e
    invoke-static {v1, v0}, LX/0pH;->A0A(II)V

    .line 2799
    .line 2800
    .line 2801
    return-void

    .line 2802
    :cond_43
    const/4 v4, 0x0

    .line 2803
    goto :goto_1c

    .line 2804
    :cond_44
    const v1, 0x582bff92

    .line 2805
    .line 2806
    .line 2807
    goto :goto_1d

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_7
        :pswitch_0
        :pswitch_8
        :pswitch_9
        :pswitch_a
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
    .end packed-switch
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 3

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A02:I

    .line 1
    .line 2
    rsub-int/lit8 v0, v0, 0x11

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-super {p0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    const v0, -0x71514530

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const v0, -0x38ddb494

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape40S0200000_3_I2;->A00:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, LX/3jG;

    .line 27
    .line 28
    invoke-virtual {v0, p1}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    const v0, 0x50b3e8da

    .line 32
    .line 33
    .line 34
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 35
    .line 36
    .line 37
    const v0, -0x1d2ee47e

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 41
    .line 42
    .line 43
    return-void
    .line 44
    .line 45
    .line 46
    .line 47
.end method
