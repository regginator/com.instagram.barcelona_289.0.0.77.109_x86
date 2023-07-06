.class public final LX/HEQ;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmD;


# instance fields
.field public A00:Landroid/graphics/drawable/Drawable;


# direct methods
.method private final A00(LX/F10;Z)V
    .locals 16

    .line 0
    const/4 v10, 0x0

    .line 1
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    const/16 v3, 0x8

    .line 9
    .line 10
    invoke-static/range {p2 .. p2}, LX/0wq;->A00(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, LX/0wq;->A00(I)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    move-object/from16 v4, p1

    .line 39
    .line 40
    if-eqz p2, :cond_0

    .line 41
    .line 42
    iget-object v0, v4, LX/F10;->A03:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const/4 v0, 0x0

    .line 49
    if-nez v1, :cond_1

    .line 50
    .line 51
    :cond_0
    const/16 v0, 0x8

    .line 52
    .line 53
    :cond_1
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-static {v2}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    if-eqz p2, :cond_2

    .line 64
    .line 65
    iget-boolean v1, v4, LX/F10;->A09:Z

    .line 66
    .line 67
    const/4 v0, 0x0

    .line 68
    if-nez v1, :cond_3

    .line 69
    .line 70
    :cond_2
    const/16 v0, 0x8

    .line 71
    .line 72
    :cond_3
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eqz p2, :cond_4

    .line 80
    .line 81
    iget-boolean v1, v4, LX/F10;->A05:Z

    .line 82
    .line 83
    const/4 v0, 0x0

    .line 84
    if-nez v1, :cond_5

    .line 85
    .line 86
    :cond_4
    const/16 v0, 0x8

    .line 87
    .line 88
    :cond_5
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-static/range {p2 .. p2}, LX/0wq;->A00(I)I

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 103
    .line 104
    .line 105
    if-eqz p2, :cond_a

    .line 106
    .line 107
    move-object/from16 v0, p0

    .line 108
    .line 109
    iget-object v1, v0, LX/HEQ;->A00:Landroid/graphics/drawable/Drawable;

    .line 110
    .line 111
    :goto_0
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 116
    .line 117
    .line 118
    iget-object v5, v4, LX/F10;->A04:Ljava/util/List;

    .line 119
    .line 120
    invoke-static {v5}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const/4 v0, 0x0

    .line 134
    if-nez v2, :cond_7

    .line 135
    .line 136
    :cond_6
    const/16 v0, 0x8

    .line 137
    .line 138
    :cond_7
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    if-eqz p2, :cond_8

    .line 149
    .line 150
    if-eqz v2, :cond_8

    .line 151
    .line 152
    const/4 v3, 0x0

    .line 153
    :cond_8
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 154
    .line 155
    .line 156
    if-eqz p2, :cond_11

    .line 157
    .line 158
    if-eqz v2, :cond_11

    .line 159
    .line 160
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 161
    .line 162
    .line 163
    move-result-object v3

    .line 164
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    :cond_9
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    const/4 v4, 0x0

    .line 173
    if-eqz v0, :cond_b

    .line 174
    .line 175
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    move-object v0, v1

    .line 180
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 181
    .line 182
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 183
    .line 184
    if-eqz v0, :cond_9

    .line 185
    .line 186
    invoke-virtual {v3, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_a
    const/4 v1, 0x0

    .line 191
    goto :goto_0

    .line 192
    :cond_b
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    :cond_c
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 201
    .line 202
    .line 203
    move-result v0

    .line 204
    if-eqz v0, :cond_d

    .line 205
    .line 206
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    check-cast v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A00:Ljava/lang/Object;

    .line 213
    .line 214
    if-eqz v0, :cond_c

    .line 215
    .line 216
    invoke-virtual {v6, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    goto :goto_2

    .line 220
    :cond_d
    invoke-static {v10}, LX/0wu;->A0j(LX/0l7;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    invoke-static {v2}, LX/4uS;->A04(Landroid/content/Context;)I

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    invoke-static {v10}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    const/4 v15, 0x0

    .line 241
    invoke-static {v2, v3, v6, v4, v0}, LX/Emo;->A0W(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;II)LX/DXv;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    const/4 v9, 0x2

    .line 246
    iput v9, v0, LX/DXv;->A01:I

    .line 247
    .line 248
    invoke-virtual {v0}, LX/DXv;->A02()Landroid/graphics/drawable/Drawable;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 253
    .line 254
    .line 255
    invoke-static {v10}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {v6}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_e

    .line 267
    .line 268
    const/16 v4, 0x8

    .line 269
    .line 270
    :cond_e
    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    .line 271
    .line 272
    .line 273
    invoke-static {v10}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 278
    .line 279
    .line 280
    move-result v8

    .line 281
    invoke-static {v5}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v7

    .line 285
    check-cast v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 286
    .line 287
    const/4 v4, 0x1

    .line 288
    invoke-static {v5, v4}, LX/00I;->A0G(Ljava/util/List;I)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v6

    .line 292
    check-cast v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;

    .line 293
    .line 294
    invoke-static {v10}, LX/4uT;->A0I(Landroid/view/View;)Landroid/content/res/Resources;

    .line 295
    .line 296
    .line 297
    move-result-object v5

    .line 298
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 299
    .line 300
    .line 301
    move-result-object v10

    .line 302
    new-instance v13, Ljava/util/ArrayDeque;

    .line 303
    .line 304
    invoke-direct {v13}, Ljava/util/ArrayDeque;-><init>()V

    .line 305
    .line 306
    .line 307
    if-eq v8, v4, :cond_15

    .line 308
    .line 309
    const/4 v1, 0x0

    .line 310
    if-eq v8, v9, :cond_12

    .line 311
    .line 312
    const/4 v0, 0x3

    .line 313
    const v2, 0x7f11019e

    .line 314
    .line 315
    .line 316
    if-eq v8, v0, :cond_13

    .line 317
    .line 318
    const v2, 0x7f11019c

    .line 319
    .line 320
    .line 321
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 322
    .line 323
    if-eqz v6, :cond_f

    .line 324
    .line 325
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 326
    .line 327
    :cond_f
    sub-int/2addr v8, v9

    .line 328
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 329
    .line 330
    .line 331
    move-result-object v0

    .line 332
    filled-new-array {v11, v1, v0}, [Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    :goto_3
    invoke-virtual {v5, v2, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-static {v0}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v10, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 344
    .line 345
    .line 346
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 347
    .line 348
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 349
    .line 350
    .line 351
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v14

    .line 355
    move-object v12, v11

    .line 356
    invoke-static/range {v10 .. v15}, LX/2Ga;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayDeque;[Ljava/lang/Object;I)V

    .line 357
    .line 358
    .line 359
    if-eqz v6, :cond_10

    .line 360
    .line 361
    iget-object v11, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 362
    .line 363
    if-eqz v11, :cond_10

    .line 364
    .line 365
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 366
    .line 367
    invoke-direct {v0, v4}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 368
    .line 369
    .line 370
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 371
    .line 372
    .line 373
    move-result-object v14

    .line 374
    move-object v12, v11

    .line 375
    invoke-static/range {v10 .. v15}, LX/2Ga;->A00(Landroid/text/SpannableStringBuilder;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/ArrayDeque;[Ljava/lang/Object;I)V

    .line 376
    .line 377
    .line 378
    :cond_10
    invoke-static {v10}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 379
    .line 380
    .line 381
    move-result-object v0

    .line 382
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 383
    .line 384
    .line 385
    :cond_11
    return-void

    .line 386
    :cond_12
    const v2, 0x7f11019f

    .line 387
    .line 388
    .line 389
    :cond_13
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 390
    .line 391
    if-eqz v6, :cond_14

    .line 392
    .line 393
    iget-object v1, v6, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 394
    .line 395
    :cond_14
    filled-new-array {v11, v1}, [Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    goto :goto_3

    .line 400
    :cond_15
    const v2, 0x7f11019d

    .line 401
    .line 402
    .line 403
    iget-object v11, v7, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2100000_I2;->A01:Ljava/lang/String;

    .line 404
    .line 405
    filled-new-array {v11}, [Ljava/lang/Object;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    goto :goto_3
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
.end method


# virtual methods
.method public final bridge synthetic AAP(LX/Ear;)V
    .locals 7

    .line 0
    check-cast p1, LX/F10;

    .line 1
    .line 2
    const/4 v4, 0x0

    .line 3
    invoke-static {p1, v4}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, LX/F10;->A0A:Z

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-static {v1}, LX/Emo;->A1Z(LX/0Pj;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v1}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :cond_1
    const/4 v5, 0x0

    .line 31
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 39
    .line 40
    .line 41
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    iget-object v0, p1, LX/F10;->A02:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object v0, p1, LX/F10;->A03:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    .line 58
    .line 59
    invoke-static {v5}, LX/8fE;->A07(LX/0Pj;)Landroid/widget/TextView;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {v5}, LX/8fA;->A07(LX/0Pj;)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const v1, 0x7f112546

    .line 72
    .line 73
    .line 74
    const/4 v3, 0x1

    .line 75
    iget-object v0, p1, LX/F10;->A00:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;

    .line 76
    .line 77
    iget-object v0, v0, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {v2, v0, v1}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p1, LX/F10;->A01:Ljava/lang/String;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_2

    .line 95
    .line 96
    invoke-static {v1}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v5}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    new-instance v0, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;

    .line 105
    .line 106
    invoke-direct {v0, v3, p0, p1}, Lcom/facebook/redex/IDxLListenerShape208S0200000_5_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iput-object v0, v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;->A0F:LX/HoF;

    .line 110
    .line 111
    invoke-static {v5}, LX/Emq;->A0P(LX/0Pj;)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0, v2, v5}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 116
    .line 117
    .line 118
    :goto_0
    iget-boolean v0, p1, LX/F10;->A07:Z

    .line 119
    .line 120
    if-eqz v0, :cond_3

    .line 121
    .line 122
    invoke-direct {p0, p1, v4}, LX/HEQ;->A00(LX/F10;Z)V

    .line 123
    .line 124
    .line 125
    return-void

    .line 126
    :cond_2
    invoke-static {v5}, LX/Emp;->A0I(LX/0Pj;)Landroid/widget/ImageView;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 131
    .line 132
    .line 133
    goto :goto_0

    .line 134
    :cond_3
    invoke-direct {p0, p1, v3}, LX/HEQ;->A00(LX/F10;Z)V

    .line 135
    .line 136
    .line 137
    return-void
    .line 138
    .line 139
.end method
