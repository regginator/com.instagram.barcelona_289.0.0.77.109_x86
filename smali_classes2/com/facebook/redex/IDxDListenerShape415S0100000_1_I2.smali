.class public Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0hz;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 0
    iput p2, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A01:I

    .line 1
    .line 2
    iput-object p1, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic onDebouncedValue(Ljava/lang/Object;)V
    .locals 15

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    iget v0, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A01:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v4, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v4, Lcom/instagram/creation/fragment/ShareLaterFragment;

    .line 10
    .line 11
    iget-object v0, v4, Landroidx/fragment/app/Fragment;->mView:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->isAdded()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mRemoving:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iget-boolean v0, v4, Landroidx/fragment/app/Fragment;->mDetached:Z

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A0A:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    const/4 v7, 0x1

    .line 46
    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A01:LX/0hy;

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, LX/0hy;->A00()V

    .line 58
    .line 59
    .line 60
    invoke-static {v4}, LX/0wt;->A0I(Landroidx/fragment/app/Fragment;)LX/Gp1;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    const/4 v9, 0x0

    .line 65
    invoke-virtual {v0, v9}, LX/Gp1;->setIsLoading(Z)V

    .line 66
    .line 67
    .line 68
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const-string v1, "configure_share_media"

    .line 73
    .line 74
    const-string v0, "XPosting Configure Targets are not set up correctly"

    .line 75
    .line 76
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-ge v0, v7, :cond_1

    .line 84
    .line 85
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    const v0, 0x7f1137d6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    :goto_0
    invoke-static {v4}, LX/0wp;->A0W(Landroidx/fragment/app/Fragment;)LX/7G0;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    const v1, 0x7f113b72

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v1}, LX/7G0;->A0B(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 107
    .line 108
    .line 109
    const v1, 0x7f112ca9

    .line 110
    .line 111
    .line 112
    const/16 v0, 0x31

    .line 113
    .line 114
    invoke-static {v2, v4, v0, v1}, LX/0wq;->A1O(LX/7G0;Ljava/lang/Object;II)V

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, LX/0wp;->A1N(LX/7G0;)V

    .line 118
    .line 119
    .line 120
    :cond_0
    return-void

    .line 121
    :cond_1
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    :cond_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    if-eqz v0, :cond_6

    .line 134
    .line 135
    invoke-static {v10}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    iget-object v2, v4, Lcom/instagram/creation/fragment/ShareLaterFragment;->A04:Lcom/instagram/service/session/UserSession;

    .line 140
    .line 141
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v6

    .line 145
    invoke-static {v2}, LX/3a2;->A00(LX/0if;)LX/3a2;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    iget-object v0, v1, LX/3a2;->A00:Ljava/util/HashMap;

    .line 154
    .line 155
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 160
    .line 161
    .line 162
    iget-object v0, v1, LX/3a2;->A01:Ljava/util/HashMap;

    .line 163
    .line 164
    invoke-virtual {v0}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v5, v0}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 169
    .line 170
    .line 171
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    iget-object v0, v2, Lcom/instagram/service/session/UserSession;->multipleAccountHelper:LX/0BF;

    .line 175
    .line 176
    invoke-virtual {v2}, Lcom/instagram/service/session/UserSession;->getUserId()Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    invoke-static {v1, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 181
    .line 182
    .line 183
    iget-object v0, v0, LX/0BF;->A00:LX/0VE;

    .line 184
    .line 185
    invoke-virtual {v0, v1}, LX/0VE;->A05(Ljava/lang/String;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-static {v0}, LX/0BF;->A02(Ljava/util/List;)Ljava/util/List;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_4

    .line 202
    .line 203
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, LX/4MX;

    .line 208
    .line 209
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-interface {v5, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-nez v0, :cond_3

    .line 218
    .line 219
    invoke-virtual {v6, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    goto :goto_1

    .line 223
    :cond_4
    invoke-static {v6}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    :cond_5
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-eqz v0, :cond_2

    .line 236
    .line 237
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    check-cast v1, LX/4MX;

    .line 242
    .line 243
    invoke-virtual {v1}, LX/4MX;->A01()Ljava/lang/String;

    .line 244
    .line 245
    .line 246
    move-result-object v0

    .line 247
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    move-result v0

    .line 251
    if-eqz v0, :cond_5

    .line 252
    .line 253
    invoke-virtual {v1}, LX/4MX;->A02()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    invoke-virtual {v8, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 258
    .line 259
    .line 260
    goto :goto_2

    .line 261
    :cond_6
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 262
    .line 263
    .line 264
    move-result v0

    .line 265
    if-ne v0, v7, :cond_7

    .line 266
    .line 267
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    const v5, 0x7f113b70

    .line 272
    .line 273
    .line 274
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v0

    .line 278
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    :goto_3
    invoke-virtual {v6, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    goto/16 :goto_0

    .line 287
    .line 288
    :cond_7
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    const/4 v2, 0x2

    .line 293
    if-ne v0, v2, :cond_8

    .line 294
    .line 295
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 296
    .line 297
    .line 298
    move-result-object v6

    .line 299
    const v5, 0x7f113b73

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object v3

    .line 314
    goto :goto_3

    .line 315
    :cond_8
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 316
    .line 317
    .line 318
    move-result v1

    .line 319
    const/4 v0, 0x3

    .line 320
    if-ne v1, v0, :cond_9

    .line 321
    .line 322
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 323
    .line 324
    .line 325
    move-result-object v6

    .line 326
    const v5, 0x7f113b71

    .line 327
    .line 328
    .line 329
    new-array v3, v0, [Ljava/lang/Object;

    .line 330
    .line 331
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    aput-object v0, v3, v9

    .line 336
    .line 337
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    aput-object v0, v3, v7

    .line 342
    .line 343
    invoke-virtual {v8, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v0

    .line 347
    :goto_4
    aput-object v0, v3, v2

    .line 348
    .line 349
    goto :goto_3

    .line 350
    :cond_9
    invoke-virtual {v8}, Ljava/util/AbstractCollection;->size()I

    .line 351
    .line 352
    .line 353
    move-result v1

    .line 354
    sub-int/2addr v1, v2

    .line 355
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    const v5, 0x7f113b6f

    .line 360
    .line 361
    .line 362
    new-array v3, v0, [Ljava/lang/Object;

    .line 363
    .line 364
    invoke-virtual {v8, v9}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v0

    .line 368
    aput-object v0, v3, v9

    .line 369
    .line 370
    invoke-virtual {v8, v7}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    aput-object v0, v3, v7

    .line 375
    .line 376
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    goto :goto_4

    .line 381
    :pswitch_0
    check-cast v1, Landroid/util/Pair;

    .line 382
    .line 383
    iget-object v5, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast v5, LX/3Ia;

    .line 386
    .line 387
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 388
    .line 389
    .line 390
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 391
    .line 392
    check-cast v0, Ljava/lang/Number;

    .line 393
    .line 394
    iget-object v2, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 395
    .line 396
    check-cast v2, Ljava/lang/Number;

    .line 397
    .line 398
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 402
    .line 403
    .line 404
    move-result v4

    .line 405
    iget v0, v5, LX/3Ia;->A00:I

    .line 406
    .line 407
    if-lt v4, v0, :cond_a

    .line 408
    .line 409
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 413
    .line 414
    .line 415
    move-result v1

    .line 416
    iget v0, v5, LX/3Ia;->A01:I

    .line 417
    .line 418
    if-gt v1, v0, :cond_a

    .line 419
    .line 420
    return-void

    .line 421
    :cond_a
    move v3, v4

    .line 422
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 426
    .line 427
    .line 428
    move-result v2

    .line 429
    if-gt v4, v2, :cond_d

    .line 430
    .line 431
    :goto_5
    iget v0, v5, LX/3Ia;->A00:I

    .line 432
    .line 433
    if-lt v3, v0, :cond_b

    .line 434
    .line 435
    iget v0, v5, LX/3Ia;->A01:I

    .line 436
    .line 437
    if-le v3, v0, :cond_c

    .line 438
    .line 439
    :cond_b
    iget-object v6, v5, LX/3Ia;->A05:Lcom/instagram/business/fragment/SuggestBusinessFragment;

    .line 440
    .line 441
    const/4 v7, 0x1

    .line 442
    if-ltz v3, :cond_c

    .line 443
    .line 444
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 445
    .line 446
    if-eqz v0, :cond_c

    .line 447
    .line 448
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A00:LX/1je;

    .line 449
    .line 450
    invoke-virtual {v0, v3}, LX/FD1;->getItem(I)Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v0

    .line 454
    check-cast v0, LX/3BH;

    .line 455
    .line 456
    if-eqz v0, :cond_c

    .line 457
    .line 458
    iget-object v0, v0, LX/3BH;->A01:Lcom/instagram/user/model/User;

    .line 459
    .line 460
    if-eqz v0, :cond_c

    .line 461
    .line 462
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 463
    .line 464
    .line 465
    move-result-object v13

    .line 466
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    const-string v0, "target_id"

    .line 471
    .line 472
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 473
    .line 474
    .line 475
    sub-int v0, v3, v7

    .line 476
    .line 477
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    const-string v0, "index"

    .line 482
    .line 483
    invoke-virtual {v13, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    iget-object v0, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A01:Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;

    .line 487
    .line 488
    const-string v7, "pro_account_suggestions"

    .line 489
    .line 490
    const/4 v10, 0x0

    .line 491
    iget-object v8, v6, Lcom/instagram/business/fragment/SuggestBusinessFragment;->A05:Ljava/lang/String;

    .line 492
    .line 493
    const-string v9, "suggested_pro_account"

    .line 494
    .line 495
    new-instance v6, LX/Ly0;

    .line 496
    .line 497
    move-object v11, v10

    .line 498
    move-object v12, v10

    .line 499
    move-object v14, v10

    .line 500
    invoke-direct/range {v6 .. v14}, LX/Ly0;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    .line 501
    .line 502
    .line 503
    invoke-interface {v0, v6}, Lcom/instagram/business/analytics/logger/BusinessFlowAnalyticsLogger;->BeV(LX/Ly0;)V

    .line 504
    .line 505
    .line 506
    :cond_c
    if-eq v3, v2, :cond_d

    .line 507
    .line 508
    add-int/lit8 v3, v3, 0x1

    .line 509
    .line 510
    goto :goto_5

    .line 511
    :cond_d
    iput v4, v5, LX/3Ia;->A00:I

    .line 512
    .line 513
    iput v2, v5, LX/3Ia;->A01:I

    .line 514
    .line 515
    return-void

    .line 516
    :pswitch_1
    check-cast v1, Ljava/lang/String;

    .line 517
    .line 518
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 519
    .line 520
    check-cast v0, LX/1fr;

    .line 521
    .line 522
    invoke-static {v1}, LX/0OR;->A07(Ljava/lang/Object;)V

    .line 523
    .line 524
    .line 525
    invoke-static {v0, v1}, LX/1fr;->A02(LX/1fr;Ljava/lang/String;)V

    .line 526
    .line 527
    .line 528
    return-void

    .line 529
    :pswitch_2
    invoke-static {v1}, LX/0wt;->A0j(Ljava/lang/Object;)Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    iget-object v0, p0, Lcom/facebook/redex/IDxDListenerShape415S0100000_1_I2;->A00:Ljava/lang/Object;

    .line 534
    .line 535
    check-cast v0, LX/11H;

    .line 536
    .line 537
    invoke-static {v0, v1}, LX/11H;->A01(LX/11H;Ljava/lang/String;)V

    .line 538
    .line 539
    .line 540
    return-void

    .line 541
    nop

    .line 542
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
.end method
