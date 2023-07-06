.class public Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;
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
    iput p1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

    .line 1
    .line 2
    iput-object p3, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    iput-object p2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p0}, LX/3jG;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final onFail(LX/3Yp;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

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
    const v0, -0x6e7119de

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_0

    .line 25
    .line 26
    const v0, -0x5ef12f47

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const v2, 0x7f1118a4    # 1.92866E38f

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    const-string v0, "ArchiveReelMap_error"

    .line 39
    .line 40
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 41
    .line 42
    .line 43
    const v0, -0x7347a0fc

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    const v0, 0x2e1e1942

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    const/4 v6, 0x0

    .line 55
    invoke-static {p1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v5, LX/F8z;

    .line 61
    .line 62
    iget-object v1, v5, LX/F8z;->A00:LX/Gcn;

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    if-eqz v1, :cond_1

    .line 66
    .line 67
    invoke-virtual {v1, v0, v0}, LX/Gcn;->A0I(ZZ)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    const/4 v3, 0x0

    .line 75
    const v0, 0x7f1137d6

    .line 76
    .line 77
    .line 78
    invoke-static {v1, v3, v0, v6}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v0, LX/F6y;

    .line 90
    .line 91
    if-eqz v0, :cond_2

    .line 92
    .line 93
    iget-object v1, v0, LX/F6y;->A03:Ljava/lang/String;

    .line 94
    .line 95
    if-nez v1, :cond_3

    .line 96
    .line 97
    const-string v0, "permissionId"

    .line 98
    .line 99
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    throw v3

    .line 103
    :cond_2
    const/4 v1, 0x0

    .line 104
    :cond_3
    const-string v0, "approve"

    .line 105
    .line 106
    invoke-static {v5, v2, v0, v1, v6}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    const v0, -0x6e4f58e7

    .line 110
    .line 111
    .line 112
    :goto_0
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :pswitch_3
    const v0, -0x6c5843d2

    .line 117
    .line 118
    .line 119
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 120
    .line 121
    .line 122
    move-result v6

    .line 123
    const/4 v5, 0x0

    .line 124
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 125
    .line 126
    .line 127
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v4, LX/F8z;

    .line 130
    .line 131
    iget-object v1, v4, LX/F8z;->A00:LX/Gcn;

    .line 132
    .line 133
    const/4 v0, 0x1

    .line 134
    if-eqz v1, :cond_4

    .line 135
    .line 136
    invoke-virtual {v1, v0, v0}, LX/Gcn;->A0I(ZZ)V

    .line 137
    .line 138
    .line 139
    :cond_4
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 140
    .line 141
    .line 142
    move-result-object v1

    .line 143
    const/4 v3, 0x0

    .line 144
    const v0, 0x7f1137d6

    .line 145
    .line 146
    .line 147
    invoke-static {v1, v3, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 148
    .line 149
    .line 150
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 151
    .line 152
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v0, LX/F6y;

    .line 159
    .line 160
    if-eqz v0, :cond_5

    .line 161
    .line 162
    iget-object v1, v0, LX/F6y;->A03:Ljava/lang/String;

    .line 163
    .line 164
    if-nez v1, :cond_6

    .line 165
    .line 166
    const-string v0, "permissionId"

    .line 167
    .line 168
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    throw v3

    .line 172
    :cond_5
    const/4 v1, 0x0

    .line 173
    :cond_6
    const-string v0, "reject"

    .line 174
    .line 175
    invoke-static {v4, v2, v0, v1, v5}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 176
    .line 177
    .line 178
    const v0, -0x758090f8

    .line 179
    .line 180
    .line 181
    goto/16 :goto_4

    .line 182
    .line 183
    :pswitch_4
    const v0, 0x1a7da35d

    .line 184
    .line 185
    .line 186
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 187
    .line 188
    .line 189
    move-result v6

    .line 190
    const/4 v5, 0x0

    .line 191
    invoke-static {p1, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 192
    .line 193
    .line 194
    iget-object v4, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast v4, LX/F8z;

    .line 197
    .line 198
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/4 v3, 0x0

    .line 203
    const v0, 0x7f1137d6

    .line 204
    .line 205
    .line 206
    invoke-static {v1, v3, v0, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 207
    .line 208
    .line 209
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    invoke-static {v0}, LX/Bs6;->A0p(Ljava/lang/Object;)Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v0, LX/F6y;

    .line 218
    .line 219
    if-eqz v0, :cond_7

    .line 220
    .line 221
    iget-object v1, v0, LX/F6y;->A03:Ljava/lang/String;

    .line 222
    .line 223
    if-nez v1, :cond_8

    .line 224
    .line 225
    const-string v0, "permissionId"

    .line 226
    .line 227
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 228
    .line 229
    .line 230
    throw v3

    .line 231
    :cond_7
    const/4 v1, 0x0

    .line 232
    :cond_8
    const-string v0, "revoke"

    .line 233
    .line 234
    invoke-static {v4, v2, v0, v1, v5}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 235
    .line 236
    .line 237
    const v0, 0x332b9942

    .line 238
    .line 239
    .line 240
    goto/16 :goto_4

    .line 241
    .line 242
    :pswitch_5
    const v0, -0x39196a25

    .line 243
    .line 244
    .line 245
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 246
    .line 247
    .line 248
    move-result v6

    .line 249
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 250
    .line 251
    if-eqz v0, :cond_9

    .line 252
    .line 253
    check-cast v0, LX/5u1;

    .line 254
    .line 255
    iget-object v0, v0, LX/5u1;->A00:Ljava/lang/String;

    .line 256
    .line 257
    if-eqz v0, :cond_9

    .line 258
    .line 259
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_9

    .line 264
    .line 265
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 266
    .line 267
    check-cast v0, LX/Ho5;

    .line 268
    .line 269
    invoke-interface {v0}, LX/Ho5;->CKp()V

    .line 270
    .line 271
    .line 272
    :cond_9
    const v0, -0x7995f1d7

    .line 273
    .line 274
    .line 275
    goto/16 :goto_4

    .line 276
    .line 277
    :pswitch_6
    const v0, -0x587f90f8

    .line 278
    .line 279
    .line 280
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 281
    .line 282
    .line 283
    move-result v6

    .line 284
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 285
    .line 286
    .line 287
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, LX/F98;

    .line 290
    .line 291
    iget-object v3, v0, LX/F98;->A05:LX/Glf;

    .line 292
    .line 293
    if-nez v3, :cond_a

    .line 294
    .line 295
    const-string v0, "promoteLogger"

    .line 296
    .line 297
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    const/4 v0, 0x0

    .line 301
    throw v0

    .line 302
    :cond_a
    sget-object v2, LX/Fea;->A0p:LX/Fea;

    .line 303
    .line 304
    iget-object v1, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 305
    .line 306
    const-string v0, "regional_search_fetch"

    .line 307
    .line 308
    invoke-virtual {v3, v2, v0, v1}, LX/Glf;->A0R(LX/Fea;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 309
    .line 310
    .line 311
    const v0, -0x37f9d318

    .line 312
    .line 313
    .line 314
    goto/16 :goto_4

    .line 315
    .line 316
    :pswitch_7
    const v0, 0x7d6e18ca

    .line 317
    .line 318
    .line 319
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 320
    .line 321
    .line 322
    move-result v6

    .line 323
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast v2, LX/FGk;

    .line 326
    .line 327
    const/4 v0, 0x0

    .line 328
    iput-boolean v0, v2, LX/FGk;->A04:Z

    .line 329
    .line 330
    const-string v1, "FeedFavoritesListController"

    .line 331
    .line 332
    const-string v0, "Failed to load Feed Favorites suggestions."

    .line 333
    .line 334
    invoke-static {v1, v0}, LX/0LJ;->A0B(Ljava/lang/String;Ljava/lang/String;)V

    .line 335
    .line 336
    .line 337
    invoke-static {v2}, LX/FGk;->A00(LX/FGk;)V

    .line 338
    .line 339
    .line 340
    invoke-static {v2}, LX/FGk;->A01(LX/FGk;)V

    .line 341
    .line 342
    .line 343
    const v0, 0x61dc5fa5

    .line 344
    .line 345
    .line 346
    goto/16 :goto_4

    .line 347
    .line 348
    :pswitch_8
    const v0, 0xd4a8dca

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 352
    .line 353
    .line 354
    move-result v6

    .line 355
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 356
    .line 357
    .line 358
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 359
    .line 360
    check-cast v2, LX/GbO;

    .line 361
    .line 362
    iget-object v1, v2, LX/GbO;->A02:LX/GJx;

    .line 363
    .line 364
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 365
    .line 366
    check-cast v0, Ljava/util/List;

    .line 367
    .line 368
    invoke-virtual {v1, v0}, LX/GJx;->A04(Ljava/util/List;)V

    .line 369
    .line 370
    .line 371
    invoke-static {v2}, LX/GbO;->A00(LX/GbO;)V

    .line 372
    .line 373
    .line 374
    iget-object v0, v2, LX/GbO;->A06:Ljava/lang/ref/WeakReference;

    .line 375
    .line 376
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    check-cast v1, Landroid/content/Context;

    .line 381
    .line 382
    const-string v0, "remove_all_feed_favorites_request_failure"

    .line 383
    .line 384
    invoke-static {v1, p1, v0}, LX/3Nv;->A00(Landroid/content/Context;LX/3Yp;Ljava/lang/String;)V

    .line 385
    .line 386
    .line 387
    const v0, 0x1b1197bd

    .line 388
    .line 389
    .line 390
    goto/16 :goto_4

    .line 391
    .line 392
    :pswitch_9
    const v0, 0x53cb460a

    .line 393
    .line 394
    .line 395
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast v0, LX/Hqt;

    .line 402
    .line 403
    invoke-interface {v0}, LX/Hqt;->CFr()V

    .line 404
    .line 405
    .line 406
    const v0, -0x292fc7e9

    .line 407
    .line 408
    .line 409
    goto/16 :goto_4

    .line 410
    .line 411
    :pswitch_a
    const v0, 0x4b3f0257    # 1.2517975E7f

    .line 412
    .line 413
    .line 414
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 415
    .line 416
    .line 417
    move-result v6

    .line 418
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 419
    .line 420
    check-cast v0, LX/G8l;

    .line 421
    .line 422
    iget-object v1, v0, LX/G8l;->A03:LX/GRF;

    .line 423
    .line 424
    iget-object v5, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 425
    .line 426
    invoke-static {v1}, LX/GRF;->A00(LX/GRF;)Z

    .line 427
    .line 428
    .line 429
    move-result v0

    .line 430
    if-eqz v0, :cond_d

    .line 431
    .line 432
    iget-object v4, v1, LX/GRF;->A01:LX/5b8;

    .line 433
    .line 434
    iget-wide v2, v1, LX/GRF;->A00:J

    .line 435
    .line 436
    const-string v1, "DATA_FETCH_FAILURE"

    .line 437
    .line 438
    if-eqz v5, :cond_b

    .line 439
    .line 440
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v0

    .line 444
    if-nez v0, :cond_c

    .line 445
    .line 446
    :cond_b
    const-string v0, "empty"

    .line 447
    .line 448
    :cond_c
    invoke-virtual {v4, v2, v3, v1, v0}, LX/0m9;->flowEndFail(JLjava/lang/String;Ljava/lang/String;)V

    .line 449
    .line 450
    .line 451
    :cond_d
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v1, LX/GGM;

    .line 454
    .line 455
    const-string v0, "direct_xma_clips_background_prefetch"

    .line 456
    .line 457
    invoke-virtual {v1, v0}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    const v0, -0x2847b5d9

    .line 461
    .line 462
    .line 463
    goto/16 :goto_4

    .line 464
    .line 465
    :pswitch_b
    const v0, -0x4143a71f

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 473
    .line 474
    check-cast v0, LX/Gzy;

    .line 475
    .line 476
    iget-object v0, v0, LX/Gzy;->A09:Ljava/util/Set;

    .line 477
    .line 478
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 479
    .line 480
    .line 481
    move-result-object v2

    .line 482
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 483
    .line 484
    .line 485
    move-result v0

    .line 486
    if-eqz v0, :cond_e

    .line 487
    .line 488
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 493
    .line 494
    const/4 v0, 0x0

    .line 495
    invoke-virtual {v1, v0}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(LX/F6r;)V

    .line 496
    .line 497
    .line 498
    goto :goto_1

    .line 499
    :cond_e
    const v0, -0x6cb3a383

    .line 500
    .line 501
    .line 502
    goto/16 :goto_4

    .line 503
    .line 504
    :pswitch_c
    const v0, -0x31783f3b

    .line 505
    .line 506
    .line 507
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 508
    .line 509
    .line 510
    move-result v6

    .line 511
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 512
    .line 513
    check-cast v1, LX/GVr;

    .line 514
    .line 515
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 516
    .line 517
    check-cast v0, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 518
    .line 519
    invoke-static {v1, v0}, LX/GVr;->A00(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 520
    .line 521
    .line 522
    const v0, -0x2357c90c

    .line 523
    .line 524
    .line 525
    goto/16 :goto_4

    .line 526
    .line 527
    :pswitch_d
    const v0, -0x6ab59dc6

    .line 528
    .line 529
    .line 530
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 531
    .line 532
    .line 533
    move-result v6

    .line 534
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 535
    .line 536
    check-cast v1, Lcom/instagram/user/model/User;

    .line 537
    .line 538
    const/4 v0, 0x0

    .line 539
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2Q(Z)V

    .line 540
    .line 541
    .line 542
    const/4 v0, 0x1

    .line 543
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 544
    .line 545
    .line 546
    const v0, 0x266bda30

    .line 547
    .line 548
    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :pswitch_e
    const v0, 0x7ce57994

    .line 552
    .line 553
    .line 554
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 555
    .line 556
    .line 557
    move-result v6

    .line 558
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 559
    .line 560
    check-cast v1, Lcom/instagram/user/model/User;

    .line 561
    .line 562
    const/4 v0, 0x1

    .line 563
    invoke-virtual {v1, v0}, Lcom/instagram/user/model/User;->A2U(Z)V

    .line 564
    .line 565
    .line 566
    const v0, 0x178fb425

    .line 567
    .line 568
    .line 569
    goto/16 :goto_4

    .line 570
    .line 571
    :pswitch_f
    const v0, 0x6f7092e9

    .line 572
    .line 573
    .line 574
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 575
    .line 576
    .line 577
    move-result v6

    .line 578
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 579
    .line 580
    check-cast v0, LX/FzC;

    .line 581
    .line 582
    iget-object v4, v0, LX/FzC;->A00:LX/FAj;

    .line 583
    .line 584
    invoke-static {v4}, LX/FAj;->A02(LX/FAj;)V

    .line 585
    .line 586
    .line 587
    iget-object v2, v4, LX/FAj;->A00:LX/FCQ;

    .line 588
    .line 589
    const/4 v3, 0x0

    .line 590
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 591
    .line 592
    .line 593
    move-result-object v1

    .line 594
    iput-boolean v3, v2, LX/FCQ;->A07:Z

    .line 595
    .line 596
    const/4 v0, 0x1

    .line 597
    iput-boolean v0, v2, LX/FCQ;->A06:Z

    .line 598
    .line 599
    iget-object v0, v2, LX/FCQ;->A03:Ljava/util/List;

    .line 600
    .line 601
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 602
    .line 603
    .line 604
    iget-object v0, v2, LX/FCQ;->A03:Ljava/util/List;

    .line 605
    .line 606
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 607
    .line 608
    .line 609
    invoke-static {v2}, LX/FCQ;->A00(LX/FCQ;)V

    .line 610
    .line 611
    .line 612
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 613
    .line 614
    .line 615
    move-result-object v2

    .line 616
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 617
    .line 618
    .line 619
    const v0, 0x7f111b02

    .line 620
    .line 621
    .line 622
    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v1

    .line 626
    const/4 v0, 0x0

    .line 627
    invoke-static {v2, v1, v0, v3}, LX/3jA;->A02(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/String;I)Landroid/widget/Toast;

    .line 628
    .line 629
    .line 630
    const v0, 0x114829

    .line 631
    .line 632
    .line 633
    goto/16 :goto_4

    .line 634
    .line 635
    :pswitch_10
    const v0, -0x2d39164

    .line 636
    .line 637
    .line 638
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 639
    .line 640
    .line 641
    move-result v6

    .line 642
    const v0, -0x51db5b05

    .line 643
    .line 644
    .line 645
    goto/16 :goto_4

    .line 646
    .line 647
    :pswitch_11
    const v0, 0xd3e5d7e

    .line 648
    .line 649
    .line 650
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 651
    .line 652
    .line 653
    move-result v6

    .line 654
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 655
    .line 656
    check-cast v1, LX/GU7;

    .line 657
    .line 658
    const/4 v0, 0x0

    .line 659
    iput-boolean v0, v1, LX/GU7;->A02:Z

    .line 660
    .line 661
    const/4 v0, 0x0

    .line 662
    iput-object v0, v1, LX/GU7;->A00:LX/F72;

    .line 663
    .line 664
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast v0, LX/FA1;

    .line 667
    .line 668
    invoke-virtual {v0}, LX/FA1;->A03()V

    .line 669
    .line 670
    .line 671
    const v0, -0x30c58ad

    .line 672
    .line 673
    .line 674
    goto/16 :goto_4

    .line 675
    .line 676
    :pswitch_12
    const v0, 0x15659660

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 680
    .line 681
    .line 682
    move-result v6

    .line 683
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 684
    .line 685
    check-cast v1, LX/GU7;

    .line 686
    .line 687
    const/4 v0, 0x0

    .line 688
    iput-boolean v0, v1, LX/GU7;->A02:Z

    .line 689
    .line 690
    const/4 v0, 0x0

    .line 691
    iput-object v0, v1, LX/GU7;->A00:LX/F72;

    .line 692
    .line 693
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 694
    .line 695
    check-cast v0, LX/FA1;

    .line 696
    .line 697
    invoke-virtual {v0}, LX/FA1;->A03()V

    .line 698
    .line 699
    .line 700
    const v0, 0x3eb7f3c7

    .line 701
    .line 702
    .line 703
    goto/16 :goto_4

    .line 704
    .line 705
    :pswitch_13
    const v0, 0x4784e02b

    .line 706
    .line 707
    .line 708
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 709
    .line 710
    .line 711
    move-result v6

    .line 712
    const v0, 0x14c1548b

    .line 713
    .line 714
    .line 715
    goto/16 :goto_4

    .line 716
    .line 717
    :pswitch_14
    const v0, 0x2a22db32

    .line 718
    .line 719
    .line 720
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 721
    .line 722
    .line 723
    move-result v6

    .line 724
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 725
    .line 726
    .line 727
    iget-object v1, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 728
    .line 729
    check-cast v1, LX/972;

    .line 730
    .line 731
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 732
    .line 733
    check-cast v0, LX/Gco;

    .line 734
    .line 735
    invoke-virtual {v0}, LX/Gco;->A0A()Ljava/lang/String;

    .line 736
    .line 737
    .line 738
    move-result-object v0

    .line 739
    invoke-static {v1, v0}, LX/Ak6;->A04(LX/972;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    const v0, -0x64de69e9

    .line 743
    .line 744
    .line 745
    goto/16 :goto_4

    .line 746
    .line 747
    :pswitch_15
    const v0, -0x129dee6a

    .line 748
    .line 749
    .line 750
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 751
    .line 752
    .line 753
    move-result v6

    .line 754
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 755
    .line 756
    check-cast v2, Lcom/instagram/user/model/User;

    .line 757
    .line 758
    const/4 v1, 0x1

    .line 759
    const/4 v0, 0x0

    .line 760
    invoke-virtual {v2, v1, v0}, Lcom/instagram/user/model/User;->A2g(ZZ)V

    .line 761
    .line 762
    .line 763
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v0, LX/FAz;

    .line 766
    .line 767
    invoke-static {v0}, LX/FAz;->A01(LX/FAz;)LX/FCf;

    .line 768
    .line 769
    .line 770
    move-result-object v1

    .line 771
    const v0, -0x875eb38

    .line 772
    .line 773
    .line 774
    invoke-static {v1, v0}, LX/0pG;->A00(Landroid/widget/BaseAdapter;I)V

    .line 775
    .line 776
    .line 777
    const v0, -0x70d3818a

    .line 778
    .line 779
    .line 780
    goto/16 :goto_4

    .line 781
    .line 782
    :pswitch_16
    const v0, -0x51850b3a

    .line 783
    .line 784
    .line 785
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 786
    .line 787
    .line 788
    move-result v6

    .line 789
    const/4 v4, 0x0

    .line 790
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 791
    .line 792
    .line 793
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 794
    .line 795
    .line 796
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 797
    .line 798
    check-cast v0, LX/0if;

    .line 799
    .line 800
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 801
    .line 802
    .line 803
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 804
    .line 805
    check-cast v2, LX/G5q;

    .line 806
    .line 807
    iget-object v0, v2, LX/G5q;->A02:Lcom/instagram/service/session/UserSession;

    .line 808
    .line 809
    invoke-static {v0}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 810
    .line 811
    .line 812
    move-result-object v1

    .line 813
    new-instance v0, LX/Gtz;

    .line 814
    .line 815
    invoke-direct {v0, v4}, LX/Gtz;-><init>(Z)V

    .line 816
    .line 817
    .line 818
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 819
    .line 820
    .line 821
    iget-object v3, v2, LX/G5q;->A00:Landroid/content/Context;

    .line 822
    .line 823
    const/4 v1, 0x0

    .line 824
    new-instance v0, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;

    .line 825
    .line 826
    invoke-direct {v0, v3, v1, v4}, Lcom/instagram/igds/components/snackbar/IgdsSnackBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 827
    .line 828
    .line 829
    invoke-static {}, LX/3iu;->A02()LX/3iu;

    .line 830
    .line 831
    .line 832
    move-result-object v2

    .line 833
    const-string v0, "search_history_clear_all_fail"

    .line 834
    .line 835
    iput-object v0, v2, LX/3iu;->A0E:Ljava/lang/String;

    .line 836
    .line 837
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 838
    .line 839
    .line 840
    move-result-object v1

    .line 841
    const v0, 0x7f1139b1

    .line 842
    .line 843
    .line 844
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    iput-object v0, v2, LX/3iu;->A0A:Ljava/lang/CharSequence;

    .line 849
    .line 850
    invoke-static {v2}, LX/3iu;->A09(LX/3iu;)V

    .line 851
    .line 852
    .line 853
    const v0, 0x5982770

    .line 854
    .line 855
    .line 856
    goto/16 :goto_4

    .line 857
    .line 858
    :pswitch_17
    const v0, -0x1339ee98

    .line 859
    .line 860
    .line 861
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 862
    .line 863
    .line 864
    move-result v6

    .line 865
    invoke-super {p0, p1}, LX/3jG;->onFail(LX/3Yp;)V

    .line 866
    .line 867
    .line 868
    const v0, -0x592c553a

    .line 869
    .line 870
    .line 871
    goto/16 :goto_4

    .line 872
    .line 873
    :pswitch_18
    const v0, 0x17b04a6f

    .line 874
    .line 875
    .line 876
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 877
    .line 878
    .line 879
    move-result v6

    .line 880
    iget-object v0, p1, LX/3Yp;->A00:Ljava/lang/Object;

    .line 881
    .line 882
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 883
    .line 884
    check-cast v2, LX/GF4;

    .line 885
    .line 886
    if-eqz v0, :cond_10

    .line 887
    .line 888
    new-instance v0, LX/HbG;

    .line 889
    .line 890
    invoke-direct {v0}, LX/HbG;-><init>()V

    .line 891
    .line 892
    .line 893
    :cond_f
    :goto_2
    new-instance v1, LX/0PH;

    .line 894
    .line 895
    invoke-direct {v1, v0}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 896
    .line 897
    .line 898
    invoke-virtual {v2, v1}, LX/GF4;->A00(Ljava/lang/Object;)V

    .line 899
    .line 900
    .line 901
    const v0, 0x2e43f83c

    .line 902
    .line 903
    .line 904
    goto/16 :goto_4

    .line 905
    .line 906
    :cond_10
    iget-object v0, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 907
    .line 908
    if-nez v0, :cond_f

    .line 909
    .line 910
    new-instance v0, Ljava/lang/RuntimeException;

    .line 911
    .line 912
    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    .line 913
    .line 914
    .line 915
    goto :goto_2

    .line 916
    :pswitch_19
    const v0, -0x4b6fc204

    .line 917
    .line 918
    .line 919
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 920
    .line 921
    .line 922
    move-result v6

    .line 923
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 924
    .line 925
    invoke-static {v0}, LX/0wv;->A1J(Ljava/lang/Object;)V

    .line 926
    .line 927
    .line 928
    const v0, 0x667cfa8

    .line 929
    .line 930
    .line 931
    goto/16 :goto_4

    .line 932
    .line 933
    :pswitch_1a
    const v0, 0x5551c5db

    .line 934
    .line 935
    .line 936
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 937
    .line 938
    .line 939
    move-result v6

    .line 940
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 941
    .line 942
    check-cast v2, LX/GhB;

    .line 943
    .line 944
    iget-object v1, v2, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 945
    .line 946
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 947
    .line 948
    if-ne v1, v0, :cond_11

    .line 949
    .line 950
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3E()Z

    .line 951
    .line 952
    .line 953
    move-result v0

    .line 954
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 955
    .line 956
    .line 957
    move-result-object v0

    .line 958
    iput-object v0, v2, LX/GhB;->A01:Ljava/lang/Integer;

    .line 959
    .line 960
    invoke-static {v2}, LX/GhB;->A01(LX/GhB;)V

    .line 961
    .line 962
    .line 963
    :cond_11
    const v0, 0x505c60c8

    .line 964
    .line 965
    .line 966
    goto/16 :goto_4

    .line 967
    .line 968
    :pswitch_1b
    const v0, -0x39f9f696

    .line 969
    .line 970
    .line 971
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 972
    .line 973
    .line 974
    move-result v6

    .line 975
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 976
    .line 977
    check-cast v2, LX/GhB;

    .line 978
    .line 979
    iget-object v1, v2, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 980
    .line 981
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 982
    .line 983
    if-ne v1, v0, :cond_12

    .line 984
    .line 985
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->A3E()Z

    .line 986
    .line 987
    .line 988
    move-result v0

    .line 989
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    iput-object v0, v2, LX/GhB;->A01:Ljava/lang/Integer;

    .line 994
    .line 995
    invoke-static {v2}, LX/GhB;->A01(LX/GhB;)V

    .line 996
    .line 997
    .line 998
    :cond_12
    const v0, -0x778feb85

    .line 999
    .line 1000
    .line 1001
    goto/16 :goto_4

    .line 1002
    .line 1003
    :pswitch_1c
    const v0, -0x613dcabd

    .line 1004
    .line 1005
    .line 1006
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1007
    .line 1008
    .line 1009
    move-result v6

    .line 1010
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1011
    .line 1012
    check-cast v0, LX/F8U;

    .line 1013
    .line 1014
    iget-object v0, v0, LX/F8U;->A02:LX/GHm;

    .line 1015
    .line 1016
    if-eqz v0, :cond_13

    .line 1017
    .line 1018
    invoke-virtual {v0}, LX/GHm;->A00()V

    .line 1019
    .line 1020
    .line 1021
    :cond_13
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1022
    .line 1023
    check-cast v0, Lcom/instagram/igds/components/switchbutton/IgSwitch;

    .line 1024
    .line 1025
    if-eqz v0, :cond_14

    .line 1026
    .line 1027
    invoke-virtual {v0}, Lcom/instagram/igds/components/switchbutton/IgSwitch;->A00()V

    .line 1028
    .line 1029
    .line 1030
    :cond_14
    const v0, -0x27e6017a

    .line 1031
    .line 1032
    .line 1033
    goto/16 :goto_4

    .line 1034
    .line 1035
    :pswitch_1d
    const v0, -0x3181f94d

    .line 1036
    .line 1037
    .line 1038
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1039
    .line 1040
    .line 1041
    move-result v6

    .line 1042
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1043
    .line 1044
    check-cast v3, LX/GU9;

    .line 1045
    .line 1046
    iget-object v0, v3, LX/GU9;->A00:Landroid/content/Context;

    .line 1047
    .line 1048
    const v2, 0x7f113ca5

    .line 1049
    .line 1050
    .line 1051
    const/4 v5, 0x0

    .line 1052
    const-string v1, "something_went_wrong"

    .line 1053
    .line 1054
    invoke-static {v0, v1, v2, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1055
    .line 1056
    .line 1057
    iget-object v4, v3, LX/GU9;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 1058
    .line 1059
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 1060
    .line 1061
    .line 1062
    move-result v0

    .line 1063
    if-eqz v0, :cond_16

    .line 1064
    .line 1065
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 1066
    .line 1067
    .line 1068
    move-result-object v0

    .line 1069
    invoke-static {v0, v1, v2, v5}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1070
    .line 1071
    .line 1072
    iget-object v1, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/GU9;

    .line 1073
    .line 1074
    const/4 v0, 0x0

    .line 1075
    iput-object v0, v1, LX/GU9;->A02:LX/GzF;

    .line 1076
    .line 1077
    iget-object v0, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 1078
    .line 1079
    iget-object v2, v0, LX/FCw;->A07:LX/GRj;

    .line 1080
    .line 1081
    iget-object v0, v2, LX/GRj;->A02:Ljava/util/Set;

    .line 1082
    .line 1083
    invoke-static {v0}, Lcom/google/common/collect/ImmutableSet;->A01(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableSet;

    .line 1084
    .line 1085
    .line 1086
    move-result-object v1

    .line 1087
    iget-object v0, v2, LX/GRj;->A00:LX/HbR;

    .line 1088
    .line 1089
    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 1090
    .line 1091
    .line 1092
    iget-object v3, v2, LX/GRj;->A02:Ljava/util/Set;

    .line 1093
    .line 1094
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v2

    .line 1098
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v0

    .line 1102
    if-eqz v0, :cond_15

    .line 1103
    .line 1104
    invoke-static {v2}, LX/8fF;->A0N(Ljava/util/Iterator;)LX/BMW;

    .line 1105
    .line 1106
    .line 1107
    move-result-object v1

    .line 1108
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v0

    .line 1112
    iput-object v0, v1, LX/BMW;->A0K:Ljava/lang/Boolean;

    .line 1113
    .line 1114
    goto :goto_3

    .line 1115
    :cond_15
    invoke-interface {v3}, Ljava/util/Set;->clear()V

    .line 1116
    .line 1117
    .line 1118
    iget-object v1, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 1119
    .line 1120
    iget-object v0, v4, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 1121
    .line 1122
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 1123
    .line 1124
    .line 1125
    :cond_16
    const v0, -0x5453f8bd

    .line 1126
    .line 1127
    .line 1128
    goto :goto_4

    .line 1129
    :pswitch_1e
    const v0, -0x7ac0c04

    .line 1130
    .line 1131
    .line 1132
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1133
    .line 1134
    .line 1135
    move-result v6

    .line 1136
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1137
    .line 1138
    check-cast v0, LX/EqC;

    .line 1139
    .line 1140
    invoke-virtual {v0}, LX/EqC;->getRootActivity()Landroid/app/Activity;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v3

    .line 1144
    const v2, 0x7f113ca5

    .line 1145
    .line 1146
    .line 1147
    const/4 v1, 0x0

    .line 1148
    const-string v0, "something_went_wrong"

    .line 1149
    .line 1150
    invoke-static {v3, v0, v2, v1}, LX/3jA;->A03(Landroid/content/Context;Ljava/lang/String;II)Landroid/widget/Toast;

    .line 1151
    .line 1152
    .line 1153
    const v0, 0x3ec78749

    .line 1154
    .line 1155
    .line 1156
    goto :goto_4

    .line 1157
    :pswitch_1f
    const v0, 0x78f57186

    .line 1158
    .line 1159
    .line 1160
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1161
    .line 1162
    .line 1163
    move-result v6

    .line 1164
    iget-object v2, p1, LX/3Yp;->A01:Ljava/lang/Throwable;

    .line 1165
    .line 1166
    if-nez v2, :cond_17

    .line 1167
    .line 1168
    new-instance v2, LX/FfX;

    .line 1169
    .line 1170
    invoke-direct {v2}, LX/FfX;-><init>()V

    .line 1171
    .line 1172
    .line 1173
    :cond_17
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1174
    .line 1175
    check-cast v1, LX/Hnz;

    .line 1176
    .line 1177
    const/16 v0, 0x194

    .line 1178
    .line 1179
    invoke-interface {v1, v0, v2}, LX/Hnz;->Byb(ILjava/lang/Throwable;)V

    .line 1180
    .line 1181
    .line 1182
    const v0, -0x13af8992

    .line 1183
    .line 1184
    .line 1185
    :goto_4
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 1186
    .line 1187
    .line 1188
    return-void

    .line 1189
    nop

    .line 1190
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
        :pswitch_b
        :pswitch_c
        :pswitch_0
        :pswitch_d
        :pswitch_e
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
        :pswitch_14
        :pswitch_0
        :pswitch_15
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_1b
        :pswitch_0
        :pswitch_1c
        :pswitch_1d
        :pswitch_0
        :pswitch_1e
        :pswitch_1f
    .end packed-switch
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
.end method

.method public final onFailInBackground(LX/HPs;)V
    .locals 7

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, -0x5d04233a

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, LX/GcO;

    .line 19
    .line 20
    iget-object v0, v3, LX/GcO;->A02:Lcom/instagram/service/session/UserSession;

    .line 21
    .line 22
    invoke-static {v0}, LX/9bg;->A00(Lcom/instagram/service/session/UserSession;)LX/9bg;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcom/instagram/user/model/User;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, LX/9bg;->A0N(Lcom/instagram/user/model/User;)LX/FeM;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    sget-object v0, LX/FeM;->A01:LX/FeM;

    .line 35
    .line 36
    if-ne v1, v0, :cond_0

    .line 37
    .line 38
    invoke-virtual {v3, v2}, LX/GcO;->A0E(Lcom/instagram/user/model/User;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    const v0, 0x9bee46c

    .line 42
    .line 43
    .line 44
    goto/16 :goto_2

    .line 45
    .line 46
    :sswitch_1
    const v0, -0x11bd1e62

    .line 47
    .line 48
    .line 49
    invoke-static {v0, p1}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    invoke-virtual {p1}, LX/HPs;->A06()Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    invoke-virtual {p1}, LX/HPs;->A03()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, LX/1n7;

    .line 64
    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0}, LX/1n7;->getErrorMessage()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-nez v3, :cond_2

    .line 72
    .line 73
    :cond_1
    const-string v3, ""

    .line 74
    .line 75
    :cond_2
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, LX/01R;

    .line 78
    .line 79
    const v1, 0x2239257f

    .line 80
    .line 81
    .line 82
    const-string v0, "error_message"

    .line 83
    .line 84
    invoke-virtual {v2, v1, v0, v3}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    const/4 v0, 0x3

    .line 88
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 89
    .line 90
    .line 91
    const-string v0, "Could not load pending threads: "

    .line 92
    .line 93
    invoke-static {v0, v3}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v0, "HiddenWordsBadgeProvider"

    .line 98
    .line 99
    invoke-static {v0, v1}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const v0, -0x5feafa5

    .line 103
    .line 104
    .line 105
    goto/16 :goto_2

    .line 106
    .line 107
    :sswitch_2
    const v0, 0x47ad8b0f

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 111
    .line 112
    .line 113
    move-result v4

    .line 114
    invoke-super {p0, p1}, LX/3jG;->onFailInBackground(LX/HPs;)V

    .line 115
    .line 116
    .line 117
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast v2, LX/GJP;

    .line 120
    .line 121
    iget-object v0, v2, LX/GJP;->A00:LX/Him;

    .line 122
    .line 123
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 124
    .line 125
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 130
    .line 131
    if-eq v1, v0, :cond_3

    .line 132
    .line 133
    invoke-virtual {v2, p1}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 137
    .line 138
    .line 139
    :cond_3
    const v0, 0x132793df

    .line 140
    .line 141
    .line 142
    goto :goto_2

    .line 143
    :sswitch_3
    const v0, 0x6c95b63a

    .line 144
    .line 145
    .line 146
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v6, LX/GXj;

    .line 153
    .line 154
    iget-object v1, v6, LX/GXj;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 155
    .line 156
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v5, LX/GH6;

    .line 159
    .line 160
    iget-object v0, v5, LX/GH6;->A04:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v1, v0}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    iget-object v0, v5, LX/GH6;->A06:Ljava/util/List;

    .line 166
    .line 167
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    if-eqz v0, :cond_5

    .line 180
    .line 181
    invoke-static {v1}, LX/4uV;->A0r(Ljava/util/Iterator;)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    if-eqz v0, :cond_4

    .line 186
    .line 187
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 188
    .line 189
    .line 190
    goto :goto_0

    .line 191
    :cond_5
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-eqz v0, :cond_7

    .line 200
    .line 201
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    check-cast v0, LX/F9O;

    .line 206
    .line 207
    new-instance v2, LX/HUz;

    .line 208
    .line 209
    invoke-direct {v2, v0, v5}, LX/HUz;-><init>(LX/F9O;LX/GH6;)V

    .line 210
    .line 211
    .line 212
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    move-result v0

    .line 224
    if-eqz v0, :cond_6

    .line 225
    .line 226
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 227
    .line 228
    .line 229
    goto :goto_1

    .line 230
    :cond_6
    iget-object v0, v6, LX/GXj;->A00:Landroid/os/Handler;

    .line 231
    .line 232
    invoke-virtual {v0, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 233
    .line 234
    .line 235
    goto :goto_1

    .line 236
    :cond_7
    const v0, 0x752dc0ef

    .line 237
    .line 238
    .line 239
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 240
    .line 241
    .line 242
    return-void

    .line 243
    nop

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onFinish()V
    .locals 4

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

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
    const v0, 0x6bb55c11

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 19
    .line 20
    invoke-static {v0}, LX/Emo;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 21
    .line 22
    .line 23
    const v0, -0x34e94604    # -9878012.0f

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :sswitch_1
    const v0, 0xadd8cda

    .line 28
    .line 29
    .line 30
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 37
    .line 38
    invoke-static {v0}, LX/Emo;->A1A(Landroidx/fragment/app/Fragment;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x76c57d0b

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :sswitch_2
    const v0, 0x1aea2cba

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v1, LX/G2r;

    .line 55
    .line 56
    const/4 v0, 0x0

    .line 57
    iput-boolean v0, v1, LX/G2r;->A00:Z

    .line 58
    .line 59
    const v0, 0x2d5bf4bd

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :sswitch_3
    const v0, 0x572aa274

    .line 64
    .line 65
    .line 66
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, LX/Gzy;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput-boolean v0, v1, LX/Gzy;->A01:Z

    .line 76
    .line 77
    iget-object v0, v1, LX/Gzy;->A09:Ljava/util/Set;

    .line 78
    .line 79
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-eqz v0, :cond_0

    .line 88
    .line 89
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_0
    const v0, 0xc5d61e0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :sswitch_4
    const v0, -0xdd68435

    .line 98
    .line 99
    .line 100
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v2, LX/01R;

    .line 107
    .line 108
    const v1, 0x2239338e

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x2

    .line 112
    invoke-virtual {v2, v1, v0}, LX/01R;->markerEnd(IS)V

    .line 113
    .line 114
    .line 115
    const v0, 0x26772483

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :sswitch_5
    const v0, 0x4b2e5219    # 1.1424281E7f

    .line 120
    .line 121
    .line 122
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v3

    .line 126
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 129
    .line 130
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-nez v0, :cond_1

    .line 135
    .line 136
    const v0, -0x4f210140

    .line 137
    .line 138
    .line 139
    :goto_1
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 140
    .line 141
    .line 142
    return-void

    .line 143
    :cond_1
    iget-object v0, v1, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/GUz;

    .line 144
    .line 145
    if-eqz v0, :cond_2

    .line 146
    .line 147
    invoke-virtual {v0}, LX/GUz;->A01()V

    .line 148
    .line 149
    .line 150
    :cond_2
    const v0, -0xcc9e22e

    .line 151
    .line 152
    .line 153
    goto :goto_1

    .line 154
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0x1e -> :sswitch_2
        0x26 -> :sswitch_1
        0x27 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final onStart()V
    .locals 8

    .line 0
    iget v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

    .line 1
    .line 2
    sparse-switch v0, :sswitch_data_0

    .line 3
    .line 4
    .line 5
    invoke-super {p0}, LX/3jG;->onStart()V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :sswitch_0
    const v0, 0x4e2e0b0f    # 7.2999008E8f

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, LX/GU7;->A00(Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;I)I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    const v0, -0x39687e72

    .line 17
    .line 18
    .line 19
    goto/16 :goto_2

    .line 20
    .line 21
    :sswitch_1
    const v0, 0x8171965

    .line 22
    .line 23
    .line 24
    invoke-static {p0, v0}, LX/GU7;->A00(Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;I)I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v0, -0xe6f3d37

    .line 29
    .line 30
    .line 31
    goto/16 :goto_2

    .line 32
    .line 33
    :sswitch_2
    const v0, 0x270ada6d

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    iget-object v3, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, LX/GVr;

    .line 43
    .line 44
    iget-object v0, v3, LX/GVr;->A08:Ljava/util/Set;

    .line 45
    .line 46
    iget-object v2, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v2, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    iget-object v0, v3, LX/GVr;->A09:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_0

    .line 64
    .line 65
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    check-cast v0, LX/Hq0;

    .line 70
    .line 71
    invoke-interface {v0, v3, v2}, LX/Hq0;->CMN(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_0
    const v0, -0x11de8123

    .line 76
    .line 77
    .line 78
    goto/16 :goto_2

    .line 79
    .line 80
    :sswitch_3
    const v0, -0x8a128bf

    .line 81
    .line 82
    .line 83
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 84
    .line 85
    .line 86
    move-result v4

    .line 87
    iget-object v1, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 88
    .line 89
    check-cast v1, LX/Gzy;

    .line 90
    .line 91
    const/4 v0, 0x1

    .line 92
    iput-boolean v0, v1, LX/Gzy;->A01:Z

    .line 93
    .line 94
    iget-object v0, v1, LX/Gzy;->A09:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_1

    .line 105
    .line 106
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    goto :goto_1

    .line 110
    :cond_1
    const v0, -0x5093704

    .line 111
    .line 112
    .line 113
    goto :goto_2

    .line 114
    :sswitch_4
    const v0, 0x60f1b8aa

    .line 115
    .line 116
    .line 117
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iget-object v5, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v5, LX/01R;

    .line 124
    .line 125
    const v7, 0x2239338e

    .line 126
    .line 127
    .line 128
    invoke-virtual {v5, v7}, LX/01R;->markerStart(I)V

    .line 129
    .line 130
    .line 131
    const v3, 0x2239257f

    .line 132
    .line 133
    .line 134
    invoke-virtual {v5, v3}, LX/01R;->markerStart(I)V

    .line 135
    .line 136
    .line 137
    sget-object v1, LX/0aP;->A01:LX/0Qb;

    .line 138
    .line 139
    iget-object v6, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 140
    .line 141
    check-cast v6, LX/Gxo;

    .line 142
    .line 143
    iget-object v0, v6, LX/Gxo;->A04:Lcom/instagram/service/session/UserSession;

    .line 144
    .line 145
    invoke-virtual {v1, v0}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    if-eqz v2, :cond_3

    .line 154
    .line 155
    invoke-interface {v2}, LX/Hpo;->BSw()Ljava/lang/Boolean;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    if-eqz v0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    const-string v0, "is_creator"

    .line 166
    .line 167
    invoke-virtual {v5, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    :cond_2
    invoke-interface {v2}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    if-eqz v0, :cond_3

    .line 178
    .line 179
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    const/16 v0, 0x6d

    .line 184
    .line 185
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v5, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    :cond_3
    iget-object v2, v6, LX/Gxo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const-string v0, "is_hidden_words_available"

    .line 202
    .line 203
    invoke-virtual {v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    const-string v0, "is_hidden_words_ready"

    .line 211
    .line 212
    invoke-virtual {v5, v3, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 213
    .line 214
    .line 215
    const v0, -0x4646e90e

    .line 216
    .line 217
    .line 218
    goto :goto_2

    .line 219
    :sswitch_5
    const v0, -0x38835d89

    .line 220
    .line 221
    .line 222
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 223
    .line 224
    .line 225
    move-result v4

    .line 226
    iget-object v0, p0, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 229
    .line 230
    iget-object v0, v0, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mLoadingPillController:LX/GUz;

    .line 231
    .line 232
    if-eqz v0, :cond_4

    .line 233
    .line 234
    invoke-virtual {v0}, LX/GUz;->A02()V

    .line 235
    .line 236
    .line 237
    :cond_4
    const v0, 0x1d0e508c

    .line 238
    .line 239
    .line 240
    :goto_2
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 241
    .line 242
    .line 243
    return-void

    .line 244
    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_5
        0xc -> :sswitch_4
        0xd -> :sswitch_3
        0xe -> :sswitch_2
        0x14 -> :sswitch_1
        0x15 -> :sswitch_0
    .end sparse-switch
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
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 20

    .line 0
    move-object/from16 v3, p0

    .line 1
    .line 2
    move-object/from16 v9, p1

    .line 3
    .line 4
    iget v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    :pswitch_0
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :pswitch_1
    const v0, -0x23d32891

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    check-cast v9, LX/F6c;

    .line 21
    .line 22
    const v0, 0x209dcc58

    .line 23
    .line 24
    .line 25
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 26
    .line 27
    .line 28
    move-result v8

    .line 29
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;

    .line 32
    .line 33
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->isResumed()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_0

    .line 38
    .line 39
    const v0, -0x4017d5cc

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-static {v0, v8}, LX/0pH;->A0A(II)V

    .line 43
    .line 44
    .line 45
    const v0, -0x1310b7ad

    .line 46
    .line 47
    .line 48
    goto/16 :goto_1b

    .line 49
    .line 50
    :cond_0
    iget-object v7, v9, LX/F6c;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v0, v9, LX/F6c;->A00:Ljava/util/List;

    .line 53
    .line 54
    invoke-static {v0}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v2, 0x0

    .line 59
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-ge v2, v0, :cond_3

    .line 64
    .line 65
    invoke-static {v7, v2}, LX/8fB;->A0N(Ljava/util/List;I)LX/B7P;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    check-cast v0, LX/G0W;

    .line 74
    .line 75
    iget-object v9, v0, LX/G0W;->A01:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v11, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A01:LX/Gxr;

    .line 78
    .line 79
    iget-object v0, v1, LX/B7P;->A0f:LX/B7I;

    .line 80
    .line 81
    iget-object v10, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 82
    .line 83
    if-eqz v9, :cond_2

    .line 84
    .line 85
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v0, v11, LX/Gxr;->A03:Ljava/util/Map;

    .line 90
    .line 91
    invoke-interface {v0, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    :goto_2
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A0A:Ljava/util/Set;

    .line 95
    .line 96
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    move-result v9

    .line 100
    if-nez v9, :cond_1

    .line 101
    .line 102
    invoke-virtual {v1}, LX/B7P;->A2Z()Lcom/instagram/model/venue/Venue;

    .line 103
    .line 104
    .line 105
    move-result-object v14

    .line 106
    if-eqz v14, :cond_1

    .line 107
    .line 108
    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A00()Ljava/lang/Double;

    .line 109
    .line 110
    .line 111
    move-result-object v15

    .line 112
    invoke-virtual {v14}, Lcom/instagram/model/venue/Venue;->A01()Ljava/lang/Double;

    .line 113
    .line 114
    .line 115
    move-result-object v16

    .line 116
    iget-object v9, v1, LX/B7P;->A0f:LX/B7I;

    .line 117
    .line 118
    iget-object v9, v9, LX/B7I;->A4Y:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v1}, LX/B7P;->A24()Lcom/instagram/common/typedurl/ImageUrl;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    invoke-virtual {v1}, LX/B7P;->A1v()J

    .line 125
    .line 126
    .line 127
    move-result-wide v18

    .line 128
    sget-object v13, LX/66v;->A03:LX/66v;

    .line 129
    .line 130
    const/4 v12, 0x0

    .line 131
    new-instance v10, Lcom/instagram/discovery/mediamap/model/MediaMapPin;

    .line 132
    .line 133
    move-object/from16 v17, v9

    .line 134
    .line 135
    invoke-direct/range {v10 .. v19}, Lcom/instagram/discovery/mediamap/model/MediaMapPin;-><init>(Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/discovery/mediamap/model/LocationPageInformation;LX/66v;Lcom/instagram/model/venue/Venue;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;J)V

    .line 136
    .line 137
    .line 138
    iget-object v9, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v9, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_2
    iget-object v0, v11, LX/Gxr;->A01:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    goto :goto_2

    .line 155
    :cond_3
    iget-object v2, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A03:LX/Gkz;

    .line 156
    .line 157
    if-eqz v2, :cond_4

    .line 158
    .line 159
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/Ewk;

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A09:Ljava/util/List;

    .line 164
    .line 165
    iget-object v0, v2, LX/Gkz;->A00:LX/GIl;

    .line 166
    .line 167
    invoke-virtual {v0, v1}, LX/GIl;->A01(Ljava/util/Collection;)V

    .line 168
    .line 169
    .line 170
    iget-object v0, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->mClusterOverlay:LX/Ewk;

    .line 171
    .line 172
    invoke-virtual {v0}, LX/Ewk;->A0B()V

    .line 173
    .line 174
    .line 175
    :cond_4
    iget-object v1, v5, Lcom/instagram/archive/fragment/ArchiveReelMapFragment;->A08:Ljava/util/List;

    .line 176
    .line 177
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 183
    .line 184
    .line 185
    const v0, 0x4abc513d    # 6170782.5f

    .line 186
    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_2
    const v0, 0x3efedb1f

    .line 191
    .line 192
    .line 193
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    const v0, 0x78b68a53

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 205
    .line 206
    check-cast v0, Lcom/instagram/service/session/UserSession;

    .line 207
    .line 208
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 209
    .line 210
    .line 211
    move-result-wide v4

    .line 212
    sput-wide v4, LX/3zb;->A00:J

    .line 213
    .line 214
    invoke-static {v0}, LX/GMn;->A01(Lcom/instagram/service/session/UserSession;)LX/GyZ;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    sget-object v0, LX/FeS;->A0v:LX/FeS;

    .line 219
    .line 220
    invoke-virtual {v2, v0}, LX/GyZ;->A00(LX/FeS;)Landroid/content/SharedPreferences;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    const-string v0, "last_permissions_check"

    .line 229
    .line 230
    invoke-static {v2, v0, v4, v5}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 231
    .line 232
    .line 233
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast v0, LX/Ho5;

    .line 236
    .line 237
    invoke-interface {v0}, LX/Ho5;->CO1()V

    .line 238
    .line 239
    .line 240
    const v0, -0x141ff3e4

    .line 241
    .line 242
    .line 243
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 244
    .line 245
    .line 246
    const v0, -0x6f3a3229

    .line 247
    .line 248
    .line 249
    goto/16 :goto_1d

    .line 250
    .line 251
    :pswitch_3
    const v0, 0x14f4e9d1

    .line 252
    .line 253
    .line 254
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    check-cast v9, LX/F6M;

    .line 259
    .line 260
    const v0, 0x2d97a9d6

    .line 261
    .line 262
    .line 263
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    iget-object v6, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 271
    .line 272
    check-cast v6, LX/F98;

    .line 273
    .line 274
    iget-object v4, v6, LX/F98;->A05:LX/Glf;

    .line 275
    .line 276
    if-nez v4, :cond_5

    .line 277
    .line 278
    const-string v0, "promoteLogger"

    .line 279
    .line 280
    goto/16 :goto_15

    .line 281
    .line 282
    :cond_5
    sget-object v2, LX/Fea;->A0p:LX/Fea;

    .line 283
    .line 284
    const-string v0, "regional_search_fetch"

    .line 285
    .line 286
    invoke-virtual {v4, v2, v0}, LX/Glf;->A0J(LX/Fea;Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    iget-object v5, v9, LX/F6M;->A00:Ljava/util/List;

    .line 290
    .line 291
    if-nez v5, :cond_6

    .line 292
    .line 293
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    :cond_6
    iget-object v4, v6, LX/F98;->A0N:LX/GJO;

    .line 298
    .line 299
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-virtual {v4, v2, v0}, LX/GJO;->A01(Ljava/lang/String;Ljava/util/List;)V

    .line 310
    .line 311
    .line 312
    iget-object v0, v6, LX/F98;->A09:Lcom/instagram/business/promote/model/PromoteData;

    .line 313
    .line 314
    if-nez v0, :cond_7

    .line 315
    .line 316
    const-string v0, "promoteData"

    .line 317
    .line 318
    goto/16 :goto_15

    .line 319
    .line 320
    :cond_7
    iget-object v0, v0, Lcom/instagram/business/promote/model/PromoteData;->A0c:Lcom/instagram/business/promote/model/PendingLocation;

    .line 321
    .line 322
    iget-object v0, v0, Lcom/instagram/business/promote/model/PendingLocation;->A05:Ljava/util/List;

    .line 323
    .line 324
    invoke-interface {v5, v0}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 325
    .line 326
    .line 327
    invoke-static {v6, v5}, LX/F98;->A02(LX/F98;Ljava/util/List;)V

    .line 328
    .line 329
    .line 330
    const v0, 0x1814693f

    .line 331
    .line 332
    .line 333
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 334
    .line 335
    .line 336
    const v0, 0x3c57831a

    .line 337
    .line 338
    .line 339
    goto/16 :goto_1d

    .line 340
    .line 341
    :pswitch_4
    const v0, 0x1be854ff

    .line 342
    .line 343
    .line 344
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 345
    .line 346
    .line 347
    move-result v6

    .line 348
    check-cast v9, LX/F6y;

    .line 349
    .line 350
    const v0, -0x6887cdd

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 354
    .line 355
    .line 356
    move-result v5

    .line 357
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 358
    .line 359
    check-cast v4, LX/F8z;

    .line 360
    .line 361
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v2, Lcom/instagram/user/model/User;

    .line 364
    .line 365
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    const v0, 0x7f112e77

    .line 370
    .line 371
    .line 372
    invoke-static {v4, v1, v0}, LX/F8z;->A01(LX/F8z;Ljava/lang/String;I)V

    .line 373
    .line 374
    .line 375
    invoke-static {v4, v9, v2}, LX/F8z;->A00(LX/F8z;LX/F6y;Lcom/instagram/user/model/User;)V

    .line 376
    .line 377
    .line 378
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v3

    .line 382
    iget-object v2, v9, LX/F6y;->A03:Ljava/lang/String;

    .line 383
    .line 384
    if-eqz v2, :cond_8

    .line 385
    .line 386
    const-string v1, "approve"

    .line 387
    .line 388
    const/4 v0, 0x1

    .line 389
    invoke-static {v4, v3, v1, v2, v0}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 390
    .line 391
    .line 392
    const v0, -0x38ecb334

    .line 393
    .line 394
    .line 395
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 396
    .line 397
    .line 398
    const v0, -0x739fbf60

    .line 399
    .line 400
    .line 401
    goto/16 :goto_1b

    .line 402
    .line 403
    :pswitch_5
    const v0, -0x6c6d1454

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 407
    .line 408
    .line 409
    move-result v6

    .line 410
    check-cast v9, LX/F6y;

    .line 411
    .line 412
    const v0, 0x3b40d158

    .line 413
    .line 414
    .line 415
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 416
    .line 417
    .line 418
    move-result v5

    .line 419
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 420
    .line 421
    check-cast v4, LX/F8z;

    .line 422
    .line 423
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 424
    .line 425
    check-cast v2, Lcom/instagram/user/model/User;

    .line 426
    .line 427
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const v0, 0x7f112e78

    .line 432
    .line 433
    .line 434
    invoke-static {v4, v1, v0}, LX/F8z;->A01(LX/F8z;Ljava/lang/String;I)V

    .line 435
    .line 436
    .line 437
    invoke-static {v4, v9, v2}, LX/F8z;->A00(LX/F8z;LX/F6y;Lcom/instagram/user/model/User;)V

    .line 438
    .line 439
    .line 440
    invoke-virtual {v2}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    iget-object v2, v9, LX/F6y;->A03:Ljava/lang/String;

    .line 445
    .line 446
    if-eqz v2, :cond_8

    .line 447
    .line 448
    const-string v1, "reject"

    .line 449
    .line 450
    const/4 v0, 0x1

    .line 451
    invoke-static {v4, v3, v1, v2, v0}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 452
    .line 453
    .line 454
    const v0, -0x7c35f2bf

    .line 455
    .line 456
    .line 457
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 458
    .line 459
    .line 460
    const v0, 0x6183a0a6

    .line 461
    .line 462
    .line 463
    goto/16 :goto_1b

    .line 464
    .line 465
    :pswitch_6
    const v0, 0x109431f4

    .line 466
    .line 467
    .line 468
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 469
    .line 470
    .line 471
    move-result v6

    .line 472
    check-cast v9, LX/F6y;

    .line 473
    .line 474
    const v0, 0x260bc696

    .line 475
    .line 476
    .line 477
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 482
    .line 483
    check-cast v5, LX/F8z;

    .line 484
    .line 485
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 486
    .line 487
    check-cast v4, Lcom/instagram/user/model/User;

    .line 488
    .line 489
    invoke-static {v5, v9, v4}, LX/F8z;->A00(LX/F8z;LX/F6y;Lcom/instagram/user/model/User;)V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 493
    .line 494
    .line 495
    move-result-object v3

    .line 496
    iget-object v2, v9, LX/F6y;->A03:Ljava/lang/String;

    .line 497
    .line 498
    if-eqz v2, :cond_8

    .line 499
    .line 500
    const-string v1, "revoke"

    .line 501
    .line 502
    const/4 v0, 0x1

    .line 503
    invoke-static {v5, v3, v1, v2, v0}, LX/F8z;->A03(LX/F8z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v4}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    const v0, 0x7f112e80

    .line 511
    .line 512
    .line 513
    invoke-static {v5, v1, v0}, LX/F8z;->A01(LX/F8z;Ljava/lang/String;I)V

    .line 514
    .line 515
    .line 516
    const v0, -0x1ccfb251

    .line 517
    .line 518
    .line 519
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 520
    .line 521
    .line 522
    const v0, -0x309c2ba8

    .line 523
    .line 524
    .line 525
    goto/16 :goto_1b

    .line 526
    .line 527
    :cond_8
    const-string v0, "permissionId"

    .line 528
    .line 529
    goto/16 :goto_15

    .line 530
    .line 531
    :pswitch_7
    const v0, -0x47f234aa

    .line 532
    .line 533
    .line 534
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 535
    .line 536
    .line 537
    move-result v6

    .line 538
    check-cast v9, LX/1jI;

    .line 539
    .line 540
    const v0, 0x6dace1fb

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v5

    .line 547
    iget-object v7, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 548
    .line 549
    check-cast v7, LX/FGk;

    .line 550
    .line 551
    const/4 v10, 0x0

    .line 552
    iput-boolean v10, v7, LX/FGk;->A04:Z

    .line 553
    .line 554
    invoke-static {v7}, LX/FGk;->A00(LX/FGk;)V

    .line 555
    .line 556
    .line 557
    iget-object v8, v7, LX/FGk;->A07:LX/GJx;

    .line 558
    .line 559
    iget-boolean v0, v7, LX/FGk;->A05:Z

    .line 560
    .line 561
    if-eqz v0, :cond_a

    .line 562
    .line 563
    iget-object v0, v9, LX/1jI;->A00:Ljava/util/List;

    .line 564
    .line 565
    :goto_3
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 566
    .line 567
    .line 568
    iget-object v11, v8, LX/GJx;->A01:Ljava/util/List;

    .line 569
    .line 570
    invoke-interface {v11}, Ljava/util/List;->clear()V

    .line 571
    .line 572
    .line 573
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 574
    .line 575
    .line 576
    move-result-object v4

    .line 577
    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 578
    .line 579
    .line 580
    move-result v0

    .line 581
    if-eqz v0, :cond_b

    .line 582
    .line 583
    invoke-static {v4}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 584
    .line 585
    .line 586
    move-result-object v2

    .line 587
    if-eqz v2, :cond_9

    .line 588
    .line 589
    const/4 v1, 0x1

    .line 590
    new-instance v0, LX/GI9;

    .line 591
    .line 592
    invoke-direct {v0, v2, v1}, LX/GI9;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 593
    .line 594
    .line 595
    :goto_5
    invoke-interface {v11, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 596
    .line 597
    .line 598
    goto :goto_4

    .line 599
    :cond_9
    const/4 v0, 0x0

    .line 600
    goto :goto_5

    .line 601
    :cond_a
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 602
    .line 603
    check-cast v0, LX/4K1;

    .line 604
    .line 605
    invoke-virtual {v0}, LX/4K1;->getItems()Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v0

    .line 609
    goto :goto_3

    .line 610
    :cond_b
    iget-object v1, v7, LX/FGk;->A01:Ljava/util/List;

    .line 611
    .line 612
    invoke-virtual {v8}, LX/GJx;->A00()Lcom/google/common/collect/ImmutableList;

    .line 613
    .line 614
    .line 615
    move-result-object v0

    .line 616
    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 617
    .line 618
    .line 619
    iget-object v0, v9, LX/1jI;->A01:Ljava/util/List;

    .line 620
    .line 621
    if-eqz v0, :cond_d

    .line 622
    .line 623
    iget-object v4, v8, LX/GJx;->A00:Ljava/util/List;

    .line 624
    .line 625
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 626
    .line 627
    .line 628
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 633
    .line 634
    .line 635
    move-result v0

    .line 636
    if-eqz v0, :cond_d

    .line 637
    .line 638
    invoke-static {v2}, LX/0ws;->A0h(Ljava/util/Iterator;)Lcom/instagram/user/model/User;

    .line 639
    .line 640
    .line 641
    move-result-object v1

    .line 642
    if-eqz v1, :cond_c

    .line 643
    .line 644
    new-instance v0, LX/GI9;

    .line 645
    .line 646
    invoke-direct {v0, v1, v10}, LX/GI9;-><init>(Lcom/instagram/user/model/User;Z)V

    .line 647
    .line 648
    .line 649
    :goto_7
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 650
    .line 651
    .line 652
    goto :goto_6

    .line 653
    :cond_c
    const/4 v0, 0x0

    .line 654
    goto :goto_7

    .line 655
    :cond_d
    iget-object v4, v7, LX/FGk;->A02:Ljava/util/List;

    .line 656
    .line 657
    iget-object v2, v8, LX/GJx;->A00:Ljava/util/List;

    .line 658
    .line 659
    const/4 v1, 0x1

    .line 660
    new-instance v0, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;

    .line 661
    .line 662
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxFunctionShape99S0000000_5_I2;-><init>(I)V

    .line 663
    .line 664
    .line 665
    invoke-static {v0, v2}, LX/Jds;->A01(LX/KqF;Ljava/util/List;)Ljava/util/List;

    .line 666
    .line 667
    .line 668
    move-result-object v0

    .line 669
    invoke-static {v0}, LX/0wu;->A0Q(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    invoke-interface {v4, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 674
    .line 675
    .line 676
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 677
    .line 678
    check-cast v0, LX/4K1;

    .line 679
    .line 680
    iget-object v0, v0, LX/4K1;->A03:Ljava/lang/String;

    .line 681
    .line 682
    iput-object v0, v7, LX/FGk;->A00:Ljava/lang/String;

    .line 683
    .line 684
    invoke-virtual {v7}, LX/FGk;->C4s()V

    .line 685
    .line 686
    .line 687
    invoke-virtual {v7}, LX/FGk;->A02()V

    .line 688
    .line 689
    .line 690
    const v0, -0x578e69cf

    .line 691
    .line 692
    .line 693
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 694
    .line 695
    .line 696
    const v0, 0x38d83e9b

    .line 697
    .line 698
    .line 699
    goto/16 :goto_1b

    .line 700
    .line 701
    :pswitch_8
    const v0, 0x25723e1e

    .line 702
    .line 703
    .line 704
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    const v0, 0x4ad7c453    # 7070249.5f

    .line 709
    .line 710
    .line 711
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 712
    .line 713
    .line 714
    move-result v2

    .line 715
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 716
    .line 717
    .line 718
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v0, LX/GbO;

    .line 721
    .line 722
    invoke-static {v0}, LX/GbO;->A01(LX/GbO;)V

    .line 723
    .line 724
    .line 725
    const v0, 0x3ea7a68

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 729
    .line 730
    .line 731
    const v0, 0x7d0b84ae

    .line 732
    .line 733
    .line 734
    goto/16 :goto_1d

    .line 735
    .line 736
    :pswitch_9
    const v0, 0x725c61b1

    .line 737
    .line 738
    .line 739
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 740
    .line 741
    .line 742
    move-result v1

    .line 743
    check-cast v9, LX/96c;

    .line 744
    .line 745
    const v0, -0x60d21df2

    .line 746
    .line 747
    .line 748
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 749
    .line 750
    .line 751
    move-result v4

    .line 752
    invoke-virtual {v9}, LX/96c;->A00()LX/G6d;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 757
    .line 758
    check-cast v5, LX/Hqt;

    .line 759
    .line 760
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 761
    .line 762
    check-cast v0, Ljava/lang/Iterable;

    .line 763
    .line 764
    invoke-static {v0}, LX/00I;->A0b(Ljava/lang/Iterable;)Ljava/util/Set;

    .line 765
    .line 766
    .line 767
    move-result-object v10

    .line 768
    iget-object v0, v2, LX/G6d;->A00:Ljava/lang/String;

    .line 769
    .line 770
    invoke-static {v0}, LX/GdW;->A00(Ljava/lang/String;)LX/FdK;

    .line 771
    .line 772
    .line 773
    move-result-object v6

    .line 774
    iget-object v8, v2, LX/G6d;->A03:Ljava/util/List;

    .line 775
    .line 776
    iget-object v9, v2, LX/G6d;->A02:Ljava/util/List;

    .line 777
    .line 778
    iget-object v7, v2, LX/G6d;->A01:Ljava/lang/String;

    .line 779
    .line 780
    invoke-interface/range {v5 .. v10}, LX/Hqt;->CFt(LX/FdK;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/Set;)V

    .line 781
    .line 782
    .line 783
    const v0, 0x7220c070

    .line 784
    .line 785
    .line 786
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 787
    .line 788
    .line 789
    const v0, -0x64869281

    .line 790
    .line 791
    .line 792
    goto/16 :goto_1d

    .line 793
    .line 794
    :pswitch_a
    const v0, 0x72828d90

    .line 795
    .line 796
    .line 797
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 798
    .line 799
    .line 800
    move-result v1

    .line 801
    check-cast v9, LX/Bqf;

    .line 802
    .line 803
    const v0, -0x3e1a75af

    .line 804
    .line 805
    .line 806
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 807
    .line 808
    .line 809
    move-result v10

    .line 810
    const/4 v8, 0x0

    .line 811
    invoke-static {v9, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 812
    .line 813
    .line 814
    iget-object v12, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 815
    .line 816
    check-cast v12, LX/G8l;

    .line 817
    .line 818
    const-string v11, "XMAClipsDirectBackgroundPrefetcher"

    .line 819
    .line 820
    const-string v7, "direct_xma_clips_background_prefetch"

    .line 821
    .line 822
    iget-object v5, v12, LX/G8l;->A04:Lcom/instagram/service/session/UserSession;

    .line 823
    .line 824
    iget-object v2, v12, LX/G8l;->A01:Landroid/content/Context;

    .line 825
    .line 826
    iget-object v13, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 827
    .line 828
    check-cast v13, LX/GGM;

    .line 829
    .line 830
    iget-object v14, v12, LX/G8l;->A03:LX/GRF;

    .line 831
    .line 832
    new-instance v0, LX/GH7;

    .line 833
    .line 834
    invoke-direct {v0, v2, v14, v5, v13}, LX/GH7;-><init>(Landroid/content/Context;LX/GRF;Lcom/instagram/service/session/UserSession;LX/GGM;)V

    .line 835
    .line 836
    .line 837
    iput-object v0, v12, LX/G8l;->A00:LX/GH7;

    .line 838
    .line 839
    instance-of v0, v9, LX/96e;

    .line 840
    .line 841
    if-eqz v0, :cond_10

    .line 842
    .line 843
    check-cast v9, LX/96e;

    .line 844
    .line 845
    if-eqz v9, :cond_10

    .line 846
    .line 847
    iget-object v0, v9, LX/96e;->A01:LX/BdB;

    .line 848
    .line 849
    if-nez v0, :cond_e

    .line 850
    .line 851
    const-string v0, "response"

    .line 852
    .line 853
    goto/16 :goto_15

    .line 854
    .line 855
    :cond_e
    invoke-interface {v0}, LX/BdB;->AXs()Ljava/util/List;

    .line 856
    .line 857
    .line 858
    move-result-object v0

    .line 859
    if-eqz v0, :cond_10

    .line 860
    .line 861
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 866
    .line 867
    .line 868
    move-result-object v2

    .line 869
    :cond_f
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 870
    .line 871
    .line 872
    move-result v0

    .line 873
    if-eqz v0, :cond_11

    .line 874
    .line 875
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 876
    .line 877
    .line 878
    move-result-object v0

    .line 879
    check-cast v0, LX/4qq;

    .line 880
    .line 881
    invoke-static {v0}, LX/Akk;->A01(LX/4qq;)LX/8yd;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    iget-object v0, v0, LX/8yd;->A01:LX/B7P;

    .line 886
    .line 887
    if-eqz v0, :cond_f

    .line 888
    .line 889
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 890
    .line 891
    .line 892
    goto :goto_8

    .line 893
    :cond_10
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 894
    .line 895
    .line 896
    move-result-object v6

    .line 897
    :cond_11
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 898
    .line 899
    .line 900
    move-result v9

    .line 901
    invoke-static {v14}, LX/GRF;->A00(LX/GRF;)Z

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    if-eqz v0, :cond_12

    .line 906
    .line 907
    iget-object v4, v14, LX/GRF;->A01:LX/5b8;

    .line 908
    .line 909
    iget-wide v2, v14, LX/GRF;->A00:J

    .line 910
    .line 911
    const-string v0, "medias_to_prefetch"

    .line 912
    .line 913
    invoke-virtual {v4, v2, v3, v0, v9}, LX/0m9;->flowAnnotate(JLjava/lang/String;I)V

    .line 914
    .line 915
    .line 916
    :cond_12
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 917
    .line 918
    .line 919
    move-result v0

    .line 920
    if-eqz v0, :cond_15

    .line 921
    .line 922
    const-string v5, "No media found for fetched clips."

    .line 923
    .line 924
    invoke-static {v14}, LX/GRF;->A00(LX/GRF;)Z

    .line 925
    .line 926
    .line 927
    move-result v0

    .line 928
    if-eqz v0, :cond_13

    .line 929
    .line 930
    iget-object v4, v14, LX/GRF;->A01:LX/5b8;

    .line 931
    .line 932
    iget-wide v2, v14, LX/GRF;->A00:J

    .line 933
    .line 934
    const-string v0, "NO_MEDIAS"

    .line 935
    .line 936
    invoke-virtual {v4, v2, v3, v0, v5}, LX/0m9;->flowEndCancel(JLjava/lang/String;Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    :cond_13
    invoke-virtual {v13, v7}, LX/GGM;->A00(Ljava/lang/String;)V

    .line 940
    .line 941
    .line 942
    :cond_14
    :goto_9
    const v0, -0x18641ef2

    .line 943
    .line 944
    .line 945
    invoke-static {v0, v10}, LX/0pH;->A0A(II)V

    .line 946
    .line 947
    .line 948
    const v0, 0x38a7aa00

    .line 949
    .line 950
    .line 951
    goto/16 :goto_1d

    .line 952
    .line 953
    :cond_15
    sget-object v0, LX/0TD;->A06:LX/0TD;

    .line 954
    .line 955
    const-wide v2, 0x820feb000613b9L

    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    invoke-static {v0, v5, v2, v3}, LX/3jC;->A03(LX/0TD;LX/0if;J)J

    .line 961
    .line 962
    .line 963
    move-result-wide v4

    .line 964
    iget-object v12, v12, LX/G8l;->A00:LX/GH7;

    .line 965
    .line 966
    if-eqz v12, :cond_14

    .line 967
    .line 968
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 973
    .line 974
    .line 975
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 976
    .line 977
    .line 978
    move-result-object v13

    .line 979
    :goto_a
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 980
    .line 981
    .line 982
    move-result v0

    .line 983
    if-eqz v0, :cond_17

    .line 984
    .line 985
    invoke-static {v13}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 986
    .line 987
    .line 988
    move-result-object v2

    .line 989
    invoke-virtual {v2}, LX/B7P;->A46()Z

    .line 990
    .line 991
    .line 992
    move-result v0

    .line 993
    if-nez v0, :cond_16

    .line 994
    .line 995
    iget-object v0, v2, LX/B7P;->A0f:LX/B7I;

    .line 996
    .line 997
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 998
    .line 999
    invoke-virtual {v3, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 1000
    .line 1001
    .line 1002
    goto :goto_a

    .line 1003
    :cond_16
    invoke-static {v2}, LX/Emp;->A0Y(LX/B7P;)LX/JRt;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v0

    .line 1007
    new-instance v9, LX/GGu;

    .line 1008
    .line 1009
    invoke-direct {v9, v0, v11}, LX/GGu;-><init>(LX/JRt;Ljava/lang/String;)V

    .line 1010
    .line 1011
    .line 1012
    new-instance v2, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;

    .line 1013
    .line 1014
    invoke-direct {v2, v12, v8}, Lcom/facebook/redex/IDxPCallbackShape831S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1015
    .line 1016
    .line 1017
    iget-object v0, v12, LX/GH7;->A07:Ljava/util/List;

    .line 1018
    .line 1019
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1020
    .line 1021
    .line 1022
    invoke-static {v2}, LX/4uV;->A11(Ljava/lang/Object;)Ljava/lang/ref/WeakReference;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v0

    .line 1026
    iput-object v0, v9, LX/GGu;->A02:Ljava/lang/ref/WeakReference;

    .line 1027
    .line 1028
    const/4 v0, 0x1

    .line 1029
    iput v0, v9, LX/GGu;->A00:I

    .line 1030
    .line 1031
    iget-object v0, v12, LX/GH7;->A04:Lcom/instagram/service/session/UserSession;

    .line 1032
    .line 1033
    invoke-static {v0, v9}, LX/GMo;->A01(Lcom/instagram/service/session/UserSession;LX/GGu;)V

    .line 1034
    .line 1035
    .line 1036
    goto :goto_a

    .line 1037
    :cond_17
    invoke-static {v3}, LX/0wy;->A0X(Ljava/util/AbstractCollection;)Z

    .line 1038
    .line 1039
    .line 1040
    move-result v0

    .line 1041
    if-eqz v0, :cond_18

    .line 1042
    .line 1043
    iget-object v2, v12, LX/GH7;->A03:LX/GRF;

    .line 1044
    .line 1045
    invoke-static {v3}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 1046
    .line 1047
    .line 1048
    move-result-object v11

    .line 1049
    invoke-static {v2}, LX/GRF;->A00(LX/GRF;)Z

    .line 1050
    .line 1051
    .line 1052
    move-result v0

    .line 1053
    if-eqz v0, :cond_18

    .line 1054
    .line 1055
    iget-object v9, v2, LX/GRF;->A01:LX/5b8;

    .line 1056
    .line 1057
    iget-wide v2, v2, LX/GRF;->A00:J

    .line 1058
    .line 1059
    const-string v0, "medias_with_no_video_source"

    .line 1060
    .line 1061
    invoke-virtual {v9, v2, v3, v0, v11}, LX/0m9;->flowAnnotate(JLjava/lang/String;Ljava/lang/String;)V

    .line 1062
    .line 1063
    .line 1064
    :cond_18
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 1065
    .line 1066
    .line 1067
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v6

    .line 1071
    :cond_19
    :goto_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 1072
    .line 1073
    .line 1074
    move-result v0

    .line 1075
    if-eqz v0, :cond_1a

    .line 1076
    .line 1077
    invoke-static {v6}, LX/8fA;->A0G(Ljava/util/Iterator;)LX/B7P;

    .line 1078
    .line 1079
    .line 1080
    move-result-object v3

    .line 1081
    const/4 v0, 0x3

    .line 1082
    new-instance v2, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;

    .line 1083
    .line 1084
    invoke-direct {v2, v12, v0}, Lcom/facebook/redex/IDxCCallbackShape468S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 1085
    .line 1086
    .line 1087
    iget-object v0, v12, LX/GH7;->A06:Ljava/util/List;

    .line 1088
    .line 1089
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 1090
    .line 1091
    .line 1092
    iget-object v0, v12, LX/GH7;->A01:Landroid/content/Context;

    .line 1093
    .line 1094
    invoke-virtual {v3, v0}, LX/B7P;->A2M(Landroid/content/Context;)Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 1095
    .line 1096
    .line 1097
    move-result-object v0

    .line 1098
    if-eqz v0, :cond_19

    .line 1099
    .line 1100
    invoke-static {v0, v7}, LX/GZD;->A00(Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;)LX/GZD;

    .line 1101
    .line 1102
    .line 1103
    move-result-object v0

    .line 1104
    invoke-virtual {v0, v2}, LX/GZD;->A03(LX/Kry;)V

    .line 1105
    .line 1106
    .line 1107
    invoke-virtual {v3}, LX/B7P;->A1u()J

    .line 1108
    .line 1109
    .line 1110
    iput-boolean v8, v0, LX/GZD;->A0E:Z

    .line 1111
    .line 1112
    invoke-virtual {v0}, LX/GZD;->A02()V

    .line 1113
    .line 1114
    .line 1115
    goto :goto_b

    .line 1116
    :cond_1a
    iget-object v2, v12, LX/GH7;->A02:Landroid/os/Handler;

    .line 1117
    .line 1118
    new-instance v0, LX/HVO;

    .line 1119
    .line 1120
    invoke-direct {v0, v12, v4, v5}, LX/HVO;-><init>(LX/GH7;J)V

    .line 1121
    .line 1122
    .line 1123
    iput-object v0, v12, LX/GH7;->A00:Ljava/lang/Runnable;

    .line 1124
    .line 1125
    invoke-virtual {v2, v0, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1126
    .line 1127
    .line 1128
    goto/16 :goto_9

    .line 1129
    .line 1130
    :pswitch_b
    const v0, 0x384b9444

    .line 1131
    .line 1132
    .line 1133
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1134
    .line 1135
    .line 1136
    move-result v6

    .line 1137
    check-cast v9, LX/F6r;

    .line 1138
    .line 1139
    const v0, 0x5d0bd29a

    .line 1140
    .line 1141
    .line 1142
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1143
    .line 1144
    .line 1145
    move-result v5

    .line 1146
    iget-object v7, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1147
    .line 1148
    check-cast v7, LX/Gzy;

    .line 1149
    .line 1150
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1151
    .line 1152
    check-cast v0, LX/G9C;

    .line 1153
    .line 1154
    iput-object v0, v7, LX/Gzy;->A00:LX/G9C;

    .line 1155
    .line 1156
    iget-object v0, v9, LX/F6r;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 1157
    .line 1158
    if-eqz v0, :cond_1b

    .line 1159
    .line 1160
    iget-object v1, v9, LX/F6r;->A01:LX/BAX;

    .line 1161
    .line 1162
    if-eqz v1, :cond_1b

    .line 1163
    .line 1164
    iget-object v0, v7, LX/Gzy;->A07:Lcom/instagram/reels/store/ReelStore;

    .line 1165
    .line 1166
    const/4 v4, 0x0

    .line 1167
    invoke-virtual {v0, v1, v4}, Lcom/instagram/reels/store/ReelStore;->A0F(LX/BAX;Z)Lcom/instagram/model/reels/Reel;

    .line 1168
    .line 1169
    .line 1170
    move-result-object v3

    .line 1171
    iget-object v2, v7, LX/Gzy;->A06:LX/GGk;

    .line 1172
    .line 1173
    iget-object v1, v9, LX/F6r;->A02:Lcom/instagram/model/venue/LocationDict;

    .line 1174
    .line 1175
    if-eqz v1, :cond_1c

    .line 1176
    .line 1177
    new-instance v0, Lcom/instagram/model/venue/Venue;

    .line 1178
    .line 1179
    invoke-direct {v0, v1}, Lcom/instagram/model/venue/Venue;-><init>(Lcom/instagram/model/venue/LocationDict;)V

    .line 1180
    .line 1181
    .line 1182
    :goto_c
    invoke-virtual {v0}, Lcom/instagram/model/venue/Venue;->getId()Ljava/lang/String;

    .line 1183
    .line 1184
    .line 1185
    move-result-object v1

    .line 1186
    invoke-static {v1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1187
    .line 1188
    .line 1189
    iget-object v0, v2, LX/GGk;->A03:Ljava/util/HashMap;

    .line 1190
    .line 1191
    invoke-virtual {v0, v1, v3}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1192
    .line 1193
    .line 1194
    :cond_1b
    iget-object v0, v7, LX/Gzy;->A09:Ljava/util/Set;

    .line 1195
    .line 1196
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 1197
    .line 1198
    .line 1199
    move-result-object v1

    .line 1200
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 1201
    .line 1202
    .line 1203
    move-result v0

    .line 1204
    if-eqz v0, :cond_1d

    .line 1205
    .line 1206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    check-cast v0, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;

    .line 1211
    .line 1212
    invoke-virtual {v0, v9}, Lcom/instagram/discovery/mediamap/fragment/LocationListFragment;->A06(LX/F6r;)V

    .line 1213
    .line 1214
    .line 1215
    goto :goto_d

    .line 1216
    :cond_1c
    const/4 v0, 0x0

    .line 1217
    goto :goto_c

    .line 1218
    :cond_1d
    const v0, -0x28470a21

    .line 1219
    .line 1220
    .line 1221
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1222
    .line 1223
    .line 1224
    const v0, -0xa53cb29

    .line 1225
    .line 1226
    .line 1227
    goto/16 :goto_1b

    .line 1228
    .line 1229
    :pswitch_c
    const v0, 0x75af4283

    .line 1230
    .line 1231
    .line 1232
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1233
    .line 1234
    .line 1235
    move-result v1

    .line 1236
    check-cast v9, LX/98H;

    .line 1237
    .line 1238
    const v0, 0x42cdf8e0

    .line 1239
    .line 1240
    .line 1241
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1242
    .line 1243
    .line 1244
    move-result v2

    .line 1245
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1246
    .line 1247
    check-cast v4, LX/GVr;

    .line 1248
    .line 1249
    const/4 v0, 0x1

    .line 1250
    iput-boolean v0, v4, LX/GVr;->A00:Z

    .line 1251
    .line 1252
    iget-object v8, v9, LX/98H;->A04:Ljava/util/List;

    .line 1253
    .line 1254
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1255
    .line 1256
    check-cast v5, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1257
    .line 1258
    const/4 v6, 0x0

    .line 1259
    const/4 v11, 0x0

    .line 1260
    move-object v7, v6

    .line 1261
    move-object v9, v6

    .line 1262
    move-object v10, v6

    .line 1263
    invoke-virtual/range {v4 .. v11}, LX/GVr;->A05(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;LX/G9C;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;Ljava/util/List;I)V

    .line 1264
    .line 1265
    .line 1266
    invoke-virtual {v4, v5}, LX/GVr;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 1267
    .line 1268
    .line 1269
    invoke-static {v4, v5}, LX/GVr;->A00(LX/GVr;Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 1270
    .line 1271
    .line 1272
    const v0, -0x495bdc16

    .line 1273
    .line 1274
    .line 1275
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 1276
    .line 1277
    .line 1278
    const v0, -0x5563ffb9

    .line 1279
    .line 1280
    .line 1281
    goto/16 :goto_1d

    .line 1282
    .line 1283
    :pswitch_d
    const v0, -0x764d56d

    .line 1284
    .line 1285
    .line 1286
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1287
    .line 1288
    .line 1289
    move-result v1

    .line 1290
    check-cast v9, LX/96v;

    .line 1291
    .line 1292
    const v0, 0xc7b6846

    .line 1293
    .line 1294
    .line 1295
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1296
    .line 1297
    .line 1298
    move-result v5

    .line 1299
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v4, LX/GVr;

    .line 1302
    .line 1303
    iget-object v3, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1304
    .line 1305
    check-cast v3, Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;

    .line 1306
    .line 1307
    invoke-virtual {v4, v3}, LX/GVr;->A02(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)LX/GIx;

    .line 1308
    .line 1309
    .line 1310
    move-result-object v2

    .line 1311
    iget-object v0, v9, LX/96v;->A00:Ljava/util/List;

    .line 1312
    .line 1313
    if-nez v0, :cond_1e

    .line 1314
    .line 1315
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1316
    .line 1317
    .line 1318
    move-result-object v0

    .line 1319
    :cond_1e
    invoke-virtual {v2, v0}, LX/GIx;->A01(Ljava/util/Collection;)V

    .line 1320
    .line 1321
    .line 1322
    invoke-virtual {v4, v3}, LX/GVr;->A03(Lcom/instagram/discovery/mediamap/intf/MediaMapQuery;)V

    .line 1323
    .line 1324
    .line 1325
    const v0, 0x77efd0a

    .line 1326
    .line 1327
    .line 1328
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1329
    .line 1330
    .line 1331
    const v0, 0x961768c

    .line 1332
    .line 1333
    .line 1334
    goto/16 :goto_1d

    .line 1335
    .line 1336
    :pswitch_e
    const v0, 0x4fbfe9ec    # 6.4395571E9f

    .line 1337
    .line 1338
    .line 1339
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1340
    .line 1341
    .line 1342
    move-result v6

    .line 1343
    const v0, -0x68735b92

    .line 1344
    .line 1345
    .line 1346
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1347
    .line 1348
    .line 1349
    move-result v1

    .line 1350
    const v0, -0x521946c3

    .line 1351
    .line 1352
    .line 1353
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1354
    .line 1355
    .line 1356
    const v0, 0x659b26d

    .line 1357
    .line 1358
    .line 1359
    goto/16 :goto_1b

    .line 1360
    .line 1361
    :pswitch_f
    const v0, -0x70955d17

    .line 1362
    .line 1363
    .line 1364
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1365
    .line 1366
    .line 1367
    move-result v6

    .line 1368
    const v0, -0x28b59baa

    .line 1369
    .line 1370
    .line 1371
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1372
    .line 1373
    .line 1374
    move-result v1

    .line 1375
    const v0, 0x44151569

    .line 1376
    .line 1377
    .line 1378
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1379
    .line 1380
    .line 1381
    const v0, 0x431d9cb0

    .line 1382
    .line 1383
    .line 1384
    goto/16 :goto_1b

    .line 1385
    .line 1386
    :pswitch_10
    const v0, -0x7add31a9

    .line 1387
    .line 1388
    .line 1389
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1390
    .line 1391
    .line 1392
    move-result v1

    .line 1393
    check-cast v9, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 1394
    .line 1395
    const v0, -0xffa7d68

    .line 1396
    .line 1397
    .line 1398
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1399
    .line 1400
    .line 1401
    move-result v4

    .line 1402
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v0, LX/FzC;

    .line 1405
    .line 1406
    iget-object v0, v0, LX/FzC;->A00:LX/FAj;

    .line 1407
    .line 1408
    invoke-static {v0}, LX/FAj;->A02(LX/FAj;)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v3, v0, LX/FAj;->A00:LX/FCQ;

    .line 1412
    .line 1413
    iget-object v2, v9, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 1414
    .line 1415
    const/4 v0, 0x0

    .line 1416
    iput-boolean v0, v3, LX/FCQ;->A07:Z

    .line 1417
    .line 1418
    const/4 v0, 0x1

    .line 1419
    iput-boolean v0, v3, LX/FCQ;->A06:Z

    .line 1420
    .line 1421
    iget-object v0, v3, LX/FCQ;->A03:Ljava/util/List;

    .line 1422
    .line 1423
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1424
    .line 1425
    .line 1426
    iget-object v0, v3, LX/FCQ;->A03:Ljava/util/List;

    .line 1427
    .line 1428
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1429
    .line 1430
    .line 1431
    invoke-static {v3}, LX/FCQ;->A00(LX/FCQ;)V

    .line 1432
    .line 1433
    .line 1434
    const v0, 0x38e800da

    .line 1435
    .line 1436
    .line 1437
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1438
    .line 1439
    .line 1440
    const v0, 0x897f96c

    .line 1441
    .line 1442
    .line 1443
    goto/16 :goto_1d

    .line 1444
    .line 1445
    :pswitch_11
    const v0, -0x6138f2ee

    .line 1446
    .line 1447
    .line 1448
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1449
    .line 1450
    .line 1451
    move-result v1

    .line 1452
    check-cast v9, Lcom/instagram/model/hashtag/response/HashtagCollection;

    .line 1453
    .line 1454
    const v0, 0x769c6ce9

    .line 1455
    .line 1456
    .line 1457
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1458
    .line 1459
    .line 1460
    move-result v4

    .line 1461
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v0, LX/FzD;

    .line 1464
    .line 1465
    iget-object v0, v0, LX/FzD;->A00:LX/FAj;

    .line 1466
    .line 1467
    iget-object v3, v0, LX/FAj;->A00:LX/FCQ;

    .line 1468
    .line 1469
    iget-object v2, v9, Lcom/instagram/model/hashtag/response/HashtagCollection;->A00:Ljava/util/List;

    .line 1470
    .line 1471
    const/4 v0, 0x0

    .line 1472
    iput-boolean v0, v3, LX/FCQ;->A07:Z

    .line 1473
    .line 1474
    const/4 v0, 0x1

    .line 1475
    iput-boolean v0, v3, LX/FCQ;->A06:Z

    .line 1476
    .line 1477
    iget-object v0, v3, LX/FCQ;->A04:Ljava/util/List;

    .line 1478
    .line 1479
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 1480
    .line 1481
    .line 1482
    iget-object v0, v3, LX/FCQ;->A04:Ljava/util/List;

    .line 1483
    .line 1484
    invoke-interface {v0, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 1485
    .line 1486
    .line 1487
    invoke-static {v3}, LX/FCQ;->A00(LX/FCQ;)V

    .line 1488
    .line 1489
    .line 1490
    const v0, 0x701d42cb

    .line 1491
    .line 1492
    .line 1493
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1494
    .line 1495
    .line 1496
    const v0, -0x43be8984

    .line 1497
    .line 1498
    .line 1499
    goto/16 :goto_1d

    .line 1500
    .line 1501
    :pswitch_12
    const v0, 0x6b273585

    .line 1502
    .line 1503
    .line 1504
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1505
    .line 1506
    .line 1507
    move-result v6

    .line 1508
    check-cast v9, LX/F72;

    .line 1509
    .line 1510
    const v0, -0x78c535f9

    .line 1511
    .line 1512
    .line 1513
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1514
    .line 1515
    .line 1516
    move-result v7

    .line 1517
    const/4 v0, 0x0

    .line 1518
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1519
    .line 1520
    .line 1521
    iget-object v8, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1522
    .line 1523
    check-cast v8, LX/GU7;

    .line 1524
    .line 1525
    iput-boolean v0, v8, LX/GU7;->A02:Z

    .line 1526
    .line 1527
    iput-object v9, v8, LX/GU7;->A00:LX/F72;

    .line 1528
    .line 1529
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1530
    .line 1531
    check-cast v5, LX/FA1;

    .line 1532
    .line 1533
    iget-object v4, v8, LX/GU7;->A03:LX/GYu;

    .line 1534
    .line 1535
    iget-object v3, v9, LX/F72;->A02:LX/G94;

    .line 1536
    .line 1537
    const/4 v2, 0x0

    .line 1538
    if-eqz v3, :cond_23

    .line 1539
    .line 1540
    iget-object v1, v3, LX/G94;->A02:Ljava/lang/String;

    .line 1541
    .line 1542
    if-nez v1, :cond_1f

    .line 1543
    .line 1544
    iget-object v1, v3, LX/G94;->A04:Ljava/lang/String;

    .line 1545
    .line 1546
    :cond_1f
    iget-object v0, v3, LX/G94;->A01:Ljava/lang/String;

    .line 1547
    .line 1548
    if-nez v0, :cond_20

    .line 1549
    .line 1550
    iget-object v0, v3, LX/G94;->A03:Ljava/lang/String;

    .line 1551
    .line 1552
    :cond_20
    :goto_e
    iput-object v1, v4, LX/GYu;->A05:Ljava/lang/String;

    .line 1553
    .line 1554
    iput-object v0, v4, LX/GYu;->A03:Ljava/lang/String;

    .line 1555
    .line 1556
    const-string v1, "state_predicted"

    .line 1557
    .line 1558
    const/4 v0, 0x1

    .line 1559
    invoke-virtual {v4, v1, v0}, LX/GYu;->A03(Ljava/lang/String;Z)V

    .line 1560
    .line 1561
    .line 1562
    iget-object v1, v8, LX/GU7;->A01:Ljava/lang/String;

    .line 1563
    .line 1564
    iget-object v0, v9, LX/F72;->A04:Ljava/util/HashMap;

    .line 1565
    .line 1566
    if-nez v0, :cond_22

    .line 1567
    .line 1568
    const/4 v1, 0x0

    .line 1569
    :cond_21
    :goto_f
    invoke-virtual {v5, v9, v1}, LX/FA1;->A05(LX/F72;Ljava/lang/String;)V

    .line 1570
    .line 1571
    .line 1572
    iput-object v2, v8, LX/GU7;->A01:Ljava/lang/String;

    .line 1573
    .line 1574
    const v0, 0x2627b588

    .line 1575
    .line 1576
    .line 1577
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1578
    .line 1579
    .line 1580
    const v0, 0x210df38a

    .line 1581
    .line 1582
    .line 1583
    goto/16 :goto_1b

    .line 1584
    .line 1585
    :cond_22
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1586
    .line 1587
    .line 1588
    move-result-object v0

    .line 1589
    if-eqz v0, :cond_21

    .line 1590
    .line 1591
    move-object v1, v0

    .line 1592
    goto :goto_f

    .line 1593
    :cond_23
    move-object v1, v2

    .line 1594
    move-object v0, v2

    .line 1595
    goto :goto_e

    .line 1596
    :pswitch_13
    const v0, -0xe27f672

    .line 1597
    .line 1598
    .line 1599
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1600
    .line 1601
    .line 1602
    move-result v6

    .line 1603
    check-cast v9, LX/F72;

    .line 1604
    .line 1605
    const v0, -0x5e4db052

    .line 1606
    .line 1607
    .line 1608
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1609
    .line 1610
    .line 1611
    move-result v5

    .line 1612
    const/4 v0, 0x0

    .line 1613
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 1614
    .line 1615
    .line 1616
    iget-object v7, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1617
    .line 1618
    check-cast v7, LX/FP3;

    .line 1619
    .line 1620
    iput-boolean v0, v7, LX/GU7;->A02:Z

    .line 1621
    .line 1622
    iput-object v9, v7, LX/GU7;->A00:LX/F72;

    .line 1623
    .line 1624
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1625
    .line 1626
    check-cast v4, LX/FA1;

    .line 1627
    .line 1628
    iget-object v3, v7, LX/FP3;->A02:LX/FP1;

    .line 1629
    .line 1630
    iget-object v0, v9, LX/F72;->A02:LX/G94;

    .line 1631
    .line 1632
    const/4 v2, 0x0

    .line 1633
    if-eqz v0, :cond_26

    .line 1634
    .line 1635
    iget-object v1, v0, LX/G94;->A04:Ljava/lang/String;

    .line 1636
    .line 1637
    iget-object v0, v0, LX/G94;->A03:Ljava/lang/String;

    .line 1638
    .line 1639
    :goto_10
    iput-object v1, v3, LX/GYu;->A05:Ljava/lang/String;

    .line 1640
    .line 1641
    iput-object v0, v3, LX/GYu;->A03:Ljava/lang/String;

    .line 1642
    .line 1643
    const-string v1, "state_predicted"

    .line 1644
    .line 1645
    const/4 v0, 0x1

    .line 1646
    invoke-virtual {v3, v1, v0}, LX/GYu;->A03(Ljava/lang/String;Z)V

    .line 1647
    .line 1648
    .line 1649
    iget-object v1, v7, LX/FP3;->A00:Ljava/lang/String;

    .line 1650
    .line 1651
    iget-object v0, v9, LX/F72;->A04:Ljava/util/HashMap;

    .line 1652
    .line 1653
    if-nez v0, :cond_25

    .line 1654
    .line 1655
    const/4 v1, 0x0

    .line 1656
    :cond_24
    :goto_11
    invoke-virtual {v4, v9, v1}, LX/FA1;->A05(LX/F72;Ljava/lang/String;)V

    .line 1657
    .line 1658
    .line 1659
    iput-object v2, v7, LX/FP3;->A00:Ljava/lang/String;

    .line 1660
    .line 1661
    const v0, 0x40407bc5

    .line 1662
    .line 1663
    .line 1664
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1665
    .line 1666
    .line 1667
    const v0, -0x6d75812b

    .line 1668
    .line 1669
    .line 1670
    goto/16 :goto_1b

    .line 1671
    .line 1672
    :cond_25
    invoke-static {v1, v0}, LX/0wv;->A0o(Ljava/lang/Object;Ljava/util/Map;)Ljava/lang/String;

    .line 1673
    .line 1674
    .line 1675
    move-result-object v0

    .line 1676
    if-eqz v0, :cond_24

    .line 1677
    .line 1678
    move-object v1, v0

    .line 1679
    goto :goto_11

    .line 1680
    :cond_26
    move-object v1, v2

    .line 1681
    move-object v0, v2

    .line 1682
    goto :goto_10

    .line 1683
    :pswitch_14
    const v0, -0x62f3bed

    .line 1684
    .line 1685
    .line 1686
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1687
    .line 1688
    .line 1689
    move-result v1

    .line 1690
    check-cast v9, LX/5pp;

    .line 1691
    .line 1692
    const v0, 0x3f9a68df

    .line 1693
    .line 1694
    .line 1695
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1696
    .line 1697
    .line 1698
    move-result v5

    .line 1699
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1700
    .line 1701
    check-cast v2, LX/Aib;

    .line 1702
    .line 1703
    iget-object v0, v9, LX/5pp;->A00:Ljava/util/List;

    .line 1704
    .line 1705
    invoke-virtual {v2, v0}, LX/Aib;->A05(Ljava/util/List;)V

    .line 1706
    .line 1707
    .line 1708
    invoke-static {}, LX/0wv;->A07()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v3

    .line 1712
    iget-object v0, v2, LX/Aib;->A00:Landroid/content/SharedPreferences;

    .line 1713
    .line 1714
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 1715
    .line 1716
    .line 1717
    move-result-object v2

    .line 1718
    const-string v0, "lastSyncMediaIdsTime"

    .line 1719
    .line 1720
    invoke-static {v2, v0, v3, v4}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 1721
    .line 1722
    .line 1723
    const v0, -0x18096bc1

    .line 1724
    .line 1725
    .line 1726
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 1727
    .line 1728
    .line 1729
    const v0, 0x2a1b572c

    .line 1730
    .line 1731
    .line 1732
    goto/16 :goto_1d

    .line 1733
    .line 1734
    :pswitch_15
    const v0, 0x7efb3650

    .line 1735
    .line 1736
    .line 1737
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1738
    .line 1739
    .line 1740
    move-result v1

    .line 1741
    check-cast v9, LX/F7U;

    .line 1742
    .line 1743
    const v0, -0x4fe3c148

    .line 1744
    .line 1745
    .line 1746
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1747
    .line 1748
    .line 1749
    move-result v4

    .line 1750
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1751
    .line 1752
    check-cast v2, LX/Gco;

    .line 1753
    .line 1754
    iget-object v0, v9, LX/F7U;->A04:Ljava/util/List;

    .line 1755
    .line 1756
    invoke-static {v0}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1757
    .line 1758
    .line 1759
    move-result-object v0

    .line 1760
    check-cast v0, LX/B7P;

    .line 1761
    .line 1762
    iput-object v0, v2, LX/Gco;->A03:LX/B7P;

    .line 1763
    .line 1764
    const v0, 0x3a0180b9

    .line 1765
    .line 1766
    .line 1767
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 1768
    .line 1769
    .line 1770
    const v0, 0x6569bbbc

    .line 1771
    .line 1772
    .line 1773
    goto/16 :goto_1d

    .line 1774
    .line 1775
    :pswitch_16
    const v0, 0x4adbc7a6    # 7201747.0f

    .line 1776
    .line 1777
    .line 1778
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1779
    .line 1780
    .line 1781
    move-result v6

    .line 1782
    const v0, -0x5127d670

    .line 1783
    .line 1784
    .line 1785
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1786
    .line 1787
    .line 1788
    move-result v1

    .line 1789
    const v0, -0x7f2d86d4

    .line 1790
    .line 1791
    .line 1792
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 1793
    .line 1794
    .line 1795
    const v0, 0x280493cf

    .line 1796
    .line 1797
    .line 1798
    goto/16 :goto_1b

    .line 1799
    .line 1800
    :pswitch_17
    const v0, 0x17c0216f

    .line 1801
    .line 1802
    .line 1803
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1804
    .line 1805
    .line 1806
    move-result v1

    .line 1807
    const v0, 0x66a66c7f

    .line 1808
    .line 1809
    .line 1810
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1811
    .line 1812
    .line 1813
    move-result v7

    .line 1814
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1815
    .line 1816
    .line 1817
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1818
    .line 1819
    check-cast v2, LX/HB2;

    .line 1820
    .line 1821
    iget-object v0, v2, LX/HB2;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1822
    .line 1823
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 1824
    .line 1825
    .line 1826
    iget-object v6, v2, LX/HB2;->A04:LX/EqB;

    .line 1827
    .line 1828
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1829
    .line 1830
    .line 1831
    move-result-object v5

    .line 1832
    const v4, 0x7f112fef

    .line 1833
    .line 1834
    .line 1835
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1836
    .line 1837
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1838
    .line 1839
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1840
    .line 1841
    .line 1842
    move-result-object v0

    .line 1843
    const/4 v2, 0x0

    .line 1844
    invoke-static {v6, v0, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1845
    .line 1846
    .line 1847
    move-result-object v0

    .line 1848
    invoke-static {v5, v0, v2}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1849
    .line 1850
    .line 1851
    const v0, -0x35792d01    # -4417919.5f

    .line 1852
    .line 1853
    .line 1854
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1855
    .line 1856
    .line 1857
    const v0, 0x7f0a868f

    .line 1858
    .line 1859
    .line 1860
    goto/16 :goto_1d

    .line 1861
    .line 1862
    :pswitch_18
    const v0, 0x1aa47091

    .line 1863
    .line 1864
    .line 1865
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1866
    .line 1867
    .line 1868
    move-result v1

    .line 1869
    const v0, -0x768ece26

    .line 1870
    .line 1871
    .line 1872
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1873
    .line 1874
    .line 1875
    move-result v7

    .line 1876
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 1877
    .line 1878
    .line 1879
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1880
    .line 1881
    check-cast v2, LX/HB2;

    .line 1882
    .line 1883
    iget-object v0, v2, LX/HB2;->A08:Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1884
    .line 1885
    invoke-static {v0}, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->A0F(Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;)Z

    .line 1886
    .line 1887
    .line 1888
    iget-object v6, v2, LX/HB2;->A04:LX/EqB;

    .line 1889
    .line 1890
    invoke-virtual {v6}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 1891
    .line 1892
    .line 1893
    move-result-object v5

    .line 1894
    const v4, 0x7f112ff0

    .line 1895
    .line 1896
    .line 1897
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1898
    .line 1899
    check-cast v0, Lcom/instagram/user/model/User;

    .line 1900
    .line 1901
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    const/4 v2, 0x0

    .line 1906
    invoke-static {v6, v0, v4}, LX/0wp;->A0q(Landroidx/fragment/app/Fragment;Ljava/lang/Object;I)Ljava/lang/String;

    .line 1907
    .line 1908
    .line 1909
    move-result-object v0

    .line 1910
    invoke-static {v5, v0, v2}, LX/3jA;->A0A(Landroid/content/Context;Ljava/lang/CharSequence;I)V

    .line 1911
    .line 1912
    .line 1913
    const v0, 0x2ba2017e

    .line 1914
    .line 1915
    .line 1916
    invoke-static {v0, v7}, LX/0pH;->A0A(II)V

    .line 1917
    .line 1918
    .line 1919
    const v0, 0x547e7a47

    .line 1920
    .line 1921
    .line 1922
    goto/16 :goto_1d

    .line 1923
    .line 1924
    :pswitch_19
    const v0, 0xc6149

    .line 1925
    .line 1926
    .line 1927
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1928
    .line 1929
    .line 1930
    move-result v1

    .line 1931
    check-cast v9, LX/F7U;

    .line 1932
    .line 1933
    const v0, -0x2c47a258

    .line 1934
    .line 1935
    .line 1936
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 1937
    .line 1938
    .line 1939
    move-result v5

    .line 1940
    iget-object v2, v9, LX/F7U;->A04:Ljava/util/List;

    .line 1941
    .line 1942
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 1943
    .line 1944
    .line 1945
    move-result v0

    .line 1946
    if-nez v0, :cond_27

    .line 1947
    .line 1948
    invoke-static {v2}, LX/0ww;->A0d(Ljava/util/List;)Ljava/lang/Object;

    .line 1949
    .line 1950
    .line 1951
    move-result-object v6

    .line 1952
    check-cast v6, LX/B7P;

    .line 1953
    .line 1954
    if-eqz v6, :cond_27

    .line 1955
    .line 1956
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 1957
    .line 1958
    check-cast v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;

    .line 1959
    .line 1960
    iget-object v0, v0, Lcom/instagram/reels/dashboard/fragment/ReelDashboardFragment;->mListAdapter:LX/Eot;

    .line 1961
    .line 1962
    if-eqz v0, :cond_27

    .line 1963
    .line 1964
    iget-object v4, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 1965
    .line 1966
    check-cast v4, LX/B7B;

    .line 1967
    .line 1968
    iget-object v2, v0, LX/Eot;->A0C:Ljava/util/HashMap;

    .line 1969
    .line 1970
    iget-object v0, v4, LX/B7B;->A0U:Ljava/lang/String;

    .line 1971
    .line 1972
    invoke-virtual {v2, v0}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1973
    .line 1974
    .line 1975
    move-result-object v3

    .line 1976
    check-cast v3, LX/HNc;

    .line 1977
    .line 1978
    if-eqz v3, :cond_27

    .line 1979
    .line 1980
    iget-object v0, v4, LX/B7B;->A0M:LX/B7P;

    .line 1981
    .line 1982
    if-eqz v0, :cond_27

    .line 1983
    .line 1984
    iget-object v2, v0, LX/B7P;->A0N:Ljava/lang/String;

    .line 1985
    .line 1986
    iget-object v0, v6, LX/B7P;->A0N:Ljava/lang/String;

    .line 1987
    .line 1988
    if-ne v2, v0, :cond_27

    .line 1989
    .line 1990
    iget-object v2, v3, LX/HNc;->A0g:LX/FCy;

    .line 1991
    .line 1992
    iput-object v6, v2, LX/FCy;->A01:LX/B7P;

    .line 1993
    .line 1994
    invoke-virtual {v2}, LX/FCy;->A05()V

    .line 1995
    .line 1996
    .line 1997
    const/4 v0, 0x0

    .line 1998
    iput-object v0, v2, LX/FCy;->A01:LX/B7P;

    .line 1999
    .line 2000
    :cond_27
    const v0, -0x88f7077

    .line 2001
    .line 2002
    .line 2003
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 2004
    .line 2005
    .line 2006
    const v0, -0x74e73e37

    .line 2007
    .line 2008
    .line 2009
    goto/16 :goto_1d

    .line 2010
    .line 2011
    :pswitch_1a
    const v0, 0x6ea99c42

    .line 2012
    .line 2013
    .line 2014
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2015
    .line 2016
    .line 2017
    move-result v6

    .line 2018
    const v0, -0x463ccd90

    .line 2019
    .line 2020
    .line 2021
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2022
    .line 2023
    .line 2024
    move-result v2

    .line 2025
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2026
    .line 2027
    .line 2028
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2029
    .line 2030
    check-cast v0, LX/0if;

    .line 2031
    .line 2032
    invoke-static {v0}, LX/3az;->A02(LX/0if;)V

    .line 2033
    .line 2034
    .line 2035
    iget-object v5, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2036
    .line 2037
    check-cast v5, LX/G5q;

    .line 2038
    .line 2039
    iget-object v4, v5, LX/G5q;->A02:Lcom/instagram/service/session/UserSession;

    .line 2040
    .line 2041
    invoke-static {v4}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 2042
    .line 2043
    .line 2044
    move-result-object v3

    .line 2045
    const/4 v1, 0x1

    .line 2046
    new-instance v0, LX/Gtz;

    .line 2047
    .line 2048
    invoke-direct {v0, v1}, LX/Gtz;-><init>(Z)V

    .line 2049
    .line 2050
    .line 2051
    invoke-virtual {v3, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 2052
    .line 2053
    .line 2054
    iget-object v0, v5, LX/G5q;->A01:LX/FeW;

    .line 2055
    .line 2056
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 2057
    .line 2058
    .line 2059
    move-result v0

    .line 2060
    packed-switch v0, :pswitch_data_1

    .line 2061
    .line 2062
    .line 2063
    :cond_28
    :goto_12
    const v0, 0x33ec94fc

    .line 2064
    .line 2065
    .line 2066
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2067
    .line 2068
    .line 2069
    const v0, 0xffe037e

    .line 2070
    .line 2071
    .line 2072
    goto/16 :goto_1b

    .line 2073
    .line 2074
    :pswitch_1b
    invoke-static {v4}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 2075
    .line 2076
    .line 2077
    move-result-object v1

    .line 2078
    monitor-enter v1

    .line 2079
    :try_start_0
    iget-object v0, v1, LX/GyM;->A00:LX/GVw;

    .line 2080
    .line 2081
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2082
    .line 2083
    .line 2084
    goto :goto_13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 2085
    :pswitch_1c
    invoke-static {v4}, LX/GNT;->A00(Lcom/instagram/service/session/UserSession;)LX/GyM;

    .line 2086
    .line 2087
    .line 2088
    move-result-object v1

    .line 2089
    monitor-enter v1

    .line 2090
    :try_start_1
    iget-object v0, v1, LX/GyM;->A00:LX/GVw;

    .line 2091
    .line 2092
    invoke-virtual {v0}, LX/GVw;->A03()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 2093
    .line 2094
    .line 2095
    monitor-exit v1

    .line 2096
    invoke-static {v4}, LX/Fq7;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 2097
    .line 2098
    .line 2099
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 2100
    .line 2101
    if-eqz v0, :cond_29

    .line 2102
    .line 2103
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 2104
    .line 2105
    .line 2106
    invoke-static {v4}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 2107
    .line 2108
    .line 2109
    move-result-object v0

    .line 2110
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 2111
    .line 2112
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2113
    .line 2114
    .line 2115
    :cond_29
    invoke-static {v4}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 2116
    .line 2117
    .line 2118
    move-result-object v1

    .line 2119
    monitor-enter v1

    .line 2120
    :try_start_2
    iget-object v0, v1, LX/GyW;->A00:LX/GVw;

    .line 2121
    .line 2122
    invoke-virtual {v0}, LX/GVw;->A03()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 2123
    .line 2124
    .line 2125
    monitor-exit v1

    .line 2126
    invoke-static {v4}, LX/FpU;->A00(Lcom/instagram/service/session/UserSession;)LX/Gyf;

    .line 2127
    .line 2128
    .line 2129
    move-result-object v1

    .line 2130
    monitor-enter v1

    .line 2131
    :try_start_3
    iget-object v0, v1, LX/Gyf;->A00:LX/GVw;

    .line 2132
    .line 2133
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2134
    .line 2135
    .line 2136
    goto :goto_13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 2137
    :pswitch_1d
    sget-object v0, LX/GEM;->A00:LX/GEM;

    .line 2138
    .line 2139
    if-eqz v0, :cond_28

    .line 2140
    .line 2141
    invoke-static {}, LX/9zT;->A00()LX/GEM;

    .line 2142
    .line 2143
    .line 2144
    invoke-static {v4}, LX/FpW;->A00(Lcom/instagram/service/session/UserSession;)LX/GQl;

    .line 2145
    .line 2146
    .line 2147
    move-result-object v0

    .line 2148
    iget-object v0, v0, LX/GQl;->A00:LX/GVw;

    .line 2149
    .line 2150
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2151
    .line 2152
    .line 2153
    goto :goto_12

    .line 2154
    :pswitch_1e
    invoke-static {v4}, LX/Fq7;->A00(Lcom/instagram/service/session/UserSession;)V

    .line 2155
    .line 2156
    .line 2157
    goto :goto_12

    .line 2158
    :pswitch_1f
    invoke-static {v4}, LX/FpS;->A00(Lcom/instagram/service/session/UserSession;)LX/GyW;

    .line 2159
    .line 2160
    .line 2161
    move-result-object v1

    .line 2162
    monitor-enter v1

    .line 2163
    :try_start_4
    iget-object v0, v1, LX/GyW;->A00:LX/GVw;

    .line 2164
    .line 2165
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2166
    .line 2167
    .line 2168
    goto :goto_13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 2169
    :pswitch_20
    invoke-static {v4}, LX/9zO;->A00(Lcom/instagram/service/session/UserSession;)LX/GUs;

    .line 2170
    .line 2171
    .line 2172
    move-result-object v1

    .line 2173
    monitor-enter v1

    .line 2174
    :try_start_5
    iget-object v0, v1, LX/GUs;->A03:LX/GVw;

    .line 2175
    .line 2176
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2177
    .line 2178
    .line 2179
    iget-object v0, v1, LX/GUs;->A02:LX/GVw;

    .line 2180
    .line 2181
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2182
    .line 2183
    .line 2184
    goto :goto_13
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 2185
    :pswitch_21
    invoke-static {v4}, LX/FpV;->A00(Lcom/instagram/service/session/UserSession;)LX/GVe;

    .line 2186
    .line 2187
    .line 2188
    move-result-object v1

    .line 2189
    monitor-enter v1

    .line 2190
    :try_start_6
    iget-object v0, v1, LX/GVe;->A03:LX/GVw;

    .line 2191
    .line 2192
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2193
    .line 2194
    .line 2195
    iget-object v0, v1, LX/GVe;->A01:LX/GVw;

    .line 2196
    .line 2197
    invoke-virtual {v0}, LX/GVw;->A03()V

    .line 2198
    .line 2199
    .line 2200
    iget-object v0, v1, LX/GVe;->A02:LX/GVw;

    .line 2201
    .line 2202
    invoke-virtual {v0}, LX/GVw;->A03()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 2203
    .line 2204
    .line 2205
    :goto_13
    monitor-exit v1

    .line 2206
    goto/16 :goto_12

    .line 2207
    .line 2208
    :catchall_0
    move-exception v0

    .line 2209
    monitor-exit v1

    .line 2210
    throw v0

    .line 2211
    :pswitch_22
    const v0, -0x2526f9e9

    .line 2212
    .line 2213
    .line 2214
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2215
    .line 2216
    .line 2217
    move-result v6

    .line 2218
    check-cast v9, LX/F6i;

    .line 2219
    .line 2220
    const v0, -0x44c10eae

    .line 2221
    .line 2222
    .line 2223
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2224
    .line 2225
    .line 2226
    move-result v4

    .line 2227
    invoke-super {v3, v9}, LX/3jG;->onSuccess(Ljava/lang/Object;)V

    .line 2228
    .line 2229
    .line 2230
    iget-object v7, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2231
    .line 2232
    check-cast v7, LX/Fyh;

    .line 2233
    .line 2234
    iget-object v5, v9, LX/F6i;->A01:Ljava/util/List;

    .line 2235
    .line 2236
    if-eqz v5, :cond_2e

    .line 2237
    .line 2238
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2239
    .line 2240
    .line 2241
    move-result-object v3

    .line 2242
    :cond_2a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 2243
    .line 2244
    .line 2245
    move-result v0

    .line 2246
    if-eqz v0, :cond_2c

    .line 2247
    .line 2248
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2249
    .line 2250
    .line 2251
    move-result-object v0

    .line 2252
    check-cast v0, LX/HQ3;

    .line 2253
    .line 2254
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 2255
    .line 2256
    .line 2257
    move-result-object v2

    .line 2258
    invoke-virtual {v0}, LX/HQ3;->iterator()Ljava/util/Iterator;

    .line 2259
    .line 2260
    .line 2261
    move-result-object v1

    .line 2262
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2263
    .line 2264
    .line 2265
    :cond_2b
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 2266
    .line 2267
    .line 2268
    move-result v0

    .line 2269
    if-eqz v0, :cond_2a

    .line 2270
    .line 2271
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 2272
    .line 2273
    .line 2274
    move-result-object v0

    .line 2275
    check-cast v0, LX/HPz;

    .line 2276
    .line 2277
    invoke-virtual {v0}, LX/HPz;->A01()Ljava/lang/String;

    .line 2278
    .line 2279
    .line 2280
    move-result-object v0

    .line 2281
    invoke-virtual {v2, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v0

    .line 2285
    if-nez v0, :cond_2b

    .line 2286
    .line 2287
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    .line 2288
    .line 2289
    .line 2290
    goto :goto_14

    .line 2291
    :cond_2c
    iget-object v7, v7, LX/Fyh;->A00:LX/GRz;

    .line 2292
    .line 2293
    iget-object v1, v9, LX/F6i;->A00:Ljava/util/List;

    .line 2294
    .line 2295
    if-nez v1, :cond_2d

    .line 2296
    .line 2297
    sget-object v1, LX/0ZV;->A00:LX/0ZV;

    .line 2298
    .line 2299
    :cond_2d
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 2300
    .line 2301
    .line 2302
    move-result-object v0

    .line 2303
    iput-object v0, v7, LX/GRz;->A00:Ljava/util/List;

    .line 2304
    .line 2305
    iput-object v1, v7, LX/GRz;->A01:Ljava/util/List;

    .line 2306
    .line 2307
    iget-object v5, v7, LX/GRz;->A03:Lcom/instagram/service/session/UserSession;

    .line 2308
    .line 2309
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2310
    .line 2311
    .line 2312
    move-result-object v3

    .line 2313
    iget-object v1, v7, LX/GRz;->A00:Ljava/util/List;

    .line 2314
    .line 2315
    sget-object v0, LX/Hgi;->A00:LX/Hgi;

    .line 2316
    .line 2317
    invoke-static {v1, v0}, LX/3Qo;->A00(Ljava/util/List;LX/0YS;)Ljava/lang/String;

    .line 2318
    .line 2319
    .line 2320
    move-result-object v2

    .line 2321
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2322
    .line 2323
    .line 2324
    move-result-object v1

    .line 2325
    const-string v0, "preference_search_null_state_dynamic_sections"

    .line 2326
    .line 2327
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2328
    .line 2329
    .line 2330
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2331
    .line 2332
    .line 2333
    move-result-object v3

    .line 2334
    iget-object v1, v7, LX/GRz;->A01:Ljava/util/List;

    .line 2335
    .line 2336
    sget-object v0, LX/Hgj;->A00:LX/Hgj;

    .line 2337
    .line 2338
    invoke-static {v1, v0}, LX/3Qo;->A00(Ljava/util/List;LX/0YS;)Ljava/lang/String;

    .line 2339
    .line 2340
    .line 2341
    move-result-object v2

    .line 2342
    invoke-static {v3}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2343
    .line 2344
    .line 2345
    move-result-object v1

    .line 2346
    const-string v0, "preference_search_null_state_search_box_suggestions"

    .line 2347
    .line 2348
    invoke-static {v1, v0, v2}, LX/0wq;->A0t(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Ljava/lang/String;)V

    .line 2349
    .line 2350
    .line 2351
    invoke-static {v5}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 2352
    .line 2353
    .line 2354
    move-result-object v0

    .line 2355
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2356
    .line 2357
    .line 2358
    move-result-wide v2

    .line 2359
    invoke-static {v0}, LX/1yy;->A02(LX/1yy;)Landroid/content/SharedPreferences$Editor;

    .line 2360
    .line 2361
    .line 2362
    move-result-object v1

    .line 2363
    const-string v0, "search_null_state_last_sycned_timestamp_ms"

    .line 2364
    .line 2365
    invoke-static {v1, v0, v2, v3}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 2366
    .line 2367
    .line 2368
    const v0, 0x7da1f51b

    .line 2369
    .line 2370
    .line 2371
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2372
    .line 2373
    .line 2374
    const v0, -0x230b7a83

    .line 2375
    .line 2376
    .line 2377
    goto/16 :goto_1b

    .line 2378
    .line 2379
    :cond_2e
    const-string v0, "sections"

    .line 2380
    .line 2381
    :goto_15
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 2382
    .line 2383
    .line 2384
    goto :goto_17

    .line 2385
    :pswitch_23
    const v0, -0x7b3df84f

    .line 2386
    .line 2387
    .line 2388
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2389
    .line 2390
    .line 2391
    move-result v1

    .line 2392
    check-cast v9, LX/F7U;

    .line 2393
    .line 2394
    const v0, 0x17353774

    .line 2395
    .line 2396
    .line 2397
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2398
    .line 2399
    .line 2400
    move-result v4

    .line 2401
    iget-object v0, v9, LX/F7U;->A04:Ljava/util/List;

    .line 2402
    .line 2403
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 2404
    .line 2405
    .line 2406
    invoke-static {v0}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 2407
    .line 2408
    .line 2409
    move-result-object v2

    .line 2410
    check-cast v2, LX/B7P;

    .line 2411
    .line 2412
    if-nez v2, :cond_2f

    .line 2413
    .line 2414
    iget-object v3, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2415
    .line 2416
    check-cast v3, LX/GF4;

    .line 2417
    .line 2418
    new-instance v2, Ljava/lang/RuntimeException;

    .line 2419
    .line 2420
    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    .line 2421
    .line 2422
    .line 2423
    new-instance v0, LX/0PH;

    .line 2424
    .line 2425
    invoke-direct {v0, v2}, LX/0PH;-><init>(Ljava/lang/Throwable;)V

    .line 2426
    .line 2427
    .line 2428
    invoke-virtual {v3, v0}, LX/GF4;->A00(Ljava/lang/Object;)V

    .line 2429
    .line 2430
    .line 2431
    const v0, -0x1f839aa6

    .line 2432
    .line 2433
    .line 2434
    :goto_16
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2435
    .line 2436
    .line 2437
    const v0, 0x50748458

    .line 2438
    .line 2439
    .line 2440
    goto/16 :goto_1d

    .line 2441
    .line 2442
    :cond_2f
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2443
    .line 2444
    check-cast v0, LX/HJf;

    .line 2445
    .line 2446
    iget-object v0, v0, LX/HJf;->A00:Lcom/instagram/service/session/UserSession;

    .line 2447
    .line 2448
    invoke-static {v0}, LX/Ajo;->A01(Lcom/instagram/service/session/UserSession;)LX/Ajo;

    .line 2449
    .line 2450
    .line 2451
    move-result-object v0

    .line 2452
    invoke-virtual {v0, v2}, LX/Ajo;->A03(LX/B7P;)LX/B7P;

    .line 2453
    .line 2454
    .line 2455
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2456
    .line 2457
    check-cast v0, LX/GF4;

    .line 2458
    .line 2459
    invoke-virtual {v0, v2}, LX/GF4;->A00(Ljava/lang/Object;)V

    .line 2460
    .line 2461
    .line 2462
    const v0, -0x467005e5

    .line 2463
    .line 2464
    .line 2465
    goto :goto_16

    .line 2466
    :pswitch_24
    const v0, -0xa1a831c

    .line 2467
    .line 2468
    .line 2469
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2470
    .line 2471
    .line 2472
    move-result v6

    .line 2473
    check-cast v9, LX/F6I;

    .line 2474
    .line 2475
    const v0, -0x2bffe204

    .line 2476
    .line 2477
    .line 2478
    invoke-static {v0, v9}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 2479
    .line 2480
    .line 2481
    move-result v2

    .line 2482
    iget-object v1, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2483
    .line 2484
    check-cast v1, LX/0Yl;

    .line 2485
    .line 2486
    iget-object v0, v9, LX/F6I;->A05:LX/GDG;

    .line 2487
    .line 2488
    if-nez v0, :cond_30

    .line 2489
    .line 2490
    invoke-static {}, LX/0ww;->A0u()V

    .line 2491
    .line 2492
    .line 2493
    :goto_17
    const/4 v0, 0x0

    .line 2494
    throw v0

    .line 2495
    :cond_30
    iget-object v0, v0, LX/GDG;->A0G:Ljava/util/List;

    .line 2496
    .line 2497
    if-nez v0, :cond_31

    .line 2498
    .line 2499
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 2500
    .line 2501
    :cond_31
    invoke-interface {v1, v0}, LX/0Yl;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2502
    .line 2503
    .line 2504
    const v0, 0x7aaa47f1

    .line 2505
    .line 2506
    .line 2507
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 2508
    .line 2509
    .line 2510
    const v0, -0x4da1605a

    .line 2511
    .line 2512
    .line 2513
    goto/16 :goto_1b

    .line 2514
    .line 2515
    :pswitch_25
    const v0, -0x429121fe

    .line 2516
    .line 2517
    .line 2518
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2519
    .line 2520
    .line 2521
    move-result v6

    .line 2522
    const v0, -0x4dbc7d12

    .line 2523
    .line 2524
    .line 2525
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2526
    .line 2527
    .line 2528
    move-result v4

    .line 2529
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2530
    .line 2531
    check-cast v2, Lcom/instagram/user/model/User;

    .line 2532
    .line 2533
    const/4 v0, 0x1

    .line 2534
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 2535
    .line 2536
    .line 2537
    iget-object v1, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2538
    .line 2539
    check-cast v1, LX/GhB;

    .line 2540
    .line 2541
    iget-object v0, v1, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 2542
    .line 2543
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2544
    .line 2545
    .line 2546
    move-result-object v0

    .line 2547
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1a()V

    .line 2548
    .line 2549
    .line 2550
    iget-object v0, v1, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 2551
    .line 2552
    if-ne v0, v2, :cond_32

    .line 2553
    .line 2554
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 2555
    .line 2556
    iput-object v0, v1, LX/GhB;->A01:Ljava/lang/Integer;

    .line 2557
    .line 2558
    invoke-static {v1}, LX/GhB;->A01(LX/GhB;)V

    .line 2559
    .line 2560
    .line 2561
    :cond_32
    const v0, -0x46fdf838

    .line 2562
    .line 2563
    .line 2564
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2565
    .line 2566
    .line 2567
    const v0, 0x5271c264

    .line 2568
    .line 2569
    .line 2570
    goto/16 :goto_1b

    .line 2571
    .line 2572
    :pswitch_26
    const v0, -0xc8d488d    # -1.922999E31f

    .line 2573
    .line 2574
    .line 2575
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2576
    .line 2577
    .line 2578
    move-result v6

    .line 2579
    const v0, 0x52a2ab2d

    .line 2580
    .line 2581
    .line 2582
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2583
    .line 2584
    .line 2585
    move-result v4

    .line 2586
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2587
    .line 2588
    check-cast v2, Lcom/instagram/user/model/User;

    .line 2589
    .line 2590
    const/4 v0, 0x0

    .line 2591
    invoke-virtual {v2, v0}, Lcom/instagram/user/model/User;->A2V(Z)V

    .line 2592
    .line 2593
    .line 2594
    iget-object v1, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2595
    .line 2596
    check-cast v1, LX/GhB;

    .line 2597
    .line 2598
    iget-object v0, v1, LX/GhB;->A05:Lcom/instagram/service/session/UserSession;

    .line 2599
    .line 2600
    invoke-static {v0}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 2601
    .line 2602
    .line 2603
    move-result-object v0

    .line 2604
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1Y()V

    .line 2605
    .line 2606
    .line 2607
    iget-object v0, v1, LX/GhB;->A00:Lcom/instagram/user/model/User;

    .line 2608
    .line 2609
    if-ne v0, v2, :cond_33

    .line 2610
    .line 2611
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2612
    .line 2613
    iput-object v0, v1, LX/GhB;->A01:Ljava/lang/Integer;

    .line 2614
    .line 2615
    invoke-static {v1}, LX/GhB;->A01(LX/GhB;)V

    .line 2616
    .line 2617
    .line 2618
    :cond_33
    const v0, 0x4da37026

    .line 2619
    .line 2620
    .line 2621
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2622
    .line 2623
    .line 2624
    const v0, -0x57b071f2

    .line 2625
    .line 2626
    .line 2627
    goto/16 :goto_1b

    .line 2628
    .line 2629
    :pswitch_27
    const v0, 0x26e60a3b

    .line 2630
    .line 2631
    .line 2632
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2633
    .line 2634
    .line 2635
    move-result v6

    .line 2636
    const v0, -0x6e8dc696

    .line 2637
    .line 2638
    .line 2639
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2640
    .line 2641
    .line 2642
    move-result v1

    .line 2643
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2644
    .line 2645
    check-cast v0, LX/F8U;

    .line 2646
    .line 2647
    iget-object v0, v0, LX/F8U;->A02:LX/GHm;

    .line 2648
    .line 2649
    if-eqz v0, :cond_34

    .line 2650
    .line 2651
    invoke-virtual {v0}, LX/GHm;->A01()V

    .line 2652
    .line 2653
    .line 2654
    :cond_34
    const v0, -0x3105bee

    .line 2655
    .line 2656
    .line 2657
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 2658
    .line 2659
    .line 2660
    const v0, 0x6115e979

    .line 2661
    .line 2662
    .line 2663
    goto/16 :goto_1b

    .line 2664
    .line 2665
    :pswitch_28
    const v0, 0x725bb61c

    .line 2666
    .line 2667
    .line 2668
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2669
    .line 2670
    .line 2671
    move-result v6

    .line 2672
    const v0, 0x22c2a100

    .line 2673
    .line 2674
    .line 2675
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2676
    .line 2677
    .line 2678
    move-result v4

    .line 2679
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 2680
    .line 2681
    check-cast v0, Ljava/util/Set;

    .line 2682
    .line 2683
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 2684
    .line 2685
    .line 2686
    move-result v8

    .line 2687
    const/4 v7, 0x0

    .line 2688
    const/4 v5, 0x1

    .line 2689
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2690
    .line 2691
    check-cast v2, LX/GU9;

    .line 2692
    .line 2693
    iget-object v1, v2, LX/GU9;->A00:Landroid/content/Context;

    .line 2694
    .line 2695
    const v0, 0x7f11237d

    .line 2696
    .line 2697
    .line 2698
    if-ne v8, v5, :cond_35

    .line 2699
    .line 2700
    const v0, 0x7f112380

    .line 2701
    .line 2702
    .line 2703
    :cond_35
    invoke-static {v1, v0, v7}, LX/3jA;->A07(Landroid/content/Context;II)V

    .line 2704
    .line 2705
    .line 2706
    iget-object v2, v2, LX/GU9;->A07:Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;

    .line 2707
    .line 2708
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 2709
    .line 2710
    .line 2711
    move-result v0

    .line 2712
    if-eqz v0, :cond_36

    .line 2713
    .line 2714
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A05:LX/GU9;

    .line 2715
    .line 2716
    const/4 v0, 0x0

    .line 2717
    iput-object v0, v1, LX/GU9;->A02:LX/GzF;

    .line 2718
    .line 2719
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 2720
    .line 2721
    iget-object v0, v0, LX/FCw;->A07:LX/GRj;

    .line 2722
    .line 2723
    iget-object v0, v0, LX/GRj;->A02:Ljava/util/Set;

    .line 2724
    .line 2725
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 2726
    .line 2727
    .line 2728
    iget-object v1, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A03:LX/FCw;

    .line 2729
    .line 2730
    iget-object v0, v2, Lcom/instagram/wellbeing/limitedprofile/fragment/LimitedCommentsFragment;->A01:LX/B7P;

    .line 2731
    .line 2732
    invoke-virtual {v1, v0}, LX/FCw;->A01(LX/B7P;)V

    .line 2733
    .line 2734
    .line 2735
    :cond_36
    const v0, -0x267413be

    .line 2736
    .line 2737
    .line 2738
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2739
    .line 2740
    .line 2741
    const v0, -0x13287e1a

    .line 2742
    .line 2743
    .line 2744
    goto/16 :goto_1b

    .line 2745
    .line 2746
    :pswitch_29
    const v0, -0x2878fab0

    .line 2747
    .line 2748
    .line 2749
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2750
    .line 2751
    .line 2752
    move-result v1

    .line 2753
    check-cast v9, LX/F7E;

    .line 2754
    .line 2755
    const v0, -0x284e2bcc

    .line 2756
    .line 2757
    .line 2758
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2759
    .line 2760
    .line 2761
    move-result v4

    .line 2762
    invoke-virtual {v9}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 2763
    .line 2764
    .line 2765
    move-result-object v2

    .line 2766
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 2767
    .line 2768
    iget-object v6, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2769
    .line 2770
    check-cast v6, LX/FAw;

    .line 2771
    .line 2772
    if-ne v2, v0, :cond_37

    .line 2773
    .line 2774
    iget-object v0, v6, LX/FAw;->A08:LX/Hrh;

    .line 2775
    .line 2776
    const/4 v10, 0x0

    .line 2777
    invoke-interface {v0, v10}, LX/Hrh;->Bxx(Ljava/lang/String;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v8, v6, LX/FAw;->A02:LX/Gcn;

    .line 2781
    .line 2782
    invoke-virtual {v8}, LX/Gcn;->A05()V

    .line 2783
    .line 2784
    .line 2785
    iget-object v0, v6, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 2786
    .line 2787
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 2788
    .line 2789
    .line 2790
    move-result-object v7

    .line 2791
    iget-boolean v0, v6, LX/FAw;->A0E:Z

    .line 2792
    .line 2793
    invoke-static {v7, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 2794
    .line 2795
    .line 2796
    iget v0, v6, LX/FAw;->A01:F

    .line 2797
    .line 2798
    iput v0, v7, LX/GVZ;->A00:F

    .line 2799
    .line 2800
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2801
    .line 2802
    .line 2803
    move-result-object v5

    .line 2804
    iget-object v0, v6, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 2805
    .line 2806
    iget-object v2, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 2807
    .line 2808
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 2809
    .line 2810
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2811
    .line 2812
    .line 2813
    iget-object v3, v6, LX/FAw;->A04:Lcom/instagram/user/model/User;

    .line 2814
    .line 2815
    iget-object v2, v6, LX/FAw;->A0A:Ljava/lang/String;

    .line 2816
    .line 2817
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 2818
    .line 2819
    invoke-virtual {v5, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2820
    .line 2821
    .line 2822
    iget-boolean v0, v6, LX/FAw;->A0D:Z

    .line 2823
    .line 2824
    invoke-static {v5, v3, v0}, LX/EqC;->A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;

    .line 2825
    .line 2826
    .line 2827
    move-result-object v0

    .line 2828
    iput-object v8, v0, LX/FB3;->A00:LX/Gcn;

    .line 2829
    .line 2830
    iput-object v9, v0, LX/FB3;->A06:LX/F7E;

    .line 2831
    .line 2832
    iput-object v10, v0, LX/FB3;->A04:LX/GZE;

    .line 2833
    .line 2834
    invoke-virtual {v8, v0, v7}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 2835
    .line 2836
    .line 2837
    :goto_18
    const v0, -0x5b0b76b2

    .line 2838
    .line 2839
    .line 2840
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 2841
    .line 2842
    .line 2843
    const v0, -0x57bae289

    .line 2844
    .line 2845
    .line 2846
    goto/16 :goto_1d

    .line 2847
    .line 2848
    :cond_37
    iget-object v5, v6, LX/FAw;->A02:LX/Gcn;

    .line 2849
    .line 2850
    iget-object v2, v6, LX/FAw;->A08:LX/Hrh;

    .line 2851
    .line 2852
    iget-object v0, v6, LX/FAw;->A04:Lcom/instagram/user/model/User;

    .line 2853
    .line 2854
    new-instance v3, LX/FAw;

    .line 2855
    .line 2856
    invoke-direct {v3, v5, v0, v2, v9}, LX/FAw;-><init>(LX/Gcn;Lcom/instagram/user/model/User;LX/Hrh;LX/F7E;)V

    .line 2857
    .line 2858
    .line 2859
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 2860
    .line 2861
    .line 2862
    move-result-object v7

    .line 2863
    iget-object v0, v6, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 2864
    .line 2865
    invoke-static {v7, v0}, LX/4uV;->A1G(Landroid/os/BaseBundle;Lcom/instagram/service/session/UserSession;)V

    .line 2866
    .line 2867
    .line 2868
    iget-object v2, v6, LX/FAw;->A0A:Ljava/lang/String;

    .line 2869
    .line 2870
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 2871
    .line 2872
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 2873
    .line 2874
    .line 2875
    iget-boolean v2, v6, LX/FAw;->A0D:Z

    .line 2876
    .line 2877
    const-string v0, "ReportingConstants.ARG_IS_ENCRYPTED_THREAD"

    .line 2878
    .line 2879
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2880
    .line 2881
    .line 2882
    iget-boolean v2, v6, LX/FAw;->A0E:Z

    .line 2883
    .line 2884
    const-string v0, "ReportingConstants.ARG_IS_FULL_SCREEN_ENABLED"

    .line 2885
    .line 2886
    invoke-virtual {v7, v0, v2}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 2887
    .line 2888
    .line 2889
    iget v2, v6, LX/FAw;->A01:F

    .line 2890
    .line 2891
    const-string v0, "ReportingConstants.ARG_INITIAL_OPENING_HEIGHT_RATIO"

    .line 2892
    .line 2893
    invoke-virtual {v7, v0, v2}, Landroid/os/Bundle;->putFloat(Ljava/lang/String;F)V

    .line 2894
    .line 2895
    .line 2896
    invoke-virtual {v3, v7}, Landroidx/fragment/app/Fragment;->setArguments(Landroid/os/Bundle;)V

    .line 2897
    .line 2898
    .line 2899
    iget-object v0, v6, LX/FAw;->A03:Lcom/instagram/service/session/UserSession;

    .line 2900
    .line 2901
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 2902
    .line 2903
    .line 2904
    move-result-object v2

    .line 2905
    invoke-virtual {v9}, LX/F7E;->A00()LX/GDQ;

    .line 2906
    .line 2907
    .line 2908
    move-result-object v0

    .line 2909
    iget-object v0, v0, LX/GDQ;->A0G:LX/APT;

    .line 2910
    .line 2911
    iget-object v0, v0, LX/APT;->A00:Ljava/lang/String;

    .line 2912
    .line 2913
    iput-object v0, v2, LX/GVZ;->A0O:Ljava/lang/CharSequence;

    .line 2914
    .line 2915
    iget-boolean v0, v6, LX/FAw;->A0E:Z

    .line 2916
    .line 2917
    invoke-static {v2, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 2918
    .line 2919
    .line 2920
    iget v0, v6, LX/FAw;->A01:F

    .line 2921
    .line 2922
    iput v0, v2, LX/GVZ;->A00:F

    .line 2923
    .line 2924
    iput-object v3, v2, LX/GVZ;->A0I:LX/Bmv;

    .line 2925
    .line 2926
    invoke-virtual {v5, v3, v2}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 2927
    .line 2928
    .line 2929
    goto :goto_18

    .line 2930
    :pswitch_2a
    const v0, 0x3714407f

    .line 2931
    .line 2932
    .line 2933
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2934
    .line 2935
    .line 2936
    move-result v6

    .line 2937
    check-cast v9, LX/F7E;

    .line 2938
    .line 2939
    const v0, 0x75b006ec

    .line 2940
    .line 2941
    .line 2942
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 2943
    .line 2944
    .line 2945
    move-result v5

    .line 2946
    invoke-virtual {v9}, LX/F7E;->A01()Ljava/lang/Integer;

    .line 2947
    .line 2948
    .line 2949
    move-result-object v0

    .line 2950
    sget-object v2, LX/006;->A01:Ljava/lang/Integer;

    .line 2951
    .line 2952
    if-ne v0, v2, :cond_39

    .line 2953
    .line 2954
    iget-object v10, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 2955
    .line 2956
    check-cast v10, LX/FAy;

    .line 2957
    .line 2958
    new-instance v3, Lcom/google/gson/Gson;

    .line 2959
    .line 2960
    invoke-direct {v3}, Lcom/google/gson/Gson;-><init>()V

    .line 2961
    .line 2962
    .line 2963
    invoke-virtual {v9}, LX/F7E;->A00()LX/GDQ;

    .line 2964
    .line 2965
    .line 2966
    move-result-object v0

    .line 2967
    iget-object v1, v0, LX/GDQ;->A0H:Ljava/lang/String;

    .line 2968
    .line 2969
    const-class v0, Lcom/google/gson/JsonObject;

    .line 2970
    .line 2971
    invoke-virtual {v3, v1, v0}, Lcom/google/gson/Gson;->A06(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 2972
    .line 2973
    .line 2974
    move-result-object v3

    .line 2975
    check-cast v3, Lcom/google/gson/JsonObject;

    .line 2976
    .line 2977
    if-eqz v3, :cond_3b

    .line 2978
    .line 2979
    const-string v1, "tags"

    .line 2980
    .line 2981
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    .line 2982
    .line 2983
    .line 2984
    move-result v0

    .line 2985
    if-eqz v0, :cond_3b

    .line 2986
    .line 2987
    invoke-virtual {v3, v1}, Lcom/google/gson/JsonObject;->getAsJsonArray(Ljava/lang/String;)Lcom/google/gson/JsonArray;

    .line 2988
    .line 2989
    .line 2990
    move-result-object v3

    .line 2991
    if-eqz v3, :cond_3b

    .line 2992
    .line 2993
    iget-object v0, v3, Lcom/google/gson/JsonArray;->elements:Ljava/util/ArrayList;

    .line 2994
    .line 2995
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    .line 2996
    .line 2997
    .line 2998
    move-result v1

    .line 2999
    const/4 v0, 0x1

    .line 3000
    if-lt v1, v0, :cond_3b

    .line 3001
    .line 3002
    const/4 v0, 0x0

    .line 3003
    invoke-virtual {v3, v0}, Lcom/google/gson/JsonArray;->get(I)Lcom/google/gson/JsonElement;

    .line 3004
    .line 3005
    .line 3006
    move-result-object v0

    .line 3007
    if-eqz v0, :cond_3b

    .line 3008
    .line 3009
    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    .line 3010
    .line 3011
    .line 3012
    move-result-object v1

    .line 3013
    :goto_19
    iget-object v0, v10, LX/FAy;->A08:LX/Hrh;

    .line 3014
    .line 3015
    invoke-interface {v0, v1}, LX/Hrh;->Bxx(Ljava/lang/String;)V

    .line 3016
    .line 3017
    .line 3018
    iget-object v8, v10, LX/FAy;->A06:LX/GZE;

    .line 3019
    .line 3020
    if-eqz v8, :cond_38

    .line 3021
    .line 3022
    invoke-virtual {v9}, LX/F7E;->A00()LX/GDQ;

    .line 3023
    .line 3024
    .line 3025
    move-result-object v0

    .line 3026
    iget-object v1, v0, LX/GDQ;->A0B:Ljava/util/HashMap;

    .line 3027
    .line 3028
    if-eqz v1, :cond_3a

    .line 3029
    .line 3030
    const-string v0, "selected_tags"

    .line 3031
    .line 3032
    invoke-static {v0, v1}, LX/0ww;->A0l(Ljava/lang/Object;Ljava/util/AbstractMap;)Ljava/lang/String;

    .line 3033
    .line 3034
    .line 3035
    move-result-object v1

    .line 3036
    :goto_1a
    const/4 v0, 0x0

    .line 3037
    invoke-virtual {v8, v2, v1, v0}, LX/GZE;->A03(Ljava/lang/Integer;Ljava/lang/String;Z)V

    .line 3038
    .line 3039
    .line 3040
    :cond_38
    iget-object v7, v10, LX/FAy;->A01:LX/Gcn;

    .line 3041
    .line 3042
    invoke-virtual {v7}, LX/Gcn;->A05()V

    .line 3043
    .line 3044
    .line 3045
    iget-object v0, v10, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 3046
    .line 3047
    invoke-static {v0}, LX/0wt;->A0N(LX/0if;)LX/GVZ;

    .line 3048
    .line 3049
    .line 3050
    move-result-object v4

    .line 3051
    iget-boolean v0, v10, LX/FAy;->A0D:Z

    .line 3052
    .line 3053
    invoke-static {v4, v0}, LX/0ww;->A1J(LX/GVZ;Z)V

    .line 3054
    .line 3055
    .line 3056
    iget v0, v10, LX/FAy;->A00:F

    .line 3057
    .line 3058
    iput v0, v4, LX/GVZ;->A00:F

    .line 3059
    .line 3060
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 3061
    .line 3062
    .line 3063
    move-result-object v3

    .line 3064
    iget-object v0, v10, LX/FAy;->A03:Lcom/instagram/service/session/UserSession;

    .line 3065
    .line 3066
    iget-object v1, v0, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 3067
    .line 3068
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 3069
    .line 3070
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3071
    .line 3072
    .line 3073
    iget-object v2, v10, LX/FAy;->A04:Lcom/instagram/user/model/User;

    .line 3074
    .line 3075
    iget-object v1, v10, LX/FAy;->A0A:Ljava/lang/String;

    .line 3076
    .line 3077
    const-string v0, "ReportingConstants.ARG_CONTENT_ID"

    .line 3078
    .line 3079
    invoke-virtual {v3, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 3080
    .line 3081
    .line 3082
    iget-boolean v0, v10, LX/FAy;->A0C:Z

    .line 3083
    .line 3084
    invoke-static {v3, v2, v0}, LX/EqC;->A0B(Landroid/os/Bundle;Lcom/instagram/user/model/User;Z)LX/FB3;

    .line 3085
    .line 3086
    .line 3087
    move-result-object v0

    .line 3088
    iput-object v7, v0, LX/FB3;->A00:LX/Gcn;

    .line 3089
    .line 3090
    iput-object v9, v0, LX/FB3;->A06:LX/F7E;

    .line 3091
    .line 3092
    iput-object v8, v0, LX/FB3;->A04:LX/GZE;

    .line 3093
    .line 3094
    invoke-virtual {v7, v0, v4}, LX/Gcn;->A09(Landroidx/fragment/app/Fragment;LX/GVZ;)V

    .line 3095
    .line 3096
    .line 3097
    :cond_39
    const v0, -0x4f9a57aa

    .line 3098
    .line 3099
    .line 3100
    invoke-static {v0, v5}, LX/0pH;->A0A(II)V

    .line 3101
    .line 3102
    .line 3103
    const v0, 0x4674c51c

    .line 3104
    .line 3105
    .line 3106
    :goto_1b
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 3107
    .line 3108
    .line 3109
    return-void

    .line 3110
    :cond_3a
    const/4 v1, 0x0

    .line 3111
    goto :goto_1a

    .line 3112
    :cond_3b
    const/4 v1, 0x0

    .line 3113
    goto :goto_19

    .line 3114
    :pswitch_2b
    const v0, -0x33bca7c1    # -5.1208444E7f

    .line 3115
    .line 3116
    .line 3117
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3118
    .line 3119
    .line 3120
    move-result v1

    .line 3121
    check-cast v9, LX/F7G;

    .line 3122
    .line 3123
    const v0, -0x1985ce0

    .line 3124
    .line 3125
    .line 3126
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 3127
    .line 3128
    .line 3129
    move-result v4

    .line 3130
    iget-object v0, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 3131
    .line 3132
    check-cast v0, LX/GFi;

    .line 3133
    .line 3134
    iget-object v2, v0, LX/GFi;->A00:Landroid/content/SharedPreferences;

    .line 3135
    .line 3136
    const/16 v0, 0x223

    .line 3137
    .line 3138
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 3139
    .line 3140
    .line 3141
    move-result-object v0

    .line 3142
    invoke-static {v2, v0}, LX/0ws;->A1Z(Landroid/content/SharedPreferences;Ljava/lang/String;)Z

    .line 3143
    .line 3144
    .line 3145
    move-result v0

    .line 3146
    if-eqz v0, :cond_3c

    .line 3147
    .line 3148
    iget-object v3, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3149
    .line 3150
    check-cast v3, LX/Hnz;

    .line 3151
    .line 3152
    const-string v0, "Deliberately failing the ZBD ping for internal settings zero balance simulation"

    .line 3153
    .line 3154
    new-instance v2, Ljava/lang/Throwable;

    .line 3155
    .line 3156
    invoke-direct {v2, v0}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;)V

    .line 3157
    .line 3158
    .line 3159
    const/4 v0, -0x1

    .line 3160
    invoke-interface {v3, v0, v2}, LX/Hnz;->Byb(ILjava/lang/Throwable;)V

    .line 3161
    .line 3162
    .line 3163
    const v0, 0x33642f04

    .line 3164
    .line 3165
    .line 3166
    :goto_1c
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 3167
    .line 3168
    .line 3169
    const v0, -0x1209c100

    .line 3170
    .line 3171
    .line 3172
    :goto_1d
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 3173
    .line 3174
    .line 3175
    return-void

    .line 3176
    :cond_3c
    iget-object v0, v9, LX/F7G;->A00:LX/GIm;

    .line 3177
    .line 3178
    iget-object v2, v3, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 3179
    .line 3180
    check-cast v2, LX/Hnz;

    .line 3181
    .line 3182
    iget v0, v0, LX/GIm;->A02:I

    .line 3183
    .line 3184
    invoke-interface {v2, v0}, LX/Hnz;->onSuccess(I)V

    .line 3185
    .line 3186
    .line 3187
    const v0, -0x1a727284

    .line 3188
    .line 3189
    .line 3190
    goto :goto_1c

    .line 3191
    nop

    .line 3192
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_2
        :pswitch_3
        :pswitch_0
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_0
        :pswitch_a
        :pswitch_0
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
        :pswitch_0
        :pswitch_15
        :pswitch_16
        :pswitch_17
        :pswitch_18
        :pswitch_19
        :pswitch_1a
        :pswitch_22
        :pswitch_23
        :pswitch_24
        :pswitch_25
        :pswitch_26
        :pswitch_0
        :pswitch_27
        :pswitch_28
        :pswitch_29
        :pswitch_2a
        :pswitch_2b
    .end packed-switch

    .line 3193
    .line 3194
    .line 3195
    .line 3196
    .line 3197
    .line 3198
    .line 3199
    .line 3200
    .line 3201
    .line 3202
    .line 3203
    .line 3204
    .line 3205
    .line 3206
    .line 3207
    .line 3208
    .line 3209
    .line 3210
    .line 3211
    .line 3212
    .line 3213
    .line 3214
    .line 3215
    .line 3216
    .line 3217
    .line 3218
    .line 3219
    .line 3220
    .line 3221
    .line 3222
    .line 3223
    .line 3224
    .line 3225
    .line 3226
    .line 3227
    .line 3228
    .line 3229
    .line 3230
    .line 3231
    .line 3232
    .line 3233
    .line 3234
    .line 3235
    .line 3236
    .line 3237
    .line 3238
    .line 3239
    .line 3240
    .line 3241
    .line 3242
    .line 3243
    .line 3244
    .line 3245
    .line 3246
    .line 3247
    .line 3248
    .line 3249
    .line 3250
    .line 3251
    .line 3252
    .line 3253
    .line 3254
    .line 3255
    .line 3256
    .line 3257
    .line 3258
    .line 3259
    .line 3260
    .line 3261
    .line 3262
    .line 3263
    .line 3264
    .line 3265
    .line 3266
    .line 3267
    .line 3268
    .line 3269
    .line 3270
    .line 3271
    .line 3272
    .line 3273
    .line 3274
    .line 3275
    .line 3276
    .line 3277
    .line 3278
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1e
        :pswitch_1d
        :pswitch_1f
        :pswitch_20
        :pswitch_21
        :pswitch_1c
    .end packed-switch
    .line 3279
    .line 3280
    .line 3281
    .line 3282
    .line 3283
    .line 3284
    .line 3285
    .line 3286
    .line 3287
    .line 3288
    .line 3289
    .line 3290
    .line 3291
    .line 3292
    .line 3293
    .line 3294
    .line 3295
    .line 3296
    .line 3297
    .line 3298
    .line 3299
    .line 3300
    .line 3301
    .line 3302
    .line 3303
    .line 3304
    .line 3305
    .line 3306
    .line 3307
    .line 3308
    .line 3309
    .line 3310
    .line 3311
    .line 3312
    .line 3313
    .line 3314
    .line 3315
    .line 3316
    .line 3317
    .line 3318
    .line 3319
    .line 3320
    .line 3321
    .line 3322
    .line 3323
    .line 3324
    .line 3325
    .line 3326
    .line 3327
    .line 3328
    .line 3329
    .line 3330
    .line 3331
    .line 3332
    .line 3333
    .line 3334
    .line 3335
    .line 3336
    .line 3337
    .line 3338
    .line 3339
    .line 3340
    .line 3341
    .line 3342
    .line 3343
    .line 3344
    .line 3345
    .line 3346
    .line 3347
    .line 3348
    .line 3349
    .line 3350
    .line 3351
    .line 3352
    .line 3353
    .line 3354
    .line 3355
    .line 3356
    .line 3357
    .line 3358
    .line 3359
    .line 3360
    .line 3361
    .line 3362
    .line 3363
    .line 3364
    .line 3365
    .line 3366
    .line 3367
    .line 3368
    .line 3369
    .line 3370
    .line 3371
    .line 3372
    .line 3373
    .line 3374
    .line 3375
    .line 3376
    .line 3377
    .line 3378
    .line 3379
    .line 3380
    .line 3381
    .line 3382
    .line 3383
    .line 3384
    .line 3385
    .line 3386
    .line 3387
    .line 3388
    .line 3389
    .line 3390
    .line 3391
    .line 3392
    .line 3393
    .line 3394
    .line 3395
    .line 3396
    .line 3397
    .line 3398
    .line 3399
    .line 3400
    .line 3401
    .line 3402
    .line 3403
    .line 3404
    .line 3405
    .line 3406
    .line 3407
    .line 3408
    .line 3409
    .line 3410
    .line 3411
    .line 3412
    .line 3413
    .line 3414
    .line 3415
    .line 3416
    .line 3417
    .line 3418
    .line 3419
    .line 3420
    .line 3421
    .line 3422
    .line 3423
    .line 3424
    .line 3425
    .line 3426
    .line 3427
    .line 3428
    .line 3429
    .line 3430
    .line 3431
    .line 3432
    .line 3433
    .line 3434
    .line 3435
    .line 3436
    .line 3437
    .line 3438
    .line 3439
    .line 3440
    .line 3441
    .line 3442
    .line 3443
    .line 3444
    .line 3445
    .line 3446
    .line 3447
    .line 3448
    .line 3449
    .line 3450
    .line 3451
    .line 3452
    .line 3453
    .line 3454
    .line 3455
    .line 3456
    .line 3457
    .line 3458
    .line 3459
    .line 3460
    .line 3461
    .line 3462
    .line 3463
    .line 3464
    .line 3465
    .line 3466
    .line 3467
    .line 3468
    .line 3469
    .line 3470
    .line 3471
    .line 3472
    .line 3473
    .line 3474
    .line 3475
    .line 3476
    .line 3477
    .line 3478
    .line 3479
    .line 3480
    .line 3481
    .line 3482
    .line 3483
    .line 3484
    .line 3485
    .line 3486
    .line 3487
    .line 3488
    .line 3489
    .line 3490
    .line 3491
    .line 3492
    .line 3493
    .line 3494
    .line 3495
    .line 3496
    .line 3497
    .line 3498
    .line 3499
    .line 3500
    .line 3501
    .line 3502
    .line 3503
    .line 3504
    .line 3505
    .line 3506
    .line 3507
    .line 3508
    .line 3509
    .line 3510
    .line 3511
    .line 3512
    .line 3513
    .line 3514
    .line 3515
    .line 3516
    .line 3517
    .line 3518
    .line 3519
    .line 3520
    .line 3521
    .line 3522
    .line 3523
    .line 3524
    .line 3525
    .line 3526
    .line 3527
    .line 3528
    .line 3529
    .line 3530
    .line 3531
    .line 3532
    .line 3533
    .line 3534
    .line 3535
    .line 3536
    .line 3537
    .line 3538
    .line 3539
    .line 3540
    .line 3541
    .line 3542
    .line 3543
    .line 3544
    .line 3545
    .line 3546
    .line 3547
    .line 3548
    .line 3549
.end method

.method public final bridge synthetic onSuccessInBackground(Ljava/lang/Object;)V
    .locals 17

    .line 0
    move-object/from16 v1, p0

    .line 1
    .line 2
    move-object/from16 v5, p1

    .line 3
    .line 4
    iget v0, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A02:I

    .line 5
    .line 6
    sparse-switch v0, :sswitch_data_0

    .line 7
    .line 8
    .line 9
    invoke-super {v1, v5}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :sswitch_0
    const v0, -0x32ef153a

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 17
    .line 18
    .line 19
    move-result v4

    .line 20
    check-cast v5, LX/F77;

    .line 21
    .line 22
    const v0, 0x73575fcd

    .line 23
    .line 24
    .line 25
    invoke-static {v0, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v2, LX/GcO;

    .line 32
    .line 33
    iget-object v1, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, Lcom/instagram/user/model/User;

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-virtual {v2, v5, v1, v0}, LX/GcO;->A0A(LX/F77;Lcom/instagram/user/model/User;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const v0, 0x2793988b

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 45
    .line 46
    .line 47
    const v0, -0x1e234348

    .line 48
    .line 49
    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :sswitch_1
    const v0, -0x545ad661

    .line 53
    .line 54
    .line 55
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 56
    .line 57
    .line 58
    move-result v4

    .line 59
    check-cast v5, LX/F71;

    .line 60
    .line 61
    const v0, -0x3ef2fb9c

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    const/4 v8, 0x0

    .line 69
    invoke-static {v5, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    iget-object v10, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v10, LX/01R;

    .line 75
    .line 76
    const v0, 0x2239257f

    .line 77
    .line 78
    .line 79
    const/4 v9, 0x2

    .line 80
    invoke-virtual {v10, v0, v9}, LX/01R;->markerEnd(IS)V

    .line 81
    .line 82
    .line 83
    iget-object v0, v5, LX/F71;->A02:LX/Fvs;

    .line 84
    .line 85
    iget-object v0, v0, LX/Fvs;->A00:Ljava/util/List;

    .line 86
    .line 87
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    iget-object v6, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v6, LX/Gxo;

    .line 93
    .line 94
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object v12

    .line 98
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    :cond_0
    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    .line 104
    .line 105
    move-result v0

    .line 106
    if-eqz v0, :cond_4

    .line 107
    .line 108
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    move-object v1, v7

    .line 113
    check-cast v1, LX/FLj;

    .line 114
    .line 115
    invoke-static {v1}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v11, v6, LX/Gxo;->A04:Lcom/instagram/service/session/UserSession;

    .line 119
    .line 120
    new-instance v5, LX/H1F;

    .line 121
    .line 122
    invoke-direct {v5}, LX/H1F;-><init>()V

    .line 123
    .line 124
    .line 125
    invoke-static {v11}, LX/0wp;->A0Z(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    iput-object v0, v5, LX/H1F;->A0v:Lcom/instagram/user/model/User;

    .line 130
    .line 131
    iget-object v0, v5, LX/H1F;->A0x:Ljava/lang/Boolean;

    .line 132
    .line 133
    if-nez v0, :cond_1

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    iput-object v0, v5, LX/H1F;->A0x:Ljava/lang/Boolean;

    .line 140
    .line 141
    :cond_1
    invoke-static {v1, v5}, LX/Fjp;->A00(LX/F7C;LX/H1F;)V

    .line 142
    .line 143
    .line 144
    invoke-static {v5, v11}, LX/Fjo;->A00(LX/H1F;Lcom/instagram/service/session/UserSession;)V

    .line 145
    .line 146
    .line 147
    iget-object v0, v1, LX/FLj;->A04:Ljava/util/List;

    .line 148
    .line 149
    invoke-static {v0}, LX/4uV;->A13(Ljava/lang/Iterable;)Ljava/util/Iterator;

    .line 150
    .line 151
    .line 152
    move-result-object v13

    .line 153
    :cond_2
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_3

    .line 158
    .line 159
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    move-object v0, v2

    .line 164
    check-cast v0, LX/Lpj;

    .line 165
    .line 166
    invoke-static {v11}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    iget-object v0, v0, LX/Lpj;->A0w:Ljava/lang/String;

    .line 171
    .line 172
    invoke-static {v1, v0}, LX/4uV;->A1Y(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-eqz v0, :cond_2

    .line 177
    .line 178
    :goto_1
    check-cast v2, LX/Lpj;

    .line 179
    .line 180
    monitor-enter v5

    .line 181
    :try_start_0
    iput-object v2, v5, LX/H1F;->A0V:LX/Lpj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 182
    .line 183
    monitor-exit v5

    .line 184
    invoke-virtual {v5}, LX/H1F;->BZj()Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_0

    .line 189
    .line 190
    invoke-virtual {v12, v7}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    const/4 v2, 0x0

    .line 195
    goto :goto_1

    .line 196
    :catchall_0
    move-exception v1

    .line 197
    monitor-exit v5

    .line 198
    throw v1

    .line 199
    :cond_4
    invoke-static {}, LX/0Ik;->A00()Ljava/util/UUID;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    invoke-static {v0}, LX/0wr;->A0i(Ljava/lang/Object;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    const v7, 0x223937ac

    .line 208
    .line 209
    .line 210
    invoke-virtual {v10, v7}, LX/01R;->markerStart(I)V

    .line 211
    .line 212
    .line 213
    sget-object v0, LX/0aP;->A01:LX/0Qb;

    .line 214
    .line 215
    iget-object v5, v6, LX/Gxo;->A04:Lcom/instagram/service/session/UserSession;

    .line 216
    .line 217
    invoke-virtual {v0, v5}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A0H()LX/Hpo;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    if-eqz v2, :cond_6

    .line 226
    .line 227
    invoke-interface {v2}, LX/Hpo;->BSw()Ljava/lang/Boolean;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    if-eqz v0, :cond_5

    .line 232
    .line 233
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    .line 235
    .line 236
    move-result v1

    .line 237
    const-string v0, "is_creator"

    .line 238
    .line 239
    invoke-virtual {v10, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 240
    .line 241
    .line 242
    :cond_5
    invoke-interface {v2}, LX/Hpo;->Aal()Lcom/instagram/api/schemas/CreatorSegmentation;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    if-eqz v2, :cond_6

    .line 247
    .line 248
    const/16 v0, 0x6d

    .line 249
    .line 250
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-virtual {v10, v7, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    :cond_6
    const-string v1, "is_hidden_words_available"

    .line 262
    .line 263
    iget-object v2, v6, LX/Gxo;->A03:Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;

    .line 264
    .line 265
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A06()Z

    .line 266
    .line 267
    .line 268
    move-result v0

    .line 269
    invoke-virtual {v10, v7, v1, v0}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A07()Z

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    const-string v0, "is_hidden_words_ready"

    .line 277
    .line 278
    invoke-virtual {v10, v7, v0, v1}, LX/01R;->markerAnnotate(ILjava/lang/String;Z)V

    .line 279
    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-virtual {v2, v12}, Lcom/instagram/direct/wellbeing/safetyecosystem/mutedwords/MutedWordsFilterManager;->A04(Ljava/util/List;)Ljava/util/Map;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v10, v7, v9}, LX/01R;->markerEnd(IS)V

    .line 288
    .line 289
    .line 290
    iget-object v10, v6, LX/Gxo;->A05:Ljava/lang/Object;

    .line 291
    .line 292
    monitor-enter v10

    .line 293
    :try_start_1
    iget-object v9, v6, LX/Gxo;->A06:Ljava/util/Set;

    .line 294
    .line 295
    invoke-interface {v9}, Ljava/util/Set;->clear()V

    .line 296
    .line 297
    .line 298
    iget-object v7, v6, LX/Gxo;->A07:Ljava/util/Set;

    .line 299
    .line 300
    invoke-interface {v7}, Ljava/util/Set;->clear()V

    .line 301
    .line 302
    .line 303
    invoke-static {v0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    :goto_2
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-eqz v0, :cond_b

    .line 312
    .line 313
    invoke-static/range {v16 .. v16}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    check-cast v2, LX/FLj;

    .line 322
    .line 323
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v1

    .line 327
    check-cast v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;

    .line 328
    .line 329
    iget-object v0, v2, LX/F7C;->A0t:Ljava/lang/String;

    .line 330
    .line 331
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 332
    .line 333
    .line 334
    invoke-interface {v9, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    iget-boolean v14, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A01:Z

    .line 338
    .line 339
    if-eqz v14, :cond_7

    .line 340
    .line 341
    iget-object v0, v2, LX/F7C;->A0t:Ljava/lang/String;

    .line 342
    .line 343
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {v7, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    :cond_7
    iget-object v13, v2, LX/F7C;->A0t:Ljava/lang/String;

    .line 350
    .line 351
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S1010000_I2;->A00:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v0, v2, LX/F7C;->A0h:Ljava/lang/Boolean;

    .line 354
    .line 355
    if-nez v0, :cond_8

    .line 356
    .line 357
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    :cond_8
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 365
    .line 366
    .line 367
    move-result v15

    .line 368
    const/4 v0, 0x0

    .line 369
    invoke-static {v0, v5}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 370
    .line 371
    .line 372
    move-result-object v1

    .line 373
    const-string v0, "mwb_muted_words_fetch_event"

    .line 374
    .line 375
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 376
    .line 377
    .line 378
    move-result-object v1

    .line 379
    const/16 v0, 0x97a

    .line 380
    .line 381
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    const-string v0, "thread_id"

    .line 386
    .line 387
    invoke-virtual {v2, v0, v13}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 388
    .line 389
    .line 390
    if-eqz v14, :cond_9

    .line 391
    .line 392
    goto :goto_3

    .line 393
    :cond_9
    sget-object v1, LX/2DT;->A03:LX/2DT;

    .line 394
    .line 395
    goto :goto_4

    .line 396
    :goto_3
    sget-object v1, LX/2DT;->A02:LX/2DT;

    .line 397
    .line 398
    :goto_4
    const-string v0, "muted_status"

    .line 399
    .line 400
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 401
    .line 402
    .line 403
    const-string v0, "fetch_id"

    .line 404
    .line 405
    invoke-virtual {v2, v0, v11}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    const-string v0, "dictionary_id"

    .line 409
    .line 410
    invoke-virtual {v2, v0, v12}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    if-eqz v15, :cond_a

    .line 414
    .line 415
    goto :goto_5

    .line 416
    :cond_a
    sget-object v1, LX/2DP;->A03:LX/2DP;

    .line 417
    .line 418
    goto :goto_6

    .line 419
    :goto_5
    sget-object v1, LX/2DP;->A02:LX/2DP;

    .line 420
    .line 421
    :goto_6
    const-string v0, "thread_type"

    .line 422
    .line 423
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 427
    .line 428
    .line 429
    goto :goto_2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 430
    :catchall_1
    move-exception v1

    .line 431
    monitor-exit v10

    .line 432
    const v0, -0x3ee46908

    .line 433
    .line 434
    .line 435
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 436
    .line 437
    .line 438
    throw v1

    .line 439
    :cond_b
    monitor-exit v10

    .line 440
    iget-object v2, v6, LX/Gxo;->A0A:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 441
    .line 442
    invoke-interface {v9}, Ljava/util/Set;->size()I

    .line 443
    .line 444
    .line 445
    move-result v1

    .line 446
    iget-object v0, v6, LX/Gxo;->A00:LX/FJ0;

    .line 447
    .line 448
    invoke-virtual {v0}, LX/FJ0;->A0N()Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    check-cast v0, Ljava/lang/Number;

    .line 453
    .line 454
    if-nez v0, :cond_c

    .line 455
    .line 456
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v0

    .line 460
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 461
    .line 462
    .line 463
    move-result v0

    .line 464
    add-int/2addr v1, v0

    .line 465
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 466
    .line 467
    .line 468
    iget-object v1, v6, LX/Gxo;->A0B:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 469
    .line 470
    invoke-interface {v7}, Ljava/util/Set;->size()I

    .line 471
    .line 472
    .line 473
    move-result v0

    .line 474
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 475
    .line 476
    .line 477
    iget-object v1, v6, LX/Gxo;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 478
    .line 479
    const/4 v0, 0x1

    .line 480
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 481
    .line 482
    .line 483
    :cond_d
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 484
    .line 485
    const-wide v0, 0x81026f001904eaL

    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    invoke-static {v2, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    if-eqz v0, :cond_e

    .line 495
    .line 496
    const-string v1, "DirectThreadStoreImpl.updateSystemFolder"

    .line 497
    .line 498
    const v0, -0x44d64eb

    .line 499
    .line 500
    .line 501
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 502
    .line 503
    .line 504
    const-string v0, "maybeRetrieveInboxFromDiskSync"

    .line 505
    .line 506
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 507
    .line 508
    .line 509
    move-result-object v1

    .line 510
    throw v1

    .line 511
    :cond_e
    invoke-static {v5}, LX/6N7;->A00(LX/0if;)LX/Gsp;

    .line 512
    .line 513
    .line 514
    move-result-object v1

    .line 515
    new-instance v0, LX/DrU;

    .line 516
    .line 517
    invoke-direct {v0}, LX/DrU;-><init>()V

    .line 518
    .line 519
    .line 520
    invoke-virtual {v1, v0}, LX/Gsp;->A01(LX/4mv;)V

    .line 521
    .line 522
    .line 523
    const v0, 0x5b3f4a60

    .line 524
    .line 525
    .line 526
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 527
    .line 528
    .line 529
    const v0, 0x5c9835a2

    .line 530
    .line 531
    .line 532
    goto :goto_7

    .line 533
    :sswitch_2
    const v0, -0xe3bb62b

    .line 534
    .line 535
    .line 536
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 537
    .line 538
    .line 539
    move-result v4

    .line 540
    const v0, -0x7de5162

    .line 541
    .line 542
    .line 543
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 544
    .line 545
    .line 546
    move-result v3

    .line 547
    invoke-super {v1, v5}, LX/3jG;->onSuccessInBackground(Ljava/lang/Object;)V

    .line 548
    .line 549
    .line 550
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 551
    .line 552
    check-cast v2, LX/GJP;

    .line 553
    .line 554
    iget-object v0, v2, LX/GJP;->A00:LX/Him;

    .line 555
    .line 556
    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 557
    .line 558
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 559
    .line 560
    .line 561
    move-result-object v1

    .line 562
    sget-object v0, LX/FfR;->A01:LX/FfR;

    .line 563
    .line 564
    if-eq v1, v0, :cond_f

    .line 565
    .line 566
    invoke-static {v5}, LX/0wv;->A0N(Ljava/lang/Object;)LX/F5s;

    .line 567
    .line 568
    .line 569
    move-result-object v0

    .line 570
    invoke-virtual {v2, v0}, LX/GJP;->A02(Ljava/lang/Object;)V

    .line 571
    .line 572
    .line 573
    invoke-virtual {v2}, LX/GJP;->A00()V

    .line 574
    .line 575
    .line 576
    :cond_f
    const v0, 0x68d4ddf8

    .line 577
    .line 578
    .line 579
    invoke-static {v0, v3}, LX/0pH;->A0A(II)V

    .line 580
    .line 581
    .line 582
    const v0, 0x149e8e0

    .line 583
    .line 584
    .line 585
    goto :goto_7

    .line 586
    :sswitch_3
    const v0, 0x30e74a09

    .line 587
    .line 588
    .line 589
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 590
    .line 591
    .line 592
    move-result v4

    .line 593
    check-cast v5, LX/FFt;

    .line 594
    .line 595
    const v0, -0x18aaa3a8

    .line 596
    .line 597
    .line 598
    invoke-static {v0, v5}, LX/0wp;->A00(ILjava/lang/Object;)I

    .line 599
    .line 600
    .line 601
    move-result v6

    .line 602
    iget-object v3, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A01:Ljava/lang/Object;

    .line 603
    .line 604
    check-cast v3, LX/GXj;

    .line 605
    .line 606
    iget-object v0, v3, LX/GXj;->A03:Ljava/util/concurrent/ConcurrentMap;

    .line 607
    .line 608
    iget-object v2, v1, Lcom/instagram/common/api/base/IDxACallbackShape42S0200000_5_I2;->A00:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v2, LX/GH6;

    .line 611
    .line 612
    iget-object v1, v2, LX/GH6;->A04:Ljava/lang/String;

    .line 613
    .line 614
    invoke-interface {v0, v1}, Ljava/util/concurrent/ConcurrentMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 615
    .line 616
    .line 617
    iget-object v0, v5, LX/FFt;->A01:Ljava/lang/String;

    .line 618
    .line 619
    if-eqz v0, :cond_10

    .line 620
    .line 621
    iget-object v0, v5, LX/FFt;->A00:LX/G8y;

    .line 622
    .line 623
    if-eqz v0, :cond_10

    .line 624
    .line 625
    iget-object v0, v3, LX/GXj;->A01:Landroid/util/LruCache;

    .line 626
    .line 627
    invoke-virtual {v0, v1, v5}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 628
    .line 629
    .line 630
    :cond_10
    invoke-static {v3, v2}, LX/GXj;->A00(LX/GXj;LX/GH6;)V

    .line 631
    .line 632
    .line 633
    const v0, 0x85f9e0f

    .line 634
    .line 635
    .line 636
    invoke-static {v0, v6}, LX/0pH;->A0A(II)V

    .line 637
    .line 638
    .line 639
    const v0, -0x7936cb21

    .line 640
    .line 641
    .line 642
    :goto_7
    invoke-static {v0, v4}, LX/0pH;->A0A(II)V

    .line 643
    .line 644
    .line 645
    return-void

    :sswitch_data_0
    .sparse-switch
        0x6 -> :sswitch_3
        0xa -> :sswitch_2
        0xc -> :sswitch_1
        0x23 -> :sswitch_0
    .end sparse-switch
.end method
