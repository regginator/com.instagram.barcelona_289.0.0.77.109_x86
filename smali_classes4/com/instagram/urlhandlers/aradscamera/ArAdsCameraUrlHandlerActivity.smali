.class public final Lcom/instagram/urlhandlers/aradscamera/ArAdsCameraUrlHandlerActivity;
.super Lcom/instagram/base/activity/BaseFragmentActivity;
.source ""


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
    sget-object v0, LX/0Sn;->A0C:LX/0Tz;

    .line 1
    .line 2
    invoke-virtual {v0, p0}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    return-object v0
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 18

    .line 0
    const v0, 0x10845731

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A00(I)I

    .line 4
    .line 5
    .line 6
    move-result v3

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
    sget-object v11, LX/0Sn;->A0C:LX/0Tz;

    .line 15
    .line 16
    invoke-virtual {v11, v12}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 21
    .line 22
    const-wide v0, 0x8105c500000ce7L

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    invoke-static {v2, v4, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_a

    .line 32
    .line 33
    invoke-virtual {v12}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/16 v0, 0xe

    .line 38
    .line 39
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-nez v1, :cond_0

    .line 48
    .line 49
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 50
    .line 51
    .line 52
    const v0, -0x12f9e447

    .line 53
    .line 54
    .line 55
    :goto_0
    invoke-static {v0, v3}, LX/0pH;->A07(II)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    const-string v0, "original_url"

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    const v0, -0x5872e943

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_1
    :try_start_0
    invoke-static {v0}, LX/0rx;->A01(Ljava/lang/String;)Landroid/net/Uri;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    if-eqz v4, :cond_9

    .line 90
    .line 91
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_9

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-eqz v0, :cond_9

    .line 104
    .line 105
    const-string v0, "https"

    .line 106
    .line 107
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_2

    .line 112
    .line 113
    const-string v0, "http"

    .line 114
    .line 115
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-nez v0, :cond_2

    .line 120
    .line 121
    const-string v0, "instagram"

    .line 122
    .line 123
    invoke-virtual {v0, v4}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_9

    .line 128
    .line 129
    const/16 v0, 0x27e

    .line 130
    .line 131
    invoke-static {v0}, LX/000;->A00(I)Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_4

    .line 140
    .line 141
    const-string v0, "ar_commerce"

    .line 142
    .line 143
    goto :goto_1

    .line 144
    :cond_2
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    const-string v0, "instagram.com"

    .line 149
    .line 150
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    if-nez v0, :cond_3

    .line 155
    .line 156
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v0, "www.instagram.com"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_3

    .line 167
    .line 168
    goto/16 :goto_4

    .line 169
    .line 170
    :cond_3
    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_9

    .line 175
    .line 176
    const-string v0, "/aradscamera/"

    .line 177
    .line 178
    :goto_1
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    :cond_4
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    const/16 v0, 0x92

    .line 189
    .line 190
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    invoke-static {v1, v4, v9}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 195
    .line 196
    .line 197
    const-string v10, "effect_id"

    .line 198
    .line 199
    invoke-static {v1, v4, v10}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    const-string v8, "device_position"

    .line 203
    .line 204
    invoke-static {v1, v4, v8}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 205
    .line 206
    .line 207
    const-string v0, "media_id"

    .line 208
    .line 209
    invoke-static {v1, v4, v0}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const-string v7, "mode"

    .line 213
    .line 214
    invoke-static {v1, v4, v7}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    const/16 v0, 0x18

    .line 218
    .line 219
    invoke-static {v0}, LX/0wo;->A00(I)Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v1, v4, v5}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 224
    .line 225
    .line 226
    const-string v6, "adgroup_id"

    .line 227
    .line 228
    invoke-static {v1, v4, v6}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    const-string v2, "product_id"

    .line 232
    .line 233
    invoke-static {v1, v4, v2}, LX/0ws;->A1A(Landroid/net/Uri;Landroid/os/BaseBundle;Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const-string v0, "ar_commerce"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    move-result v0

    .line 246
    invoke-static {v0}, LX/8fH;->A0O(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_5

    .line 255
    .line 256
    const-string v0, "AR_ADS"

    .line 257
    .line 258
    :goto_2
    const-string v1, "camera_name"

    .line 259
    .line 260
    invoke-virtual {v4, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    invoke-virtual {v11, v12}, LX/0Tz;->A03(Ljava/lang/Object;)LX/0if;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    invoke-static {v0}, LX/0RD;->A02(LX/0if;)Lcom/instagram/service/session/UserSession;

    .line 268
    .line 269
    .line 270
    move-result-object v14

    .line 271
    invoke-virtual {v4, v10}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object v16

    .line 275
    invoke-virtual {v4, v9}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v17

    .line 279
    if-eqz v16, :cond_a

    .line 280
    .line 281
    if-eqz v17, :cond_a

    .line 282
    .line 283
    sget-object v11, LX/DKp;->A04:LX/DKp;

    .line 284
    .line 285
    sget-object v13, LX/9kH;->A0C:LX/9kH;

    .line 286
    .line 287
    invoke-virtual {v4, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v1

    .line 291
    if-eqz v1, :cond_8

    .line 292
    .line 293
    goto :goto_3

    .line 294
    :cond_5
    const-string v0, "DYNAMIC_AR_ADS"

    .line 295
    .line 296
    goto :goto_2

    .line 297
    :goto_3
    :try_start_1
    const-string v0, "DYNAMIC_AR_ADS"

    .line 298
    .line 299
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    if-eqz v0, :cond_6

    .line 304
    .line 305
    sget-object v15, LX/006;->A00:Ljava/lang/Integer;

    .line 306
    .line 307
    goto :goto_5

    .line 308
    :cond_6
    const-string v0, "AR_ADS"

    .line 309
    .line 310
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 311
    .line 312
    .line 313
    move-result v0

    .line 314
    if-eqz v0, :cond_7

    .line 315
    .line 316
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_7
    invoke-static {v1}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    throw v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 324
    :cond_8
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 325
    .line 326
    goto :goto_5

    .line 327
    :catch_0
    move-exception v1

    .line 328
    const-string v0, "arads_camera_url_handler"

    .line 329
    .line 330
    invoke-static {v0, v1}, LX/0ix;->A07(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 331
    .line 332
    .line 333
    :cond_9
    :goto_4
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 334
    .line 335
    .line 336
    const v0, 0x17aabb9

    .line 337
    .line 338
    .line 339
    goto/16 :goto_0

    .line 340
    .line 341
    :catch_1
    sget-object v15, LX/006;->A01:Ljava/lang/Integer;

    .line 342
    .line 343
    :goto_5
    invoke-virtual/range {v11 .. v17}, LX/DKp;->A00(Landroidx/fragment/app/FragmentActivity;LX/9kH;Lcom/instagram/service/session/UserSession;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;)LX/DIt;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v4, v8}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    iput-object v0, v1, LX/DIt;->A02:Ljava/lang/String;

    .line 352
    .line 353
    invoke-static {v4}, LX/8fG;->A0T(Landroid/os/BaseBundle;)Ljava/lang/String;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    iput-object v0, v1, LX/DIt;->A03:Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {v4, v7}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v0

    .line 363
    iput-object v0, v1, LX/DIt;->A04:Ljava/lang/String;

    .line 364
    .line 365
    invoke-virtual {v4, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v1, LX/DIt;->A00:Ljava/lang/String;

    .line 370
    .line 371
    invoke-virtual {v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v1, LX/DIt;->A01:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v4, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    iput-object v0, v1, LX/DIt;->A05:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v1}, LX/DIt;->A00()V

    .line 384
    .line 385
    .line 386
    :cond_a
    invoke-virtual {v12}, Landroid/app/Activity;->finish()V

    .line 387
    .line 388
    .line 389
    const v0, -0x21719353

    .line 390
    .line 391
    .line 392
    goto/16 :goto_0
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
.end method
