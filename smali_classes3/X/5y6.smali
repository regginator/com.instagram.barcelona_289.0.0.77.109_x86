.class public final LX/5y6;
.super LX/63g;
.source ""


# instance fields
.field public A00:I

.field public A01:Ljava/util/List;

.field public final A02:Landroid/animation/TimeInterpolator;

.field public final A03:Ljava/util/ArrayList;

.field public final A04:Ljava/util/List;

.field public final A05:Ljava/util/List;

.field public final A06:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 1

    .line 0
    invoke-direct {p0, p1, p2}, LX/63g;-><init>(Landroid/content/Context;I)V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/5y6;->A03:Ljava/util/ArrayList;

    .line 8
    .line 9
    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    .line 10
    .line 11
    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, LX/5y6;->A02:Landroid/animation/TimeInterpolator;

    .line 15
    .line 16
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, LX/5y6;->A04:Ljava/util/List;

    .line 21
    .line 22
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, LX/5y6;->A05:Ljava/util/List;

    .line 27
    .line 28
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/5y6;->A06:Ljava/util/List;

    .line 33
    .line 34
    return-void
    .line 35
.end method

.method public static A02(LX/5y6;)I
    .locals 3

    .line 0
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    mul-int/lit8 v2, v0, 0x76

    .line 5
    .line 6
    iget v0, p0, LX/5y6;->A00:I

    .line 7
    .line 8
    div-int/2addr v2, v0

    .line 9
    invoke-virtual {p0}, LX/63g;->A0Y()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    mul-int/lit16 v1, v0, 0xfa

    .line 14
    .line 15
    iget v0, p0, LX/5y6;->A00:I

    .line 16
    .line 17
    div-int/2addr v1, v0

    .line 18
    add-int/2addr v2, v1

    .line 19
    return v2
    .line 20
    .line 21
.end method


# virtual methods
.method public final A0D()V
    .locals 22

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    invoke-super {v0}, LX/4wx;->A0D()V

    .line 3
    .line 4
    .line 5
    iget-object v4, v0, LX/5y6;->A05:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v4}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v3, v0, LX/5y6;->A06:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v3}, Ljava/util/List;->clear()V

    .line 13
    .line 14
    .line 15
    iget-object v11, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 16
    .line 17
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_9

    .line 22
    .line 23
    iget-object v1, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 24
    .line 25
    const-class v2, LX/7tA;

    .line 26
    .line 27
    invoke-static {v11, v2}, LX/7GF;->A09(Landroid/text/Spanned;Ljava/lang/Class;)[Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v4, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 40
    .line 41
    .line 42
    iget-object v15, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 43
    .line 44
    iget-object v2, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 45
    .line 46
    invoke-static {v2}, LX/7Dg;->A01(Landroid/text/Layout;)Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    iput-object v2, v0, LX/5y6;->A01:Ljava/util/List;

    .line 51
    .line 52
    iget-object v2, v0, LX/5y6;->A03:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->clear()V

    .line 55
    .line 56
    .line 57
    iget-object v12, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 58
    .line 59
    iget-object v4, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 60
    .line 61
    invoke-virtual {v0}, LX/4wx;->A0U()Z

    .line 62
    .line 63
    .line 64
    move-result v21

    .line 65
    invoke-virtual {v0}, LX/4wx;->A0C()LX/6o3;

    .line 66
    .line 67
    .line 68
    move-result-object v18

    .line 69
    iget-object v14, v0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 70
    .line 71
    const/16 v19, 0x0

    .line 72
    .line 73
    new-instance v13, LX/6hh;

    .line 74
    .line 75
    move-object/from16 v16, v4

    .line 76
    .line 77
    move-object/from16 v17, v12

    .line 78
    .line 79
    move/from16 v20, v19

    .line 80
    .line 81
    invoke-direct/range {v13 .. v21}, LX/6hh;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/6o3;IIZ)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-virtual {v6, v4}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_0
    :goto_0
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    const/4 v10, -0x1

    .line 103
    if-eq v4, v10, :cond_6

    .line 104
    .line 105
    add-int/lit8 v5, v4, -0x1

    .line 106
    .line 107
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_0

    .line 116
    .line 117
    iget-object v4, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 118
    .line 119
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    :goto_1
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-eq v8, v10, :cond_1

    .line 128
    .line 129
    iget-object v4, v0, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 130
    .line 131
    add-int/lit8 v5, v8, -0x1

    .line 132
    .line 133
    invoke-interface {v4, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 134
    .line 135
    .line 136
    move-result v4

    .line 137
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    if-nez v4, :cond_1

    .line 142
    .line 143
    iget-object v4, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 144
    .line 145
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-ne v4, v9, :cond_1

    .line 150
    .line 151
    goto :goto_1

    .line 152
    :cond_1
    iget-object v5, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 153
    .line 154
    add-int/lit8 v4, v8, -0x1

    .line 155
    .line 156
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    if-ne v4, v9, :cond_3

    .line 161
    .line 162
    if-eq v8, v10, :cond_4

    .line 163
    .line 164
    :goto_2
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eq v7, v10, :cond_2

    .line 169
    .line 170
    add-int/lit8 v5, v7, -0x1

    .line 171
    .line 172
    invoke-interface {v15, v5}, Landroid/text/Spannable;->charAt(I)C

    .line 173
    .line 174
    .line 175
    move-result v4

    .line 176
    invoke-static {v4}, Ljava/lang/Character;->isWhitespace(C)Z

    .line 177
    .line 178
    .line 179
    move-result v4

    .line 180
    if-eqz v4, :cond_2

    .line 181
    .line 182
    iget-object v4, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 183
    .line 184
    invoke-virtual {v4, v5}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    if-ne v4, v9, :cond_2

    .line 189
    .line 190
    goto :goto_2

    .line 191
    :cond_2
    iget-object v5, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 192
    .line 193
    add-int/lit8 v4, v7, -0x1

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-ne v4, v9, :cond_5

    .line 200
    .line 201
    if-eq v7, v10, :cond_4

    .line 202
    .line 203
    invoke-virtual {v6, v8}, Ljava/text/BreakIterator;->preceding(I)I

    .line 204
    .line 205
    .line 206
    invoke-virtual {v6}, Ljava/text/BreakIterator;->next()I

    .line 207
    .line 208
    .line 209
    :cond_3
    :goto_3
    if-eq v8, v10, :cond_4

    .line 210
    .line 211
    invoke-virtual {v6}, Ljava/text/BreakIterator;->previous()I

    .line 212
    .line 213
    .line 214
    move-result v19

    .line 215
    :goto_4
    iget-object v5, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 216
    .line 217
    invoke-virtual {v0}, LX/4wx;->A0U()Z

    .line 218
    .line 219
    .line 220
    move-result v21

    .line 221
    iget-object v7, v0, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 222
    .line 223
    add-int/lit8 v4, v19, -0x1

    .line 224
    .line 225
    invoke-virtual {v7, v4}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 226
    .line 227
    .line 228
    move-result v20

    .line 229
    invoke-virtual {v0}, LX/4wx;->A0C()LX/6o3;

    .line 230
    .line 231
    .line 232
    move-result-object v18

    .line 233
    iget-object v14, v0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 234
    .line 235
    new-instance v13, LX/6hh;

    .line 236
    .line 237
    move-object/from16 v16, v5

    .line 238
    .line 239
    invoke-direct/range {v13 .. v21}, LX/6hh;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/StaticLayout;Landroid/text/TextPaint;LX/6o3;IIZ)V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v13}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 243
    .line 244
    .line 245
    goto/16 :goto_0

    .line 246
    .line 247
    :cond_4
    invoke-virtual {v6}, Ljava/text/BreakIterator;->last()I

    .line 248
    .line 249
    .line 250
    move-result v19

    .line 251
    goto :goto_4

    .line 252
    :cond_5
    move v8, v7

    .line 253
    goto :goto_3

    .line 254
    :cond_6
    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    add-int/lit8 v2, v2, -0x2

    .line 259
    .line 260
    mul-int/lit16 v2, v2, 0x170

    .line 261
    .line 262
    add-int/lit16 v2, v2, 0x74c

    .line 263
    .line 264
    add-int/lit16 v2, v2, 0x12c

    .line 265
    .line 266
    iput v2, v0, LX/5y6;->A00:I

    .line 267
    .line 268
    invoke-static {v11, v12}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 269
    .line 270
    .line 271
    const-class v2, LX/4zK;

    .line 272
    .line 273
    invoke-static {v11, v2}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    check-cast v2, LX/4zK;

    .line 278
    .line 279
    if-eqz v2, :cond_7

    .line 280
    .line 281
    invoke-virtual {v2, v12}, LX/4zK;->A00(Landroid/text/TextPaint;)V

    .line 282
    .line 283
    .line 284
    :cond_7
    const-class v2, LX/4z6;

    .line 285
    .line 286
    invoke-static {v11, v2}, LX/7GF;->A00(Landroid/text/Spanned;Ljava/lang/Class;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v2

    .line 290
    check-cast v2, Landroid/text/style/CharacterStyle;

    .line 291
    .line 292
    if-eqz v2, :cond_8

    .line 293
    .line 294
    invoke-virtual {v2, v12}, Landroid/text/style/CharacterStyle;->updateDrawState(Landroid/text/TextPaint;)V

    .line 295
    .line 296
    .line 297
    :cond_8
    const/4 v4, 0x0

    .line 298
    :goto_5
    invoke-virtual {v1}, Landroid/text/Layout;->getLineCount()I

    .line 299
    .line 300
    .line 301
    move-result v2

    .line 302
    if-ge v4, v2, :cond_9

    .line 303
    .line 304
    const/16 v19, 0x0

    .line 305
    .line 306
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineEnd(I)I

    .line 307
    .line 308
    .line 309
    move-result v20

    .line 310
    invoke-virtual {v0}, LX/4wx;->A0C()LX/6o3;

    .line 311
    .line 312
    .line 313
    move-result-object v13

    .line 314
    iget-object v10, v0, LX/4wx;->A0B:Landroid/text/Layout$Alignment;

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBottom(I)I

    .line 317
    .line 318
    .line 319
    move-result v2

    .line 320
    int-to-float v14, v2

    .line 321
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineTop(I)I

    .line 322
    .line 323
    .line 324
    move-result v2

    .line 325
    int-to-float v15, v2

    .line 326
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineLeft(I)F

    .line 327
    .line 328
    .line 329
    move-result v16

    .line 330
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineRight(I)F

    .line 331
    .line 332
    .line 333
    move-result v17

    .line 334
    invoke-virtual {v1, v4}, Landroid/text/Layout;->getLineBaseline(I)I

    .line 335
    .line 336
    .line 337
    move-result v2

    .line 338
    int-to-float v2, v2

    .line 339
    new-instance v9, LX/6l4;

    .line 340
    .line 341
    move/from16 v18, v2

    .line 342
    .line 343
    move/from16 v21, v4

    .line 344
    .line 345
    invoke-direct/range {v9 .. v21}, LX/6l4;-><init>(Landroid/text/Layout$Alignment;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFFFFIII)V

    .line 346
    .line 347
    .line 348
    invoke-interface {v3, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 349
    .line 350
    .line 351
    add-int/lit8 v4, v4, 0x1

    .line 352
    .line 353
    goto :goto_5

    .line 354
    :cond_9
    return-void
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
.end method

.method public final A0R(Landroid/text/Spannable;)V
    .locals 1

    .line 0
    invoke-static {p1}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-super {p0, v0}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final A0a(Landroid/graphics/Canvas;Landroid/text/Spannable;Landroid/text/TextPaint;LX/6o3;FFI)V
    .locals 27

    .line 0
    move-object/from16 v12, p0

    .line 1
    .line 2
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    rem-int v2, p7, v0

    .line 7
    .line 8
    iget-object v14, v12, LX/5y6;->A03:Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v4, 0x0

    .line 15
    if-eqz v0, :cond_17

    .line 16
    .line 17
    invoke-static {v12}, LX/5y6;->A02(LX/5y6;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_17

    .line 22
    .line 23
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    mul-int/lit16 v1, v0, 0x1f4

    .line 28
    .line 29
    iget v0, v12, LX/5y6;->A00:I

    .line 30
    .line 31
    div-int/2addr v1, v0

    .line 32
    const/4 v3, 0x1

    .line 33
    if-lt v2, v1, :cond_0

    .line 34
    .line 35
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    mul-int/lit16 v1, v0, 0x45e

    .line 40
    .line 41
    iget v0, v12, LX/5y6;->A00:I

    .line 42
    .line 43
    div-int/2addr v1, v0

    .line 44
    if-ge v2, v1, :cond_16

    .line 45
    .line 46
    const/4 v4, 0x1

    .line 47
    :cond_0
    :goto_0
    invoke-static {v14, v3}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    :goto_1
    move v11, v2

    .line 56
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    mul-int/lit16 v3, v1, 0x1f4

    .line 61
    .line 62
    iget v1, v12, LX/5y6;->A00:I

    .line 63
    .line 64
    div-int/2addr v3, v1

    .line 65
    if-lt v2, v3, :cond_1

    .line 66
    .line 67
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    mul-int/lit16 v3, v1, 0x45e

    .line 72
    .line 73
    iget v1, v12, LX/5y6;->A00:I

    .line 74
    .line 75
    div-int/2addr v3, v1

    .line 76
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-ge v2, v3, :cond_15

    .line 81
    .line 82
    mul-int/lit16 v3, v1, 0x1f4

    .line 83
    .line 84
    iget v1, v12, LX/5y6;->A00:I

    .line 85
    .line 86
    div-int/2addr v3, v1

    .line 87
    :goto_2
    sub-int/2addr v11, v3

    .line 88
    :cond_1
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    mul-int/lit16 v3, v1, 0x45e

    .line 93
    .line 94
    iget v1, v12, LX/5y6;->A00:I

    .line 95
    .line 96
    div-int/2addr v3, v1

    .line 97
    const/16 v18, 0x0

    .line 98
    .line 99
    if-lt v2, v3, :cond_2

    .line 100
    .line 101
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    const/4 v1, 0x1

    .line 106
    sub-int/2addr v2, v1

    .line 107
    if-ne v0, v2, :cond_2

    .line 108
    .line 109
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    mul-int/lit16 v3, v1, 0x3e8

    .line 114
    .line 115
    iget v1, v12, LX/5y6;->A00:I

    .line 116
    .line 117
    div-int/2addr v3, v1

    .line 118
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    mul-int/lit8 v2, v1, 0x76

    .line 123
    .line 124
    iget v1, v12, LX/5y6;->A00:I

    .line 125
    .line 126
    div-int/2addr v2, v1

    .line 127
    add-int/2addr v3, v2

    .line 128
    if-le v11, v3, :cond_2

    .line 129
    .line 130
    const/16 v18, 0x1

    .line 131
    .line 132
    :cond_2
    if-eqz v18, :cond_3

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    :cond_3
    invoke-virtual {v14, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v10

    .line 139
    check-cast v10, LX/6hh;

    .line 140
    .line 141
    iget-object v1, v12, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 142
    .line 143
    move-object/from16 v25, v1

    .line 144
    .line 145
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 146
    .line 147
    .line 148
    move-result v23

    .line 149
    const/high16 v1, 0x40800000    # 4.0f

    .line 150
    .line 151
    div-float v23, v23, v1

    .line 152
    .line 153
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 154
    .line 155
    .line 156
    move-result v20

    .line 157
    const v1, 0x3e99999a    # 0.3f

    .line 158
    .line 159
    .line 160
    mul-float v20, v20, v1

    .line 161
    .line 162
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 163
    .line 164
    .line 165
    move-result v21

    .line 166
    const v1, 0x3e4ccccd    # 0.2f

    .line 167
    .line 168
    .line 169
    mul-float v21, v21, v1

    .line 170
    .line 171
    iget-object v1, v12, LX/5y6;->A05:Ljava/util/List;

    .line 172
    .line 173
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 174
    .line 175
    .line 176
    move-result-object v17

    .line 177
    :goto_3
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    .line 178
    .line 179
    .line 180
    move-result v1

    .line 181
    move-object/from16 v26, p1

    .line 182
    .line 183
    if-eqz v1, :cond_18

    .line 184
    .line 185
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    check-cast v9, LX/7tA;

    .line 190
    .line 191
    if-eqz v18, :cond_b

    .line 192
    .line 193
    iget-object v6, v12, LX/5y6;->A04:Ljava/util/List;

    .line 194
    .line 195
    const/4 v7, 0x0

    .line 196
    const/4 v4, 0x0

    .line 197
    const/4 v5, 0x0

    .line 198
    :goto_4
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 199
    .line 200
    .line 201
    move-result v1

    .line 202
    if-ge v5, v1, :cond_6

    .line 203
    .line 204
    const/4 v3, 0x0

    .line 205
    :goto_5
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-ge v3, v1, :cond_5

    .line 214
    .line 215
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-static {v1, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Landroid/graphics/RectF;

    .line 224
    .line 225
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    cmpl-float v1, v2, v7

    .line 230
    .line 231
    if-lez v1, :cond_4

    .line 232
    .line 233
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    check-cast v4, Landroid/graphics/RectF;

    .line 242
    .line 243
    move v7, v2

    .line 244
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 245
    .line 246
    goto :goto_5

    .line 247
    :cond_5
    add-int/lit8 v5, v5, 0x1

    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_6
    if-eqz v4, :cond_12

    .line 251
    .line 252
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    mul-int/lit16 v2, v1, 0x3e8

    .line 257
    .line 258
    iget v1, v12, LX/5y6;->A00:I

    .line 259
    .line 260
    div-int/2addr v2, v1

    .line 261
    sub-int v3, v11, v2

    .line 262
    .line 263
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 264
    .line 265
    .line 266
    move-result v1

    .line 267
    mul-int/lit8 v2, v1, 0x76

    .line 268
    .line 269
    iget v1, v12, LX/5y6;->A00:I

    .line 270
    .line 271
    div-int/2addr v2, v1

    .line 272
    sub-int/2addr v3, v2

    .line 273
    int-to-float v3, v3

    .line 274
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 275
    .line 276
    .line 277
    move-result v1

    .line 278
    mul-int/lit16 v2, v1, 0x12c

    .line 279
    .line 280
    iget v1, v12, LX/5y6;->A00:I

    .line 281
    .line 282
    div-int/2addr v2, v1

    .line 283
    int-to-float v1, v2

    .line 284
    div-float/2addr v3, v1

    .line 285
    iget-object v1, v12, LX/5y6;->A02:Landroid/animation/TimeInterpolator;

    .line 286
    .line 287
    invoke-interface {v1, v3}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 288
    .line 289
    .line 290
    move-result v3

    .line 291
    invoke-virtual {v4}, Landroid/graphics/RectF;->width()F

    .line 292
    .line 293
    .line 294
    move-result v2

    .line 295
    const/high16 v1, 0x3f800000    # 1.0f

    .line 296
    .line 297
    sub-float/2addr v1, v3

    .line 298
    mul-float/2addr v1, v2

    .line 299
    iget v5, v4, Landroid/graphics/RectF;->right:F

    .line 300
    .line 301
    sub-float/2addr v5, v2

    .line 302
    add-float/2addr v5, v1

    .line 303
    iget v4, v4, Landroid/graphics/RectF;->left:F

    .line 304
    .line 305
    add-float/2addr v4, v2

    .line 306
    sub-float/2addr v4, v1

    .line 307
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    :cond_7
    :goto_6
    invoke-interface {v8}, Ljava/util/ListIterator;->hasNext()Z

    .line 312
    .line 313
    .line 314
    move-result v1

    .line 315
    if-eqz v1, :cond_12

    .line 316
    .line 317
    invoke-interface {v8}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    check-cast v6, Ljava/util/List;

    .line 322
    .line 323
    if-eqz v6, :cond_7

    .line 324
    .line 325
    invoke-interface {v6}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    .line 326
    .line 327
    .line 328
    move-result-object v7

    .line 329
    :cond_8
    :goto_7
    invoke-interface {v7}, Ljava/util/ListIterator;->hasNext()Z

    .line 330
    .line 331
    .line 332
    move-result v1

    .line 333
    if-eqz v1, :cond_a

    .line 334
    .line 335
    invoke-interface {v7}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    check-cast v3, Landroid/graphics/RectF;

    .line 340
    .line 341
    if-eqz v3, :cond_8

    .line 342
    .line 343
    invoke-virtual {v12}, LX/4wx;->A0U()Z

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-eqz v1, :cond_9

    .line 348
    .line 349
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 350
    .line 351
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    .line 352
    .line 353
    .line 354
    move-result v2

    .line 355
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 356
    .line 357
    invoke-static {v2, v1}, Ljava/lang/Math;->min(FF)F

    .line 358
    .line 359
    .line 360
    move-result v1

    .line 361
    iput v1, v3, Landroid/graphics/RectF;->left:F

    .line 362
    .line 363
    :goto_8
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    .line 364
    .line 365
    .line 366
    move-result v2

    .line 367
    const/4 v1, 0x0

    .line 368
    cmpg-float v1, v2, v1

    .line 369
    .line 370
    if-gtz v1, :cond_8

    .line 371
    .line 372
    invoke-interface {v7}, Ljava/util/ListIterator;->remove()V

    .line 373
    .line 374
    .line 375
    goto :goto_7

    .line 376
    :cond_9
    iget v1, v3, Landroid/graphics/RectF;->right:F

    .line 377
    .line 378
    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    .line 379
    .line 380
    .line 381
    move-result v2

    .line 382
    iget v1, v3, Landroid/graphics/RectF;->left:F

    .line 383
    .line 384
    invoke-static {v2, v1}, Ljava/lang/Math;->max(FF)F

    .line 385
    .line 386
    .line 387
    move-result v1

    .line 388
    iput v1, v3, Landroid/graphics/RectF;->right:F

    .line 389
    .line 390
    goto :goto_8

    .line 391
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 392
    .line 393
    .line 394
    move-result v1

    .line 395
    if-nez v1, :cond_7

    .line 396
    .line 397
    invoke-interface {v8}, Ljava/util/ListIterator;->remove()V

    .line 398
    .line 399
    .line 400
    goto :goto_6

    .line 401
    :cond_b
    iget-object v8, v10, LX/6hh;->A00:Ljava/util/List;

    .line 402
    .line 403
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 404
    .line 405
    .line 406
    move-result v1

    .line 407
    const/4 v7, 0x1

    .line 408
    if-lt v1, v7, :cond_f

    .line 409
    .line 410
    sub-int v13, v0, v7

    .line 411
    .line 412
    if-ltz v13, :cond_f

    .line 413
    .line 414
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    mul-int/lit8 v2, v1, 0x76

    .line 419
    .line 420
    iget v1, v12, LX/5y6;->A00:I

    .line 421
    .line 422
    div-int/2addr v2, v1

    .line 423
    if-gt v11, v2, :cond_12

    .line 424
    .line 425
    int-to-float v3, v11

    .line 426
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 427
    .line 428
    .line 429
    move-result v1

    .line 430
    mul-int/lit8 v2, v1, 0x76

    .line 431
    .line 432
    iget v1, v12, LX/5y6;->A00:I

    .line 433
    .line 434
    div-int/2addr v2, v1

    .line 435
    int-to-float v2, v2

    .line 436
    const/high16 v1, 0x41900000    # 18.0f

    .line 437
    .line 438
    sub-float/2addr v2, v1

    .line 439
    div-float/2addr v3, v2

    .line 440
    iget-object v2, v12, LX/5y6;->A02:Landroid/animation/TimeInterpolator;

    .line 441
    .line 442
    const/high16 v1, 0x3f800000    # 1.0f

    .line 443
    .line 444
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    .line 445
    .line 446
    .line 447
    move-result v1

    .line 448
    invoke-interface {v2, v1}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    .line 449
    .line 450
    .line 451
    move-result v16

    .line 452
    iget-object v6, v12, LX/5y6;->A04:Ljava/util/List;

    .line 453
    .line 454
    const/4 v5, 0x0

    .line 455
    :goto_9
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 456
    .line 457
    .line 458
    move-result v1

    .line 459
    if-ge v5, v1, :cond_10

    .line 460
    .line 461
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 462
    .line 463
    .line 464
    move-result v1

    .line 465
    if-lt v5, v1, :cond_c

    .line 466
    .line 467
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 468
    .line 469
    .line 470
    move-result-object v1

    .line 471
    invoke-interface {v6, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 472
    .line 473
    .line 474
    :cond_c
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 475
    .line 476
    .line 477
    move-result-object v4

    .line 478
    check-cast v4, Ljava/util/List;

    .line 479
    .line 480
    const/4 v3, 0x0

    .line 481
    :goto_a
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    invoke-static {v1}, LX/4uX;->A0E(Ljava/lang/Object;)I

    .line 486
    .line 487
    .line 488
    move-result v1

    .line 489
    if-ge v3, v1, :cond_e

    .line 490
    .line 491
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 492
    .line 493
    .line 494
    move-result v1

    .line 495
    if-lt v3, v1, :cond_d

    .line 496
    .line 497
    invoke-interface {v8, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 498
    .line 499
    .line 500
    move-result-object v1

    .line 501
    invoke-static {v1, v3}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    check-cast v2, Landroid/graphics/RectF;

    .line 506
    .line 507
    new-instance v1, Landroid/graphics/RectF;

    .line 508
    .line 509
    invoke-direct {v1, v2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/RectF;)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v4, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 513
    .line 514
    .line 515
    :cond_d
    add-int/lit8 v3, v3, 0x1

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :cond_e
    add-int/lit8 v5, v5, 0x1

    .line 519
    .line 520
    goto :goto_9

    .line 521
    :cond_f
    iget-object v1, v12, LX/5y6;->A04:Ljava/util/List;

    .line 522
    .line 523
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 524
    .line 525
    .line 526
    goto :goto_b

    .line 527
    :cond_10
    invoke-virtual {v14, v13}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v1

    .line 531
    check-cast v1, LX/6hh;

    .line 532
    .line 533
    iget-object v13, v1, LX/6hh;->A00:Ljava/util/List;

    .line 534
    .line 535
    invoke-static {v8, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 536
    .line 537
    .line 538
    move-result v1

    .line 539
    invoke-interface {v8, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 540
    .line 541
    .line 542
    move-result-object v5

    .line 543
    check-cast v5, Ljava/util/List;

    .line 544
    .line 545
    invoke-static {v5, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 546
    .line 547
    .line 548
    move-result v2

    .line 549
    invoke-interface {v6, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 550
    .line 551
    .line 552
    move-result-object v1

    .line 553
    invoke-static {v1, v2}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 554
    .line 555
    .line 556
    move-result-object v6

    .line 557
    check-cast v6, Landroid/graphics/RectF;

    .line 558
    .line 559
    invoke-static {v5, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 560
    .line 561
    .line 562
    move-result v1

    .line 563
    invoke-interface {v5, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 564
    .line 565
    .line 566
    move-result-object v4

    .line 567
    check-cast v4, Landroid/graphics/RectF;

    .line 568
    .line 569
    iget v3, v4, Landroid/graphics/RectF;->right:F

    .line 570
    .line 571
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 572
    .line 573
    sub-float/2addr v3, v1

    .line 574
    const/4 v1, 0x0

    .line 575
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 576
    .line 577
    .line 578
    move-result v2

    .line 579
    if-eqz v2, :cond_11

    .line 580
    .line 581
    invoke-static {v13, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 582
    .line 583
    .line 584
    move-result v2

    .line 585
    invoke-interface {v13, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 586
    .line 587
    .line 588
    move-result-object v2

    .line 589
    check-cast v2, Ljava/util/List;

    .line 590
    .line 591
    invoke-static {v2, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 592
    .line 593
    .line 594
    move-result v7

    .line 595
    invoke-interface {v2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 596
    .line 597
    .line 598
    move-result-object v7

    .line 599
    check-cast v7, Landroid/graphics/RectF;

    .line 600
    .line 601
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result v15

    .line 605
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 606
    .line 607
    .line 608
    move-result v2

    .line 609
    if-ne v15, v2, :cond_11

    .line 610
    .line 611
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 616
    .line 617
    .line 618
    move-result v5

    .line 619
    if-ne v2, v5, :cond_11

    .line 620
    .line 621
    iget v1, v7, Landroid/graphics/RectF;->right:F

    .line 622
    .line 623
    iget v2, v7, Landroid/graphics/RectF;->left:F

    .line 624
    .line 625
    sub-float/2addr v1, v2

    .line 626
    :cond_11
    sub-float/2addr v3, v1

    .line 627
    mul-float v3, v3, v16

    .line 628
    .line 629
    add-float/2addr v3, v1

    .line 630
    invoke-virtual {v12}, LX/4wx;->A0U()Z

    .line 631
    .line 632
    .line 633
    move-result v1

    .line 634
    if-eqz v1, :cond_14

    .line 635
    .line 636
    iget v1, v4, Landroid/graphics/RectF;->right:F

    .line 637
    .line 638
    sub-float/2addr v1, v3

    .line 639
    iput v1, v6, Landroid/graphics/RectF;->left:F

    .line 640
    .line 641
    :cond_12
    :goto_b
    iget-object v3, v12, LX/5y6;->A04:Ljava/util/List;

    .line 642
    .line 643
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 644
    .line 645
    .line 646
    move-result v1

    .line 647
    if-nez v1, :cond_13

    .line 648
    .line 649
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 650
    .line 651
    .line 652
    move-result v6

    .line 653
    const/4 v2, 0x1

    .line 654
    sub-int/2addr v6, v2

    .line 655
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    check-cast v1, Ljava/util/List;

    .line 660
    .line 661
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 662
    .line 663
    .line 664
    move-result v1

    .line 665
    if-nez v1, :cond_13

    .line 666
    .line 667
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v1

    .line 671
    check-cast v1, Ljava/util/List;

    .line 672
    .line 673
    invoke-static {v1, v2}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 674
    .line 675
    .line 676
    move-result v5

    .line 677
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v1

    .line 681
    invoke-static {v1, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 682
    .line 683
    .line 684
    move-result-object v1

    .line 685
    check-cast v1, Landroid/graphics/RectF;

    .line 686
    .line 687
    iget v4, v1, Landroid/graphics/RectF;->right:F

    .line 688
    .line 689
    iget-object v1, v12, LX/5y6;->A01:Ljava/util/List;

    .line 690
    .line 691
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    invoke-static {v1, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/graphics/RectF;

    .line 700
    .line 701
    iget v1, v1, Landroid/graphics/RectF;->right:F

    .line 702
    .line 703
    cmpl-float v1, v4, v1

    .line 704
    .line 705
    if-nez v1, :cond_13

    .line 706
    .line 707
    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 708
    .line 709
    .line 710
    move-result-object v1

    .line 711
    invoke-static {v1, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v1

    .line 715
    check-cast v1, Landroid/graphics/RectF;

    .line 716
    .line 717
    iget v4, v1, Landroid/graphics/RectF;->left:F

    .line 718
    .line 719
    iget-object v1, v12, LX/5y6;->A01:Ljava/util/List;

    .line 720
    .line 721
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 722
    .line 723
    .line 724
    move-result-object v1

    .line 725
    invoke-static {v1, v5}, LX/4uT;->A0q(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v1

    .line 729
    check-cast v1, Landroid/graphics/RectF;

    .line 730
    .line 731
    iget v1, v1, Landroid/graphics/RectF;->left:F

    .line 732
    .line 733
    cmpl-float v1, v4, v1

    .line 734
    .line 735
    if-nez v1, :cond_13

    .line 736
    .line 737
    :goto_c
    move-object/from16 v19, v3

    .line 738
    .line 739
    move/from16 v22, v21

    .line 740
    .line 741
    move/from16 v24, v2

    .line 742
    .line 743
    invoke-static/range {v19 .. v24}, LX/7Dg;->A03(Ljava/util/List;FFFFZ)Ljava/util/List;

    .line 744
    .line 745
    .line 746
    move-result-object v2

    .line 747
    invoke-virtual/range {v25 .. v25}, Landroid/graphics/Paint;->getTextSize()F

    .line 748
    .line 749
    .line 750
    move-result v1

    .line 751
    invoke-virtual {v9, v2, v1}, LX/7tA;->A00(Ljava/util/List;F)V

    .line 752
    .line 753
    .line 754
    invoke-virtual {v9}, LX/7tA;->onPreDraw()Z

    .line 755
    .line 756
    .line 757
    move-object/from16 v1, v26

    .line 758
    .line 759
    invoke-virtual {v9, v1}, LX/7tA;->AIj(Landroid/graphics/Canvas;)V

    .line 760
    .line 761
    .line 762
    goto/16 :goto_3

    .line 763
    .line 764
    :cond_13
    const/4 v2, 0x0

    .line 765
    goto :goto_c

    .line 766
    :cond_14
    iget v1, v4, Landroid/graphics/RectF;->left:F

    .line 767
    .line 768
    add-float/2addr v1, v3

    .line 769
    iput v1, v6, Landroid/graphics/RectF;->right:F

    .line 770
    .line 771
    goto/16 :goto_b

    .line 772
    .line 773
    :cond_15
    mul-int/lit16 v3, v1, 0x45e

    .line 774
    .line 775
    iget v1, v12, LX/5y6;->A00:I

    .line 776
    .line 777
    div-int/2addr v3, v1

    .line 778
    sub-int v11, v2, v3

    .line 779
    .line 780
    add-int/lit8 v3, v0, -0x2

    .line 781
    .line 782
    invoke-static {v12}, LX/5y6;->A02(LX/5y6;)I

    .line 783
    .line 784
    .line 785
    move-result v1

    .line 786
    mul-int/2addr v3, v1

    .line 787
    goto/16 :goto_2

    .line 788
    .line 789
    :cond_16
    invoke-virtual {v12}, LX/63g;->A0Y()I

    .line 790
    .line 791
    .line 792
    move-result v0

    .line 793
    mul-int/lit16 v1, v0, 0x45e

    .line 794
    .line 795
    iget v0, v12, LX/5y6;->A00:I

    .line 796
    .line 797
    div-int/2addr v1, v0

    .line 798
    sub-int v1, v2, v1

    .line 799
    .line 800
    invoke-static {v12}, LX/5y6;->A02(LX/5y6;)I

    .line 801
    .line 802
    .line 803
    move-result v0

    .line 804
    div-int/2addr v1, v0

    .line 805
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 806
    .line 807
    .line 808
    move-result v0

    .line 809
    add-int/lit8 v0, v0, -0x3

    .line 810
    .line 811
    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    .line 812
    .line 813
    .line 814
    move-result v0

    .line 815
    add-int/lit8 v4, v0, 0x2

    .line 816
    .line 817
    goto/16 :goto_0

    .line 818
    .line 819
    :cond_17
    const/4 v0, 0x0

    .line 820
    goto/16 :goto_1

    .line 821
    .line 822
    :cond_18
    iget-object v3, v12, LX/5y6;->A06:Ljava/util/List;

    .line 823
    .line 824
    iget-object v2, v10, LX/6hh;->A02:LX/6l4;

    .line 825
    .line 826
    if-eqz v2, :cond_19

    .line 827
    .line 828
    iget v1, v10, LX/6hh;->A01:I

    .line 829
    .line 830
    move-object/from16 v0, v26

    .line 831
    .line 832
    invoke-static {v0, v3}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 833
    .line 834
    .line 835
    const/4 v5, 0x0

    .line 836
    const/4 v8, 0x0

    .line 837
    move-object v4, v0

    .line 838
    move-object v6, v2

    .line 839
    move-object v7, v3

    .line 840
    move v9, v8

    .line 841
    move v10, v1

    .line 842
    invoke-static/range {v4 .. v10}, LX/78a;->A01(Landroid/graphics/Canvas;Landroid/graphics/Paint;LX/6l4;Ljava/util/List;FFI)V

    .line 843
    .line 844
    .line 845
    :cond_19
    return-void
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
.end method

.method public final AeN()I
    .locals 1

    .line 0
    iget v0, p0, LX/5y6;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
