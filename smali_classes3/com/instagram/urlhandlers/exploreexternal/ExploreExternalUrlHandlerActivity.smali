.class public Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A0D(Landroid/os/Bundle;)V
    .locals 0

    return-void
.end method

.method public final getSession()LX/0if;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 16

    .line 0
    const v0, 0x1fd32abf

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    move-object/from16 v7, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v7, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v7}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    if-nez v4, :cond_0

    .line 19
    .line 20
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, 0x6ec7bfeb

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v2}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v4}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v7, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0if;

    .line 35
    .line 36
    const-string v0, "original_url"

    .line 37
    .line 38
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 45
    .line 46
    .line 47
    const v0, -0x16349fbb

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-virtual {v6}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const-string v0, "HTTP"

    .line 60
    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_7

    .line 66
    .line 67
    const-string v0, "HTTPS"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_7

    .line 74
    .line 75
    const-string v0, "INSTAGRAM"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-eqz v0, :cond_b

    .line 82
    .line 83
    invoke-virtual {v6}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    if-eqz v1, :cond_b

    .line 88
    .line 89
    const-string v3, "tag"

    .line 90
    .line 91
    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_8

    .line 96
    .line 97
    invoke-virtual {v6}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    const-string v1, "name"

    .line 102
    .line 103
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_b

    .line 108
    .line 109
    invoke-virtual {v6, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-nez v0, :cond_b

    .line 118
    .line 119
    const-string v0, " "

    .line 120
    .line 121
    invoke-virtual {v1, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    const-string v0, "explore_type"

    .line 132
    .line 133
    invoke-virtual {v6, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    .line 135
    .line 136
    :goto_1
    const-string v0, "explore_param"

    .line 137
    .line 138
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    :goto_2
    invoke-virtual {v4, v6}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 142
    .line 143
    .line 144
    iget-object v1, v7, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0if;

    .line 145
    .line 146
    instance-of v0, v1, Lcom/instagram/service/session/UserSession;

    .line 147
    .line 148
    if-nez v0, :cond_3

    .line 149
    .line 150
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 151
    .line 152
    invoke-virtual {v0, v7, v4, v1}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    const v0, 0x45446bd1

    .line 156
    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_3
    invoke-static {v1}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    const-string v0, "explore_type"

    .line 165
    .line 166
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    const-string v0, "explore_param"

    .line 171
    .line 172
    invoke-virtual {v4, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    const/4 v15, 0x1

    .line 177
    if-eqz v3, :cond_6

    .line 178
    .line 179
    if-eqz v1, :cond_6

    .line 180
    .line 181
    const-string v0, "tags"

    .line 182
    .line 183
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_4

    .line 188
    .line 189
    const-string v0, "tag"

    .line 190
    .line 191
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    if-eqz v0, :cond_5

    .line 196
    .line 197
    :cond_4
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 198
    .line 199
    if-eqz v0, :cond_5

    .line 200
    .line 201
    iget-object v0, v7, Lcom/instagram/urlhandlers/exploreexternal/ExploreExternalUrlHandlerActivity;->A00:LX/0if;

    .line 202
    .line 203
    invoke-static {v7, v0}, LX/0wq;->A0O(Landroidx/fragment/app/FragmentActivity;LX/0if;)LX/GcM;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    const/4 v0, 0x0

    .line 208
    iput-boolean v0, v5, LX/GcM;->A0C:Z

    .line 209
    .line 210
    sget-object v0, LX/ARz;->A01:LX/ARz;

    .line 211
    .line 212
    invoke-virtual {v0}, LX/ARz;->A00()LX/ARk;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v1}, LX/AgV;->A00(Ljava/lang/String;)Lcom/instagram/model/hashtag/Hashtag;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    const-string v1, "from_url"

    .line 221
    .line 222
    const-string v0, "DEFAULT"

    .line 223
    .line 224
    invoke-virtual {v4, v3, v1, v0}, LX/ARk;->A01(Lcom/instagram/model/hashtag/Hashtag;Ljava/lang/String;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    iget-object v3, v11, Lcom/instagram/service/session/UserSession;->token:Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v4}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    const-string v0, "IgSessionManager.SESSION_TOKEN_KEY"

    .line 235
    .line 236
    invoke-virtual {v1, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    invoke-static {v1, v4, v5}, LX/0wq;->A0u(Landroid/os/Bundle;Landroidx/fragment/app/Fragment;LX/GcM;)V

    .line 240
    .line 241
    .line 242
    goto :goto_3

    .line 243
    :cond_5
    const-string v0, "locations"

    .line 244
    .line 245
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    if-eqz v0, :cond_2

    .line 250
    .line 251
    sget-object v0, LX/Gcp;->A00:LX/Gcp;

    .line 252
    .line 253
    if-eqz v0, :cond_2

    .line 254
    .line 255
    const/4 v8, 0x0

    .line 256
    const-string v13, ""

    .line 257
    .line 258
    new-instance v10, Lcom/instagram/model/venue/Venue;

    .line 259
    .line 260
    invoke-direct {v10}, Lcom/instagram/model/venue/Venue;-><init>()V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v10, v1}, Lcom/instagram/model/venue/Venue;->A05(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v9, v8

    .line 267
    move-object v12, v8

    .line 268
    move-object v14, v8

    .line 269
    invoke-static/range {v7 .. v15}, LX/9s4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Hjc;LX/0l7;Lcom/instagram/model/venue/Venue;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;[DZ)V

    .line 270
    .line 271
    .line 272
    goto :goto_3

    .line 273
    :cond_6
    invoke-static {v7}, LX/0wq;->A06(Landroid/content/Context;)Landroid/content/Intent;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    const-string v0, "instagram://explore"

    .line 278
    .line 279
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 280
    .line 281
    .line 282
    move-result-object v0

    .line 283
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    const/16 v0, 0x374

    .line 296
    .line 297
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    invoke-virtual {v1, v0, v15}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 302
    .line 303
    .line 304
    invoke-static {v7, v1}, LX/0jI;->A02(Landroid/content/Context;Landroid/content/Intent;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_3

    .line 311
    .line 312
    :cond_7
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 313
    .line 314
    .line 315
    move-result-object v3

    .line 316
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    const/4 v5, 0x1

    .line 321
    if-ne v0, v5, :cond_9

    .line 322
    .line 323
    const-string v1, "explore"

    .line 324
    .line 325
    const/4 v0, 0x0

    .line 326
    invoke-static {v3, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v0

    .line 334
    if-eqz v0, :cond_9

    .line 335
    .line 336
    goto :goto_4

    .line 337
    :cond_8
    const-string v0, "explore"

    .line 338
    .line 339
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 340
    .line 341
    .line 342
    move-result v0

    .line 343
    if-eqz v0, :cond_b

    .line 344
    .line 345
    :goto_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 346
    .line 347
    .line 348
    move-result-object v6

    .line 349
    goto/16 :goto_2

    .line 350
    .line 351
    :cond_9
    invoke-virtual {v6}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 352
    .line 353
    .line 354
    move-result-object v3

    .line 355
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 356
    .line 357
    .line 358
    move-result v1

    .line 359
    const/4 v0, 0x3

    .line 360
    if-lt v1, v0, :cond_b

    .line 361
    .line 362
    const-string v1, "explore"

    .line 363
    .line 364
    const/4 v0, 0x0

    .line 365
    invoke-static {v3, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    invoke-static {v3, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 376
    .line 377
    .line 378
    move-result-object v0

    .line 379
    invoke-virtual {v0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    const-string v0, "tags"

    .line 384
    .line 385
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 386
    .line 387
    .line 388
    move-result v0

    .line 389
    if-nez v0, :cond_a

    .line 390
    .line 391
    const-string v0, "locations"

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    move-result v0

    .line 397
    if-eqz v0, :cond_b

    .line 398
    .line 399
    :cond_a
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    invoke-static {v3, v5}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v1

    .line 407
    const-string v0, "explore_type"

    .line 408
    .line 409
    invoke-virtual {v6, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 410
    .line 411
    .line 412
    const/4 v0, 0x2

    .line 413
    invoke-static {v3, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    goto/16 :goto_1

    .line 418
    .line 419
    :cond_b
    invoke-virtual {v7}, Landroid/app/Activity;->finish()V

    .line 420
    .line 421
    .line 422
    const v0, -0x10097efc

    .line 423
    .line 424
    .line 425
    goto/16 :goto_0
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
.end method
