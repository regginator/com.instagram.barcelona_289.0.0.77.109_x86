.class public final LX/Aj2;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 34

    .line 0
    const/4 v2, 0x0

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v11, 0x3

    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v10, 0x6

    .line 9
    move-object/from16 v5, p2

    .line 10
    .line 11
    invoke-static {v5, v11}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    move-object/from16 v0, p3

    .line 15
    .line 16
    invoke-static {v3, v0}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    if-nez v4, :cond_0

    .line 21
    .line 22
    const/16 v16, 0x0

    .line 23
    .line 24
    return-object v16

    .line 25
    :cond_0
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_5

    .line 28
    .line 29
    const-string v0, "https://api.whatsapp.com/send"

    .line 30
    .line 31
    invoke-static {v1, v0, v2}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_1

    .line 36
    .line 37
    const-string v0, "whatsapp://send"

    .line 38
    .line 39
    invoke-static {v1, v0, v2}, LX/8QA;->A0f(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-eqz v0, :cond_5

    .line 44
    .line 45
    :cond_1
    invoke-static {v5}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    move-object/from16 v0, p1

    .line 50
    .line 51
    iget-object v0, v0, LX/B7P;->A0f:LX/B7I;

    .line 52
    .line 53
    iget-object v0, v0, LX/B7I;->A1G:LX/8xW;

    .line 54
    .line 55
    if-eqz v0, :cond_4

    .line 56
    .line 57
    iget-object v7, v0, LX/8xW;->A0G:LX/8x6;

    .line 58
    .line 59
    if-eqz v7, :cond_4

    .line 60
    .line 61
    const-string v0, "getLinkFromAndroidLinksWithFallback. continuing with whatsapp fallback wrapper"

    .line 62
    .line 63
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    const-string v0, "com.whatsapp"

    .line 71
    .line 72
    invoke-static {v2, v0}, LX/0gL;->A08(Landroid/content/pm/PackageManager;Ljava/lang/String;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    const-string v5, ""

    .line 77
    .line 78
    const-string v12, "getLinkFromAndroidLinksWithFallback. exiting with fallback destination whatsapp. actionLinkFallback: "

    .line 79
    .line 80
    const-string v8, ".actionLinkFallback"

    .line 81
    .line 82
    if-eqz v0, :cond_a

    .line 83
    .line 84
    invoke-static {v12}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-static {v8, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    const-string v0, "wa_cta_softmatching_deprecation_fallback_not_used"

    .line 99
    .line 100
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const/16 v0, 0xb6b

    .line 105
    .line 106
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    sget-object v1, LX/9kA;->A03:LX/9kA;

    .line 117
    .line 118
    const-string v0, "fallback_destination"

    .line 119
    .line 120
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 124
    .line 125
    .line 126
    :cond_2
    new-instance v0, LX/ANc;

    .line 127
    .line 128
    invoke-direct {v0, v4}, LX/ANc;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 129
    .line 130
    .line 131
    iget-object v1, v7, LX/8x6;->A01:Ljava/lang/String;

    .line 132
    .line 133
    if-eqz v1, :cond_3

    .line 134
    .line 135
    move-object v5, v1

    .line 136
    :cond_3
    iput-object v5, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 137
    .line 138
    :goto_0
    iget-object v1, v0, LX/ANc;->A0L:LX/BqD;

    .line 139
    .line 140
    instance-of v1, v1, Lcom/instagram/model/androidlink/AndroidLink;

    .line 141
    .line 142
    if-eqz v1, :cond_13

    .line 143
    .line 144
    iget-object v1, v0, LX/ANc;->A06:Ljava/lang/String;

    .line 145
    .line 146
    move-object/from16 v22, v1

    .line 147
    .line 148
    iget-object v1, v0, LX/ANc;->A07:Ljava/lang/String;

    .line 149
    .line 150
    move-object/from16 v23, v1

    .line 151
    .line 152
    iget-object v1, v0, LX/ANc;->A03:Ljava/lang/Integer;

    .line 153
    .line 154
    move-object/from16 v19, v1

    .line 155
    .line 156
    iget-object v1, v0, LX/ANc;->A08:Ljava/lang/String;

    .line 157
    .line 158
    move-object/from16 v18, v1

    .line 159
    .line 160
    iget-object v1, v0, LX/ANc;->A09:Ljava/lang/String;

    .line 161
    .line 162
    move-object/from16 v17, v1

    .line 163
    .line 164
    iget-object v15, v0, LX/ANc;->A0A:Ljava/lang/String;

    .line 165
    .line 166
    iget-object v14, v0, LX/ANc;->A0B:Ljava/lang/String;

    .line 167
    .line 168
    iget-object v13, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 169
    .line 170
    iget-object v12, v0, LX/ANc;->A0D:Ljava/lang/String;

    .line 171
    .line 172
    iget-object v11, v0, LX/ANc;->A0E:Ljava/lang/String;

    .line 173
    .line 174
    iget-object v10, v0, LX/ANc;->A00:Ljava/lang/Boolean;

    .line 175
    .line 176
    iget-object v9, v0, LX/ANc;->A01:Ljava/lang/Boolean;

    .line 177
    .line 178
    iget-object v8, v0, LX/ANc;->A02:Ljava/lang/Boolean;

    .line 179
    .line 180
    iget-object v7, v0, LX/ANc;->A0F:Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, v0, LX/ANc;->A04:Ljava/lang/Integer;

    .line 183
    .line 184
    iget-object v5, v0, LX/ANc;->A05:Ljava/lang/String;

    .line 185
    .line 186
    iget-object v4, v0, LX/ANc;->A0G:Ljava/lang/String;

    .line 187
    .line 188
    iget-object v3, v0, LX/ANc;->A0H:Ljava/lang/String;

    .line 189
    .line 190
    iget-object v2, v0, LX/ANc;->A0I:Ljava/lang/String;

    .line 191
    .line 192
    iget-object v1, v0, LX/ANc;->A0J:Ljava/lang/String;

    .line 193
    .line 194
    iget-object v0, v0, LX/ANc;->A0K:Ljava/lang/String;

    .line 195
    .line 196
    new-instance v16, Lcom/instagram/model/androidlink/AndroidLink;

    .line 197
    .line 198
    move-object/from16 v32, v5

    .line 199
    .line 200
    move-object/from16 v33, v4

    .line 201
    .line 202
    move-object/from16 p0, v3

    .line 203
    .line 204
    move-object/from16 p1, v2

    .line 205
    .line 206
    move-object/from16 p2, v1

    .line 207
    .line 208
    move-object/from16 p3, v0

    .line 209
    .line 210
    move-object/from16 v26, v15

    .line 211
    .line 212
    move-object/from16 v27, v14

    .line 213
    .line 214
    move-object/from16 v28, v13

    .line 215
    .line 216
    move-object/from16 v29, v12

    .line 217
    .line 218
    move-object/from16 v30, v11

    .line 219
    .line 220
    move-object/from16 v31, v7

    .line 221
    .line 222
    move-object/from16 v20, v19

    .line 223
    .line 224
    move-object/from16 v21, v6

    .line 225
    .line 226
    move-object/from16 v24, v18

    .line 227
    .line 228
    move-object/from16 v25, v17

    .line 229
    .line 230
    move-object/from16 v17, v10

    .line 231
    .line 232
    move-object/from16 v18, v9

    .line 233
    .line 234
    move-object/from16 v19, v8

    .line 235
    .line 236
    invoke-direct/range {v16 .. v37}, Lcom/instagram/model/androidlink/AndroidLink;-><init>(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    .line 238
    .line 239
    return-object v16

    .line 240
    :cond_4
    const-string v0, "wa_cta_softmatching_deprecation_fallback_not_used"

    .line 241
    .line 242
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    const/16 v0, 0xb6b

    .line 247
    .line 248
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    if-eqz v0, :cond_7

    .line 257
    .line 258
    sget-object v1, LX/9kA;->A03:LX/9kA;

    .line 259
    .line 260
    const-string v0, "fallback_destination"

    .line 261
    .line 262
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 266
    .line 267
    .line 268
    return-object v4

    .line 269
    :cond_5
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with null or empty link"

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 273
    .line 274
    .line 275
    move-result v0

    .line 276
    if-eq v0, v9, :cond_11

    .line 277
    .line 278
    if-eq v0, v11, :cond_f

    .line 279
    .line 280
    if-eq v0, v10, :cond_8

    .line 281
    .line 282
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with link when no action link fallback. link: "

    .line 283
    .line 284
    invoke-static {v0, v4}, LX/0wq;->A0e(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :goto_1
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 289
    .line 290
    .line 291
    :cond_7
    return-object v4

    .line 292
    :cond_8
    invoke-static {v12}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-static {v8, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    sget-object v2, LX/9kA;->A04:LX/9kA;

    .line 307
    .line 308
    const-string v0, "wa_cta_softmatching_deprecation_fallback_used"

    .line 309
    .line 310
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 311
    .line 312
    .line 313
    move-result-object v1

    .line 314
    const/16 v0, 0xb6c

    .line 315
    .line 316
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 321
    .line 322
    .line 323
    move-result v0

    .line 324
    if-eqz v0, :cond_9

    .line 325
    .line 326
    const-string v0, "fallback_destination"

    .line 327
    .line 328
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 332
    .line 333
    .line 334
    :cond_9
    new-instance v0, LX/ANc;

    .line 335
    .line 336
    invoke-direct {v0, v4}, LX/ANc;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 337
    .line 338
    .line 339
    iput-object v5, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 340
    .line 341
    iput-object v6, v0, LX/ANc;->A05:Ljava/lang/String;

    .line 342
    .line 343
    goto :goto_3

    .line 344
    :cond_a
    iget-object v2, v7, LX/8x6;->A00:Ljava/lang/Integer;

    .line 345
    .line 346
    if-eqz v2, :cond_e

    .line 347
    .line 348
    sget-object v0, LX/9ed;->A01:Ljava/util/Map;

    .line 349
    .line 350
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    check-cast v0, LX/9ed;

    .line 355
    .line 356
    if-eqz v0, :cond_e

    .line 357
    .line 358
    :goto_2
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    iget-object v3, v7, LX/8x6;->A02:Ljava/lang/String;

    .line 362
    .line 363
    const/4 v9, 0x5

    .line 364
    if-eqz v3, :cond_b

    .line 365
    .line 366
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 367
    .line 368
    .line 369
    move-result v6

    .line 370
    const/4 v2, 0x0

    .line 371
    if-nez v6, :cond_c

    .line 372
    .line 373
    :cond_b
    const/4 v2, 0x1

    .line 374
    :cond_c
    const-string v6, "com.instagram.android"

    .line 375
    .line 376
    if-eqz v2, :cond_6

    .line 377
    .line 378
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with IG link since no action link fallback provided. IG fallback?"

    .line 379
    .line 380
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    sget-object v2, LX/9kA;->A04:LX/9kA;

    .line 384
    .line 385
    const-string v0, "wa_cta_softmatching_deprecation_fallback_used"

    .line 386
    .line 387
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 388
    .line 389
    .line 390
    move-result-object v1

    .line 391
    const/16 v0, 0xb6c

    .line 392
    .line 393
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 398
    .line 399
    .line 400
    move-result v0

    .line 401
    if-eqz v0, :cond_d

    .line 402
    .line 403
    const-string v0, "fallback_destination"

    .line 404
    .line 405
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 409
    .line 410
    .line 411
    :cond_d
    new-instance v0, LX/ANc;

    .line 412
    .line 413
    invoke-direct {v0, v4}, LX/ANc;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 414
    .line 415
    .line 416
    iput-object v5, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 417
    .line 418
    iput-object v6, v0, LX/ANc;->A05:Ljava/lang/String;

    .line 419
    .line 420
    iget-object v1, v4, Lcom/instagram/model/androidlink/AndroidLink;->A0K:Ljava/lang/String;

    .line 421
    .line 422
    iput-object v1, v0, LX/ANc;->A0K:Ljava/lang/String;

    .line 423
    .line 424
    :goto_3
    sget-object v1, LX/9fW;->A07:LX/9fW;

    .line 425
    .line 426
    iget v1, v1, LX/9fW;->A00:I

    .line 427
    .line 428
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    iput-object v1, v0, LX/ANc;->A04:Ljava/lang/Integer;

    .line 433
    .line 434
    goto/16 :goto_0

    .line 435
    .line 436
    :cond_e
    sget-object v0, LX/9ed;->A03:LX/9ed;

    .line 437
    .line 438
    goto :goto_2

    .line 439
    :cond_f
    const-string v0, "getLinkFromAndroidLinksWithFallback. exiting with fallback destination messenger. actionLinkFallback: "

    .line 440
    .line 441
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 446
    .line 447
    .line 448
    invoke-static {v8, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 449
    .line 450
    .line 451
    move-result-object v0

    .line 452
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 453
    .line 454
    .line 455
    sget-object v2, LX/9kA;->A02:LX/9kA;

    .line 456
    .line 457
    const-string v0, "wa_cta_softmatching_deprecation_fallback_used"

    .line 458
    .line 459
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 460
    .line 461
    .line 462
    move-result-object v1

    .line 463
    const/16 v0, 0xb6c

    .line 464
    .line 465
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 466
    .line 467
    .line 468
    move-result-object v1

    .line 469
    invoke-static {v1}, LX/0wp;->A1V(LX/09y;)Z

    .line 470
    .line 471
    .line 472
    move-result v0

    .line 473
    if-eqz v0, :cond_10

    .line 474
    .line 475
    const-string v0, "fallback_destination"

    .line 476
    .line 477
    invoke-virtual {v1, v2, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 478
    .line 479
    .line 480
    invoke-virtual {v1}, LX/09y;->BbJ()V

    .line 481
    .line 482
    .line 483
    :cond_10
    new-instance v0, LX/ANc;

    .line 484
    .line 485
    invoke-direct {v0, v4}, LX/ANc;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 486
    .line 487
    .line 488
    iput-object v3, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 489
    .line 490
    const-string v1, "com.facebook.orca"

    .line 491
    .line 492
    iput-object v1, v0, LX/ANc;->A05:Ljava/lang/String;

    .line 493
    .line 494
    goto/16 :goto_0

    .line 495
    .line 496
    :cond_11
    invoke-static {v12}, LX/4uS;->A0u(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 497
    .line 498
    .line 499
    move-result-object v0

    .line 500
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 501
    .line 502
    .line 503
    invoke-static {v8, v0}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 504
    .line 505
    .line 506
    move-result-object v0

    .line 507
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    const-string v0, "wa_cta_softmatching_deprecation_fallback_not_used"

    .line 511
    .line 512
    invoke-static {v1, v0}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 513
    .line 514
    .line 515
    move-result-object v1

    .line 516
    const/16 v0, 0xb6b

    .line 517
    .line 518
    invoke-static {v1, v0}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 519
    .line 520
    .line 521
    move-result-object v2

    .line 522
    invoke-static {v2}, LX/0wp;->A1V(LX/09y;)Z

    .line 523
    .line 524
    .line 525
    move-result v0

    .line 526
    if-eqz v0, :cond_12

    .line 527
    .line 528
    sget-object v1, LX/9kA;->A03:LX/9kA;

    .line 529
    .line 530
    const-string v0, "fallback_destination"

    .line 531
    .line 532
    invoke-virtual {v2, v1, v0}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v2}, LX/09y;->BbJ()V

    .line 536
    .line 537
    .line 538
    :cond_12
    new-instance v0, LX/ANc;

    .line 539
    .line 540
    invoke-direct {v0, v4}, LX/ANc;-><init>(Lcom/instagram/model/androidlink/AndroidLink;)V

    .line 541
    .line 542
    .line 543
    iput-object v3, v0, LX/ANc;->A0C:Ljava/lang/String;

    .line 544
    .line 545
    goto/16 :goto_0

    .line 546
    .line 547
    :cond_13
    invoke-static {}, LX/8fE;->A0M()Ljava/lang/Exception;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    throw v0
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
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
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
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
.end method

.method public static final A01(Landroid/content/Context;LX/Bqt;Lcom/instagram/service/session/UserSession;I)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 4

    .line 0
    invoke-static {p0, p2}, LX/0wp;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v3, 0x0

    .line 4
    if-eqz p1, :cond_5

    .line 5
    .line 6
    instance-of v0, p1, LX/B7O;

    .line 7
    .line 8
    if-eqz v0, :cond_2

    .line 9
    .line 10
    move-object v2, p1

    .line 11
    check-cast v2, LX/B7O;

    .line 12
    .line 13
    sget-object v1, LX/CjE;->A06:LX/CjE;

    .line 14
    .line 15
    iget-object v0, v2, LX/B7O;->A0G:LX/CjE;

    .line 16
    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    move-object p1, v3

    .line 20
    :cond_0
    check-cast p1, LX/B7O;

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    invoke-virtual {p1}, LX/B7O;->A05()Lcom/google/common/collect/ImmutableList;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    invoke-static {v0, p3}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, LX/B7P;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-virtual {v0}, LX/B7P;->A3I()Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    :goto_0
    invoke-static {p0, v0}, LX/Aj2;->A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    return-object v0

    .line 49
    :cond_1
    invoke-virtual {v2}, LX/B7O;->A08()Ljava/util/List;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    goto :goto_0

    .line 54
    :cond_2
    invoke-interface {p1}, LX/Bqt;->Au7()LX/B7P;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v2}, LX/B7P;->BYz()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-eqz v0, :cond_5

    .line 63
    .line 64
    invoke-virtual {v2}, LX/B7P;->A4T()Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    const-string v0, "getLinkFromAndroidLinksWithFallback. reelMedia. Get link with android fallback"

    .line 71
    .line 72
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2}, LX/B7P;->A3W()Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    :goto_1
    invoke-static {p0, v2, p2, v0}, LX/Aj2;->A00(Landroid/content/Context;LX/B7P;Lcom/instagram/service/session/UserSession;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    return-object v0

    .line 84
    :cond_3
    const-string v0, "getLinkFromAdMedia. not reel media."

    .line 85
    .line 86
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2, p3}, LX/B7P;->A2H(I)LX/B7P;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {v2}, LX/B7P;->BSR()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    if-eqz v1, :cond_4

    .line 100
    .line 101
    invoke-virtual {v1}, LX/B7P;->A3I()Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    goto :goto_1

    .line 106
    :cond_4
    invoke-virtual {v2}, LX/B7P;->A3I()Ljava/util/List;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    goto :goto_1

    .line 111
    :cond_5
    return-object v3
    .line 112
    .line 113
    .line 114
    .line 115
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
.end method

.method public static final A02(Landroid/content/Context;Ljava/util/List;)Lcom/instagram/model/androidlink/AndroidLink;
    .locals 7

    .line 0
    const/4 v4, 0x1

    .line 1
    const/4 v6, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return-object v6

    .line 5
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v5

    .line 9
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    check-cast v3, Lcom/instagram/model/androidlink/AndroidLink;

    .line 20
    .line 21
    const-string v0, "getLinkFromAndroidLinks. Link length: "

    .line 22
    .line 23
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const-string v0, ".size"

    .line 31
    .line 32
    invoke-static {v0, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    sget-object v1, LX/9fW;->A06:LX/9fW;

    .line 40
    .line 41
    invoke-static {v3}, LX/3Pm;->A00(LX/BqD;)LX/9fW;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    const-string v2, ".deeplinkUri"

    .line 46
    .line 47
    if-ne v1, v0, :cond_3

    .line 48
    .line 49
    iget-object v0, v3, Lcom/instagram/model/androidlink/AndroidLink;->A00:Ljava/lang/Boolean;

    .line 50
    .line 51
    invoke-static {v0, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    iget-object v1, v3, Lcom/instagram/model/androidlink/AndroidLink;->A05:Ljava/lang/String;

    .line 58
    .line 59
    :goto_0
    iget-object v0, v3, Lcom/instagram/model/androidlink/AndroidLink;->A0C:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p0, v0, v1}, LX/7GT;->A09(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const-string v0, "getLinkFromAndroidLinks. Can open deeplink url. Link: "

    .line 72
    .line 73
    :goto_1
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-static {v2, v1}, LX/0wq;->A0f(Ljava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {v0}, LX/Aj2;->A03(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    return-object v3

    .line 87
    :cond_2
    move-object v1, v6

    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const-string v0, "getLinkFromAndroidLinks. Not ad destination deeplink. Link: "

    .line 94
    .line 95
    goto :goto_1

    .line 96
    :cond_4
    return-object v6
    .line 97
    .line 98
    .line 99
    .line 100
.end method

.method public static final A03(Ljava/lang/String;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0wq;->A0J(Ljava/lang/Object;)LX/0TD;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    const-wide v0, 0x4108a200001564L

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    invoke-static {v2, v0, v1}, LX/3gH;->A05(LX/0TD;J)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const-string v0, "Debug"

    .line 16
    .line 17
    invoke-static {v0, p0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method
