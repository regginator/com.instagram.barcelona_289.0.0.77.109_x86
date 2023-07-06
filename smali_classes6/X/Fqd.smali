.class public final LX/Fqd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Landroid/view/View$OnClickListener;LX/0l7;LX/B8r;Lcom/instagram/service/session/UserSession;LX/Hsk;LX/Eyo;LX/HpA;LX/H5X;)V
    .locals 8

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {p4}, LX/8fC;->A1X(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result v4

    .line 5
    const/4 v0, 0x6

    .line 6
    invoke-static {p2, v0, p1}, LX/0wt;->A1Q(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    if-eqz p5, :cond_0

    .line 10
    .line 11
    iget-object v5, p5, LX/Eyo;->A04:LX/9eX;

    .line 12
    .line 13
    iget-object v6, p5, LX/Eyo;->A06:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, LX/9eX;->A01:LX/9eX;

    .line 22
    .line 23
    if-ne v5, v1, :cond_1

    .line 24
    .line 25
    :cond_0
    invoke-virtual {p7}, LX/H5X;->A09()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    iget-object v3, p7, LX/H5X;->A02:LX/B8r;

    .line 30
    .line 31
    if-eqz v3, :cond_2

    .line 32
    .line 33
    iget v1, p7, LX/H5X;->A00:I

    .line 34
    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v3, p7, v1, v4}, LX/B8r;->A0K(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 40
    .line 41
    .line 42
    const/4 v1, -0x1

    .line 43
    iput v1, p7, LX/H5X;->A00:I

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    iput-object v1, p7, LX/H5X;->A02:LX/B8r;

    .line 47
    .line 48
    :cond_2
    iput-object v5, p7, LX/H5X;->A03:LX/9eX;

    .line 49
    .line 50
    iget-object v3, p5, LX/Eyo;->A01:Landroid/graphics/drawable/Drawable;

    .line 51
    .line 52
    invoke-static {p7}, LX/H5X;->A05(LX/H5X;)V

    .line 53
    .line 54
    .line 55
    iget-object v1, p7, LX/H5X;->A06:LX/G9Y;

    .line 56
    .line 57
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iget-object v1, v1, LX/G9Y;->A03:Landroid/widget/ImageView;

    .line 61
    .line 62
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 63
    .line 64
    .line 65
    iget-object v3, p5, LX/Eyo;->A05:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {p7}, LX/H5X;->A05(LX/H5X;)V

    .line 68
    .line 69
    .line 70
    iget-object v1, p7, LX/H5X;->A06:LX/G9Y;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget-object v1, v1, LX/G9Y;->A01:Landroid/view/View;

    .line 76
    .line 77
    invoke-virtual {v1, v3}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {p7, v6}, LX/H5X;->A0E(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget v3, p5, LX/Eyo;->A00:I

    .line 84
    .line 85
    iput v3, p7, LX/H5X;->A00:I

    .line 86
    .line 87
    iput-object p2, p7, LX/H5X;->A02:LX/B8r;

    .line 88
    .line 89
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    invoke-virtual {p2, p7, v1, v2}, LX/B8r;->A0J(LX/Bg1;Ljava/lang/Integer;Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    invoke-virtual {p2, v3, v1}, LX/B8r;->A08(II)LX/GBn;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    iget-boolean v1, p2, LX/B8r;->A1O:Z

    .line 105
    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    iget-boolean v1, p2, LX/B8r;->A1w:Z

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    :cond_3
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 113
    .line 114
    iput-object v1, v3, LX/GBn;->A00:Ljava/lang/Integer;

    .line 115
    .line 116
    :cond_4
    iget-boolean v1, p5, LX/Eyo;->A0F:Z

    .line 117
    .line 118
    iput-boolean v1, v3, LX/GBn;->A02:Z

    .line 119
    .line 120
    iget-boolean v1, p5, LX/Eyo;->A0D:Z

    .line 121
    .line 122
    iput-boolean v1, v3, LX/GBn;->A06:Z

    .line 123
    .line 124
    iget-boolean v1, p5, LX/Eyo;->A0C:Z

    .line 125
    .line 126
    if-eqz v1, :cond_5

    .line 127
    .line 128
    sget-object v1, LX/006;->A0C:Ljava/lang/Integer;

    .line 129
    .line 130
    iput-object v1, v3, LX/GBn;->A00:Ljava/lang/Integer;

    .line 131
    .line 132
    iput-boolean v4, p7, LX/H5X;->A0E:Z

    .line 133
    .line 134
    :cond_5
    sget-object v1, LX/9eX;->A01:LX/9eX;

    .line 135
    .line 136
    if-ne v1, v5, :cond_6

    .line 137
    .line 138
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 139
    .line 140
    iput-object v1, v3, LX/GBn;->A00:Ljava/lang/Integer;

    .line 141
    .line 142
    :cond_6
    invoke-virtual {p7}, LX/H5X;->A0F()Z

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_7

    .line 147
    .line 148
    iput-boolean v2, v3, LX/GBn;->A07:Z

    .line 149
    .line 150
    :cond_7
    iget-object v1, p7, LX/H5X;->A06:LX/G9Y;

    .line 151
    .line 152
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v1, LX/G9Y;->A01:Landroid/view/View;

    .line 156
    .line 157
    invoke-virtual {v1, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 158
    .line 159
    .line 160
    iput-object p6, p7, LX/H5X;->A05:LX/HpA;

    .line 161
    .line 162
    invoke-virtual {p7}, LX/H5X;->A0B()V

    .line 163
    .line 164
    .line 165
    iput-object p5, p7, LX/H5X;->A04:LX/Eyo;

    .line 166
    .line 167
    invoke-static {p7}, LX/H5X;->A05(LX/H5X;)V

    .line 168
    .line 169
    .line 170
    iget-object v1, p5, LX/Eyo;->A03:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;

    .line 171
    .line 172
    iget-object v2, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape1S0100000_I2_1;->A00:Ljava/lang/Object;

    .line 173
    .line 174
    check-cast v2, LX/0YS;

    .line 175
    .line 176
    iget-object v1, p7, LX/H5X;->A06:LX/G9Y;

    .line 177
    .line 178
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v1, LX/G9Y;->A01:Landroid/view/View;

    .line 182
    .line 183
    invoke-interface {v2, v1, p4}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    invoke-virtual {p7}, LX/H5X;->A0C()V

    .line 187
    .line 188
    .line 189
    iget-boolean v1, p5, LX/Eyo;->A0E:Z

    .line 190
    .line 191
    if-eqz v1, :cond_8

    .line 192
    .line 193
    iput-boolean v4, v3, LX/GBn;->A03:Z

    .line 194
    .line 195
    :cond_8
    iget-object v3, p5, LX/Eyo;->A02:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 196
    .line 197
    move-object p0, p3

    .line 198
    if-eqz v3, :cond_12

    .line 199
    .line 200
    iget-object p1, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A01:Ljava/lang/String;

    .line 201
    .line 202
    iget-object p3, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 203
    .line 204
    const/4 v1, 0x2

    .line 205
    invoke-static {p3, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 206
    .line 207
    .line 208
    if-eqz p1, :cond_9

    .line 209
    .line 210
    invoke-static {p0}, LX/0nT;->A02(LX/0if;)LX/0nT;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    const-string v1, "ig_cg_feed_show_fundraiser_donate_pill"

    .line 215
    .line 216
    invoke-static {v2, v1}, LX/0wp;->A0L(LX/0nT;Ljava/lang/String;)LX/09x;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    const/16 v1, 0x46a

    .line 221
    .line 222
    invoke-static {v2, v1}, LX/0wq;->A0I(LX/09x;I)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    invoke-static {p1}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    const-string v1, "fundraiser_id"

    .line 231
    .line 232
    invoke-virtual {v5, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 233
    .line 234
    .line 235
    invoke-static {p3}, LX/0wp;->A0e(Ljava/lang/String;)Ljava/lang/Long;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    const/16 v1, 0x468

    .line 240
    .line 241
    invoke-static {v1}, LX/000;->A00(I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v5, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v5}, LX/09y;->BbJ()V

    .line 249
    .line 250
    .line 251
    :cond_9
    iget-object v6, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A00:Ljava/lang/Object;

    .line 252
    .line 253
    check-cast v6, LX/8u2;

    .line 254
    .line 255
    const/4 v7, 0x0

    .line 256
    if-eqz v6, :cond_11

    .line 257
    .line 258
    iget-object v2, v6, LX/8u2;->A0E:Ljava/lang/String;

    .line 259
    .line 260
    :goto_0
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    if-eqz v1, :cond_10

    .line 265
    .line 266
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    :goto_1
    invoke-static {v2, v1}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-nez v1, :cond_b

    .line 275
    .line 276
    if-eqz v6, :cond_e

    .line 277
    .line 278
    iget-object v1, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 279
    .line 280
    invoke-static {v1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    if-eqz v1, :cond_c

    .line 285
    .line 286
    sget-object v5, LX/0TD;->A06:LX/0TD;

    .line 287
    .line 288
    const-wide v1, 0x810c81000020dfL

    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    invoke-static {v5, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 294
    .line 295
    .line 296
    move-result v1

    .line 297
    if-eqz v1, :cond_c

    .line 298
    .line 299
    iget-object v7, p7, LX/H5X;->A0F:Landroid/content/Context;

    .line 300
    .line 301
    iget-object p4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 302
    .line 303
    const-string p2, "FEED_POST"

    .line 304
    .line 305
    invoke-static/range {v7 .. v12}, LX/Dbt;->A08(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    :cond_a
    :goto_2
    invoke-virtual {p7}, LX/H5X;->A0A()V

    .line 309
    .line 310
    .line 311
    return-void

    .line 312
    :cond_b
    if-eqz v6, :cond_e

    .line 313
    .line 314
    :cond_c
    iget-object v2, v6, LX/8u2;->A0E:Ljava/lang/String;

    .line 315
    .line 316
    :goto_3
    invoke-static {p0}, LX/0Qf;->A00(LX/0if;)Lcom/instagram/user/model/User;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    if-eqz v1, :cond_d

    .line 321
    .line 322
    invoke-virtual {v1}, Lcom/instagram/user/model/User;->BKR()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v7

    .line 326
    :cond_d
    invoke-static {v2, v7}, LX/0OR;->A0I(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-nez v1, :cond_f

    .line 331
    .line 332
    if-eqz v6, :cond_f

    .line 333
    .line 334
    iget-object v1, v6, LX/8u2;->A02:Ljava/lang/Boolean;

    .line 335
    .line 336
    invoke-static {v1, v4}, LX/0wr;->A1Z(Ljava/lang/Object;Z)Z

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    if-eqz v1, :cond_f

    .line 341
    .line 342
    sget-object v4, LX/0TD;->A06:LX/0TD;

    .line 343
    .line 344
    const-wide v1, 0x810c81000120e0L

    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    invoke-static {v4, p0, v1, v2}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 350
    .line 351
    .line 352
    move-result v1

    .line 353
    if-eqz v1, :cond_f

    .line 354
    .line 355
    iget-object v7, p7, LX/H5X;->A0F:Landroid/content/Context;

    .line 356
    .line 357
    iget-object p4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 358
    .line 359
    const-string p2, "FEED_POST"

    .line 360
    .line 361
    invoke-static/range {v7 .. v12}, LX/Dbt;->A07(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 362
    .line 363
    .line 364
    goto :goto_2

    .line 365
    :cond_e
    move-object v2, v7

    .line 366
    goto :goto_3

    .line 367
    :cond_f
    iget-object v7, p7, LX/H5X;->A0F:Landroid/content/Context;

    .line 368
    .line 369
    iget-object p4, v3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A02:Ljava/lang/String;

    .line 370
    .line 371
    const-string p2, "FEED_POST"

    .line 372
    .line 373
    invoke-static/range {v7 .. v12}, LX/Dbt;->A09(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 374
    .line 375
    .line 376
    goto :goto_2

    .line 377
    :cond_10
    move-object v1, v7

    .line 378
    goto :goto_1

    .line 379
    :cond_11
    move-object v2, v7

    .line 380
    goto :goto_0

    .line 381
    :cond_12
    iget-boolean v1, p5, LX/Eyo;->A09:Z

    .line 382
    .line 383
    if-eqz v1, :cond_a

    .line 384
    .line 385
    invoke-interface {p4}, LX/Hsk;->BLq()Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    move-result-object v4

    .line 389
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 390
    .line 391
    .line 392
    iget-object v5, p5, LX/Eyo;->A07:Ljava/lang/String;

    .line 393
    .line 394
    sget-object v2, LX/9kG;->A1E:LX/9kG;

    .line 395
    .line 396
    invoke-static {p1, p3}, LX/0nT;->A01(LX/0l7;LX/0if;)LX/0nT;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    invoke-static {v1}, Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;->A0E(LX/09s;)Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;

    .line 401
    .line 402
    .line 403
    move-result-object v3

    .line 404
    invoke-static {v3}, LX/0wp;->A1V(LX/09y;)Z

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    if-eqz v1, :cond_a

    .line 409
    .line 410
    invoke-static {v2, v3}, LX/0wt;->A1B(LX/09q;LX/09y;)V

    .line 411
    .line 412
    .line 413
    sget-object v2, LX/9kF;->A0I:LX/9kF;

    .line 414
    .line 415
    const-string v1, "action_source"

    .line 416
    .line 417
    invoke-virtual {v3, v2, v1}, LX/09y;->A0O(LX/09q;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    invoke-static {v3, p1}, LX/0wu;->A1F(LX/09y;LX/0l7;)V

    .line 421
    .line 422
    .line 423
    const-string v1, "media_compound_key"

    .line 424
    .line 425
    invoke-virtual {v3, v1, v5}, LX/09y;->A0T(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    .line 427
    .line 428
    const-wide/16 v1, -0x1

    .line 429
    .line 430
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 431
    .line 432
    .line 433
    move-result-object v2

    .line 434
    const-string v1, "media_index"

    .line 435
    .line 436
    invoke-virtual {v3, v1, v2}, LX/09y;->A0S(Ljava/lang/String;Ljava/lang/Long;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v3, v4}, LX/8fA;->A1K(LX/09y;Ljava/lang/String;)V

    .line 440
    .line 441
    .line 442
    invoke-static {v3}, LX/0wr;->A1N(Lcom/facebook/analytics/structuredlogger/base/USLEBaseShape0S0000000;)V

    .line 443
    .line 444
    .line 445
    invoke-virtual {v3}, LX/09y;->BbJ()V

    .line 446
    .line 447
    .line 448
    goto/16 :goto_2
    .line 449
.end method
