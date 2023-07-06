.class public Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


# instance fields
.field public A00:LX/0if;

.field public A01:Ljava/lang/Integer;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Lcom/instagram/base/activity/BaseFragmentActivity;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
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
    iget-object v0, p0, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x321b067d

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    move-object/from16 v12, p0

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    invoke-super {v12, v0}, Lcom/instagram/base/activity/BaseFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v12}, LX/0wp;->A0C(Landroid/app/Activity;)Landroid/os/Bundle;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_0

    .line 19
    .line 20
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 21
    .line 22
    .line 23
    const v0, -0x1cb52e6d

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, LX/0pH;->A07(II)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_0
    invoke-static {v2}, LX/0wr;->A0Q(Landroid/os/Bundle;)LX/0if;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 35
    .line 36
    const-string v0, "original_url"

    .line 37
    .line 38
    invoke-virtual {v2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_10

    .line 47
    .line 48
    const-string v0, "votinginfocenter"

    .line 49
    .line 50
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    const/16 v0, 0x8d

    .line 57
    .line 58
    invoke-static {v0}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_3

    .line 67
    .line 68
    const-string v0, "coronavirus_info"

    .line 69
    .line 70
    invoke-virtual {v7, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 77
    .line 78
    :goto_1
    iput-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 79
    .line 80
    sget-object v6, Ljava/lang/System;->err:Ljava/io/PrintStream;

    .line 81
    .line 82
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    sget-object v5, LX/006;->A01:Ljava/lang/Integer;

    .line 87
    .line 88
    invoke-static {v0, v5}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string v11, " "

    .line 96
    .line 97
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 101
    .line 102
    sget-object v8, LX/0TD;->A06:LX/0TD;

    .line 103
    .line 104
    const-wide v3, 0x81019c00010341L

    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    invoke-static {v8, v0, v3, v4}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 120
    .line 121
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 122
    .line 123
    invoke-static {v0, v9}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 134
    .line 135
    const-wide v3, 0x81027e00000505L

    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    invoke-static {v8, v0, v3, v4}, LX/3jC;->A05(LX/0TD;LX/0if;J)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    invoke-static {v0, v10}, LX/0ws;->A0t(Ljava/lang/Object;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-virtual {v6, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 152
    .line 153
    if-ne v0, v5, :cond_1

    .line 154
    .line 155
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 156
    .line 157
    const-wide v5, 0x81019c00010341L

    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    invoke-static {v8, v0, v5, v6}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_4

    .line 167
    .line 168
    :cond_1
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 169
    .line 170
    if-ne v0, v9, :cond_10

    .line 171
    .line 172
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 173
    .line 174
    invoke-static {v8, v0, v3, v4}, LX/4uR;->A1Z(LX/0TD;LX/0if;J)Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_10

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 182
    .line 183
    goto :goto_1

    .line 184
    :cond_3
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 185
    .line 186
    goto :goto_1

    .line 187
    :cond_4
    :goto_2
    :try_start_0
    invoke-static {v7}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    invoke-virtual {v7}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    const-string v0, "https"

    .line 196
    .line 197
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-nez v0, :cond_6

    .line 202
    .line 203
    const-string v0, "http"

    .line 204
    .line 205
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    if-nez v0, :cond_6

    .line 210
    .line 211
    const-string v0, "instagram"

    .line 212
    .line 213
    invoke-virtual {v0, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 214
    .line 215
    .line 216
    move-result v0

    .line 217
    if-eqz v0, :cond_10

    .line 218
    .line 219
    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 224
    .line 225
    .line 226
    move-result v0

    .line 227
    if-nez v0, :cond_5

    .line 228
    .line 229
    const/4 v0, 0x1

    .line 230
    invoke-virtual {v3, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :cond_5
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 235
    .line 236
    .line 237
    move-result-object v8

    .line 238
    if-eqz v3, :cond_7

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_6
    invoke-virtual {v7}, Landroid/net/Uri;->getPathSegments()Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 246
    .line 247
    .line 248
    move-result-object v8

    .line 249
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 250
    .line 251
    .line 252
    move-result v3

    .line 253
    const/4 v0, 0x1

    .line 254
    if-le v3, v0, :cond_7

    .line 255
    .line 256
    invoke-static {v4, v0}, LX/0ws;->A0u(Ljava/util/List;I)Ljava/lang/String;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    :goto_3
    const-string v0, "url_path"

    .line 261
    .line 262
    invoke-virtual {v8, v0, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_7
    const-string v4, "entry_point"

    .line 266
    .line 267
    invoke-virtual {v7, v4}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    invoke-virtual {v8, v4, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    :cond_8
    const-string v6, "media_id"

    .line 277
    .line 278
    invoke-virtual {v7, v6}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    invoke-virtual {v8, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    :cond_9
    const-string v5, "utm_source"

    .line 288
    .line 289
    invoke-virtual {v7, v5}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    if-eqz v0, :cond_a

    .line 294
    .line 295
    invoke-virtual {v8, v5, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    :cond_a
    invoke-virtual {v2, v8}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 299
    .line 300
    .line 301
    invoke-virtual {v12}, Landroidx/fragment/app/FragmentActivity;->getSupportFragmentManager()LX/0iR;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    invoke-static {v0}, LX/057;->A01(LX/0iR;)Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-eqz v0, :cond_b

    .line 310
    .line 311
    iget-object v3, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A00:LX/0if;

    .line 312
    .line 313
    instance-of v0, v3, Lcom/instagram/service/session/UserSession;

    .line 314
    .line 315
    if-nez v0, :cond_c

    .line 316
    .line 317
    sget-object v0, LX/3ZY;->A00:LX/3ZY;

    .line 318
    .line 319
    invoke-virtual {v0, v12, v2, v3}, LX/3ZY;->A02(Landroid/app/Activity;Landroid/os/Bundle;LX/0if;)V

    .line 320
    .line 321
    .line 322
    :cond_b
    :goto_4
    const v0, -0x7e6c51bf

    .line 323
    .line 324
    .line 325
    goto/16 :goto_0

    .line 326
    .line 327
    :cond_c
    invoke-static {v3}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    if-eqz v0, :cond_f

    .line 336
    .line 337
    invoke-virtual {v2, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-static {v0}, LX/6Qe;->A00(Ljava/lang/String;)LX/Fdr;

    .line 342
    .line 343
    .line 344
    move-result-object v13

    .line 345
    :goto_5
    iget-object v0, v12, Lcom/instagram/urlhandlers/infocenter/InfoCenterExternalUrlHandlerActivity;->A01:Ljava/lang/Integer;

    .line 346
    .line 347
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 348
    .line 349
    .line 350
    move-result v4

    .line 351
    const/4 v0, 0x1

    .line 352
    const-string v3, "url_path"

    .line 353
    .line 354
    if-eq v4, v0, :cond_e

    .line 355
    .line 356
    const/4 v0, 0x0

    .line 357
    if-ne v4, v0, :cond_d

    .line 358
    .line 359
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    .line 360
    .line 361
    .line 362
    move-result-object v11

    .line 363
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v15

    .line 367
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v16

    .line 371
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v17

    .line 375
    invoke-virtual/range {v11 .. v17}, LX/6p4;->A00(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    :cond_d
    :goto_6
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 379
    .line 380
    .line 381
    goto :goto_4

    .line 382
    :cond_e
    invoke-static {}, LX/6Qf;->A00()LX/6p4;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-virtual {v2, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v15

    .line 390
    invoke-virtual {v2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 391
    .line 392
    .line 393
    move-result-object v16

    .line 394
    invoke-virtual {v2, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 395
    .line 396
    .line 397
    move-result-object v17

    .line 398
    invoke-virtual/range {v11 .. v17}, LX/6p4;->A01(Landroidx/fragment/app/FragmentActivity;LX/Fdr;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    goto :goto_6

    .line 402
    :cond_f
    sget-object v13, LX/Fdr;->A06:LX/Fdr;

    .line 403
    .line 404
    goto :goto_5

    .line 405
    :catch_0
    :cond_10
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 406
    .line 407
    .line 408
    const v0, 0x624e1823

    .line 409
    .line 410
    .line 411
    goto/16 :goto_0
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
.end method
