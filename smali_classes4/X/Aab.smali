.class public final LX/Aab;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/content/Context;LX/6o3;Lcom/instagram/model/shopping/Product;Z)Landroid/text/SpannableStringBuilder;
    .locals 17

    .line 0
    move-object/from16 v7, p2

    .line 1
    .line 2
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A00()Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v0, Lcom/instagram/api/schemas/ProductReviewStatus;->A03:Lcom/instagram/api/schemas/ProductReviewStatus;

    .line 7
    .line 8
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    const-string v5, " "

    .line 17
    .line 18
    invoke-static {v5}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const v4, 0x7f120232

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v8

    .line 29
    const/4 v10, 0x1

    .line 30
    const/4 v11, 0x0

    .line 31
    move-object/from16 v6, p0

    .line 32
    .line 33
    invoke-static {v6, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    const/16 v9, 0x70

    .line 37
    .line 38
    invoke-static/range {v6 .. v11}, LX/7Du;->A01(Landroid/content/Context;Lcom/instagram/model/shopping/Product;Ljava/lang/Integer;IZZ)Ljava/lang/CharSequence;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz p3, :cond_8

    .line 43
    .line 44
    invoke-static {v7}, LX/8fG;->A0W(Lcom/instagram/model/shopping/Product;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v6, v0, v8}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    :cond_0
    :goto_0
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0A()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v0, :cond_7

    .line 64
    .line 65
    const v0, 0x7f070011

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    invoke-static {v6, v0}, LX/7Df;->A00(Landroid/content/Context;I)Ljava/lang/CharSequence;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    :goto_1
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 77
    .line 78
    .line 79
    iget-object v0, v7, Lcom/instagram/model/shopping/Product;->A00:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 80
    .line 81
    iget-object v14, v0, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 82
    .line 83
    const-string v15, "\u2026"

    .line 84
    .line 85
    const/4 v7, 0x2

    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 89
    .line 90
    .line 91
    invoke-static {v15}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    move-object/from16 v12, p1

    .line 100
    .line 101
    invoke-virtual {v12, v14}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v14}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-virtual {v12, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-le v0, v7, :cond_2

    .line 122
    .line 123
    invoke-static {v1}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-virtual {v12, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-lt v0, v7, :cond_3

    .line 136
    .line 137
    const-string v13, ""

    .line 138
    .line 139
    move/from16 v16, v10

    .line 140
    .line 141
    move/from16 p0, v11

    .line 142
    .line 143
    invoke-static/range {v12 .. v17}, LX/7Bz;->A01(LX/6o3;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;IZ)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    :goto_2
    new-instance v14, Ljava/lang/StringBuilder;

    .line 148
    .line 149
    invoke-direct {v14, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v14, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_3
    invoke-static {v14}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    new-instance v0, LX/4z1;

    .line 160
    .line 161
    invoke-direct {v0}, LX/4z1;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-static {v3, v0, v11}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v2, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 171
    .line 172
    .line 173
    return-object v2

    .line 174
    :cond_3
    invoke-virtual {v3}, Landroid/text/Layout;->getLineCount()I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-lt v0, v7, :cond_4

    .line 179
    .line 180
    invoke-static {v6}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {v12, v0}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 189
    .line 190
    .line 191
    move-result v0

    .line 192
    if-ne v0, v10, :cond_4

    .line 193
    .line 194
    invoke-static {v3, v6, v12, v4, v7}, LX/6Sh;->A00(Landroid/text/Layout;Landroid/text/SpannableStringBuilder;LX/6o3;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    goto :goto_2

    .line 199
    :cond_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 200
    .line 201
    .line 202
    move-result v8

    .line 203
    invoke-static {v4}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-virtual {v0, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    iget-object v3, v12, LX/6o3;->A04:Landroid/text/TextPaint;

    .line 212
    .line 213
    invoke-virtual {v3, v10}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 214
    .line 215
    .line 216
    :goto_4
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->length()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-le v0, v10, :cond_5

    .line 221
    .line 222
    invoke-virtual {v12, v5}, LX/6o3;->A00(Ljava/lang/CharSequence;)Landroid/text/Layout;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 227
    .line 228
    .line 229
    move-result v0

    .line 230
    if-le v0, v7, :cond_5

    .line 231
    .line 232
    const/4 v0, -0x1

    .line 233
    invoke-virtual {v4, v8, v0}, Ljava/lang/StringBuilder;->offsetByCodePoints(II)I

    .line 234
    .line 235
    .line 236
    move-result v8

    .line 237
    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->clear()V

    .line 241
    .line 242
    .line 243
    invoke-static {v5, v4, v6}, LX/8fH;->A0m(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_5
    invoke-virtual {v3, v11}, Landroid/graphics/Paint;->setFakeBoldText(Z)V

    .line 248
    .line 249
    .line 250
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 251
    .line 252
    .line 253
    move-result v3

    .line 254
    :goto_5
    if-lez v3, :cond_6

    .line 255
    .line 256
    add-int/lit8 v0, v3, -0x1

    .line 257
    .line 258
    invoke-interface {v4, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 259
    .line 260
    .line 261
    move-result v0

    .line 262
    invoke-static {v0}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-eqz v0, :cond_6

    .line 267
    .line 268
    add-int/lit8 v3, v3, -0x1

    .line 269
    .line 270
    goto :goto_5

    .line 271
    :cond_6
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 275
    .line 276
    .line 277
    move-object v14, v4

    .line 278
    goto :goto_3

    .line 279
    :cond_7
    const v0, 0x7f070033

    .line 280
    .line 281
    .line 282
    invoke-virtual {v3, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 283
    .line 284
    .line 285
    move-result v14

    .line 286
    const v3, 0x7f0806a7

    .line 287
    .line 288
    .line 289
    const v0, 0x7f04054e

    .line 290
    .line 291
    .line 292
    invoke-static {v6, v0}, LX/7FP;->A02(Landroid/content/Context;I)I

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    invoke-static {v6, v3, v0}, LX/3iK;->A01(Landroid/content/Context;II)Landroid/graphics/drawable/Drawable;

    .line 297
    .line 298
    .line 299
    move-result-object v13

    .line 300
    move-object v12, v6

    .line 301
    move v15, v11

    .line 302
    move/from16 v16, v10

    .line 303
    .line 304
    move/from16 p0, v11

    .line 305
    .line 306
    invoke-static/range {v12 .. v17}, LX/7Df;->A01(Landroid/content/Context;Landroid/graphics/drawable/Drawable;IIZZ)Ljava/lang/CharSequence;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_8
    if-nez v0, :cond_0

    .line 313
    .line 314
    if-eqz v3, :cond_9

    .line 315
    .line 316
    invoke-virtual {v7}, Lcom/instagram/model/shopping/Product;->A0C()Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-eqz v0, :cond_1

    .line 321
    .line 322
    const v0, 0x7f112cbc

    .line 323
    .line 324
    .line 325
    invoke-static {v6, v0}, LX/0wp;->A0m(Landroid/content/Context;I)Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v3

    .line 329
    const v0, 0x7f120363

    .line 330
    .line 331
    .line 332
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    invoke-static {v6, v3, v0}, LX/3jM;->A06(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    goto/16 :goto_0

    .line 341
    .line 342
    :cond_9
    const-string v0, "\ufeff"

    .line 343
    .line 344
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 345
    .line 346
    .line 347
    const-string v0, "\u00b7"

    .line 348
    .line 349
    invoke-virtual {v1, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 350
    .line 351
    .line 352
    new-instance v3, Landroid/text/style/TextAppearanceSpan;

    .line 353
    .line 354
    invoke-direct {v3, v6, v4}, Landroid/text/style/TextAppearanceSpan;-><init>(Landroid/content/Context;I)V

    .line 355
    .line 356
    .line 357
    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 358
    .line 359
    .line 360
    move-result v0

    .line 361
    add-int/lit8 v0, v0, -0x1

    .line 362
    .line 363
    invoke-static {v1, v3, v0}, LX/8fA;->A12(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;I)V

    .line 364
    .line 365
    .line 366
    invoke-virtual {v1, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 367
    .line 368
    .line 369
    const v0, 0x7f1202ff

    .line 370
    .line 371
    .line 372
    invoke-static {v6, v7, v4, v0}, LX/3jM;->A03(Landroid/content/Context;Lcom/instagram/model/shopping/Product;II)Ljava/lang/CharSequence;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto/16 :goto_1
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
.end method

.method public static A01(Landroid/content/Context;Lcom/instagram/model/people/PeopleTag;)Landroid/text/SpannableStringBuilder;
    .locals 7

    .line 0
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A05()Lcom/instagram/user/model/User;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->A2z()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    iget-boolean v0, p1, Lcom/instagram/model/people/PeopleTag;->A02:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p1}, Lcom/instagram/model/people/PeopleTag;->A06()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    :goto_0
    iget-object v0, p1, Lcom/instagram/model/people/PeopleTag;->A00:Lcom/instagram/model/people/PeopleTag$UserInfo;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/instagram/model/people/PeopleTag$UserInfo;->A04:Ljava/lang/String;

    .line 27
    .line 28
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    new-instance v2, LX/4z1;

    .line 33
    .line 34
    invoke-direct {v2}, LX/4z1;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v4, 0x0

    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-virtual {v5, v2, v4, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 45
    .line 46
    .line 47
    if-eqz v6, :cond_0

    .line 48
    .line 49
    const-string v0, "\n"

    .line 50
    .line 51
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-virtual {v3}, Landroid/text/SpannableStringBuilder;->length()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    invoke-virtual {v3, v6}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const v0, 0x7f0601ce

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getColor(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 74
    .line 75
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {v3, v0, v2, v4}, LX/8fC;->A0g(Landroid/text/SpannableStringBuilder;Ljava/lang/Object;II)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v3}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 82
    .line 83
    .line 84
    :cond_0
    return-object v5

    .line 85
    :cond_1
    const/4 v6, 0x0

    .line 86
    goto :goto_0
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
.end method
