.class public final LX/Abn;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:[I

.field public static final A01:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 11

    .line 0
    const v0, 0x7f060231

    .line 1
    .line 2
    .line 3
    const v1, 0x7f060235

    .line 4
    .line 5
    .line 6
    const v2, 0x7f060236

    .line 7
    .line 8
    .line 9
    const v3, 0x7f060234

    .line 10
    .line 11
    .line 12
    const v4, 0x7f060237

    .line 13
    .line 14
    .line 15
    move v5, v1

    .line 16
    move v6, v4

    .line 17
    filled-new-array/range {v0 .. v6}, [I

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LX/Abn;->A01:[I

    .line 22
    .line 23
    const v4, 0x7f060230

    .line 24
    .line 25
    .line 26
    const v5, 0x7f0600bf

    .line 27
    .line 28
    .line 29
    const v6, 0x7f060232

    .line 30
    .line 31
    .line 32
    const v8, 0x7f060233

    .line 33
    .line 34
    .line 35
    move v7, v5

    .line 36
    move v9, v8

    .line 37
    move v10, v3

    .line 38
    filled-new-array/range {v4 .. v10}, [I

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    sput-object v0, LX/Abn;->A00:[I

    .line 43
    .line 44
    return-void
    .line 45
.end method

.method public static final A00(LX/0l7;Lcom/instagram/model/reels/Reel;LX/B7B;LX/Bl2;LX/AMz;Lcom/instagram/service/session/UserSession;)V
    .locals 25

    .line 0
    const/4 v13, 0x0

    .line 1
    move-object/from16 v14, p2

    .line 2
    .line 3
    move-object/from16 v22, p5

    .line 4
    .line 5
    move-object/from16 v0, v22

    .line 6
    .line 7
    invoke-static {v0, v14}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v12, 0x2

    .line 12
    const/4 v11, 0x3

    .line 13
    move-object/from16 v24, p3

    .line 14
    .line 15
    move-object/from16 v1, v24

    .line 16
    .line 17
    move-object/from16 v0, p0

    .line 18
    .line 19
    invoke-static {v1, v11, v0}, LX/0wp;->A1P(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    move-object/from16 v10, p4

    .line 23
    .line 24
    move-object/from16 v0, v22

    .line 25
    .line 26
    iput-object v0, v10, LX/AMz;->A08:Lcom/instagram/service/session/UserSession;

    .line 27
    .line 28
    iput-object v14, v10, LX/AMz;->A07:LX/B7B;

    .line 29
    .line 30
    iget-object v0, v10, LX/AMz;->A00:Landroid/view/View;

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, v10, LX/AMz;->A09:Landroid/view/ViewStub;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object v9

    .line 40
    iput-object v9, v10, LX/AMz;->A00:Landroid/view/View;

    .line 41
    .line 42
    if-eqz v9, :cond_1

    .line 43
    .line 44
    const v0, 0x7f091ce8

    .line 45
    .line 46
    .line 47
    invoke-static {v9, v0}, LX/0wy;->A0A(Landroid/view/View;I)Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iput-object v0, v10, LX/AMz;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 52
    .line 53
    const v0, 0x7f091ceb

    .line 54
    .line 55
    .line 56
    invoke-static {v9, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iput-object v0, v10, LX/AMz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 61
    .line 62
    const v0, 0x7f091cea

    .line 63
    .line 64
    .line 65
    invoke-static {v9, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v10, LX/AMz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 70
    .line 71
    const v0, 0x7f091ce6

    .line 72
    .line 73
    .line 74
    invoke-static {v9, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, v10, LX/AMz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 79
    .line 80
    const v0, 0x7f091ce7

    .line 81
    .line 82
    .line 83
    invoke-static {v9, v0}, LX/8fD;->A0J(Landroid/view/View;I)Lcom/instagram/common/ui/base/IgTextView;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    iput-object v0, v10, LX/AMz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 88
    .line 89
    const/4 v8, 0x0

    .line 90
    move-object v1, v10

    .line 91
    instance-of v0, v10, LX/9W3;

    .line 92
    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    check-cast v1, LX/9W3;

    .line 96
    .line 97
    iget-object v7, v1, LX/9W3;->A00:[Ljava/lang/Integer;

    .line 98
    .line 99
    :goto_0
    array-length v6, v7

    .line 100
    :goto_1
    if-ge v8, v6, :cond_1

    .line 101
    .line 102
    move-object v0, v10

    .line 103
    check-cast v0, LX/9W4;

    .line 104
    .line 105
    iget-object v5, v0, LX/9W4;->A00:[LX/AKJ;

    .line 106
    .line 107
    aget-object v0, v7, v8

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    invoke-static {v9, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    const v0, 0x7f091ce4

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v3

    .line 124
    check-cast v3, Lcom/instagram/common/ui/base/IgTextView;

    .line 125
    .line 126
    const v0, 0x7f091ce5

    .line 127
    .line 128
    .line 129
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    check-cast v2, Lcom/instagram/common/ui/base/IgTextView;

    .line 134
    .line 135
    const v0, 0x7f091ce3

    .line 136
    .line 137
    .line 138
    invoke-static {v4, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    check-cast v1, Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 143
    .line 144
    const v0, 0x7f091ce1

    .line 145
    .line 146
    .line 147
    invoke-static {v4, v0}, LX/02w;->A02(Landroid/view/View;I)Landroid/view/View;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    check-cast v0, Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 152
    .line 153
    new-instance v16, LX/AKJ;

    .line 154
    .line 155
    move-object/from16 v18, v3

    .line 156
    .line 157
    move-object/from16 v19, v2

    .line 158
    .line 159
    move-object/from16 v20, v1

    .line 160
    .line 161
    move-object/from16 v21, v0

    .line 162
    .line 163
    move-object/from16 v17, v4

    .line 164
    .line 165
    invoke-direct/range {v16 .. v21}, LX/AKJ;-><init>(Landroid/view/View;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/base/IgTextView;Lcom/instagram/common/ui/widget/imageview/IgImageView;Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;)V

    .line 166
    .line 167
    .line 168
    aput-object v16, v5, v8

    .line 169
    .line 170
    add-int/lit8 v8, v8, 0x1

    .line 171
    .line 172
    goto :goto_1

    .line 173
    :cond_0
    check-cast v1, LX/9W4;

    .line 174
    .line 175
    iget-object v7, v1, LX/9W4;->A01:[Ljava/lang/Integer;

    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_1
    iget-object v0, v10, LX/AMz;->A00:Landroid/view/View;

    .line 179
    .line 180
    if-eqz v0, :cond_2

    .line 181
    .line 182
    invoke-virtual {v0, v13}, Landroid/view/View;->setVisibility(I)V

    .line 183
    .line 184
    .line 185
    :cond_2
    iget-object v4, v10, LX/AMz;->A00:Landroid/view/View;

    .line 186
    .line 187
    if-eqz v4, :cond_4

    .line 188
    .line 189
    iget-object v3, v10, LX/AMz;->A05:LX/4x1;

    .line 190
    .line 191
    if-nez v3, :cond_3

    .line 192
    .line 193
    new-instance v2, Ljava/util/Random;

    .line 194
    .line 195
    invoke-direct {v2}, Ljava/util/Random;-><init>()V

    .line 196
    .line 197
    .line 198
    sget-object v1, LX/Abn;->A01:[I

    .line 199
    .line 200
    array-length v0, v1

    .line 201
    invoke-virtual {v2, v0}, Ljava/util/Random;->nextInt(I)I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aget v1, v1, v3

    .line 210
    .line 211
    sget-object v0, LX/Abn;->A00:[I

    .line 212
    .line 213
    aget v0, v0, v3

    .line 214
    .line 215
    new-instance v3, LX/4x1;

    .line 216
    .line 217
    invoke-direct {v3, v2, v1, v0}, LX/4x1;-><init>(Landroid/content/Context;II)V

    .line 218
    .line 219
    .line 220
    iput-object v3, v10, LX/AMz;->A05:LX/4x1;

    .line 221
    .line 222
    :cond_3
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 223
    .line 224
    .line 225
    :cond_4
    iget-object v3, v10, LX/AMz;->A06:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 226
    .line 227
    if-eqz v3, :cond_8

    .line 228
    .line 229
    iget-object v0, v10, LX/AMz;->A07:LX/B7B;

    .line 230
    .line 231
    if-eqz v0, :cond_10

    .line 232
    .line 233
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 234
    .line 235
    if-eqz v0, :cond_10

    .line 236
    .line 237
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 238
    .line 239
    iget-object v0, v0, LX/8xy;->A05:Lcom/instagram/model/reels/netego/ShoppingNetegoInStoryIconType;

    .line 240
    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    :goto_2
    invoke-static {v3}, LX/0wq;->A05(Landroid/view/View;)Landroid/content/Context;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    if-eqz v0, :cond_5

    .line 248
    .line 249
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eq v0, v15, :cond_5

    .line 254
    .line 255
    const v1, 0x7f08077a

    .line 256
    .line 257
    .line 258
    if-eq v0, v12, :cond_6

    .line 259
    .line 260
    :cond_5
    const v1, 0x7f0808e1

    .line 261
    .line 262
    .line 263
    :cond_6
    invoke-virtual {v2, v1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    if-eqz v1, :cond_7

    .line 268
    .line 269
    const v0, 0x7f06005d

    .line 270
    .line 271
    .line 272
    invoke-static {v2, v1, v0}, LX/3iJ;->A03(Landroid/content/Context;Landroid/graphics/drawable/Drawable;I)V

    .line 273
    .line 274
    .line 275
    :cond_7
    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 276
    .line 277
    .line 278
    :cond_8
    iget-object v1, v10, LX/AMz;->A04:Lcom/instagram/common/ui/base/IgTextView;

    .line 279
    .line 280
    if-eqz v1, :cond_9

    .line 281
    .line 282
    iget-object v0, v10, LX/AMz;->A07:LX/B7B;

    .line 283
    .line 284
    if-eqz v0, :cond_9

    .line 285
    .line 286
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 287
    .line 288
    if-eqz v0, :cond_9

    .line 289
    .line 290
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 291
    .line 292
    iget-object v0, v0, LX/8xy;->A04:LX/8xu;

    .line 293
    .line 294
    if-eqz v0, :cond_9

    .line 295
    .line 296
    iget-object v0, v0, LX/8xu;->A02:Ljava/lang/String;

    .line 297
    .line 298
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 299
    .line 300
    .line 301
    :cond_9
    iget-object v2, v10, LX/AMz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 302
    .line 303
    move-object/from16 v15, p1

    .line 304
    .line 305
    if-eqz v2, :cond_a

    .line 306
    .line 307
    iget-object v0, v10, LX/AMz;->A07:LX/B7B;

    .line 308
    .line 309
    if-eqz v0, :cond_a

    .line 310
    .line 311
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 312
    .line 313
    if-eqz v0, :cond_a

    .line 314
    .line 315
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 316
    .line 317
    iget-object v1, v0, LX/8xy;->A03:LX/8xu;

    .line 318
    .line 319
    if-eqz v1, :cond_a

    .line 320
    .line 321
    iget-object v0, v1, LX/8xu;->A02:Ljava/lang/String;

    .line 322
    .line 323
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v2, v13}, Landroid/view/View;->setVisibility(I)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v1, LX/8xu;->A00:LX/8xw;

    .line 330
    .line 331
    if-eqz v1, :cond_a

    .line 332
    .line 333
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;

    .line 334
    .line 335
    move-object/from16 v17, v15

    .line 336
    .line 337
    move-object/from16 v18, v22

    .line 338
    .line 339
    move-object/from16 v19, p0

    .line 340
    .line 341
    move-object/from16 v20, v14

    .line 342
    .line 343
    move-object/from16 v21, v1

    .line 344
    .line 345
    move-object/from16 v22, v24

    .line 346
    .line 347
    move/from16 v23, v11

    .line 348
    .line 349
    move-object/from16 v16, v0

    .line 350
    .line 351
    invoke-direct/range {v16 .. v23}, Lcom/facebook/redex/IDxCListenerShape4S0600000_3_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 355
    .line 356
    .line 357
    :cond_a
    iget-object v1, v10, LX/AMz;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 358
    .line 359
    if-eqz v1, :cond_b

    .line 360
    .line 361
    iget-object v0, v10, LX/AMz;->A07:LX/B7B;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 366
    .line 367
    if-eqz v0, :cond_b

    .line 368
    .line 369
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 370
    .line 371
    iget-object v0, v0, LX/8xy;->A01:LX/8xu;

    .line 372
    .line 373
    if-eqz v0, :cond_b

    .line 374
    .line 375
    iget-object v0, v0, LX/8xu;->A02:Ljava/lang/String;

    .line 376
    .line 377
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 381
    .line 382
    .line 383
    :cond_b
    iget-object v1, v10, LX/AMz;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 384
    .line 385
    if-eqz v1, :cond_c

    .line 386
    .line 387
    iget-object v0, v10, LX/AMz;->A07:LX/B7B;

    .line 388
    .line 389
    if-eqz v0, :cond_c

    .line 390
    .line 391
    iget-object v0, v0, LX/B7B;->A0A:LX/B70;

    .line 392
    .line 393
    if-eqz v0, :cond_c

    .line 394
    .line 395
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 396
    .line 397
    iget-object v0, v0, LX/8xy;->A02:LX/8xu;

    .line 398
    .line 399
    if-eqz v0, :cond_c

    .line 400
    .line 401
    iget-object v0, v0, LX/8xu;->A02:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v1, v13}, Landroid/view/View;->setVisibility(I)V

    .line 407
    .line 408
    .line 409
    :cond_c
    iget-object v0, v10, LX/AMz;->A03:Lcom/instagram/common/ui/base/IgTextView;

    .line 410
    .line 411
    if-eqz v0, :cond_f

    .line 412
    .line 413
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 414
    .line 415
    .line 416
    move-result-object v4

    .line 417
    :goto_3
    iget-object v2, v14, LX/B7B;->A0T:Ljava/lang/Integer;

    .line 418
    .line 419
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 420
    .line 421
    .line 422
    move-result v1

    .line 423
    const/16 v0, 0xc

    .line 424
    .line 425
    const-string v9, "Required value was null."

    .line 426
    .line 427
    if-eq v1, v0, :cond_18

    .line 428
    .line 429
    const/16 v0, 0x15

    .line 430
    .line 431
    if-ne v1, v0, :cond_17

    .line 432
    .line 433
    iget-object v0, v14, LX/B7B;->A0A:LX/B70;

    .line 434
    .line 435
    if-eqz v0, :cond_16

    .line 436
    .line 437
    if-eqz v4, :cond_15

    .line 438
    .line 439
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 440
    .line 441
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 442
    .line 443
    if-nez v0, :cond_d

    .line 444
    .line 445
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 446
    .line 447
    :cond_d
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 452
    .line 453
    .line 454
    move-result-object v8

    .line 455
    :goto_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 456
    .line 457
    .line 458
    move-result v0

    .line 459
    if-eqz v0, :cond_1f

    .line 460
    .line 461
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 462
    .line 463
    .line 464
    move-result-object v6

    .line 465
    check-cast v6, LX/8xs;

    .line 466
    .line 467
    iget-object v3, v6, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 468
    .line 469
    iget-object v1, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 470
    .line 471
    const/4 v0, 0x0

    .line 472
    if-eqz v1, :cond_14

    .line 473
    .line 474
    iget-object v1, v1, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 475
    .line 476
    iget-object v2, v1, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 477
    .line 478
    if-eqz v2, :cond_14

    .line 479
    .line 480
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 481
    .line 482
    .line 483
    move-result v1

    .line 484
    if-nez v1, :cond_e

    .line 485
    .line 486
    invoke-static {v2}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 487
    .line 488
    .line 489
    move-result v0

    .line 490
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 495
    .line 496
    iget-object v0, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 497
    .line 498
    :cond_e
    iget-object v5, v3, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0g:Ljava/lang/String;

    .line 499
    .line 500
    if-eqz v5, :cond_13

    .line 501
    .line 502
    invoke-static {v4, v3}, LX/9zD;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Ljava/lang/CharSequence;

    .line 503
    .line 504
    .line 505
    move-result-object v18

    .line 506
    if-eqz v18, :cond_12

    .line 507
    .line 508
    if-eqz v0, :cond_11

    .line 509
    .line 510
    iget-object v3, v6, LX/8xs;->A00:LX/8xu;

    .line 511
    .line 512
    iget-object v2, v6, LX/8xs;->A03:Ljava/lang/String;

    .line 513
    .line 514
    new-instance v1, LX/AKI;

    .line 515
    .line 516
    move-object/from16 v19, v5

    .line 517
    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    move-object/from16 v21, v2

    .line 521
    .line 522
    move-object/from16 v16, v1

    .line 523
    .line 524
    move-object/from16 v17, v3

    .line 525
    .line 526
    invoke-direct/range {v16 .. v21}, LX/AKI;-><init>(LX/8xu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual {v7, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 530
    .line 531
    .line 532
    goto :goto_4

    .line 533
    :cond_f
    const/4 v4, 0x0

    .line 534
    goto :goto_3

    .line 535
    :cond_10
    const/4 v0, 0x0

    .line 536
    goto/16 :goto_2

    .line 537
    .line 538
    :cond_11
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    throw v0

    .line 543
    :cond_12
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 544
    .line 545
    .line 546
    move-result-object v0

    .line 547
    throw v0

    .line 548
    :cond_13
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 549
    .line 550
    .line 551
    move-result-object v0

    .line 552
    throw v0

    .line 553
    :cond_14
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    throw v0

    .line 558
    :cond_15
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    throw v0

    .line 563
    :cond_16
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 564
    .line 565
    .line 566
    move-result-object v0

    .line 567
    throw v0

    .line 568
    :cond_17
    const-string v1, "Trying to create a Shopping for You Netego out of a non-shopping netego type"

    .line 569
    .line 570
    invoke-static {v2}, LX/9vh;->A00(Ljava/lang/Integer;)Ljava/lang/String;

    .line 571
    .line 572
    .line 573
    move-result-object v0

    .line 574
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    invoke-static {v0}, LX/4uU;->A0v(Ljava/lang/String;)Ljava/lang/UnsupportedOperationException;

    .line 579
    .line 580
    .line 581
    move-result-object v0

    .line 582
    throw v0

    .line 583
    :cond_18
    iget-object v0, v14, LX/B7B;->A0A:LX/B70;

    .line 584
    .line 585
    if-eqz v0, :cond_26

    .line 586
    .line 587
    if-eqz v4, :cond_25

    .line 588
    .line 589
    iget-object v0, v0, LX/B70;->A00:LX/8xy;

    .line 590
    .line 591
    iget-object v0, v0, LX/8xy;->A0D:Ljava/util/List;

    .line 592
    .line 593
    if-nez v0, :cond_19

    .line 594
    .line 595
    sget-object v0, LX/0ZV;->A00:LX/0ZV;

    .line 596
    .line 597
    :cond_19
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 598
    .line 599
    .line 600
    move-result-object v7

    .line 601
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 602
    .line 603
    .line 604
    move-result-object v8

    .line 605
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 606
    .line 607
    .line 608
    move-result v0

    .line 609
    if-eqz v0, :cond_1f

    .line 610
    .line 611
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v6

    .line 615
    check-cast v6, LX/8xs;

    .line 616
    .line 617
    iget-object v2, v6, LX/8xs;->A01:Lcom/instagram/model/shopping/ProductDetailsProductItemDict;

    .line 618
    .line 619
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0F:Lcom/instagram/model/shopping/ProductImageContainer;

    .line 620
    .line 621
    const/4 v5, 0x0

    .line 622
    if-eqz v0, :cond_1e

    .line 623
    .line 624
    iget-object v0, v0, Lcom/instagram/model/shopping/ProductImageContainer;->A00:Lcom/instagram/model/mediasize/ImageInfo;

    .line 625
    .line 626
    iget-object v1, v0, Lcom/instagram/model/mediasize/ImageInfo;->A05:Ljava/util/List;

    .line 627
    .line 628
    if-eqz v1, :cond_1e

    .line 629
    .line 630
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 631
    .line 632
    .line 633
    move-result v0

    .line 634
    if-nez v0, :cond_1a

    .line 635
    .line 636
    invoke-static {v1}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 637
    .line 638
    .line 639
    move-result v0

    .line 640
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    move-result-object v0

    .line 644
    check-cast v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;

    .line 645
    .line 646
    iget-object v5, v0, Lcom/instagram/model/mediasize/ExtendedImageUrl;->A0A:Ljava/lang/String;

    .line 647
    .line 648
    :cond_1a
    iget-object v0, v2, Lcom/instagram/model/shopping/ProductDetailsProductItemDict;->A0C:Lcom/instagram/model/shopping/Merchant;

    .line 649
    .line 650
    if-eqz v0, :cond_1d

    .line 651
    .line 652
    iget-object v3, v0, Lcom/instagram/model/shopping/Merchant;->A08:Ljava/lang/String;

    .line 653
    .line 654
    if-eqz v3, :cond_1d

    .line 655
    .line 656
    invoke-static {v4, v2}, LX/9zD;->A00(Landroid/content/Context;Lcom/instagram/model/shopping/ProductDetailsProductItemDict;)Ljava/lang/CharSequence;

    .line 657
    .line 658
    .line 659
    move-result-object v18

    .line 660
    if-eqz v18, :cond_1c

    .line 661
    .line 662
    if-eqz v5, :cond_1b

    .line 663
    .line 664
    iget-object v2, v6, LX/8xs;->A00:LX/8xu;

    .line 665
    .line 666
    iget-object v1, v6, LX/8xs;->A03:Ljava/lang/String;

    .line 667
    .line 668
    new-instance v0, LX/AKI;

    .line 669
    .line 670
    move-object/from16 v19, v3

    .line 671
    .line 672
    move-object/from16 v20, v5

    .line 673
    .line 674
    move-object/from16 v21, v1

    .line 675
    .line 676
    move-object/from16 v16, v0

    .line 677
    .line 678
    move-object/from16 v17, v2

    .line 679
    .line 680
    invoke-direct/range {v16 .. v21}, LX/AKI;-><init>(LX/8xu;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    .line 682
    .line 683
    invoke-virtual {v7, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    goto :goto_5

    .line 687
    :cond_1b
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    throw v0

    .line 692
    :cond_1c
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 693
    .line 694
    .line 695
    move-result-object v0

    .line 696
    throw v0

    .line 697
    :cond_1d
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    throw v0

    .line 702
    :cond_1e
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    throw v0

    .line 707
    :cond_1f
    move-object v0, v10

    .line 708
    check-cast v0, LX/9W4;

    .line 709
    .line 710
    iget-object v9, v0, LX/9W4;->A00:[LX/AKJ;

    .line 711
    .line 712
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result v0

    .line 716
    array-length v8, v9

    .line 717
    if-lt v0, v8, :cond_24

    .line 718
    .line 719
    const/4 v6, 0x0

    .line 720
    :goto_6
    if-ge v6, v8, :cond_24

    .line 721
    .line 722
    invoke-interface {v7, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    check-cast v5, LX/AKI;

    .line 727
    .line 728
    aget-object v4, v9, v6

    .line 729
    .line 730
    if-eqz v4, :cond_21

    .line 731
    .line 732
    iget-object v3, v10, LX/AMz;->A08:Lcom/instagram/service/session/UserSession;

    .line 733
    .line 734
    instance-of v0, v10, LX/9W4;

    .line 735
    .line 736
    if-eqz v0, :cond_23

    .line 737
    .line 738
    const/16 v21, 0x1

    .line 739
    .line 740
    :goto_7
    iget-object v0, v5, LX/AKI;->A03:Ljava/lang/String;

    .line 741
    .line 742
    invoke-static {v0}, LX/0wx;->A0Q(Ljava/lang/String;)Lcom/instagram/common/typedurl/SimpleImageUrl;

    .line 743
    .line 744
    .line 745
    move-result-object v2

    .line 746
    iget-object v1, v4, LX/AKJ;->A02:Lcom/instagram/common/ui/base/IgTextView;

    .line 747
    .line 748
    iget-object v0, v5, LX/AKI;->A04:Ljava/lang/String;

    .line 749
    .line 750
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 751
    .line 752
    .line 753
    iget-object v1, v4, LX/AKJ;->A01:Lcom/instagram/common/ui/base/IgTextView;

    .line 754
    .line 755
    iget-object v0, v5, LX/AKI;->A01:Ljava/lang/CharSequence;

    .line 756
    .line 757
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 758
    .line 759
    .line 760
    iget-object v1, v4, LX/AKJ;->A03:Lcom/instagram/common/ui/widget/imageview/IgImageView;

    .line 761
    .line 762
    move-object/from16 v0, p0

    .line 763
    .line 764
    invoke-virtual {v1, v2, v0}, Lcom/instagram/common/ui/widget/imageview/IgImageView;->setUrl(Lcom/instagram/common/typedurl/ImageUrl;LX/0l7;)V

    .line 765
    .line 766
    .line 767
    iget-object v13, v4, LX/AKJ;->A04:Lcom/instagram/ui/widget/roundedcornerlayout/RoundedCornerConstraintLayout;

    .line 768
    .line 769
    if-eqz v13, :cond_20

    .line 770
    .line 771
    iget-object v12, v5, LX/AKI;->A02:Ljava/lang/String;

    .line 772
    .line 773
    const/4 v11, 0x0

    .line 774
    if-eqz v12, :cond_22

    .line 775
    .line 776
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    .line 777
    .line 778
    .line 779
    move-result v0

    .line 780
    if-lez v0, :cond_22

    .line 781
    .line 782
    :goto_8
    invoke-virtual {v13, v11}, Landroid/view/View;->setVisibility(I)V

    .line 783
    .line 784
    .line 785
    const v0, 0x7f091ce2

    .line 786
    .line 787
    .line 788
    invoke-static {v13, v0}, LX/0wp;->A0J(Landroid/view/View;I)Landroid/view/View;

    .line 789
    .line 790
    .line 791
    move-result-object v0

    .line 792
    check-cast v0, Landroid/widget/TextView;

    .line 793
    .line 794
    invoke-virtual {v0, v12}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 795
    .line 796
    .line 797
    :cond_20
    new-instance v12, LX/Aql;

    .line 798
    .line 799
    move/from16 v20, v6

    .line 800
    .line 801
    move-object/from16 v13, p0

    .line 802
    .line 803
    move-object v14, v2

    .line 804
    move-object/from16 v16, v5

    .line 805
    .line 806
    move-object/from16 v17, v24

    .line 807
    .line 808
    move-object/from16 v18, v4

    .line 809
    .line 810
    move-object/from16 v19, v3

    .line 811
    .line 812
    invoke-direct/range {v12 .. v21}, LX/Aql;-><init>(LX/0l7;Lcom/instagram/common/typedurl/SimpleImageUrl;Lcom/instagram/model/reels/Reel;LX/AKI;LX/Bl2;LX/AKJ;Lcom/instagram/service/session/UserSession;IZ)V

    .line 813
    .line 814
    .line 815
    invoke-virtual {v1, v12}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 816
    .line 817
    .line 818
    :cond_21
    add-int/lit8 v6, v6, 0x1

    .line 819
    .line 820
    goto :goto_6

    .line 821
    :cond_22
    const/16 v11, 0x8

    .line 822
    .line 823
    goto :goto_8

    .line 824
    :cond_23
    const/16 v21, 0x0

    .line 825
    .line 826
    goto :goto_7

    .line 827
    :cond_24
    return-void

    .line 828
    :cond_25
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 829
    .line 830
    .line 831
    move-result-object v0

    .line 832
    throw v0

    .line 833
    :cond_26
    invoke-static {v9}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 834
    .line 835
    .line 836
    move-result-object v0

    .line 837
    throw v0
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
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
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
.end method
