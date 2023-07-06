.class public final LX/3ig;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 0
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    const-string v1, ""

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    const-string v0, " "

    .line 10
    .line 11
    invoke-static {p0, v0, p1}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Landroid/telephony/PhoneNumberUtils;->stripSeparators(Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return-object v1

    .line 22
    :cond_1
    return-object v0
.end method

.method public static A01(Landroid/content/Context;Landroid/view/View;Landroid/widget/ImageView;)V
    .locals 3

    .line 0
    invoke-static {p0}, LX/0hI;->A08(Landroid/content/Context;)I

    .line 1
    .line 2
    .line 3
    move-result v1

    .line 4
    invoke-virtual {p2}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    int-to-float v1, v1

    .line 16
    const v0, 0x3ee66666    # 0.45f

    .line 17
    .line 18
    .line 19
    mul-float/2addr v1, v0

    .line 20
    float-to-int v0, v1

    .line 21
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 30
    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iget v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 42
    .line 43
    const/16 v0, 0x30

    .line 44
    .line 45
    invoke-static {p0, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    add-int/2addr v1, v0

    .line 50
    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 51
    .line 52
    :cond_0
    return-void
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A02(Landroid/content/Context;Landroid/widget/TextView;LX/0if;)V
    .locals 5

    .line 0
    const v0, 0x7f112221

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f110ed8

    .line 8
    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {p0, v4, v0}, LX/0wp;->A0n(Landroid/content/Context;Ljava/lang/Object;I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {p0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v0, "https://www.facebook.com/help/instagram/261704639352628?ref=learn_more"

    .line 27
    .line 28
    invoke-static {p0, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    new-instance v0, LX/220;

    .line 36
    .line 37
    invoke-direct {v0, p0, p2, v1, v3}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 44
    .line 45
    .line 46
    return-void
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
.end method

.method public static A03(Landroid/content/Context;Landroid/widget/TextView;LX/0if;LX/29z;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 7

    .line 0
    const v0, 0x7f112226

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    const v0, 0x7f112223

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const v0, 0x7f112222

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz p7, :cond_0

    .line 23
    .line 24
    const v5, 0x7f1139cf

    .line 25
    .line 26
    .line 27
    filled-new-array {p5, p6, v4, v3, v2}, [Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :goto_0
    invoke-virtual {p0, v5, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p0}, LX/0ws;->A02(Landroid/content/Context;)I

    .line 36
    .line 37
    .line 38
    move-result v5

    .line 39
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    const-string v0, "https://help.instagram.com/581066165581870"

    .line 47
    .line 48
    invoke-static {p0, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    new-instance v0, LX/220;

    .line 56
    .line 57
    invoke-direct {v0, p0, p2, v1, v5}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 58
    .line 59
    .line 60
    invoke-static {v6, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v0, "https://help.instagram.com/519522125107875"

    .line 64
    .line 65
    invoke-static {p0, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    new-instance v0, LX/220;

    .line 73
    .line 74
    invoke-direct {v0, p0, p2, v1, v5}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v6, v0, v3}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    const-string v0, "https://i.instagram.com/legal/cookies/"

    .line 81
    .line 82
    invoke-static {p0, v0}, LX/3XS;->A02(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v1}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 87
    .line 88
    .line 89
    new-instance v0, LX/220;

    .line 90
    .line 91
    invoke-direct {v0, p0, p2, v1, v5}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 92
    .line 93
    .line 94
    invoke-static {v6, v0, v2}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p1, v6}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 98
    .line 99
    .line 100
    return-void

    .line 101
    :cond_0
    const-string v0, "eu"

    .line 102
    .line 103
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 110
    .line 111
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    const v5, 0x7f11221e

    .line 116
    .line 117
    .line 118
    if-eqz v0, :cond_1

    .line 119
    .line 120
    const v5, 0x7f1139cd

    .line 121
    .line 122
    .line 123
    :cond_1
    :goto_1
    filled-new-array {v4, v3, v2}, [Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    goto :goto_0

    .line 128
    :cond_2
    const-string v0, "row"

    .line 129
    .line 130
    invoke-virtual {v0, p4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_4

    .line 135
    .line 136
    sget-object v0, LX/29z;->A06:LX/29z;

    .line 137
    .line 138
    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    move-result v0

    .line 142
    if-eqz v0, :cond_3

    .line 143
    .line 144
    const v5, 0x7f1139ce

    .line 145
    .line 146
    .line 147
    goto :goto_1

    .line 148
    :cond_3
    const v5, 0x7f11221f

    .line 149
    .line 150
    .line 151
    if-eqz p8, :cond_1

    .line 152
    .line 153
    const v5, 0x7f112220

    .line 154
    .line 155
    .line 156
    goto :goto_1

    .line 157
    :cond_4
    const v0, 0x7f112226

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    const v0, 0x7f112225

    .line 165
    .line 166
    .line 167
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    const v0, 0x7f11221d

    .line 172
    .line 173
    .line 174
    invoke-static {p0, v5, v4, v0}, LX/0wu;->A0e(Landroid/content/Context;Ljava/lang/Object;Ljava/lang/Object;I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0}, LX/0wx;->A01(Landroid/content/Context;)I

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setHighlightColor(I)V

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    const-string v0, "/legal/terms/"

    .line 190
    .line 191
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    new-instance v0, LX/220;

    .line 196
    .line 197
    invoke-direct {v0, p0, p2, v1, v3}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 198
    .line 199
    .line 200
    invoke-static {v2, v0, v5}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    const-string v0, "/legal/privacy/"

    .line 204
    .line 205
    invoke-static {v0}, LX/3hy;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    new-instance v0, LX/220;

    .line 210
    .line 211
    invoke-direct {v0, p0, p2, v1, v3}, LX/220;-><init>(Landroid/content/Context;LX/0if;Ljava/lang/String;I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v0, v4}, LX/3hv;->A03(Landroid/text/SpannableStringBuilder;Landroid/text/style/CharacterStyle;Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    invoke-static {p1, v2}, LX/0wq;->A0x(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 221
    .line 222
    .line 223
    return-void
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
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
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
.end method

.method public static A04(Landroid/os/Bundle;LX/0iR;)V
    .locals 3

    .line 0
    new-instance v2, LX/02g;

    .line 1
    .line 2
    invoke-direct {v2, p1}, LX/02g;-><init>(LX/0iR;)V

    .line 3
    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-virtual {p1, v1, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, LX/3iP;->A03()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0wx;->A0U(Landroid/os/Bundle;)LX/1gN;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f091803

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, v1, v0}, LX/05O;->A0D(Landroidx/fragment/app/Fragment;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, LX/05O;->A00()I

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
.end method

.method public static A05(Landroid/view/View;Landroidx/fragment/app/Fragment;LX/0if;LX/29z;LX/2AB;Z)V
    .locals 3

    .line 0
    const v2, 0x7f1102fc

    .line 1
    .line 2
    .line 3
    const v0, 0x7f09198b

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, LX/0wp;->A0K(Landroid/view/View;I)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {p1}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, v1, v2}, LX/0ws;->A18(Landroid/content/res/Resources;Landroid/widget/TextView;I)V

    .line 15
    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    new-instance v2, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;

    .line 19
    .line 20
    invoke-direct/range {v2 .. v8}, Lcom/facebook/redex/IDxCListenerShape1S0410000_1_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 24
    .line 25
    .line 26
    return-void
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static A06(Landroid/widget/TextView;)V
    .locals 1

    .line 0
    invoke-static {p0}, LX/0wt;->A0d(Landroid/widget/TextView;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, LX/0hI;->A0K(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-static {p0}, LX/0hI;->A0I(Landroid/view/View;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public static A07(Landroidx/fragment/app/Fragment;LX/0iR;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 0
    invoke-virtual {p1, p3}, LX/0iR;->A0O(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v1, LX/02g;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    invoke-direct {v1, p1}, LX/02g;-><init>(LX/0iR;)V

    .line 9
    .line 10
    .line 11
    const v0, 0x7f091803

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, p0, p3, v0}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-virtual {v1, p2}, LX/05O;->A0K(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {v1}, LX/05O;->A01()I

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-direct {v1, p1}, LX/02g;-><init>(LX/0iR;)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    invoke-virtual {p1, p2, v0}, LX/0iR;->A11(Ljava/lang/String;I)V

    .line 29
    .line 30
    .line 31
    const v0, 0x7f091803

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1, p0, p3, v0}, LX/05O;->A0G(Landroidx/fragment/app/Fragment;Ljava/lang/String;I)V

    .line 35
    .line 36
    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    goto :goto_0
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
.end method

.method public static A08(Lcom/instagram/registration/ui/NotificationBar;Ljava/lang/String;)V
    .locals 3

    .line 0
    const-string v0, ""

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const v0, 0x7f0601a4

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const v0, 0x7f0601a1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0}, Landroid/content/Context;->getColor(I)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-virtual {p0, p1, v1, v0}, Lcom/instagram/registration/ui/NotificationBar;->A04(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
.end method
