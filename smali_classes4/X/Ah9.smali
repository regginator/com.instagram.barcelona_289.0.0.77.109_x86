.class public final LX/Ah9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Ah9;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Ah9;

    invoke-direct {v0}, LX/Ah9;-><init>()V

    sput-object v0, LX/Ah9;->A00:LX/Ah9;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static synthetic A00(Landroidx/fragment/app/FragmentActivity;LX/AOF;LX/Bqz;LX/B7P;Lcom/instagram/model/keyword/Keyword;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;I)V
    .locals 12

    .line 0
    move-object/from16 v5, p10

    .line 1
    .line 2
    move-object/from16 v10, p9

    .line 3
    .line 4
    move-object/from16 v6, p8

    .line 5
    .line 6
    const/4 v4, 0x0

    .line 7
    move/from16 v2, p11

    .line 8
    .line 9
    and-int/lit16 v0, v2, 0x80

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    move-object p1, v1

    .line 15
    :cond_0
    and-int/lit16 v0, v2, 0x100

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    const-string v4, "feed_contextual_keyword"

    .line 20
    .line 21
    :cond_1
    and-int/lit16 v0, v2, 0x200

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    :cond_2
    and-int/lit16 v0, v2, 0x400

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    move-object v10, v1

    .line 32
    :cond_3
    and-int/lit16 v0, v2, 0x800

    .line 33
    .line 34
    if-eqz v0, :cond_4

    .line 35
    .line 36
    move-object v5, v1

    .line 37
    :cond_4
    const/4 v0, 0x1

    .line 38
    move-object/from16 v2, p5

    .line 39
    .line 40
    invoke-static {v2, v0, p3}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    const/16 v0, 0x8

    .line 44
    .line 45
    invoke-static {v4, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    if-eqz p1, :cond_5

    .line 49
    .line 50
    invoke-interface {p2}, LX/Bqz;->CYJ()LX/0kp;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-eqz v1, :cond_5

    .line 55
    .line 56
    iget-object v0, p1, LX/AOF;->A00:LX/0kp;

    .line 57
    .line 58
    if-eq v1, v0, :cond_5

    .line 59
    .line 60
    iput-object v1, p1, LX/AOF;->A00:LX/0kp;

    .line 61
    .line 62
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    const/4 v0, 0x0

    .line 67
    new-instance v7, Lcom/instagram/discovery/api/model/SectionPagination;

    .line 68
    .line 69
    invoke-direct {v7, v6, v0, v0}, Lcom/instagram/discovery/api/model/SectionPagination;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 70
    .line 71
    .line 72
    new-instance v6, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;

    .line 73
    .line 74
    move-object/from16 v8, p4

    .line 75
    .line 76
    move-object/from16 v11, p6

    .line 77
    .line 78
    move-object/from16 v9, p7

    .line 79
    .line 80
    invoke-direct/range {v6 .. v11}, Lcom/instagram/search/surface/serp/contextualfeed/intf/KeywordSerpContextualFeedConfig;-><init>(Lcom/instagram/discovery/api/model/SectionPagination;Lcom/instagram/model/keyword/Keyword;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    const-string v0, "contextual_feed_config"

    .line 84
    .line 85
    invoke-virtual {v3, v0, v6}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 86
    .line 87
    .line 88
    invoke-static {p0, v2}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-static {}, Lcom/instagram/util/fragment/IgFragmentFactoryImpl;->A00()Lcom/instagram/util/fragment/IgFragmentFactoryImpl;

    .line 93
    .line 94
    .line 95
    new-instance v1, LX/Afj;

    .line 96
    .line 97
    invoke-direct {v1}, LX/Afj;-><init>()V

    .line 98
    .line 99
    .line 100
    const-string v0, "Keyword_Serp"

    .line 101
    .line 102
    iput-object v0, v1, LX/Afj;->A03:Ljava/lang/String;

    .line 103
    .line 104
    instance-of v0, v5, Ljava/util/ArrayList;

    .line 105
    .line 106
    if-eqz v0, :cond_7

    .line 107
    .line 108
    check-cast v5, Ljava/util/ArrayList;

    .line 109
    .line 110
    :goto_0
    iput-object v5, v1, LX/Afj;->A08:Ljava/util/ArrayList;

    .line 111
    .line 112
    iget-object v0, p3, LX/B7P;->A0f:LX/B7I;

    .line 113
    .line 114
    iget-object v0, v0, LX/B7I;->A4Y:Ljava/lang/String;

    .line 115
    .line 116
    iput-object v0, v1, LX/Afj;->A05:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v4, v1, LX/Afj;->A06:Ljava/lang/String;

    .line 119
    .line 120
    iput-object v3, v1, LX/Afj;->A01:Landroid/os/Bundle;

    .line 121
    .line 122
    iget-object v0, v8, Lcom/instagram/model/keyword/Keyword;->A04:Ljava/lang/String;

    .line 123
    .line 124
    iput-object v0, v1, LX/Afj;->A04:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v11, v1, LX/Afj;->A07:Ljava/lang/String;

    .line 127
    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    invoke-virtual {v1, p1}, LX/Afj;->A03(LX/AOF;)V

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-virtual {v1}, LX/Afj;->A02()Landroidx/fragment/app/Fragment;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v2}, LX/0wq;->A14(Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 138
    .line 139
    .line 140
    return-void

    .line 141
    :cond_7
    invoke-static {v5}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 142
    .line 143
    .line 144
    move-result-object v5

    .line 145
    goto :goto_0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
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
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
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
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
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
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
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
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
.end method
