.class public final LX/Aj8;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/Aj8;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/Aj8;

    invoke-direct {v0}, LX/Aj8;-><init>()V

    sput-object v0, LX/Aj8;->A00:LX/Aj8;

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

.method public static final A00(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)Landroid/os/Bundle;
    .locals 10

    .line 0
    sget-object v0, LX/343;->A00:LX/0tK;

    .line 1
    .line 2
    const/4 v3, 0x1

    .line 3
    invoke-static {v0, p1, v3}, LX/0rx;->A00(LX/0tK;Ljava/lang/String;Z)Landroid/net/Uri;

    .line 4
    .line 5
    .line 6
    move-result-object v5

    .line 7
    if-eqz v5, :cond_13

    .line 8
    .line 9
    invoke-virtual {v5}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v0, "https"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_b

    .line 20
    .line 21
    const-string v0, "http"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_b

    .line 28
    .line 29
    const-string v0, "instagram"

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_13

    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v0, "reels_home"

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_7

    .line 48
    .line 49
    sget-object v4, LX/LI2;->A00:LX/LI2;

    .line 50
    .line 51
    :cond_0
    :goto_0
    instance-of v0, v4, LX/LI0;

    .line 52
    .line 53
    if-eqz v0, :cond_1

    .line 54
    .line 55
    check-cast v4, LX/LI0;

    .line 56
    .line 57
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    iget-object v1, v4, LX/LI0;->A00:Ljava/lang/String;

    .line 62
    .line 63
    const-string v0, "audio_id"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v4, LX/LI0;->A01:Ljava/lang/String;

    .line 69
    .line 70
    const-string v0, "reason"

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    return-object v2

    .line 76
    :cond_1
    instance-of v0, v4, LX/LI2;

    .line 77
    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v1, "ARG_CLIPS_DESTINATION"

    .line 85
    .line 86
    const-string v0, "reels_home"

    .line 87
    .line 88
    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    return-object v2

    .line 92
    :cond_2
    instance-of v0, v4, LX/LHy;

    .line 93
    .line 94
    if-eqz v0, :cond_3

    .line 95
    .line 96
    check-cast v4, LX/LHy;

    .line 97
    .line 98
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    iget-object v1, v4, LX/LHy;->A00:Ljava/lang/String;

    .line 103
    .line 104
    const/16 v0, 0xee

    .line 105
    .line 106
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    const/16 v0, 0x266

    .line 114
    .line 115
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    const-string v0, "profile_clips"

    .line 120
    .line 121
    goto :goto_2

    .line 122
    :cond_3
    instance-of v0, v4, LX/LHz;

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    check-cast v4, LX/LHz;

    .line 127
    .line 128
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    iget-object v1, v4, LX/LHz;->A00:Ljava/lang/String;

    .line 133
    .line 134
    const-string v0, "effect_id"

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    instance-of v0, v4, LX/LI1;

    .line 138
    .line 139
    if-eqz v0, :cond_14

    .line 140
    .line 141
    check-cast v4, LX/LI1;

    .line 142
    .line 143
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    sget-object v0, Lcom/instagram/clips/intf/ClipsViewerSource;->A1h:Lcom/instagram/clips/intf/ClipsViewerSource;

    .line 148
    .line 149
    invoke-static {v0, p0}, LX/AfU;->A00(Lcom/instagram/clips/intf/ClipsViewerSource;Lcom/instagram/service/session/UserSession;)LX/AfU;

    .line 150
    .line 151
    .line 152
    move-result-object v7

    .line 153
    iget-object v5, v4, LX/LI1;->A02:Ljava/lang/String;

    .line 154
    .line 155
    iput-object v5, v7, LX/AfU;->A0Z:Ljava/lang/String;

    .line 156
    .line 157
    iget-boolean v0, v4, LX/LI1;->A03:Z

    .line 158
    .line 159
    const-string v6, ""

    .line 160
    .line 161
    if-eqz v0, :cond_5

    .line 162
    .line 163
    iput-object v6, v7, LX/AfU;->A0f:Ljava/lang/String;

    .line 164
    .line 165
    sget-object v1, LX/9k3;->A06:LX/9k3;

    .line 166
    .line 167
    const/4 v0, 0x0

    .line 168
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 169
    .line 170
    .line 171
    iput-object v1, v7, LX/AfU;->A03:LX/9k3;

    .line 172
    .line 173
    :cond_5
    iget-object v0, v4, LX/LI1;->A01:Ljava/lang/String;

    .line 174
    .line 175
    if-eqz v0, :cond_6

    .line 176
    .line 177
    iput-object v0, v7, LX/AfU;->A0P:Ljava/lang/String;

    .line 178
    .line 179
    const/16 v0, 0xdd

    .line 180
    .line 181
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-virtual {v2, v0, v3}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 186
    .line 187
    .line 188
    :cond_6
    invoke-virtual {v7}, LX/AfU;->A01()Lcom/instagram/clips/intf/ClipsViewerConfig;

    .line 189
    .line 190
    .line 191
    move-result-object v1

    .line 192
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 193
    .line 194
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 195
    .line 196
    .line 197
    const-string v0, "short_url"

    .line 198
    .line 199
    invoke-virtual {v2, v0, v5}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    iget-object v0, v4, LX/LI1;->A00:Landroid/net/Uri;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    invoke-virtual {v0, v6}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v0, "p"

    .line 213
    .line 214
    invoke-virtual {v1, v0}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-virtual {v0, v5}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    const/16 v0, 0x89

    .line 231
    .line 232
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    goto/16 :goto_1

    .line 237
    .line 238
    :cond_7
    const-string v0, "reels_effect_page"

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    const/4 v4, 0x0

    .line 245
    if-eqz v0, :cond_8

    .line 246
    .line 247
    const-string v0, "effect_id"

    .line 248
    .line 249
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    if-eqz v0, :cond_0

    .line 254
    .line 255
    new-instance v4, LX/LHz;

    .line 256
    .line 257
    invoke-direct {v4, v0}, LX/LHz;-><init>(Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :cond_8
    const-string v0, "audio"

    .line 263
    .line 264
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_a

    .line 269
    .line 270
    const-string v0, "audio_page"

    .line 271
    .line 272
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-nez v0, :cond_a

    .line 277
    .line 278
    const/16 v0, 0xbe

    .line 279
    .line 280
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_a

    .line 289
    .line 290
    const-string v0, "reels_share"

    .line 291
    .line 292
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-eqz v0, :cond_9

    .line 297
    .line 298
    const-string v0, "shortcode"

    .line 299
    .line 300
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    if-eqz v1, :cond_0

    .line 305
    .line 306
    const/4 v0, 0x0

    .line 307
    new-instance v4, LX/LI1;

    .line 308
    .line 309
    invoke-direct {v4, v5, v1, p2, v0}, LX/LI1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    goto/16 :goto_0

    .line 313
    .line 314
    :cond_9
    const-string v0, "reels"

    .line 315
    .line 316
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_0

    .line 321
    .line 322
    const/16 v2, 0x13

    .line 323
    .line 324
    const/16 v1, 0x8

    .line 325
    .line 326
    const/16 v0, 0x5e

    .line 327
    .line 328
    invoke-static {v2, v1, v0}, LX/3Y6;->A00(III)Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    if-eqz v0, :cond_0

    .line 337
    .line 338
    new-instance v4, LX/LHy;

    .line 339
    .line 340
    invoke-direct {v4, v0}, LX/LHy;-><init>(Ljava/lang/String;)V

    .line 341
    .line 342
    .line 343
    goto/16 :goto_0

    .line 344
    .line 345
    :cond_a
    const-string v0, "audio_id"

    .line 346
    .line 347
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v1

    .line 351
    if-eqz v1, :cond_0

    .line 352
    .line 353
    const-string v0, "reason"

    .line 354
    .line 355
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    new-instance v4, LX/LI0;

    .line 360
    .line 361
    invoke-direct {v4, v1, v0}, LX/LI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto/16 :goto_0

    .line 365
    .line 366
    :cond_b
    invoke-virtual {v5}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    const-string v0, "instagram.com"

    .line 371
    .line 372
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    const/4 v4, 0x0

    .line 377
    if-nez v0, :cond_c

    .line 378
    .line 379
    const-string v0, "www.instagram.com"

    .line 380
    .line 381
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-nez v0, :cond_c

    .line 386
    .line 387
    const/16 v0, 0x2eb

    .line 388
    .line 389
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-nez v0, :cond_c

    .line 398
    .line 399
    goto/16 :goto_0

    .line 400
    .line 401
    :cond_c
    invoke-virtual {v5}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 406
    .line 407
    .line 408
    move-result v0

    .line 409
    if-nez v0, :cond_0

    .line 410
    .line 411
    const/4 v1, 0x0

    .line 412
    invoke-static {v7, v1}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    const-string v8, "reel"

    .line 417
    .line 418
    invoke-virtual {v8, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 419
    .line 420
    .line 421
    move-result v0

    .line 422
    const-string v6, "open_comments"

    .line 423
    .line 424
    const/4 v2, 0x2

    .line 425
    if-eqz v0, :cond_d

    .line 426
    .line 427
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 428
    .line 429
    .line 430
    move-result v0

    .line 431
    if-ne v0, v2, :cond_0

    .line 432
    .line 433
    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 438
    .line 439
    invoke-virtual {v5, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 444
    .line 445
    .line 446
    move-result v1

    .line 447
    :goto_4
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    new-instance v4, LX/LI1;

    .line 451
    .line 452
    invoke-direct {v4, v5, v2, p2, v1}, LX/LI1;-><init>(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 453
    .line 454
    .line 455
    goto/16 :goto_0

    .line 456
    .line 457
    :cond_d
    const-string v0, "reels_home"

    .line 458
    .line 459
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 460
    .line 461
    .line 462
    move-result v0

    .line 463
    if-eqz v0, :cond_e

    .line 464
    .line 465
    sget-object v5, LX/LI2;->A00:LX/LI2;

    .line 466
    .line 467
    :goto_5
    move-object v4, v5

    .line 468
    goto/16 :goto_0

    .line 469
    .line 470
    :cond_e
    const-string v0, "reels"

    .line 471
    .line 472
    invoke-virtual {v0, v9}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 473
    .line 474
    .line 475
    move-result v0

    .line 476
    const/4 v9, 0x3

    .line 477
    if-eqz v0, :cond_10

    .line 478
    .line 479
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 480
    .line 481
    .line 482
    move-result v0

    .line 483
    if-lt v0, v9, :cond_0

    .line 484
    .line 485
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 486
    .line 487
    .line 488
    move-result-object v6

    .line 489
    invoke-static {v7, v2}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 490
    .line 491
    .line 492
    move-result-object v2

    .line 493
    const-string v0, "effect_page"

    .line 494
    .line 495
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 496
    .line 497
    .line 498
    move-result v0

    .line 499
    if-eqz v0, :cond_f

    .line 500
    .line 501
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    new-instance v5, LX/LHz;

    .line 505
    .line 506
    invoke-direct {v5, v2}, LX/LHz;-><init>(Ljava/lang/String;)V

    .line 507
    .line 508
    .line 509
    goto :goto_5

    .line 510
    :cond_f
    const-string v0, "audio"

    .line 511
    .line 512
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 513
    .line 514
    .line 515
    move-result v0

    .line 516
    if-eqz v0, :cond_11

    .line 517
    .line 518
    invoke-static {v2}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 519
    .line 520
    .line 521
    new-instance v5, LX/LI0;

    .line 522
    .line 523
    invoke-direct {v5, v2, v4}, LX/LI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    goto :goto_5

    .line 527
    :cond_10
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 528
    .line 529
    .line 530
    move-result v0

    .line 531
    if-ne v0, v2, :cond_12

    .line 532
    .line 533
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    const/16 v0, 0xbe

    .line 538
    .line 539
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 544
    .line 545
    .line 546
    move-result v0

    .line 547
    if-eqz v0, :cond_12

    .line 548
    .line 549
    const-string v0, "audio_id"

    .line 550
    .line 551
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v1

    .line 555
    if-eqz v1, :cond_0

    .line 556
    .line 557
    const-string v0, "reason"

    .line 558
    .line 559
    invoke-virtual {v5, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v0

    .line 563
    new-instance v5, LX/LI0;

    .line 564
    .line 565
    invoke-direct {v5, v1, v0}, LX/LI0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    goto :goto_5

    .line 569
    :cond_11
    const-string v0, "videos"

    .line 570
    .line 571
    invoke-virtual {v0, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 572
    .line 573
    .line 574
    move-result v0

    .line 575
    if-eqz v0, :cond_0

    .line 576
    .line 577
    goto/16 :goto_4

    .line 578
    .line 579
    :cond_12
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 580
    .line 581
    .line 582
    move-result v0

    .line 583
    if-ne v0, v9, :cond_0

    .line 584
    .line 585
    invoke-static {v7, v3}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    invoke-virtual {v8, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 590
    .line 591
    .line 592
    move-result v0

    .line 593
    if-eqz v0, :cond_0

    .line 594
    .line 595
    invoke-interface {v7, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v2

    .line 599
    goto/16 :goto_3

    .line 600
    .line 601
    :cond_13
    const/4 v4, 0x0

    .line 602
    goto/16 :goto_0

    .line 603
    .line 604
    :cond_14
    if-nez v4, :cond_15

    .line 605
    .line 606
    const/4 v2, 0x0

    .line 607
    return-object v2

    .line 608
    :cond_15
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 609
    .line 610
    .line 611
    move-result-object v0

    .line 612
    throw v0
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
.end method

.method public static final A01(Landroid/os/Bundle;Z)Z
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    const/16 v0, 0x265

    .line 4
    .line 5
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p0, v0, p1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 10
    .line 11
    .line 12
    const-string v0, "effect_id"

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 21
    .line 22
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    const/4 v0, 0x4

    .line 27
    if-eq v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x6

    .line 30
    if-eq v1, v0, :cond_1

    .line 31
    .line 32
    :cond_0
    const/4 v2, 0x1

    .line 33
    :cond_1
    return v2

    .line 34
    :cond_2
    const-string v0, "audio_id"

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_3

    .line 41
    .line 42
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_3
    const-string v0, "ClipsViewerLauncher.KEY_CONFIG"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    const/16 v0, 0xdd

    .line 54
    .line 55
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_5

    .line 64
    .line 65
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_4
    const-string v1, "ARG_CLIPS_DESTINATION"

    .line 69
    .line 70
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_6

    .line 75
    .line 76
    invoke-virtual {p0, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const-string v0, "reels_home"

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_6

    .line 87
    .line 88
    :cond_5
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_6
    const/16 v0, 0xee

    .line 92
    .line 93
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_7
    sget-object v0, LX/006;->A0u:Ljava/lang/Integer;

    .line 107
    .line 108
    goto :goto_0
    .line 109
    .line 110
    .line 111
.end method
