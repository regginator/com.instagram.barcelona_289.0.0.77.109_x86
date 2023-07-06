.class public final LX/4xh;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements LX/EcS;


# instance fields
.field public A00:Landroid/text/SpannableString;

.field public final A01:LX/4wx;

.field public final A02:Ljava/lang/String;

.field public final A03:F

.field public final A04:F

.field public final A05:I

.field public final A06:I

.field public final A07:I

.field public final A08:Landroid/graphics/Paint;

.field public final A09:Landroid/graphics/Rect;

.field public final A0A:Landroid/graphics/Rect;

.field public final A0B:Ljava/lang/String;

.field public final A0C:Ljava/lang/String;

.field public final A0D:Ljava/lang/String;

.field public final A0E:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 13

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v10, 0x1

    .line 4
    invoke-static {v10}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 5
    .line 6
    .line 7
    move-result-object v6

    .line 8
    iput-object v6, p0, LX/4xh;->A08:Landroid/graphics/Paint;

    .line 9
    .line 10
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iput-object v5, p0, LX/4xh;->A0A:Landroid/graphics/Rect;

    .line 15
    .line 16
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    iput-object v4, p0, LX/4xh;->A09:Landroid/graphics/Rect;

    .line 21
    .line 22
    iput-object p2, p0, LX/4xh;->A02:Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v11, p3

    .line 25
    .line 26
    iput-object v11, p0, LX/4xh;->A0B:Ljava/lang/String;

    .line 27
    .line 28
    move-object/from16 v9, p4

    .line 29
    .line 30
    iput-object v9, p0, LX/4xh;->A0C:Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {p1}, LX/DMi;->A01(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {p1, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, p0, LX/4xh;->A01:LX/4wx;

    .line 41
    .line 42
    const/4 v0, -0x1

    .line 43
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v6}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1}, LX/4uT;->A0M(Landroid/content/Context;)Landroid/graphics/Typeface;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 54
    .line 55
    .line 56
    const/16 v0, 0x8

    .line 57
    .line 58
    invoke-static {p1, v0}, LX/0wx;->A02(Landroid/content/Context;I)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iput v3, p0, LX/4xh;->A07:I

    .line 63
    .line 64
    const-string v8, ""

    .line 65
    .line 66
    const/4 v2, 0x0

    .line 67
    if-eqz p3, :cond_1

    .line 68
    .line 69
    if-eqz p4, :cond_1

    .line 70
    .line 71
    const-string v0, "WITH @"

    .line 72
    .line 73
    invoke-static {v0, v9}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    iput-object v12, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 82
    .line 83
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 84
    .line 85
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 86
    .line 87
    .line 88
    const/4 v1, 0x6

    .line 89
    iget-object v0, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 90
    .line 91
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    invoke-virtual {v12, v7, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 96
    .line 97
    .line 98
    new-instance v1, Lcom/instagram/user/model/User;

    .line 99
    .line 100
    invoke-direct {v1, v11, v9}, Lcom/instagram/user/model/User;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    iget-object v9, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 104
    .line 105
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    new-instance v7, LX/5xy;

    .line 110
    .line 111
    invoke-direct {v7, v0, v1}, LX/5xy;-><init>(Landroid/content/res/Resources;Lcom/instagram/user/model/User;)V

    .line 112
    .line 113
    .line 114
    const/4 v1, 0x5

    .line 115
    iget-object v0, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/text/SpannableString;->length()I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    invoke-virtual {v9, v7, v1, v0, v2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 122
    .line 123
    .line 124
    :goto_0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 125
    .line 126
    .line 127
    move-result-object v7

    .line 128
    move-wide/from16 v0, p5

    .line 129
    .line 130
    invoke-virtual {v7, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    sparse-switch v0, :sswitch_data_0

    .line 138
    .line 139
    .line 140
    :cond_0
    const-string v0, "Sticker does not exist"

    .line 141
    .line 142
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    throw v0

    .line 147
    :sswitch_0
    const-string v0, "memories_with_date"

    .line 148
    .line 149
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v0

    .line 153
    if-eqz v0, :cond_0

    .line 154
    .line 155
    const/4 v0, 0x0

    .line 156
    goto :goto_1

    .line 157
    :sswitch_1
    const-string v0, "date_sticker_tray"

    .line 158
    .line 159
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    if-eqz v0, :cond_0

    .line 164
    .line 165
    const/4 v0, 0x1

    .line 166
    goto :goto_1

    .line 167
    :sswitch_2
    const-string v0, "on_this_day_with_year"

    .line 168
    .line 169
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-eqz v0, :cond_0

    .line 174
    .line 175
    const/4 v0, 0x2

    .line 176
    goto :goto_1

    .line 177
    :sswitch_3
    const-string v0, "on_this_day_sticker_tray"

    .line 178
    .line 179
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    if-eqz v0, :cond_0

    .line 184
    .line 185
    const/4 v0, 0x3

    .line 186
    :goto_1
    const/16 v9, 0x14

    .line 187
    .line 188
    const/4 v12, 0x0

    .line 189
    const/16 v11, 0x28

    .line 190
    .line 191
    packed-switch v0, :pswitch_data_0

    .line 192
    .line 193
    .line 194
    invoke-static {p1, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    iput v0, p0, LX/4xh;->A04:F

    .line 199
    .line 200
    const v0, 0x7f112cbe

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    :goto_2
    iput-object v0, p0, LX/4xh;->A0E:Ljava/lang/String;

    .line 208
    .line 209
    :goto_3
    iput-object v8, p0, LX/4xh;->A0D:Ljava/lang/String;

    .line 210
    .line 211
    iget v0, p0, LX/4xh;->A04:F

    .line 212
    .line 213
    invoke-virtual {v6, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 214
    .line 215
    .line 216
    iget-object v1, p0, LX/4xh;->A0E:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-virtual {v6, v1, v2, v0, v5}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v5}, Landroid/graphics/Rect;->height()I

    .line 226
    .line 227
    .line 228
    move-result v7

    .line 229
    invoke-virtual {v5}, Landroid/graphics/Rect;->width()I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    iget v1, p0, LX/4xh;->A03:F

    .line 234
    .line 235
    cmpl-float v0, v1, v12

    .line 236
    .line 237
    if-lez v0, :cond_2

    .line 238
    .line 239
    invoke-virtual {v6, v1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 240
    .line 241
    .line 242
    iget-object v1, p0, LX/4xh;->A0D:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    invoke-virtual {v6, v1, v2, v0, v4}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 249
    .line 250
    .line 251
    add-int/2addr v7, v3

    .line 252
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 253
    .line 254
    .line 255
    move-result v0

    .line 256
    add-int/2addr v7, v0

    .line 257
    iput v7, p0, LX/4xh;->A05:I

    .line 258
    .line 259
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    invoke-static {v5, v0}, Ljava/lang/Math;->max(II)I

    .line 264
    .line 265
    .line 266
    move-result v0

    .line 267
    iput v0, p0, LX/4xh;->A06:I

    .line 268
    .line 269
    return-void

    .line 270
    :pswitch_0
    invoke-static {p1, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    iput v0, p0, LX/4xh;->A04:F

    .line 275
    .line 276
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    iput-object v0, p0, LX/4xh;->A0E:Ljava/lang/String;

    .line 293
    .line 294
    invoke-static {p1, v9}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iput v0, p0, LX/4xh;->A03:F

    .line 299
    .line 300
    const v0, 0x7f112664

    .line 301
    .line 302
    .line 303
    goto :goto_4

    .line 304
    :pswitch_1
    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 305
    .line 306
    const-string v0, "MMM yyyy"

    .line 307
    .line 308
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 309
    .line 310
    invoke-direct {v1, v0, v9}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 311
    .line 312
    .line 313
    invoke-static {p1, v11}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    iput v0, p0, LX/4xh;->A04:F

    .line 318
    .line 319
    invoke-virtual {v7}, Ljava/util/Calendar;->getTime()Ljava/util/Date;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v0

    .line 327
    invoke-virtual {v0}, Ljava/lang/String;->toUpperCase()Ljava/lang/String;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    goto :goto_2

    .line 332
    :pswitch_2
    const/16 v0, 0x41

    .line 333
    .line 334
    invoke-static {p1, v0}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 335
    .line 336
    .line 337
    move-result v0

    .line 338
    iput v0, p0, LX/4xh;->A04:F

    .line 339
    .line 340
    invoke-virtual {v7, v10}, Ljava/util/Calendar;->get(I)I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 345
    .line 346
    .line 347
    move-result-object v0

    .line 348
    iput-object v0, p0, LX/4xh;->A0E:Ljava/lang/String;

    .line 349
    .line 350
    invoke-static {p1, v9}, LX/0hI;->A03(Landroid/content/Context;I)F

    .line 351
    .line 352
    .line 353
    move-result v0

    .line 354
    iput v0, p0, LX/4xh;->A03:F

    .line 355
    .line 356
    const v0, 0x7f112cbe

    .line 357
    .line 358
    .line 359
    :goto_4
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v8

    .line 363
    goto/16 :goto_3

    .line 364
    .line 365
    :cond_1
    invoke-static {v8}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 370
    .line 371
    goto/16 :goto_0

    .line 372
    .line 373
    :cond_2
    iput v7, p0, LX/4xh;->A05:I

    .line 374
    .line 375
    iput v5, p0, LX/4xh;->A06:I

    .line 376
    .line 377
    return-void

    .line 378
    :sswitch_data_0
    .sparse-switch
        -0x47ab1b59 -> :sswitch_0
        -0x27e2ba17 -> :sswitch_1
        0x2e26d1b2 -> :sswitch_2
        0x6ca275dc -> :sswitch_3
    .end sparse-switch

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
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
    .line 397
    .line 398
    .line 399
    .line 400
.end method

.method public static A00(Landroid/content/Context;LX/DYb;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;J)LX/Bsz;
    .locals 11

    .line 0
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-object v0, p1, LX/DYb;->A0I:Ljava/util/List;

    .line 5
    .line 6
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    move-object v5, p0

    .line 15
    if-eqz v0, :cond_3

    .line 16
    .line 17
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, LX/DYC;

    .line 22
    .line 23
    iget-object v1, v0, LX/DYC;->A0O:Ljava/lang/String;

    .line 24
    .line 25
    const-string v0, "on_this_day"

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    move-wide/from16 v9, p5

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const-string v0, "memories"

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_2

    .line 42
    .line 43
    const-string v6, "memories_with_date"

    .line 44
    .line 45
    :goto_1
    new-instance v4, LX/4xh;

    .line 46
    .line 47
    move-object v7, p3

    .line 48
    move-object v8, p4

    .line 49
    invoke-direct/range {v4 .. v10}, LX/4xh;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v9, v10}, LX/4xh;->A01(J)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_0

    .line 61
    .line 62
    const-string v6, "on_this_day_with_year"

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_2
    const-string v0, "Sticker does not exist."

    .line 66
    .line 67
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    throw v0

    .line 72
    :cond_3
    const/4 v1, 0x0

    .line 73
    new-instance v0, LX/Bsz;

    .line 74
    .line 75
    invoke-direct {v0, p0, p2, v1, v2}, LX/Bsz;-><init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/util/List;)V

    .line 76
    .line 77
    .line 78
    return-object v0
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
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
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static A01(J)Z
    .locals 3

    .line 0
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-virtual {v2, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x5

    .line 19
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-ne v1, v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x2

    .line 30
    invoke-virtual {v2, v0}, Ljava/util/Calendar;->get(I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-virtual {p0, v0}, Ljava/util/Calendar;->get(I)I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    const/4 v0, 0x1

    .line 39
    if-eq v2, v1, :cond_1

    .line 40
    .line 41
    :cond_0
    const/4 v0, 0x0

    .line 42
    :cond_1
    return v0
    .line 43
.end method


# virtual methods
.method public final AvS()I
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xh;->A0B:Ljava/lang/String;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget-object v1, p0, LX/4xh;->A0C:Ljava/lang/String;

    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    if-nez v1, :cond_1

    .line 8
    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :cond_1
    return v0
    .line 11
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 14

    .line 0
    iget-object v13, p0, LX/4xh;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-static {v13}, LX/4uW;->A16(Landroid/graphics/Paint;)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget v3, v0, Landroid/graphics/Rect;->top:I

    .line 10
    .line 11
    iget-object v0, p0, LX/4xh;->A0A:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int/2addr v3, v0

    .line 18
    iget v2, p0, LX/4xh;->A03:F

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    cmpl-float v0, v2, v0

    .line 22
    .line 23
    move-object v7, p1

    .line 24
    if-lez v0, :cond_0

    .line 25
    .line 26
    invoke-virtual {v13, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 27
    .line 28
    .line 29
    iget-object v1, p0, LX/4xh;->A00:Landroid/text/SpannableString;

    .line 30
    .line 31
    invoke-virtual {v1}, Landroid/text/SpannableString;->length()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-lez v0, :cond_1

    .line 36
    .line 37
    iget-object v6, p0, LX/4xh;->A01:LX/4wx;

    .line 38
    .line 39
    invoke-virtual {v6, v1}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 40
    .line 41
    .line 42
    sget-object v0, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 43
    .line 44
    invoke-virtual {v6, v0}, LX/4wx;->A0Q(Landroid/text/Layout$Alignment;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v2}, LX/4wx;->A0F(F)V

    .line 48
    .line 49
    .line 50
    const/4 v0, -0x1

    .line 51
    invoke-virtual {v6, v0}, LX/4wx;->A0L(I)V

    .line 52
    .line 53
    .line 54
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    iget v0, v6, LX/4wx;->A07:I

    .line 59
    .line 60
    shr-int/lit8 v0, v0, 0x1

    .line 61
    .line 62
    sub-int/2addr v5, v0

    .line 63
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget v4, v0, Landroid/graphics/Rect;->top:I

    .line 68
    .line 69
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    iget v0, v6, LX/4wx;->A07:I

    .line 74
    .line 75
    shr-int/lit8 v0, v0, 0x1

    .line 76
    .line 77
    add-int/2addr v2, v0

    .line 78
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    iget v1, v0, Landroid/graphics/Rect;->top:I

    .line 83
    .line 84
    iget v0, v6, LX/4wx;->A04:I

    .line 85
    .line 86
    add-int/2addr v1, v0

    .line 87
    invoke-virtual {v6, v5, v4, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 91
    .line 92
    .line 93
    iget v0, v6, LX/4wx;->A04:I

    .line 94
    .line 95
    :goto_0
    add-int/2addr v3, v0

    .line 96
    iget v0, p0, LX/4xh;->A07:I

    .line 97
    .line 98
    add-int/2addr v3, v0

    .line 99
    :cond_0
    iget v0, p0, LX/4xh;->A04:F

    .line 100
    .line 101
    invoke-virtual {v13, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 102
    .line 103
    .line 104
    iget-object v8, p0, LX/4xh;->A0E:Ljava/lang/String;

    .line 105
    .line 106
    const/4 v9, 0x0

    .line 107
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 108
    .line 109
    .line 110
    move-result v10

    .line 111
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    int-to-float v11, v0

    .line 116
    int-to-float v12, v3

    .line 117
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 118
    .line 119
    .line 120
    return-void

    .line 121
    :cond_1
    iget-object v8, p0, LX/4xh;->A0D:Ljava/lang/String;

    .line 122
    .line 123
    const/4 v9, 0x0

    .line 124
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    .line 125
    .line 126
    .line 127
    move-result v10

    .line 128
    invoke-static {p0}, LX/4uU;->A0H(Landroid/graphics/drawable/Drawable;)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    int-to-float v11, v0

    .line 133
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    iget v2, v0, Landroid/graphics/Rect;->top:I

    .line 138
    .line 139
    iget-object v1, p0, LX/4xh;->A09:Landroid/graphics/Rect;

    .line 140
    .line 141
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    add-int/2addr v2, v0

    .line 146
    int-to-float v12, v2

    .line 147
    invoke-virtual/range {v7 .. v13}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 151
    .line 152
    .line 153
    move-result v0

    .line 154
    goto :goto_0
    .line 155
    .line 156
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xh;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xh;->A06:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x2

    return v0
.end method

.method public final setAlpha(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xh;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/4xh;->A08:Landroid/graphics/Paint;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 3
    .line 4
    .line 5
    return-void
.end method
