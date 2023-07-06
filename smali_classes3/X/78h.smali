.class public final LX/78h;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/7Ct;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/7Ct;

    .line 1
    .line 2
    invoke-direct {v0}, LX/7Ct;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/78h;->A00:LX/7Ct;

    .line 6
    .line 7
    return-void
.end method

.method public static A00(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;
    .locals 2

    .line 0
    invoke-static {p0, p1}, LX/78h;->A01(Landroid/content/res/Resources;I)Landroid/util/Pair;

    .line 1
    .line 2
    .line 3
    move-result-object v1

    .line 4
    iget-object v0, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    iget-object v0, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Landroid/graphics/drawable/Drawable$ConstantState;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
    .line 20
    .line 21
.end method

.method public static A01(Landroid/content/res/Resources;I)Landroid/util/Pair;
    .locals 15

    .line 0
    sget-object v1, LX/78h;->A00:LX/7Ct;

    .line 1
    .line 2
    move-object v3, p0

    .line 3
    move/from16 v13, p1

    .line 4
    .line 5
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    const-string v0, "R|"

    .line 10
    .line 11
    invoke-virtual {v6, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    const-string v0, "\\|"

    .line 18
    .line 19
    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    array-length v2, v4

    .line 24
    const/4 v0, 0x6

    .line 25
    if-ne v2, v0, :cond_3

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    aget-object v0, v4, v0

    .line 29
    .line 30
    invoke-static {v0}, LX/7Ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v12

    .line 34
    if-eqz v12, :cond_1

    .line 35
    .line 36
    const/4 v11, 0x0

    .line 37
    invoke-static {v11}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_0

    .line 42
    .line 43
    invoke-static {v12, v11}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v12

    .line 47
    :cond_0
    :goto_0
    const/4 v0, 0x3

    .line 48
    aget-object v0, v4, v0

    .line 49
    .line 50
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 51
    .line 52
    .line 53
    move-result v14

    .line 54
    const/4 v0, 0x4

    .line 55
    aget-object v0, v4, v0

    .line 56
    .line 57
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    const/4 v0, 0x5

    .line 62
    aget-object v0, v4, v0

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-static/range {v11 .. v16}, LX/79e;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/79e;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-static {v3, v0, v1}, LX/7Ct;->A00(Landroid/content/res/Resources;LX/79e;LX/7Ct;)Landroid/graphics/drawable/Drawable;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-static {v1, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    return-object v0

    .line 85
    :cond_1
    const/4 v0, 0x1

    .line 86
    aget-object v2, v4, v0

    .line 87
    .line 88
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    const/4 v11, 0x0

    .line 95
    :goto_1
    if-eqz v11, :cond_0

    .line 96
    .line 97
    const/4 v2, 0x0

    .line 98
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_0

    .line 103
    .line 104
    invoke-static {v11, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    goto :goto_0

    .line 109
    :cond_2
    const-string v0, "https://lookaside.facebook.com/redrawable/%s/"

    .line 110
    .line 111
    invoke-static {v0, v2}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    goto :goto_1

    .line 116
    :cond_3
    const-string v0, "Unexpected inline redrawable format: "

    .line 117
    .line 118
    invoke-static {v0, v6}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    invoke-static {v0}, LX/4uS;->A0l(Ljava/lang/String;)Ljava/lang/RuntimeException;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    throw v0

    .line 127
    :cond_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 128
    .line 129
    .line 130
    move-result v5

    .line 131
    const/4 v4, 0x0

    .line 132
    const/4 v7, 0x7

    .line 133
    if-ne v5, v7, :cond_5

    .line 134
    .line 135
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    const/16 v0, 0x49

    .line 140
    .line 141
    if-ne v2, v0, :cond_5

    .line 142
    .line 143
    const/4 v4, 0x1

    .line 144
    :cond_5
    if-eqz v4, :cond_6

    .line 145
    .line 146
    const/4 v5, 0x0

    .line 147
    const/4 v0, 0x1

    .line 148
    const/4 v4, 0x3

    .line 149
    invoke-virtual {v6, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    const/16 v3, 0x10

    .line 154
    .line 155
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 156
    .line 157
    .line 158
    move-result v2

    .line 159
    invoke-virtual {v6, v4, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    invoke-static {v0, v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    invoke-virtual {v1, v2, v0}, LX/7Ct;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v5, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    return-object v0

    .line 176
    :cond_6
    const/4 v4, 0x0

    .line 177
    const/16 v0, 0x11

    .line 178
    .line 179
    if-ne v5, v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 182
    .line 183
    .line 184
    move-result v2

    .line 185
    const/16 v0, 0x46

    .line 186
    .line 187
    if-eq v2, v0, :cond_7

    .line 188
    .line 189
    const/16 v0, 0x54

    .line 190
    .line 191
    if-ne v2, v0, :cond_8

    .line 192
    .line 193
    :cond_7
    const/4 v4, 0x1

    .line 194
    :cond_8
    if-eqz v4, :cond_a

    .line 195
    .line 196
    const/4 v0, 0x0

    .line 197
    invoke-virtual {v6, v0}, Ljava/lang/String;->charAt(I)C

    .line 198
    .line 199
    .line 200
    move-result v5

    .line 201
    const/4 v1, 0x1

    .line 202
    const/16 v0, 0x9

    .line 203
    .line 204
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    const/16 v4, 0x10

    .line 209
    .line 210
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    const/16 v1, 0x9

    .line 215
    .line 216
    const/16 v0, 0x11

    .line 217
    .line 218
    invoke-virtual {v6, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    invoke-static {v0, v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 223
    .line 224
    .line 225
    move-result v1

    .line 226
    const/16 v0, 0x46

    .line 227
    .line 228
    if-ne v5, v0, :cond_9

    .line 229
    .line 230
    const/4 v0, 0x0

    .line 231
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 232
    .line 233
    .line 234
    invoke-virtual {p0, v1, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 235
    .line 236
    .line 237
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 238
    .line 239
    :goto_2
    invoke-static {v0, v13}, LX/7Ct;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    throw v0

    .line 244
    :cond_9
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 245
    .line 246
    goto :goto_2

    .line 247
    :cond_a
    :try_start_0
    invoke-virtual {p0, v13}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    :cond_b
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->next()I

    .line 252
    .line 253
    .line 254
    move-result v4

    .line 255
    const/4 v9, 0x2

    .line 256
    if-eq v4, v9, :cond_c

    .line 257
    .line 258
    const/4 v0, 0x1

    .line 259
    if-ne v4, v0, :cond_b

    .line 260
    .line 261
    const/16 v0, 0xfa

    .line 262
    .line 263
    invoke-static {v0}, LX/Hva;->A00(I)Ljava/lang/String;

    .line 264
    .line 265
    .line 266
    move-result-object v0

    .line 267
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 268
    .line 269
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_4

    .line 273
    :cond_c
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getName()Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    sparse-switch v0, :sswitch_data_0

    .line 282
    .line 283
    .line 284
    :cond_d
    :goto_3
    invoke-interface {v2}, Landroid/content/res/XmlResourceParser;->getPositionDescription()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    const-string v0, ": invalid drawable tag "

    .line 289
    .line 290
    invoke-static {v1, v0, v4}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    new-instance v1, Lorg/xmlpull/v1/XmlPullParserException;

    .line 295
    .line 296
    invoke-direct {v1, v0}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    :goto_4
    throw v1

    .line 300
    :sswitch_0
    const-string v0, "app-redrawable"

    .line 301
    .line 302
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 303
    .line 304
    .line 305
    move-result v0

    .line 306
    if-eqz v0, :cond_d

    .line 307
    .line 308
    sget-object v0, LX/6Ys;->A1i:[I

    .line 309
    .line 310
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 311
    .line 312
    .line 313
    move-result-object v4
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 314
    :try_start_1
    invoke-virtual {v4, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    invoke-static {v0}, LX/7Ct;->A02(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v12

    .line 322
    const/4 v2, 0x0

    .line 323
    if-eqz v12, :cond_e

    .line 324
    .line 325
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_f

    .line 330
    .line 331
    invoke-static {v12, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v12

    .line 335
    goto :goto_5

    .line 336
    :cond_e
    const/4 v0, 0x4

    .line 337
    invoke-virtual {v4, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v11

    .line 341
    if-eqz v11, :cond_f

    .line 342
    .line 343
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-nez v0, :cond_10

    .line 348
    .line 349
    invoke-static {v11, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v2

    .line 353
    :cond_f
    :goto_5
    move-object v11, v2

    .line 354
    :cond_10
    const/4 v0, 0x1

    .line 355
    const/4 v2, 0x0

    .line 356
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 357
    .line 358
    .line 359
    move-result v14

    .line 360
    invoke-virtual {v4, v2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    .line 361
    .line 362
    .line 363
    move-result p0

    .line 364
    const/4 v0, 0x3

    .line 365
    invoke-virtual {v4, v0, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    .line 366
    .line 367
    .line 368
    move-result p1

    .line 369
    invoke-static/range {v11 .. v16}, LX/79e;->A00(Ljava/lang/String;Ljava/lang/String;IIII)LX/79e;

    .line 370
    .line 371
    .line 372
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 373
    :try_start_2
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 374
    .line 375
    .line 376
    invoke-static {v3, v0, v1}, LX/7Ct;->A00(Landroid/content/res/Resources;LX/79e;LX/7Ct;)Landroid/graphics/drawable/Drawable;

    .line 377
    .line 378
    .line 379
    move-result-object v4

    .line 380
    goto/16 :goto_a

    .line 381
    .line 382
    :sswitch_1
    const-string v0, "app-ikon-drawable"

    .line 383
    .line 384
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v0

    .line 388
    if-eqz v0, :cond_d

    .line 389
    .line 390
    const/4 v0, 0x1

    .line 391
    goto :goto_6

    .line 392
    :sswitch_2
    const-string v0, "app-remoteable"

    .line 393
    .line 394
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-nez v0, :cond_11

    .line 399
    .line 400
    goto :goto_3

    .line 401
    :sswitch_3
    const-string v0, "app-themed-drawable"

    .line 402
    .line 403
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 404
    .line 405
    .line 406
    move-result v0

    .line 407
    if-eqz v0, :cond_d

    .line 408
    .line 409
    const/4 v0, 0x3

    .line 410
    :goto_6
    const/4 v6, 0x0

    .line 411
    packed-switch v0, :pswitch_data_0

    .line 412
    .line 413
    .line 414
    sget-object v0, LX/6Ys;->A0O:[I

    .line 415
    .line 416
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 417
    .line 418
    .line 419
    move-result-object v2

    .line 420
    const/4 v1, 0x1
    :try_end_2
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 421
    :try_start_3
    const/4 v0, 0x0

    .line 422
    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 423
    .line 424
    .line 425
    invoke-virtual {v2, v0, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 426
    .line 427
    .line 428
    const-string v0, "FB Themed drawables are not supported in Instagram! Please use ig_android_resource instead of remoteable_resource and better_resource."

    .line 429
    .line 430
    invoke-static {v0, v13}, LX/7Ct;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 435
    :pswitch_0
    :try_start_4
    sget-object v0, LX/6Ys;->A1T:[I

    .line 436
    .line 437
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 438
    .line 439
    .line 440
    move-result-object v4

    .line 441
    const/4 v0, 0x0
    :try_end_4
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 442
    :try_start_5
    const/4 v5, 0x0

    .line 443
    invoke-virtual {v4, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 444
    .line 445
    .line 446
    move-result v2

    .line 447
    const/4 v0, 0x1

    .line 448
    invoke-virtual {v4, v0, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 449
    .line 450
    .line 451
    move-result v0

    .line 452
    invoke-virtual {v1, v2, v0}, LX/7Ct;->A03(II)Landroid/graphics/drawable/Drawable$ConstantState;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    goto/16 :goto_c
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 457
    .line 458
    :catchall_0
    :try_start_6
    move-exception v1

    .line 459
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_4

    .line 463
    .line 464
    :cond_11
    :pswitch_1
    sget-object v0, LX/6Ys;->A1t:[I

    .line 465
    .line 466
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 467
    .line 468
    .line 469
    move-result-object v2

    .line 470
    const/4 v4, 0x1
    :try_end_6
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_0

    .line 471
    :try_start_7
    const/4 v0, 0x0

    .line 472
    invoke-virtual {v2, v4, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 473
    .line 474
    .line 475
    move-result v6

    .line 476
    invoke-virtual {v2, v9, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 477
    .line 478
    .line 479
    move-result v5

    .line 480
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 481
    .line 482
    .line 483
    move-result-object v4

    .line 484
    if-eqz v4, :cond_15

    .line 485
    .line 486
    iget-object v0, v1, LX/7Ct;->A01:LX/6d3;

    .line 487
    .line 488
    iget-object v0, v0, LX/6d3;->A00:Ljava/util/Map;

    .line 489
    .line 490
    invoke-interface {v0, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    check-cast v0, Ljava/lang/Boolean;

    .line 495
    .line 496
    if-eqz v0, :cond_14

    .line 497
    .line 498
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 499
    .line 500
    .line 501
    move-result v1

    .line 502
    const/4 v0, 0x0

    .line 503
    if-eqz v1, :cond_12

    .line 504
    .line 505
    invoke-virtual {p0, v5, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    goto :goto_7

    .line 510
    :cond_12
    invoke-virtual {p0, v6, v0}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 511
    .line 512
    .line 513
    move-result-object v4

    .line 514
    :goto_7
    if-nez v4, :cond_13

    .line 515
    .line 516
    if-nez v1, :cond_16

    .line 517
    .line 518
    move v5, v6

    .line 519
    goto :goto_8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 520
    :cond_13
    :try_start_8
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 521
    .line 522
    .line 523
    goto/16 :goto_a
    :try_end_8
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0

    .line 524
    .line 525
    :cond_14
    :try_start_9
    const-string v0, "Experiment key not found: %s"

    .line 526
    .line 527
    invoke-static {v0, v4}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 532
    .line 533
    .line 534
    move-result-object v1

    .line 535
    goto :goto_9

    .line 536
    :cond_15
    const-string v1, "Could not get qe name for: %d"

    .line 537
    .line 538
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    invoke-static {v1, v0}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 543
    .line 544
    .line 545
    move-result-object v0

    .line 546
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 547
    .line 548
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 549
    .line 550
    .line 551
    goto :goto_9

    .line 552
    :cond_16
    :goto_8
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 553
    .line 554
    .line 555
    move-result-object v1

    .line 556
    const-string v0, "Could not find drawable: %d"

    .line 557
    .line 558
    invoke-static {v0, v1}, Lcom/facebook/common/stringformat/StringFormatUtil;->formatStrLocaleSafe(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/String;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    new-instance v1, Landroid/content/res/Resources$NotFoundException;

    .line 563
    .line 564
    invoke-direct {v1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    .line 565
    .line 566
    .line 567
    :goto_9
    throw v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 568
    :sswitch_4
    :try_start_a
    const-string v0, "app-bitmap"

    .line 569
    .line 570
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 571
    .line 572
    .line 573
    move-result v0

    .line 574
    if-eqz v0, :cond_d

    .line 575
    .line 576
    sget-object v0, LX/6Ys;->A02:[I

    .line 577
    .line 578
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 579
    .line 580
    .line 581
    move-result-object v6

    .line 582
    const/4 v0, 0x3

    .line 583
    const/4 v10, 0x0

    .line 584
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 585
    .line 586
    .line 587
    move-result v4

    .line 588
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->getChangingConfigurations()I

    .line 589
    .line 590
    .line 591
    move-result v12

    .line 592
    const/4 v1, 0x4

    .line 593
    const/4 v0, -0x1

    .line 594
    invoke-virtual {v6, v1, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    .line 595
    .line 596
    .line 597
    move-result v7

    .line 598
    const/high16 v11, 0x3f800000    # 1.0f

    .line 599
    .line 600
    invoke-virtual {v6, v10, v11}, Landroid/content/res/TypedArray;->getFloat(IF)F

    .line 601
    .line 602
    .line 603
    move-result v8

    .line 604
    const/16 v5, 0x77

    .line 605
    .line 606
    invoke-virtual {v6, v9, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    .line 607
    .line 608
    .line 609
    move-result v1

    .line 610
    const/4 v0, 0x1

    .line 611
    invoke-virtual {v6, v0, v10}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result v2

    .line 615
    invoke-virtual {v6}, Landroid/content/res/TypedArray;->recycle()V

    .line 616
    .line 617
    .line 618
    const/4 v6, 0x0

    .line 619
    if-eqz v4, :cond_1f

    .line 620
    .line 621
    invoke-virtual {p0, v4, v6}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    .line 622
    .line 623
    .line 624
    move-result-object v4

    .line 625
    if-eqz v4, :cond_1f

    .line 626
    .line 627
    if-nez v12, :cond_17

    .line 628
    .line 629
    cmpl-float v0, v8, v11

    .line 630
    .line 631
    if-nez v0, :cond_17

    .line 632
    .line 633
    if-nez v7, :cond_17

    .line 634
    .line 635
    if-nez v2, :cond_17

    .line 636
    .line 637
    if-eq v1, v5, :cond_1e

    .line 638
    .line 639
    :cond_17
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    .line 640
    .line 641
    .line 642
    if-eqz v12, :cond_18

    .line 643
    .line 644
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/Drawable;->setChangingConfigurations(I)V

    .line 645
    .line 646
    .line 647
    :cond_18
    cmpg-float v0, v8, v11

    .line 648
    .line 649
    if-gez v0, :cond_1a

    .line 650
    .line 651
    const/4 v0, 0x0

    .line 652
    cmpg-float v0, v8, v0

    .line 653
    .line 654
    if-lez v0, :cond_19

    .line 655
    .line 656
    const/high16 v0, 0x437f0000    # 255.0f

    .line 657
    .line 658
    mul-float/2addr v8, v0

    .line 659
    const/high16 v0, 0x3f000000    # 0.5f

    .line 660
    .line 661
    add-float/2addr v8, v0

    .line 662
    float-to-int v10, v8

    .line 663
    :cond_19
    invoke-virtual {v4, v10}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 664
    .line 665
    .line 666
    :cond_1a
    if-eqz v7, :cond_1b

    .line 667
    .line 668
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 669
    .line 670
    invoke-virtual {v4, v7, v0}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 671
    .line 672
    .line 673
    :cond_1b
    if-eqz v2, :cond_1c

    .line 674
    .line 675
    invoke-virtual {v4, v2}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    .line 676
    .line 677
    .line 678
    :cond_1c
    if-eq v1, v5, :cond_1e

    .line 679
    .line 680
    instance-of v0, v4, LX/8UN;

    .line 681
    .line 682
    if-eqz v0, :cond_1d

    .line 683
    .line 684
    move-object v0, v4

    .line 685
    check-cast v0, LX/8UN;

    .line 686
    .line 687
    invoke-interface {v0, v1}, LX/8UN;->Cm0(I)V

    .line 688
    .line 689
    .line 690
    goto :goto_a

    .line 691
    :cond_1d
    instance-of v0, v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 692
    .line 693
    if-eqz v0, :cond_1e

    .line 694
    .line 695
    move-object v0, v4

    .line 696
    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    .line 697
    .line 698
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/BitmapDrawable;->setGravity(I)V

    .line 699
    .line 700
    .line 701
    goto :goto_a

    .line 702
    :sswitch_5
    const-string v0, "app-fbicon"

    .line 703
    .line 704
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 705
    .line 706
    .line 707
    move-result v0

    .line 708
    if-eqz v0, :cond_d

    .line 709
    .line 710
    sget-object v0, LX/6Ys;->A0Z:[I

    .line 711
    .line 712
    invoke-virtual {p0, v2, v0}, Landroid/content/res/Resources;->obtainAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    const/4 v0, 0x0
    :try_end_a
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_a .. :try_end_a} :catch_0
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_0

    .line 717
    :try_start_b
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 718
    .line 719
    .line 720
    move-result-object v6

    .line 721
    const/4 v0, 0x1

    .line 722
    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 723
    .line 724
    .line 725
    move-result-object v5

    .line 726
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 727
    .line 728
    .line 729
    move-result v4

    .line 730
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 731
    .line 732
    .line 733
    move-result v1

    .line 734
    const/4 v0, 0x0

    .line 735
    invoke-virtual {v6, v0, v0, v4, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 736
    .line 737
    .line 738
    invoke-static {v5}, LX/4uS;->A17(Landroid/graphics/drawable/Drawable;)V

    .line 739
    .line 740
    .line 741
    const-string v0, "FBIcon state list drawables are not supported in Instagram!"

    .line 742
    .line 743
    invoke-static {v0, v13}, LX/7Ct;->A01(Ljava/lang/String;I)Ljava/lang/RuntimeException;

    .line 744
    .line 745
    .line 746
    move-result-object v0

    .line 747
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 748
    :catchall_1
    :try_start_c
    move-exception v1

    .line 749
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 750
    .line 751
    .line 752
    goto/16 :goto_4

    .line 753
    .line 754
    :sswitch_6
    const-string v0, "app-kf-network"

    .line 755
    .line 756
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 757
    .line 758
    .line 759
    move-result v0

    .line 760
    if-eqz v0, :cond_d

    .line 761
    .line 762
    sget-object v1, LX/Jat;->A00:LX/Jat;

    .line 763
    .line 764
    new-instance v0, LX/81p;

    .line 765
    .line 766
    invoke-direct {v0}, LX/81p;-><init>()V

    .line 767
    .line 768
    .line 769
    new-instance v4, LX/IHF;

    .line 770
    .line 771
    invoke-direct {v4, v1, v0, v13}, LX/IHF;-><init>(LX/Jat;Ljava/util/concurrent/Executor;I)V

    .line 772
    .line 773
    .line 774
    invoke-virtual {v4, p0, v2, v2}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 775
    .line 776
    .line 777
    :cond_1e
    :goto_a
    move-object v6, v4

    .line 778
    goto :goto_b

    .line 779
    :sswitch_7
    const-string v0, "selector"

    .line 780
    .line 781
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 782
    .line 783
    .line 784
    move-result v0

    .line 785
    if-eqz v0, :cond_d

    .line 786
    .line 787
    new-instance v6, Landroid/graphics/drawable/StateListDrawable;

    .line 788
    .line 789
    invoke-direct {v6}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 790
    .line 791
    .line 792
    invoke-virtual {v6, p0, v2, v2}, Landroid/graphics/drawable/Drawable;->inflate(Landroid/content/res/Resources;Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;)V

    .line 793
    .line 794
    .line 795
    :cond_1f
    :goto_b
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    .line 796
    .line 797
    .line 798
    move-result-object v0

    .line 799
    goto :goto_d

    .line 800
    :goto_c
    invoke-virtual {v4}, Landroid/content/res/TypedArray;->recycle()V

    .line 801
    .line 802
    .line 803
    :goto_d
    invoke-static {v6, v0}, LX/4uX;->A0R(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    return-object v0
    :try_end_c
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_0

    .line 808
    :catch_0
    move-exception v2

    .line 809
    const-string v1, "Failed to load XML for resource: "

    .line 810
    .line 811
    invoke-virtual {v3, v13}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    .line 812
    .line 813
    .line 814
    move-result-object v0

    .line 815
    invoke-static {v1, v0}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 816
    .line 817
    .line 818
    move-result-object v0

    .line 819
    invoke-static {v0, v2}, LX/4uW;->A0p(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 820
    .line 821
    .line 822
    move-result-object v0

    .line 823
    throw v0

    .line 824
    :sswitch_data_0
    .sparse-switch
        -0x71475103 -> :sswitch_0
        -0x4b5cf842 -> :sswitch_1
        -0x49a10234 -> :sswitch_2
        -0x3e1f253c -> :sswitch_3
        -0x260695a5 -> :sswitch_4
        -0x1f9afb9f -> :sswitch_5
        0x4705f3df -> :sswitch_7
        0x56b4c2e8 -> :sswitch_6
    .end sparse-switch

    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
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
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
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
.end method
