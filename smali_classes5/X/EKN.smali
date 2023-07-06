.class public final synthetic LX/EKN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:Landroid/view/View;

.field public final synthetic A01:LX/DV3;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;LX/DV3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/EKN;->A01:LX/DV3;

    iput-object p1, p0, LX/EKN;->A00:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 20

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-object v4, v0, LX/EKN;->A01:LX/DV3;

    .line 3
    .line 4
    iget-object v3, v0, LX/EKN;->A00:Landroid/view/View;

    .line 5
    .line 6
    iget-object v1, v4, LX/DV3;->A00:LX/Dzg;

    .line 7
    .line 8
    iget-object v0, v1, LX/Dzg;->A1C:LX/DKu;

    .line 9
    .line 10
    iget-boolean v0, v0, LX/DKu;->A01:Z

    .line 11
    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    iget-object v13, v1, LX/Dzg;->A0g:Landroid/app/Activity;

    .line 15
    .line 16
    if-eqz v13, :cond_1

    .line 17
    .line 18
    invoke-virtual {v13}, Landroid/app/Activity;->isFinishing()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    iget-object v6, v1, LX/Dzg;->A1N:Lcom/instagram/service/session/UserSession;

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    new-instance v8, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;

    .line 28
    .line 29
    invoke-direct {v8, v2, v3, v4}, Lcom/facebook/redex/IDxDListenerShape165S0200000_4_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-static {v6, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-static {v6}, LX/3gG;->A03(Lcom/instagram/service/session/UserSession;)LX/1yy;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    invoke-static {v6}, LX/9yz;->A00(Lcom/instagram/service/session/UserSession;)LX/A8y;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v5, v0, LX/A8y;->A00:Lcom/instagram/service/session/UserSession;

    .line 45
    .line 46
    sget-object v3, LX/0TD;->A05:LX/0TD;

    .line 47
    .line 48
    const-wide v0, 0x8103c4000707a0L

    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_2

    .line 58
    .line 59
    const-wide v0, 0x8103c4000a07a3L

    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    invoke-static {v3, v5, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_2

    .line 69
    .line 70
    invoke-static {v7, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 74
    .line 75
    .line 76
    move-result-wide v11

    .line 77
    iget-object v7, v7, LX/1yy;->A00:Landroid/content/SharedPreferences;

    .line 78
    .line 79
    const-string v5, "link_sticker_nux_dialog_last_impression_timestamp"

    .line 80
    .line 81
    invoke-static {v7, v5}, LX/0wq;->A04(Landroid/content/SharedPreferences;Ljava/lang/String;)J

    .line 82
    .line 83
    .line 84
    move-result-wide v0

    .line 85
    sub-long/2addr v11, v0

    .line 86
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 87
    .line 88
    invoke-static {v0}, LX/0wv;->A09(Ljava/util/concurrent/TimeUnit;)J

    .line 89
    .line 90
    .line 91
    move-result-wide v9

    .line 92
    cmp-long v0, v11, v9

    .line 93
    .line 94
    invoke-static {v0}, LX/0wr;->A1X(I)Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    const-string v9, "link_sticker_nux_dialog_impression_count"

    .line 99
    .line 100
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    const/4 v10, 0x2

    .line 105
    invoke-static {v0, v10}, LX/0wu;->A1U(II)Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v1, :cond_2

    .line 110
    .line 111
    if-eqz v0, :cond_2

    .line 112
    .line 113
    invoke-static {v6}, LX/DYo;->A03(Lcom/instagram/service/session/UserSession;)LX/Dc5;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    new-instance v1, LX/6sN;

    .line 118
    .line 119
    invoke-direct {v1, v6, v13}, LX/6sN;-><init>(Lcom/instagram/service/session/UserSession;Landroid/content/Context;)V

    .line 120
    .line 121
    .line 122
    sget-object v0, LX/6Yo;->A07:[I

    .line 123
    .line 124
    invoke-virtual {v1, v0}, LX/6sN;->A03([I)V

    .line 125
    .line 126
    .line 127
    const v0, 0x7f0807ef

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v0}, LX/6sN;->A01(I)V

    .line 131
    .line 132
    .line 133
    const v0, 0x7f1123aa

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v0}, LX/6sN;->A02(I)V

    .line 137
    .line 138
    .line 139
    const v0, 0x7f070020

    .line 140
    .line 141
    .line 142
    iput v0, v1, LX/6sN;->A01:I

    .line 143
    .line 144
    const v0, 0x7f070057

    .line 145
    .line 146
    .line 147
    iput v0, v1, LX/6sN;->A00:I

    .line 148
    .line 149
    invoke-virtual {v1}, LX/6sN;->A00()Landroid/graphics/drawable/Drawable;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {v13}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v4, v0}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 158
    .line 159
    .line 160
    const v0, 0x7f1123a6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v0}, LX/7G0;->A0B(I)V

    .line 164
    .line 165
    .line 166
    const v0, 0x7f1123a5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4, v0}, LX/7G0;->A0A(I)V

    .line 170
    .line 171
    .line 172
    const v1, 0x7f112ca9

    .line 173
    .line 174
    .line 175
    const/16 v0, 0x1b

    .line 176
    .line 177
    invoke-static {v4, v3, v0, v1}, LX/Bs4;->A1L(LX/7G0;Ljava/lang/Object;II)V

    .line 178
    .line 179
    .line 180
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    if-ge v0, v10, :cond_0

    .line 185
    .line 186
    invoke-virtual {v4, v8}, LX/7G0;->A0U(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 187
    .line 188
    .line 189
    :cond_0
    invoke-static {v4}, LX/0wp;->A1N(LX/7G0;)V

    .line 190
    .line 191
    .line 192
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    invoke-interface {v7, v9, v2}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    add-int/lit8 v0, v0, 0x1

    .line 201
    .line 202
    invoke-static {v1, v9, v0}, LX/0wq;->A0r(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;I)V

    .line 203
    .line 204
    .line 205
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 206
    .line 207
    .line 208
    move-result-wide v1

    .line 209
    invoke-interface {v7}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v0, v5, v1, v2}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 214
    .line 215
    .line 216
    const-string v0, "story_swipe_up_link_sticker_nux"

    .line 217
    .line 218
    invoke-virtual {v3, v0}, LX/Dc5;->A2E(Ljava/lang/String;)V

    .line 219
    .line 220
    .line 221
    :cond_1
    return-void

    .line 222
    :cond_2
    sget-object v3, LX/0aP;->A01:LX/0Qb;

    .line 223
    .line 224
    invoke-virtual {v3, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    sget-object v0, LX/Cin;->A0D:LX/Cin;

    .line 233
    .line 234
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    if-nez v0, :cond_3

    .line 239
    .line 240
    invoke-virtual {v3, v6}, LX/0Qb;->A01(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A1U()Ljava/util/List;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    sget-object v0, LX/Cin;->A0H:LX/Cin;

    .line 249
    .line 250
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v0

    .line 254
    if-eqz v0, :cond_1

    .line 255
    .line 256
    :cond_3
    sget-object v5, LX/7GJ;->A00:LX/7GJ;

    .line 257
    .line 258
    invoke-static {v5, v6}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    const-string v3, "has_shown_shopping_sticker_bundle_nux"

    .line 263
    .line 264
    invoke-interface {v0, v3, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-nez v0, :cond_1

    .line 269
    .line 270
    invoke-static {v13}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 271
    .line 272
    .line 273
    move-result v15

    .line 274
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    const v0, 0x7f0701af

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 282
    .line 283
    .line 284
    move-result v16

    .line 285
    const-string v14, "product_item_text_sticker_vibrant"

    .line 286
    .line 287
    new-instance v12, LX/4ww;

    .line 288
    .line 289
    move/from16 v17, v4

    .line 290
    .line 291
    invoke-direct/range {v12 .. v17}, LX/4ww;-><init>(Landroid/content/Context;Ljava/lang/String;IIZ)V

    .line 292
    .line 293
    .line 294
    invoke-virtual {v13}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    const v0, 0x7f113c0e

    .line 299
    .line 300
    .line 301
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    const/4 v0, -0x1

    .line 306
    invoke-virtual {v12, v1, v0}, LX/4ww;->A05(Ljava/lang/String;I)V

    .line 307
    .line 308
    .line 309
    const v0, 0x7f080ca1

    .line 310
    .line 311
    .line 312
    invoke-virtual {v13, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 313
    .line 314
    .line 315
    move-result-object v0

    .line 316
    invoke-static {v13}, LX/4uS;->A07(Landroid/content/Context;)I

    .line 317
    .line 318
    .line 319
    move-result v9

    .line 320
    invoke-static {v0, v12}, LX/4uW;->A0N(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/LayerDrawable;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    move-object v7, v14

    .line 325
    move v8, v2

    .line 326
    move v10, v9

    .line 327
    move v11, v2

    .line 328
    move v12, v2

    .line 329
    invoke-virtual/range {v7 .. v12}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 330
    .line 331
    .line 332
    move/from16 v16, v2

    .line 333
    .line 334
    move/from16 v17, v2

    .line 335
    .line 336
    move/from16 v19, v9

    .line 337
    .line 338
    move v15, v4

    .line 339
    move/from16 v18, v9

    .line 340
    .line 341
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    .line 342
    .line 343
    .line 344
    invoke-static {v13}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v7, v14}, LX/7G0;->A0Y(Landroid/graphics/drawable/Drawable;)V

    .line 349
    .line 350
    .line 351
    const v0, 0x7f113c15

    .line 352
    .line 353
    .line 354
    invoke-virtual {v7, v0}, LX/7G0;->A0B(I)V

    .line 355
    .line 356
    .line 357
    const v0, 0x7f113c13

    .line 358
    .line 359
    .line 360
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    const v0, 0x7f113c14    # 1.9305E38f

    .line 365
    .line 366
    .line 367
    invoke-virtual {v13, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    filled-new-array {v1, v0}, [Ljava/lang/Object;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    const-string v0, "%s\n\n%s"

    .line 376
    .line 377
    const/4 v1, 0x0

    .line 378
    invoke-static {v1, v0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v7, v0}, LX/7G0;->A0g(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    const v0, 0x7f112ca9

    .line 386
    .line 387
    .line 388
    invoke-virtual {v7, v1, v0}, LX/7G0;->A0F(Landroid/content/DialogInterface$OnClickListener;I)V

    .line 389
    .line 390
    .line 391
    invoke-static {v7}, LX/0wp;->A1N(LX/7G0;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v5, v6}, LX/7GJ;->A00(LX/7GJ;Lcom/instagram/service/session/UserSession;)Landroid/content/SharedPreferences;

    .line 395
    .line 396
    .line 397
    move-result-object v0

    .line 398
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 399
    .line 400
    .line 401
    move-result-object v0

    .line 402
    invoke-static {v0, v3, v4}, LX/0wp;->A11(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;Z)V

    .line 403
    .line 404
    .line 405
    return-void
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
.end method
