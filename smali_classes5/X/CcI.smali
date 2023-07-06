.class public final LX/CcI;
.super LX/CMY;
.source ""

# interfaces
.implements LX/Ehl;
.implements LX/Edv;
.implements LX/EcT;
.implements LX/Edu;


# static fields
.field public static final A1D:LX/Dah;


# instance fields
.field public A00:F

.field public A01:F

.field public A02:I

.field public A03:I

.field public A04:I

.field public A05:I

.field public A06:I

.field public A07:I

.field public A08:I

.field public A09:I

.field public A0A:Landroid/graphics/Shader;

.field public A0B:Landroid/graphics/Shader;

.field public A0C:LX/4wx;

.field public A0D:LX/4wx;

.field public A0E:Ljava/lang/Integer;

.field public A0F:Ljava/lang/Runnable;

.field public A0G:F

.field public A0H:F

.field public A0I:F

.field public A0J:F

.field public A0K:F

.field public A0L:F

.field public A0M:F

.field public A0N:F

.field public A0O:F

.field public A0P:F

.field public A0Q:F

.field public A0R:F

.field public A0S:F

.field public A0T:F

.field public A0U:F

.field public A0V:F

.field public A0W:Landroid/graphics/Bitmap;

.field public A0X:Landroid/graphics/Canvas;

.field public A0Y:[I

.field public final A0Z:I

.field public final A0a:I

.field public final A0b:I

.field public final A0c:I

.field public final A0d:I

.field public final A0e:I

.field public final A0f:I

.field public final A0g:I

.field public final A0h:Landroid/content/Context;

.field public final A0i:LX/Dbl;

.field public final A0j:LX/DB0;

.field public final A0k:LX/4wx;

.field public final A0l:LX/4wx;

.field public final A0m:LX/4wx;

.field public final A0n:Ljava/lang/String;

.field public final A0o:Z

.field public final A0p:Z

.field public final A0q:[I

.field public final A0r:[I

.field public final A0s:F

.field public final A0t:F

.field public final A0u:F

.field public final A0v:I

.field public final A0w:I

.field public final A0x:I

.field public final A0y:I

.field public final A0z:I

.field public final A10:I

.field public final A11:I

.field public final A12:I

.field public final A13:I

.field public final A14:Landroid/graphics/Paint;

.field public final A15:Landroid/graphics/PorterDuffXfermode;

.field public final A16:Landroid/graphics/RectF;

.field public final A17:Landroid/graphics/RectF;

.field public final A18:Landroid/graphics/Typeface;

.field public final A19:Landroid/graphics/drawable/Drawable$Callback;

.field public final A1A:Landroid/graphics/drawable/Drawable;

.field public final A1B:[I

.field public final A1C:[I


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4014000000000000L    # 5.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4024000000000000L    # 10.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/CcI;->A1D:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(LX/DSt;)V
    .locals 19

    .line 0
    move-object/from16 v7, p0

    .line 1
    .line 2
    invoke-direct {v7}, LX/CMY;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v9, LX/Dd0;

    .line 6
    .line 7
    invoke-direct {v9, v7}, LX/Dd0;-><init>(LX/CcI;)V

    .line 8
    .line 9
    .line 10
    iput-object v9, v7, LX/CcI;->A19:Landroid/graphics/drawable/Drawable$Callback;

    .line 11
    .line 12
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    .line 14
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, v7, LX/CcI;->A15:Landroid/graphics/PorterDuffXfermode;

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    .line 23
    iput v0, v7, LX/CcI;->A00:F

    .line 24
    .line 25
    iput v0, v7, LX/CcI;->A0L:F

    .line 26
    .line 27
    iput v0, v7, LX/CcI;->A0K:F

    .line 28
    .line 29
    iput v0, v7, LX/CcI;->A01:F

    .line 30
    .line 31
    iput v0, v7, LX/CcI;->A0T:F

    .line 32
    .line 33
    iput v0, v7, LX/CcI;->A0S:F

    .line 34
    .line 35
    move-object/from16 v8, p1

    .line 36
    .line 37
    iget-object v6, v8, LX/DSt;->A0M:Landroid/content/Context;

    .line 38
    .line 39
    iput-object v6, v7, LX/CcI;->A0h:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {}, LX/4uT;->A0U()LX/Dbl;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    const/4 v10, 0x1

    .line 46
    iput-boolean v10, v1, LX/Dbl;->A06:Z

    .line 47
    .line 48
    sget-object v0, LX/CcI;->A1D:LX/Dah;

    .line 49
    .line 50
    invoke-virtual {v1, v0}, LX/Dbl;->A0F(LX/Dah;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v7}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v7, LX/CcI;->A0i:LX/Dbl;

    .line 57
    .line 58
    iget-object v0, v8, LX/DSt;->A0A:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v0, v7, LX/CcI;->A0n:Ljava/lang/String;

    .line 61
    .line 62
    const/16 v17, 0x0

    .line 63
    .line 64
    iget-boolean v5, v8, LX/DSt;->A0F:Z

    .line 65
    .line 66
    iput-boolean v5, v7, LX/CcI;->A0p:Z

    .line 67
    .line 68
    iget-boolean v0, v8, LX/DSt;->A0B:Z

    .line 69
    .line 70
    iput-boolean v0, v7, LX/CcI;->A0o:Z

    .line 71
    .line 72
    iget v0, v8, LX/DSt;->A00:I

    .line 73
    .line 74
    iput v0, v7, LX/CcI;->A0w:I

    .line 75
    .line 76
    iget-object v2, v8, LX/DSt;->A0H:[I

    .line 77
    .line 78
    iput-object v2, v7, LX/CcI;->A1B:[I

    .line 79
    .line 80
    iget-object v0, v8, LX/DSt;->A0J:[I

    .line 81
    .line 82
    move-object/from16 v18, v0

    .line 83
    .line 84
    iput-object v0, v7, LX/CcI;->A1C:[I

    .line 85
    .line 86
    iget-object v0, v8, LX/DSt;->A0G:[I

    .line 87
    .line 88
    iput-object v0, v7, LX/CcI;->A0q:[I

    .line 89
    .line 90
    iget-object v0, v8, LX/DSt;->A0I:[I

    .line 91
    .line 92
    iput-object v0, v7, LX/CcI;->A0r:[I

    .line 93
    .line 94
    iget-object v12, v8, LX/DSt;->A08:Landroid/graphics/Typeface;

    .line 95
    .line 96
    iput-object v12, v7, LX/CcI;->A18:Landroid/graphics/Typeface;

    .line 97
    .line 98
    iget v0, v8, LX/DSt;->A06:I

    .line 99
    .line 100
    iput v0, v7, LX/CcI;->A10:I

    .line 101
    .line 102
    iget v0, v8, LX/DSt;->A07:I

    .line 103
    .line 104
    iput v0, v7, LX/CcI;->A0g:I

    .line 105
    .line 106
    iget v0, v8, LX/DSt;->A01:I

    .line 107
    .line 108
    iput v0, v7, LX/CcI;->A0a:I

    .line 109
    .line 110
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    invoke-static {v6}, LX/4uU;->A0E(Landroid/content/Context;)I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    iput v0, v7, LX/CcI;->A0v:I

    .line 119
    .line 120
    const v3, 0x7f06009e

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    iput v0, v7, LX/CcI;->A11:I

    .line 128
    .line 129
    invoke-virtual {v6, v3}, Landroid/content/Context;->getColor(I)I

    .line 130
    .line 131
    .line 132
    move-result v0

    .line 133
    iput v0, v7, LX/CcI;->A0x:I

    .line 134
    .line 135
    const v0, 0x7f0700a5

    .line 136
    .line 137
    .line 138
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iput v4, v7, LX/CcI;->A0f:I

    .line 143
    .line 144
    const v0, 0x7f07006f

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 148
    .line 149
    .line 150
    move-result v3

    .line 151
    iput v3, v7, LX/CcI;->A0b:I

    .line 152
    .line 153
    iget v0, v8, LX/DSt;->A05:I

    .line 154
    .line 155
    iput v0, v7, LX/CcI;->A0e:I

    .line 156
    .line 157
    const v0, 0x7f070023

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 161
    .line 162
    .line 163
    iget v0, v8, LX/DSt;->A02:I

    .line 164
    .line 165
    iput v0, v7, LX/CcI;->A0c:I

    .line 166
    .line 167
    iget v0, v8, LX/DSt;->A03:I

    .line 168
    .line 169
    iput v0, v7, LX/CcI;->A0z:I

    .line 170
    .line 171
    iget v0, v8, LX/DSt;->A04:I

    .line 172
    .line 173
    iput v0, v7, LX/CcI;->A0d:I

    .line 174
    .line 175
    const v0, 0x7f07009d

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 179
    .line 180
    .line 181
    move-result v16

    .line 182
    move/from16 v0, v16

    .line 183
    .line 184
    iput v0, v7, LX/CcI;->A0Z:I

    .line 185
    .line 186
    const v0, 0x7f070023

    .line 187
    .line 188
    .line 189
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    iput v0, v7, LX/CcI;->A12:I

    .line 194
    .line 195
    int-to-float v13, v4

    .line 196
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    .line 197
    .line 198
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 199
    .line 200
    .line 201
    move-result-wide v0

    .line 202
    double-to-float v11, v0

    .line 203
    mul-float/2addr v13, v11

    .line 204
    const/high16 v0, 0x40000000    # 2.0f

    .line 205
    .line 206
    div-float/2addr v13, v0

    .line 207
    iput v13, v7, LX/CcI;->A0u:F

    .line 208
    .line 209
    iget-boolean v0, v8, LX/DSt;->A0D:Z

    .line 210
    .line 211
    if-nez v0, :cond_0

    .line 212
    .line 213
    iget-boolean v0, v8, LX/DSt;->A0C:Z

    .line 214
    .line 215
    if-nez v0, :cond_0

    .line 216
    .line 217
    const/4 v10, 0x0

    .line 218
    :cond_0
    iget-boolean v0, v8, LX/DSt;->A0C:Z

    .line 219
    .line 220
    const/4 v14, 0x4

    .line 221
    if-eqz v0, :cond_1

    .line 222
    .line 223
    const/4 v14, 0x5

    .line 224
    :cond_1
    iget v1, v7, LX/CcI;->A0f:I

    .line 225
    .line 226
    iget v0, v7, LX/CcI;->A0c:I

    .line 227
    .line 228
    shl-int/lit8 v0, v0, 0x1

    .line 229
    .line 230
    sub-int/2addr v1, v0

    .line 231
    invoke-static {v6, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v7, LX/CcI;->A0k:LX/4wx;

    .line 236
    .line 237
    if-eqz v10, :cond_a

    .line 238
    .line 239
    iget-object v1, v8, LX/DSt;->A0O:Ljava/lang/String;

    .line 240
    .line 241
    invoke-direct {v7, v1, v14}, LX/CcI;->A02(Ljava/lang/String;I)F

    .line 242
    .line 243
    .line 244
    move-result v1

    .line 245
    :goto_0
    const/4 v11, 0x0

    .line 246
    invoke-virtual {v0, v12}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v0}, LX/4wx;->A0E()V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v0, v1}, LX/4wx;->A0F(F)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v11, v11}, LX/4wx;->A0I(FF)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v8, LX/DSt;->A0O:Ljava/lang/String;

    .line 259
    .line 260
    if-nez v5, :cond_2

    .line 261
    .line 262
    invoke-static {v1, v2}, LX/CcI;->A03(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 263
    .line 264
    .line 265
    move-result-object v1

    .line 266
    :cond_2
    invoke-virtual {v0, v1}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v0, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 270
    .line 271
    .line 272
    iget v1, v0, LX/4wx;->A07:I

    .line 273
    .line 274
    iput v1, v7, LX/CcI;->A05:I

    .line 275
    .line 276
    iget v1, v0, LX/4wx;->A04:I

    .line 277
    .line 278
    iput v1, v7, LX/CcI;->A02:I

    .line 279
    .line 280
    sget-object v13, LX/0TD;->A06:LX/0TD;

    .line 281
    .line 282
    const-wide v1, 0x41056300080c1cL

    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    invoke-static {v13, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 288
    .line 289
    .line 290
    move-result v15

    .line 291
    if-eqz v15, :cond_9

    .line 292
    .line 293
    const/4 v0, 0x0

    .line 294
    :goto_1
    iput v0, v7, LX/CcI;->A0s:F

    .line 295
    .line 296
    iget v15, v7, LX/CcI;->A0f:I

    .line 297
    .line 298
    iget v0, v7, LX/CcI;->A0c:I

    .line 299
    .line 300
    shl-int/lit8 v0, v0, 0x1

    .line 301
    .line 302
    sub-int/2addr v15, v0

    .line 303
    invoke-static {v6, v15}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    iput-object v15, v7, LX/CcI;->A0m:LX/4wx;

    .line 308
    .line 309
    if-eqz v10, :cond_8

    .line 310
    .line 311
    iget-object v0, v8, LX/DSt;->A0P:Ljava/lang/String;

    .line 312
    .line 313
    invoke-direct {v7, v0, v14}, LX/CcI;->A02(Ljava/lang/String;I)F

    .line 314
    .line 315
    .line 316
    move-result v0

    .line 317
    :goto_2
    invoke-virtual {v15, v12}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v15}, LX/4wx;->A0E()V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v15, v0}, LX/4wx;->A0F(F)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v15, v11, v11}, LX/4wx;->A0I(FF)V

    .line 327
    .line 328
    .line 329
    iget-object v10, v8, LX/DSt;->A0P:Ljava/lang/String;

    .line 330
    .line 331
    if-nez v5, :cond_3

    .line 332
    .line 333
    move-object/from16 v0, v18

    .line 334
    .line 335
    invoke-static {v10, v0}, LX/CcI;->A03(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    :cond_3
    invoke-virtual {v15, v10}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v15, v9}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 343
    .line 344
    .line 345
    iget v0, v15, LX/4wx;->A07:I

    .line 346
    .line 347
    iput v0, v7, LX/CcI;->A09:I

    .line 348
    .line 349
    iget v0, v15, LX/4wx;->A04:I

    .line 350
    .line 351
    iput v0, v7, LX/CcI;->A06:I

    .line 352
    .line 353
    invoke-static {v13, v1, v2}, LX/3gH;->A05(LX/0TD;J)Z

    .line 354
    .line 355
    .line 356
    move-result v0

    .line 357
    if-eqz v0, :cond_7

    .line 358
    .line 359
    const/4 v0, 0x0

    .line 360
    :goto_3
    iput v0, v7, LX/CcI;->A0t:F

    .line 361
    .line 362
    iget-object v1, v8, LX/DSt;->A09:LX/DB0;

    .line 363
    .line 364
    iput-object v1, v7, LX/CcI;->A0j:LX/DB0;

    .line 365
    .line 366
    if-eqz v1, :cond_6

    .line 367
    .line 368
    iget v0, v1, LX/DB0;->A00:I

    .line 369
    .line 370
    invoke-static {v6, v0}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 371
    .line 372
    .line 373
    move-result-object v2

    .line 374
    iput-object v2, v7, LX/CcI;->A0l:LX/4wx;

    .line 375
    .line 376
    iget v0, v1, LX/DB0;->A02:F

    .line 377
    .line 378
    invoke-static {v6, v2, v0, v11}, LX/7Gn;->A07(Landroid/content/Context;LX/4wx;FF)V

    .line 379
    .line 380
    .line 381
    iget-object v0, v1, LX/DB0;->A03:Ljava/lang/String;

    .line 382
    .line 383
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 384
    .line 385
    .line 386
    :goto_4
    iget-boolean v0, v8, LX/DSt;->A0E:Z

    .line 387
    .line 388
    if-eqz v0, :cond_5

    .line 389
    .line 390
    const v0, 0x7f080ca1

    .line 391
    .line 392
    .line 393
    invoke-virtual {v6, v0}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    :goto_5
    iput-object v0, v7, LX/CcI;->A1A:Landroid/graphics/drawable/Drawable;

    .line 398
    .line 399
    if-eqz v1, :cond_4

    .line 400
    .line 401
    iget-object v0, v7, LX/CcI;->A0l:LX/4wx;

    .line 402
    .line 403
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 404
    .line 405
    .line 406
    iget v2, v0, LX/4wx;->A04:I

    .line 407
    .line 408
    iget v0, v1, LX/DB0;->A01:I

    .line 409
    .line 410
    add-int/2addr v2, v0

    .line 411
    :goto_6
    shl-int/lit8 v1, v4, 0x1

    .line 412
    .line 413
    add-int v1, v1, v16

    .line 414
    .line 415
    iput v1, v7, LX/CcI;->A13:I

    .line 416
    .line 417
    add-int/2addr v2, v3

    .line 418
    iput v2, v7, LX/CcI;->A0y:I

    .line 419
    .line 420
    const/4 v0, 0x7

    .line 421
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iput-object v0, v7, LX/CcI;->A14:Landroid/graphics/Paint;

    .line 426
    .line 427
    invoke-static {v0}, LX/4uS;->A15(Landroid/graphics/Paint;)V

    .line 428
    .line 429
    .line 430
    int-to-float v1, v1

    .line 431
    int-to-float v0, v3

    .line 432
    invoke-static {v11, v1, v0}, LX/4uX;->A0M(FFF)Landroid/graphics/RectF;

    .line 433
    .line 434
    .line 435
    move-result-object v0

    .line 436
    iput-object v0, v7, LX/CcI;->A16:Landroid/graphics/RectF;

    .line 437
    .line 438
    invoke-static {}, LX/4uS;->A0N()Landroid/graphics/RectF;

    .line 439
    .line 440
    .line 441
    move-result-object v0

    .line 442
    iput-object v0, v7, LX/CcI;->A17:Landroid/graphics/RectF;

    .line 443
    .line 444
    return-void

    .line 445
    :cond_4
    const/4 v2, 0x0

    .line 446
    goto :goto_6

    .line 447
    :cond_5
    move-object/from16 v0, v17

    .line 448
    .line 449
    goto :goto_5

    .line 450
    :cond_6
    move-object/from16 v0, v17

    .line 451
    .line 452
    iput-object v0, v7, LX/CcI;->A0l:LX/4wx;

    .line 453
    .line 454
    goto :goto_4

    .line 455
    :cond_7
    iget-object v0, v15, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 456
    .line 457
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 458
    .line 459
    .line 460
    move-result v0

    .line 461
    goto :goto_3

    .line 462
    :cond_8
    iget v0, v8, LX/DSt;->A0L:F

    .line 463
    .line 464
    goto/16 :goto_2

    .line 465
    .line 466
    :cond_9
    iget-object v0, v0, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 467
    .line 468
    invoke-virtual {v0}, Landroid/graphics/Paint;->descent()F

    .line 469
    .line 470
    .line 471
    move-result v0

    .line 472
    goto/16 :goto_1

    .line 473
    .line 474
    :cond_a
    iget v1, v8, LX/DSt;->A0K:F

    .line 475
    .line 476
    goto/16 :goto_0
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
.end method

.method private A02(Ljava/lang/String;I)F
    .locals 8

    .line 0
    iget-object v2, p0, LX/CcI;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    iget v1, p0, LX/CcI;->A0f:I

    .line 3
    .line 4
    iget v0, p0, LX/CcI;->A0c:I

    .line 5
    .line 6
    shl-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    sub-int/2addr v1, v0

    .line 9
    invoke-static {v2, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 10
    .line 11
    .line 12
    move-result-object v7

    .line 13
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v0, 0x7f070064

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    float-to-int v6, v0

    .line 25
    shr-int/lit8 v5, v6, 0x1

    .line 26
    .line 27
    const/4 v4, 0x1

    .line 28
    :goto_0
    if-gt v4, p2, :cond_3

    .line 29
    .line 30
    sub-int v0, v6, v5

    .line 31
    .line 32
    shr-int/lit8 v3, v0, 0x1

    .line 33
    .line 34
    add-int/2addr v3, v5

    .line 35
    move v2, v6

    .line 36
    move v1, v5

    .line 37
    :goto_1
    invoke-direct {p0, v7, p1, v3, v4}, LX/CcI;->A08(LX/4wx;Ljava/lang/String;II)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-ge v1, v3, :cond_1

    .line 42
    .line 43
    if-eqz v0, :cond_0

    .line 44
    .line 45
    move v1, v3

    .line 46
    :goto_2
    sub-int v0, v2, v1

    .line 47
    .line 48
    shr-int/lit8 v3, v0, 0x1

    .line 49
    .line 50
    add-int/2addr v3, v1

    .line 51
    goto :goto_1

    .line 52
    :cond_0
    move v2, v3

    .line 53
    goto :goto_2

    .line 54
    :cond_1
    if-eqz v0, :cond_2

    .line 55
    .line 56
    int-to-float v0, v3

    .line 57
    return v0

    .line 58
    :cond_2
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    int-to-float v0, v5

    .line 62
    return v0
    .line 63
    .line 64
.end method

.method public static A03(Ljava/lang/String;[I)Landroid/text/Spannable;
    .locals 5

    .line 0
    sget-object v0, LX/6Yo;->A00:[F

    .line 1
    .line 2
    new-instance v4, LX/4z5;

    .line 3
    .line 4
    invoke-direct {v4, p0, v0, p1}, LX/4z5;-><init>(Ljava/lang/CharSequence;[F[I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 8
    .line 9
    .line 10
    move-result-object v3

    .line 11
    invoke-interface {v3}, Landroid/text/Spannable;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v1, 0x0

    .line 16
    const/16 v0, 0x21

    .line 17
    .line 18
    invoke-virtual {v3, v4, v1, v2, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 19
    .line 20
    .line 21
    return-object v3
.end method

.method private A04(I)LX/4wx;
    .locals 5

    .line 0
    iget-object v2, p0, LX/CcI;->A0h:Landroid/content/Context;

    .line 1
    .line 2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 3
    .line 4
    .line 5
    move-result-object v4

    .line 6
    const v0, 0x7f0700f8

    .line 7
    .line 8
    .line 9
    invoke-static {v4, v0}, LX/4uU;->A04(Landroid/content/res/Resources;I)F

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget v1, p0, LX/CcI;->A0f:I

    .line 14
    .line 15
    iget v0, p0, LX/CcI;->A0c:I

    .line 16
    .line 17
    shl-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    sub-int/2addr v1, v0

    .line 20
    invoke-static {v2, v1}, LX/4wx;->A01(Landroid/content/Context;I)LX/4wx;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    iget-object v1, p0, LX/CcI;->A18:Landroid/graphics/Typeface;

    .line 25
    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-virtual {v2, v1}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, LX/4wx;->A0E()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, LX/4wx;->A0F(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v2, v0, v0}, LX/4wx;->A0I(FF)V

    .line 37
    .line 38
    .line 39
    iget v0, p0, LX/CcI;->A10:I

    .line 40
    .line 41
    invoke-virtual {v2, v0}, LX/4wx;->A0L(I)V

    .line 42
    .line 43
    .line 44
    const v1, 0x7f112f32

    .line 45
    .line 46
    .line 47
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-static {v4, v0, v1}, LX/0wr;->A0d(Landroid/content/res/Resources;Ljava/lang/Object;I)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-virtual {v2, v0}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 56
    .line 57
    .line 58
    return-object v2
    .line 59
.end method

.method private A05()Ljava/lang/Integer;
    .locals 3

    .line 0
    iget-boolean v0, p0, LX/CcI;->A0p:Z

    .line 1
    .line 2
    if-eqz v0, :cond_2

    .line 3
    .line 4
    iget-object v2, p0, LX/CcI;->A0Y:[I

    .line 5
    .line 6
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    aget v1, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aget v0, v2, v0

    .line 14
    .line 15
    if-gt v1, v0, :cond_1

    .line 16
    .line 17
    if-ge v1, v0, :cond_0

    .line 18
    .line 19
    sget-object v0, LX/006;->A0Y:Ljava/lang/Integer;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    iget-object v1, p0, LX/CcI;->A0q:[I

    .line 23
    .line 24
    iget-object v0, p0, LX/CcI;->A0r:[I

    .line 25
    .line 26
    invoke-static {v1, v0}, Ljava/util/Arrays;->equals([I[I)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    sget-object v0, LX/006;->A0j:Ljava/lang/Integer;

    .line 33
    .line 34
    return-object v0

    .line 35
    :cond_1
    sget-object v0, LX/006;->A0N:Ljava/lang/Integer;

    .line 36
    .line 37
    return-object v0

    .line 38
    :cond_2
    iget-object v0, p0, LX/CcI;->A0E:Ljava/lang/Integer;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_3
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 52
    .line 53
    return-object v0

    .line 54
    :cond_4
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 55
    .line 56
    return-object v0
    .line 57
    .line 58
.end method

.method private A06(II)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/CcI;->A0k:LX/4wx;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/CcI;->A0C:LX/4wx;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0, p1}, LX/4wx;->A0L(I)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, LX/CcI;->A0m:LX/4wx;

    .line 13
    .line 14
    invoke-virtual {v0, p2}, LX/4wx;->A0L(I)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, LX/CcI;->A0D:LX/4wx;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, p2}, LX/4wx;->A0L(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    return-void
    .line 25
    .line 26
.end method

.method private A07(Landroid/graphics/Canvas;I)V
    .locals 6

    .line 0
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, LX/CcI;->A05()Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    :goto_0
    const/4 v5, 0x0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_1
    iget-object v4, p0, LX/CcI;->A17:Landroid/graphics/RectF;

    .line 20
    .line 21
    if-nez p2, :cond_1

    .line 22
    .line 23
    iget v0, p0, LX/CcI;->A0f:I

    .line 24
    .line 25
    int-to-float v2, v0

    .line 26
    iget v0, p0, LX/CcI;->A0K:F

    .line 27
    .line 28
    mul-float/2addr v2, v0

    .line 29
    add-float/2addr v2, v1

    .line 30
    iget v0, p0, LX/CcI;->A0b:I

    .line 31
    .line 32
    int-to-float v0, v0

    .line 33
    invoke-virtual {v4, v5, v5, v2, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 34
    .line 35
    .line 36
    :goto_2
    invoke-virtual {p1, v4}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 37
    .line 38
    .line 39
    iget v1, p0, LX/CcI;->A0G:F

    .line 40
    .line 41
    iget v0, p0, LX/CcI;->A0u:F

    .line 42
    .line 43
    cmpg-float v0, v1, v0

    .line 44
    .line 45
    if-gez v0, :cond_0

    .line 46
    .line 47
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerX()F

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    invoke-virtual {v4}, Landroid/graphics/RectF;->centerY()F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v1, p0, LX/CcI;->A0G:F

    .line 56
    .line 57
    iget-object v0, p0, LX/CcI;->A14:Landroid/graphics/Paint;

    .line 58
    .line 59
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 60
    .line 61
    .line 62
    :goto_3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_0
    iget-object v0, p0, LX/CcI;->A14:Landroid/graphics/Paint;

    .line 67
    .line 68
    invoke-virtual {p1, v4, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 69
    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_1
    iget v0, p0, LX/CcI;->A13:I

    .line 73
    .line 74
    int-to-float v3, v0

    .line 75
    iget v0, p0, LX/CcI;->A0f:I

    .line 76
    .line 77
    int-to-float v2, v0

    .line 78
    iget v0, p0, LX/CcI;->A0S:F

    .line 79
    .line 80
    mul-float/2addr v2, v0

    .line 81
    sub-float v2, v3, v2

    .line 82
    .line 83
    sub-float/2addr v2, v1

    .line 84
    iget v0, p0, LX/CcI;->A0b:I

    .line 85
    .line 86
    int-to-float v0, v0

    .line 87
    invoke-virtual {v4, v2, v5, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 88
    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    iget v0, p0, LX/CcI;->A0Z:I

    .line 92
    .line 93
    invoke-static {v0}, LX/4uT;->A01(I)F

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const/high16 v0, 0x3f800000    # 1.0f

    .line 98
    .line 99
    add-float/2addr v1, v0

    .line 100
    goto :goto_1

    .line 101
    :pswitch_0
    const/4 v0, 0x1

    .line 102
    goto :goto_0

    .line 103
    nop

    .line 104
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
    .line 105
    .line 106
    .line 107
.end method

.method private A08(LX/4wx;Ljava/lang/String;II)Z
    .locals 3

    .line 0
    iget-object v2, p0, LX/CcI;->A18:Landroid/graphics/Typeface;

    .line 1
    .line 2
    int-to-float v1, p3

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v2}, LX/4wx;->A0O(Landroid/graphics/Typeface;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, LX/4wx;->A0E()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, v1}, LX/4wx;->A0F(F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, v0, v0}, LX/4wx;->A0I(FF)V

    .line 14
    .line 15
    .line 16
    iget-boolean v0, p0, LX/CcI;->A0p:Z

    .line 17
    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    sget-object v0, LX/6Yo;->A04:[I

    .line 21
    .line 22
    invoke-static {p2, v0}, LX/CcI;->A03(Ljava/lang/String;[I)Landroid/text/Spannable;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    :cond_0
    invoke-virtual {p1, p2}, LX/4wx;->A0S(Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    iget v1, p1, LX/4wx;->A04:I

    .line 30
    .line 31
    iget v0, p0, LX/CcI;->A0b:I

    .line 32
    .line 33
    if-gt v1, v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p1, LX/4wx;->A0D:Landroid/text/StaticLayout;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    const/4 v0, 0x1

    .line 42
    if-le v1, p4, :cond_2

    .line 43
    .line 44
    :cond_1
    const/4 v0, 0x0

    .line 45
    :cond_2
    return v0
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
.end method


# virtual methods
.method public final A09()Ljava/util/List;
    .locals 1

    .line 0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    return-object v0
.end method

.method public final A0D([I)V
    .locals 23

    .line 0
    move-object/from16 v6, p0

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    iput-object v14, v6, LX/CcI;->A0Y:[I

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    aget v0, p1, v5

    .line 8
    .line 9
    invoke-direct {v6, v0}, LX/CcI;->A04(I)LX/4wx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, v6, LX/CcI;->A0C:LX/4wx;

    .line 14
    .line 15
    iget-object v2, v6, LX/CcI;->A19:Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 18
    .line 19
    .line 20
    iget-object v1, v6, LX/CcI;->A0C:LX/4wx;

    .line 21
    .line 22
    iget v0, v1, LX/4wx;->A07:I

    .line 23
    .line 24
    iput v0, v6, LX/CcI;->A04:I

    .line 25
    .line 26
    iget v0, v1, LX/4wx;->A04:I

    .line 27
    .line 28
    iput v0, v6, LX/CcI;->A03:I

    .line 29
    .line 30
    const/16 v16, 0x1

    .line 31
    .line 32
    aget v0, p1, v16

    .line 33
    .line 34
    invoke-direct {v6, v0}, LX/CcI;->A04(I)LX/4wx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, v6, LX/CcI;->A0D:LX/4wx;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 41
    .line 42
    .line 43
    iget-object v0, v6, LX/CcI;->A0D:LX/4wx;

    .line 44
    .line 45
    iget v11, v0, LX/4wx;->A07:I

    .line 46
    .line 47
    iput v11, v6, LX/CcI;->A08:I

    .line 48
    .line 49
    iget v0, v0, LX/4wx;->A04:I

    .line 50
    .line 51
    iput v0, v6, LX/CcI;->A07:I

    .line 52
    .line 53
    aget v13, p1, v5

    .line 54
    .line 55
    if-nez v13, :cond_0

    .line 56
    .line 57
    aget v0, p1, v16

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    return-void

    .line 62
    :cond_0
    iget v4, v6, LX/CcI;->A0f:I

    .line 63
    .line 64
    shl-int/lit8 v9, v4, 0x1

    .line 65
    .line 66
    int-to-float v1, v13

    .line 67
    const/high16 v0, 0x42c80000    # 100.0f

    .line 68
    .line 69
    div-float/2addr v1, v0

    .line 70
    int-to-float v0, v9

    .line 71
    invoke-static {v1, v0}, LX/4uT;->A05(FF)I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-lez v3, :cond_7

    .line 76
    .line 77
    iget v1, v6, LX/CcI;->A05:I

    .line 78
    .line 79
    iget v0, v6, LX/CcI;->A04:I

    .line 80
    .line 81
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    iget v0, v6, LX/CcI;->A0z:I

    .line 86
    .line 87
    shl-int/lit8 v0, v0, 0x1

    .line 88
    .line 89
    add-int/2addr v1, v0

    .line 90
    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    :goto_0
    sub-int v2, v9, v3

    .line 95
    .line 96
    sub-int v8, v9, v0

    .line 97
    .line 98
    if-lez v8, :cond_1

    .line 99
    .line 100
    iget v0, v6, LX/CcI;->A09:I

    .line 101
    .line 102
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    iget v0, v6, LX/CcI;->A0z:I

    .line 107
    .line 108
    shl-int/lit8 v0, v0, 0x1

    .line 109
    .line 110
    add-int/2addr v1, v0

    .line 111
    invoke-static {v8, v1}, Ljava/lang/Math;->max(II)I

    .line 112
    .line 113
    .line 114
    move-result v8

    .line 115
    :cond_1
    sub-int/2addr v9, v8

    .line 116
    int-to-float v1, v3

    .line 117
    int-to-float v7, v4

    .line 118
    div-float v0, v1, v7

    .line 119
    .line 120
    iput v0, v6, LX/CcI;->A0L:F

    .line 121
    .line 122
    int-to-float v0, v2

    .line 123
    div-float/2addr v0, v7

    .line 124
    iput v0, v6, LX/CcI;->A0T:F

    .line 125
    .line 126
    sub-int v0, v3, v4

    .line 127
    .line 128
    int-to-float v0, v0

    .line 129
    iput v0, v6, LX/CcI;->A0H:F

    .line 130
    .line 131
    int-to-float v0, v9

    .line 132
    const/high16 v15, 0x40000000    # 2.0f

    .line 133
    .line 134
    div-float/2addr v0, v15

    .line 135
    div-float v12, v7, v15

    .line 136
    .line 137
    sub-float/2addr v0, v12

    .line 138
    iput v0, v6, LX/CcI;->A0M:F

    .line 139
    .line 140
    iget v10, v6, LX/CcI;->A13:I

    .line 141
    .line 142
    int-to-float v9, v10

    .line 143
    int-to-float v0, v8

    .line 144
    div-float/2addr v0, v15

    .line 145
    sub-float v0, v9, v0

    .line 146
    .line 147
    sub-float v8, v9, v12

    .line 148
    .line 149
    sub-float/2addr v0, v8

    .line 150
    iput v0, v6, LX/CcI;->A0U:F

    .line 151
    .line 152
    if-nez v13, :cond_6

    .line 153
    .line 154
    iget v9, v6, LX/CcI;->A0Z:I

    .line 155
    .line 156
    neg-int v0, v9

    .line 157
    sub-int/2addr v0, v4

    .line 158
    int-to-float v0, v0

    .line 159
    iput v0, v6, LX/CcI;->A0H:F

    .line 160
    .line 161
    iget v8, v6, LX/CcI;->A05:I

    .line 162
    .line 163
    iget v0, v6, LX/CcI;->A04:I

    .line 164
    .line 165
    invoke-static {v8, v0}, Ljava/lang/Math;->max(II)I

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    neg-int v0, v0

    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, v15

    .line 172
    sub-float/2addr v0, v12

    .line 173
    iput v0, v6, LX/CcI;->A0M:F

    .line 174
    .line 175
    add-int/2addr v9, v2

    .line 176
    int-to-float v0, v9

    .line 177
    div-float/2addr v0, v7

    .line 178
    iput v0, v6, LX/CcI;->A0T:F

    .line 179
    .line 180
    :cond_2
    :goto_1
    iget-boolean v0, v6, LX/CcI;->A0p:Z

    .line 181
    .line 182
    if-eqz v0, :cond_3

    .line 183
    .line 184
    iget v0, v6, LX/CcI;->A0b:I

    .line 185
    .line 186
    int-to-float v8, v0

    .line 187
    iget-object v0, v6, LX/CcI;->A0q:[I

    .line 188
    .line 189
    sget-object v15, LX/6Yo;->A00:[F

    .line 190
    .line 191
    sget-object v16, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    .line 192
    .line 193
    const/4 v10, 0x0

    .line 194
    const/16 v17, 0x0

    .line 195
    .line 196
    new-instance v9, Landroid/graphics/LinearGradient;

    .line 197
    .line 198
    move v11, v10

    .line 199
    move-object v14, v0

    .line 200
    move v12, v1

    .line 201
    move v13, v8

    .line 202
    invoke-direct/range {v9 .. v16}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 203
    .line 204
    .line 205
    iput-object v9, v6, LX/CcI;->A0A:Landroid/graphics/Shader;

    .line 206
    .line 207
    iget v0, v6, LX/CcI;->A0Z:I

    .line 208
    .line 209
    add-int/2addr v3, v0

    .line 210
    int-to-float v7, v3

    .line 211
    add-int/2addr v3, v2

    .line 212
    int-to-float v2, v3

    .line 213
    iget-object v1, v6, LX/CcI;->A0r:[I

    .line 214
    .line 215
    new-instance v0, Landroid/graphics/LinearGradient;

    .line 216
    .line 217
    move-object/from16 v20, v1

    .line 218
    .line 219
    move-object/from16 v21, v15

    .line 220
    .line 221
    move-object/from16 v22, v16

    .line 222
    .line 223
    move/from16 v16, v7

    .line 224
    .line 225
    move/from16 v18, v2

    .line 226
    .line 227
    move/from16 v19, v8

    .line 228
    .line 229
    move-object v15, v0

    .line 230
    invoke-direct/range {v15 .. v22}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 231
    .line 232
    .line 233
    iput-object v0, v6, LX/CcI;->A0B:Landroid/graphics/Shader;

    .line 234
    .line 235
    invoke-direct {v6}, LX/CcI;->A05()Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    const/4 v0, 0x3

    .line 244
    if-eq v1, v0, :cond_5

    .line 245
    .line 246
    const/4 v0, 0x4

    .line 247
    if-eq v1, v0, :cond_4

    .line 248
    .line 249
    const/4 v0, 0x5

    .line 250
    if-ne v1, v0, :cond_3

    .line 251
    .line 252
    iget v0, v6, LX/CcI;->A0a:I

    .line 253
    .line 254
    invoke-direct {v6, v0, v0}, LX/CcI;->A06(II)V

    .line 255
    .line 256
    .line 257
    :cond_3
    :goto_2
    invoke-virtual {v6}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_4
    iget v1, v6, LX/CcI;->A0g:I

    .line 262
    .line 263
    iget v0, v6, LX/CcI;->A0a:I

    .line 264
    .line 265
    invoke-direct {v6, v1, v0}, LX/CcI;->A06(II)V

    .line 266
    .line 267
    .line 268
    iget-boolean v0, v6, LX/CcI;->A0o:Z

    .line 269
    .line 270
    if-eqz v0, :cond_3

    .line 271
    .line 272
    iget-object v3, v6, LX/CcI;->A0h:Landroid/content/Context;

    .line 273
    .line 274
    iget-object v8, v6, LX/CcI;->A0m:LX/4wx;

    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_5
    iget v1, v6, LX/CcI;->A0a:I

    .line 278
    .line 279
    iget v0, v6, LX/CcI;->A0g:I

    .line 280
    .line 281
    invoke-direct {v6, v1, v0}, LX/CcI;->A06(II)V

    .line 282
    .line 283
    .line 284
    iget-boolean v0, v6, LX/CcI;->A0o:Z

    .line 285
    .line 286
    if-eqz v0, :cond_3

    .line 287
    .line 288
    iget-object v3, v6, LX/CcI;->A0h:Landroid/content/Context;

    .line 289
    .line 290
    iget-object v8, v6, LX/CcI;->A0k:LX/4wx;

    .line 291
    .line 292
    :goto_3
    iget-object v0, v8, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 293
    .line 294
    invoke-static {v0}, LX/0ws;->A0G(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 295
    .line 296
    .line 297
    move-result-object v7

    .line 298
    invoke-virtual {v7}, Landroid/text/SpannableStringBuilder;->length()I

    .line 299
    .line 300
    .line 301
    move-result v10

    .line 302
    const v0, 0x7f0806bb

    .line 303
    .line 304
    .line 305
    invoke-static {v3, v0}, LX/4uW;->A0L(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 306
    .line 307
    .line 308
    move-result-object v1

    .line 309
    const/4 v0, -0x1

    .line 310
    invoke-static {v1, v0}, LX/4uS;->A18(Landroid/graphics/drawable/Drawable;I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 314
    .line 315
    .line 316
    move-result-object v2

    .line 317
    const v0, 0x7f070064

    .line 318
    .line 319
    .line 320
    invoke-virtual {v2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 321
    .line 322
    .line 323
    move-result v9

    .line 324
    iget-object v0, v8, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 325
    .line 326
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 327
    .line 328
    .line 329
    move-result v2

    .line 330
    int-to-float v0, v9

    .line 331
    div-float/2addr v2, v0

    .line 332
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    int-to-float v0, v0

    .line 337
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 338
    .line 339
    .line 340
    move-result v9

    .line 341
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    .line 342
    .line 343
    .line 344
    move-result v0

    .line 345
    int-to-float v0, v0

    .line 346
    invoke-static {v0, v2}, LX/4uT;->A05(FF)I

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    invoke-virtual {v1, v5, v5, v9, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    invoke-static {v0}, LX/Bs8;->A04(Landroid/content/res/Resources;)I

    .line 358
    .line 359
    .line 360
    move-result v3

    .line 361
    new-instance v2, LX/4zF;

    .line 362
    .line 363
    invoke-direct {v2, v1}, LX/4zF;-><init>(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 367
    .line 368
    iput-object v0, v2, LX/4zF;->A02:Ljava/lang/Integer;

    .line 369
    .line 370
    iput v3, v2, LX/4zF;->A00:I

    .line 371
    .line 372
    const-string v0, " "

    .line 373
    .line 374
    invoke-virtual {v7, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 375
    .line 376
    .line 377
    add-int/lit8 v1, v10, 0x1

    .line 378
    .line 379
    const/16 v0, 0x21

    .line 380
    .line 381
    invoke-virtual {v7, v2, v10, v1, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 382
    .line 383
    .line 384
    iget v0, v6, LX/CcI;->A0c:I

    .line 385
    .line 386
    shl-int/lit8 v0, v0, 0x1

    .line 387
    .line 388
    sub-int/2addr v4, v0

    .line 389
    add-int/2addr v4, v9

    .line 390
    shl-int/lit8 v0, v3, 0x1

    .line 391
    .line 392
    add-int/2addr v4, v0

    .line 393
    invoke-virtual {v8, v4}, LX/4wx;->A0K(I)V

    .line 394
    .line 395
    .line 396
    invoke-virtual {v8, v7}, LX/4wx;->A0R(Landroid/text/Spannable;)V

    .line 397
    .line 398
    .line 399
    goto/16 :goto_2

    .line 400
    .line 401
    :cond_6
    aget v0, p1, v16

    .line 402
    .line 403
    if-nez v0, :cond_2

    .line 404
    .line 405
    sub-int/2addr v10, v4

    .line 406
    int-to-float v0, v10

    .line 407
    iput v0, v6, LX/CcI;->A0H:F

    .line 408
    .line 409
    iget v0, v6, LX/CcI;->A09:I

    .line 410
    .line 411
    invoke-static {v0, v11}, Ljava/lang/Math;->max(II)I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    int-to-float v0, v0

    .line 416
    div-float/2addr v0, v15

    .line 417
    add-float/2addr v9, v0

    .line 418
    sub-float/2addr v9, v8

    .line 419
    iput v9, v6, LX/CcI;->A0U:F

    .line 420
    .line 421
    iget v0, v6, LX/CcI;->A0Z:I

    .line 422
    .line 423
    add-int/2addr v0, v3

    .line 424
    int-to-float v0, v0

    .line 425
    div-float/2addr v0, v7

    .line 426
    iput v0, v6, LX/CcI;->A0L:F

    .line 427
    .line 428
    goto/16 :goto_1

    .line 429
    .line 430
    :cond_7
    move v0, v3

    .line 431
    goto/16 :goto_0
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
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
.end method

.method public final Api()Landroid/graphics/Rect;
    .locals 5

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    new-instance v4, Landroid/graphics/Rect;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    .line 7
    .line 8
    .line 9
    iget-object v3, p0, LX/CcI;->A0j:LX/DB0;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    iget v2, v4, Landroid/graphics/Rect;->top:I

    .line 14
    .line 15
    iget-object v0, p0, LX/CcI;->A0l:LX/4wx;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    iget v1, v0, LX/4wx;->A04:I

    .line 21
    .line 22
    iget v0, v3, LX/DB0;->A01:I

    .line 23
    .line 24
    add-int/2addr v1, v0

    .line 25
    add-int/2addr v2, v1

    .line 26
    iput v2, v4, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    :cond_0
    return-object v4
    .line 29
.end method

.method public final BEF()LX/EgI;
    .locals 11

    .line 0
    iget-object v0, p0, LX/CcI;->A0j:LX/DB0;

    .line 1
    .line 2
    if-eqz v0, :cond_0

    .line 3
    .line 4
    iget v8, v0, LX/DB0;->A02:F

    .line 5
    .line 6
    iget v9, v0, LX/DB0;->A00:I

    .line 7
    .line 8
    iget v10, v0, LX/DB0;->A01:I

    .line 9
    .line 10
    iget-object v5, v0, LX/DB0;->A03:Ljava/lang/String;

    .line 11
    .line 12
    :goto_0
    iget-object v2, p0, LX/CcI;->A0k:LX/4wx;

    .line 13
    .line 14
    iget-object v0, v2, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v1, p0, LX/CcI;->A0m:LX/4wx;

    .line 21
    .line 22
    iget-object v0, v1, LX/4wx;->A0C:Landroid/text/Spannable;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v4

    .line 28
    iget-object v0, v2, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 31
    .line 32
    .line 33
    move-result v6

    .line 34
    iget-object v0, v1, LX/4wx;->A0R:Landroid/text/TextPaint;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/graphics/Paint;->getTextSize()F

    .line 37
    .line 38
    .line 39
    move-result v7

    .line 40
    new-instance v2, LX/E8e;

    .line 41
    .line 42
    invoke-direct/range {v2 .. v10}, LX/E8e;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V

    .line 43
    .line 44
    .line 45
    return-object v2

    .line 46
    :cond_0
    const/4 v5, 0x0

    .line 47
    const/4 v8, 0x0

    .line 48
    const/4 v9, 0x0

    .line 49
    const/4 v10, 0x0

    .line 50
    goto :goto_0
.end method

.method public final BFu()Ljava/lang/String;
    .locals 1

    const-string v0, "polling_sticker_vibrant"

    return-object v0
.end method

.method public final CLw(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLx(LX/Dbl;)V
    .locals 7

    .line 0
    iget-wide v3, p1, LX/Dbl;->A01:D

    .line 1
    .line 2
    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    .line 3
    .line 4
    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    .line 5
    .line 6
    cmpl-double v0, v3, v5

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1, v1, v2}, LX/Dbl;->A0C(D)V

    .line 11
    .line 12
    .line 13
    :cond_0
    return-void

    .line 14
    :cond_1
    cmpl-double v0, v3, v1

    .line 15
    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, LX/CcI;->A0F:Ljava/lang/Runnable;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final CLy(LX/Dbl;)V
    .locals 0

    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 25

    .line 0
    invoke-static/range {p1 .. p1}, LX/Dbl;->A00(LX/Dbl;)F

    .line 1
    .line 2
    .line 3
    move-result v4

    .line 4
    const/high16 v6, 0x3f800000    # 1.0f

    .line 5
    .line 6
    invoke-static {v4, v6}, Ljava/lang/Math;->min(FF)F

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    float-to-double v15, v2

    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    iget v9, v3, LX/CcI;->A00:F

    .line 14
    .line 15
    float-to-double v12, v9

    .line 16
    iget v10, v3, LX/CcI;->A0b:I

    .line 17
    .line 18
    iget v0, v3, LX/CcI;->A0d:I

    .line 19
    .line 20
    sub-int v5, v10, v0

    .line 21
    .line 22
    iget v11, v3, LX/CcI;->A03:I

    .line 23
    .line 24
    sub-int v7, v5, v11

    .line 25
    .line 26
    iget v0, v3, LX/CcI;->A0e:I

    .line 27
    .line 28
    shl-int/lit8 v14, v0, 0x1

    .line 29
    .line 30
    sub-int v0, v7, v14

    .line 31
    .line 32
    int-to-float v1, v0

    .line 33
    iget v0, v3, LX/CcI;->A02:I

    .line 34
    .line 35
    int-to-float v0, v0

    .line 36
    div-float/2addr v1, v0

    .line 37
    float-to-double v0, v1

    .line 38
    const-wide/16 v17, 0x0

    .line 39
    .line 40
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    .line 41
    .line 42
    move-wide/from16 v21, v12

    .line 43
    .line 44
    move-wide/from16 v23, v0

    .line 45
    .line 46
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    double-to-float v8, v0

    .line 51
    sub-float/2addr v8, v9

    .line 52
    iput v8, v3, LX/CcI;->A0J:F

    .line 53
    .line 54
    iget v9, v3, LX/CcI;->A01:F

    .line 55
    .line 56
    float-to-double v12, v9

    .line 57
    iget v0, v3, LX/CcI;->A07:I

    .line 58
    .line 59
    sub-int v0, v5, v0

    .line 60
    .line 61
    sub-int/2addr v0, v14

    .line 62
    int-to-float v1, v0

    .line 63
    iget v0, v3, LX/CcI;->A06:I

    .line 64
    .line 65
    int-to-float v0, v0

    .line 66
    div-float/2addr v1, v0

    .line 67
    float-to-double v0, v1

    .line 68
    move-wide/from16 v21, v12

    .line 69
    .line 70
    move-wide/from16 v23, v0

    .line 71
    .line 72
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 73
    .line 74
    .line 75
    move-result-wide v0

    .line 76
    double-to-float v8, v0

    .line 77
    sub-float/2addr v8, v9

    .line 78
    iput v8, v3, LX/CcI;->A0R:F

    .line 79
    .line 80
    int-to-float v0, v7

    .line 81
    const/high16 v9, 0x40000000    # 2.0f

    .line 82
    .line 83
    div-float/2addr v0, v9

    .line 84
    int-to-float v7, v10

    .line 85
    div-float/2addr v7, v9

    .line 86
    sub-float/2addr v0, v7

    .line 87
    float-to-double v0, v0

    .line 88
    move-wide/from16 v21, v17

    .line 89
    .line 90
    move-wide/from16 v23, v0

    .line 91
    .line 92
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 93
    .line 94
    .line 95
    move-result-wide v0

    .line 96
    double-to-float v8, v0

    .line 97
    iput v8, v3, LX/CcI;->A0Q:F

    .line 98
    .line 99
    int-to-float v1, v5

    .line 100
    int-to-float v0, v11

    .line 101
    div-float/2addr v0, v9

    .line 102
    sub-float/2addr v1, v0

    .line 103
    sub-float/2addr v1, v7

    .line 104
    float-to-double v0, v1

    .line 105
    move-wide/from16 v23, v0

    .line 106
    .line 107
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 108
    .line 109
    .line 110
    move-result-wide v0

    .line 111
    double-to-float v5, v0

    .line 112
    iput v5, v3, LX/CcI;->A0P:F

    .line 113
    .line 114
    iput v2, v3, LX/CcI;->A0O:F

    .line 115
    .line 116
    iget v0, v3, LX/CcI;->A0u:F

    .line 117
    .line 118
    mul-float/2addr v2, v0

    .line 119
    iput v2, v3, LX/CcI;->A0G:F

    .line 120
    .line 121
    cmpl-float v0, v4, v6

    .line 122
    .line 123
    if-lez v0, :cond_0

    .line 124
    .line 125
    sub-float/2addr v4, v6

    .line 126
    float-to-double v15, v4

    .line 127
    iget v0, v3, LX/CcI;->A0L:F

    .line 128
    .line 129
    float-to-double v0, v0

    .line 130
    move-wide/from16 v21, v19

    .line 131
    .line 132
    move-wide/from16 v23, v0

    .line 133
    .line 134
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 135
    .line 136
    .line 137
    move-result-wide v1

    .line 138
    double-to-float v0, v1

    .line 139
    iput v0, v3, LX/CcI;->A0K:F

    .line 140
    .line 141
    iget v0, v3, LX/CcI;->A0T:F

    .line 142
    .line 143
    float-to-double v0, v0

    .line 144
    move-wide/from16 v23, v0

    .line 145
    .line 146
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 147
    .line 148
    .line 149
    move-result-wide v1

    .line 150
    double-to-float v0, v1

    .line 151
    iput v0, v3, LX/CcI;->A0S:F

    .line 152
    .line 153
    iget v0, v3, LX/CcI;->A0M:F

    .line 154
    .line 155
    float-to-double v0, v0

    .line 156
    move-wide/from16 v21, v17

    .line 157
    .line 158
    move-wide/from16 v23, v0

    .line 159
    .line 160
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 161
    .line 162
    .line 163
    move-result-wide v1

    .line 164
    double-to-float v0, v1

    .line 165
    iput v0, v3, LX/CcI;->A0N:F

    .line 166
    .line 167
    iget v0, v3, LX/CcI;->A0U:F

    .line 168
    .line 169
    float-to-double v0, v0

    .line 170
    move-wide/from16 v23, v0

    .line 171
    .line 172
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 173
    .line 174
    .line 175
    move-result-wide v1

    .line 176
    double-to-float v0, v1

    .line 177
    iput v0, v3, LX/CcI;->A0V:F

    .line 178
    .line 179
    iget v0, v3, LX/CcI;->A0H:F

    .line 180
    .line 181
    float-to-double v0, v0

    .line 182
    move-wide/from16 v23, v0

    .line 183
    .line 184
    invoke-static/range {v15 .. v24}, LX/6F2;->A00(DDDDD)D

    .line 185
    .line 186
    .line 187
    move-result-wide v1

    .line 188
    double-to-float v0, v1

    .line 189
    iput v0, v3, LX/CcI;->A0I:F

    .line 190
    .line 191
    :cond_0
    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 192
    .line 193
    .line 194
    return-void
    .line 195
    .line 196
    .line 197
.end method

.method public final draw(Landroid/graphics/Canvas;)V
    .locals 20

    .line 0
    move-object/from16 v4, p0

    .line 1
    .line 2
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    move-object/from16 v11, p1

    .line 7
    .line 8
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 9
    .line 10
    .line 11
    move-result v3

    .line 12
    invoke-static {v11, v0}, LX/4uS;->A12(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    .line 14
    .line 15
    iget-object v5, v4, LX/CcI;->A0j:LX/DB0;

    .line 16
    .line 17
    const/4 v7, 0x2

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v13, 0x0

    .line 20
    if-eqz v5, :cond_0

    .line 21
    .line 22
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 23
    .line 24
    .line 25
    iget v2, v4, LX/CcI;->A13:I

    .line 26
    .line 27
    iget-object v1, v4, LX/CcI;->A0l:LX/4wx;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget v0, v1, LX/4wx;->A07:I

    .line 33
    .line 34
    sub-int/2addr v2, v0

    .line 35
    div-int/2addr v2, v7

    .line 36
    int-to-float v0, v2

    .line 37
    invoke-static {v11, v1, v0, v13}, LX/4uS;->A14(Landroid/graphics/Canvas;Landroid/graphics/drawable/Drawable;FF)V

    .line 38
    .line 39
    .line 40
    iget v1, v1, LX/4wx;->A04:I

    .line 41
    .line 42
    iget v0, v5, LX/DB0;->A01:I

    .line 43
    .line 44
    add-int/2addr v1, v0

    .line 45
    int-to-float v0, v1

    .line 46
    invoke-virtual {v11, v13, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 47
    .line 48
    .line 49
    :cond_0
    iget-object v9, v4, LX/CcI;->A1A:Landroid/graphics/drawable/Drawable;

    .line 50
    .line 51
    if-eqz v9, :cond_1

    .line 52
    .line 53
    iget-object v10, v4, LX/CcI;->A16:Landroid/graphics/RectF;

    .line 54
    .line 55
    iget v0, v10, Landroid/graphics/RectF;->left:F

    .line 56
    .line 57
    float-to-int v8, v0

    .line 58
    iget v5, v4, LX/CcI;->A12:I

    .line 59
    .line 60
    sub-int/2addr v8, v5

    .line 61
    iget v0, v10, Landroid/graphics/RectF;->top:F

    .line 62
    .line 63
    float-to-int v2, v0

    .line 64
    sub-int/2addr v2, v5

    .line 65
    iget v0, v10, Landroid/graphics/RectF;->right:F

    .line 66
    .line 67
    float-to-int v1, v0

    .line 68
    add-int/2addr v1, v5

    .line 69
    iget v0, v10, Landroid/graphics/RectF;->bottom:F

    .line 70
    .line 71
    float-to-int v0, v0

    .line 72
    add-int/2addr v0, v5

    .line 73
    invoke-virtual {v9, v8, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v9, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 77
    .line 78
    .line 79
    :cond_1
    iget-object v9, v4, LX/CcI;->A16:Landroid/graphics/RectF;

    .line 80
    .line 81
    invoke-virtual {v11, v9}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 82
    .line 83
    .line 84
    invoke-direct {v4}, LX/CcI;->A05()Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 89
    .line 90
    if-ne v5, v0, :cond_4

    .line 91
    .line 92
    iget-object v1, v4, LX/CcI;->A14:Landroid/graphics/Paint;

    .line 93
    .line 94
    iget v0, v4, LX/CcI;->A0v:I

    .line 95
    .line 96
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 97
    .line 98
    .line 99
    iget v0, v4, LX/CcI;->A0w:I

    .line 100
    .line 101
    int-to-float v0, v0

    .line 102
    invoke-virtual {v11, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 103
    .line 104
    .line 105
    iget v0, v4, LX/CcI;->A0x:I

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 108
    .line 109
    .line 110
    iget v0, v4, LX/CcI;->A0f:I

    .line 111
    .line 112
    int-to-float v12, v0

    .line 113
    iget v0, v4, LX/CcI;->A0I:F

    .line 114
    .line 115
    add-float/2addr v12, v0

    .line 116
    iget v0, v4, LX/CcI;->A0Z:I

    .line 117
    .line 118
    int-to-float v0, v0

    .line 119
    add-float v14, v12, v0

    .line 120
    .line 121
    iget v0, v4, LX/CcI;->A0b:I

    .line 122
    .line 123
    int-to-float v15, v0

    .line 124
    move-object/from16 v16, v1

    .line 125
    .line 126
    invoke-virtual/range {v11 .. v16}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 127
    .line 128
    .line 129
    :goto_0
    iget-object v0, v4, LX/CcI;->A0C:LX/4wx;

    .line 130
    .line 131
    const/high16 v7, 0x40000000    # 2.0f

    .line 132
    .line 133
    if-eqz v0, :cond_2

    .line 134
    .line 135
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 136
    .line 137
    .line 138
    iget v1, v4, LX/CcI;->A0f:I

    .line 139
    .line 140
    iget v0, v4, LX/CcI;->A04:I

    .line 141
    .line 142
    sub-int/2addr v1, v0

    .line 143
    int-to-float v2, v1

    .line 144
    div-float/2addr v2, v7

    .line 145
    iget v1, v4, LX/CcI;->A0b:I

    .line 146
    .line 147
    iget v0, v4, LX/CcI;->A03:I

    .line 148
    .line 149
    sub-int/2addr v1, v0

    .line 150
    int-to-float v0, v1

    .line 151
    div-float/2addr v0, v7

    .line 152
    invoke-virtual {v11, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 153
    .line 154
    .line 155
    iget v1, v4, LX/CcI;->A0N:F

    .line 156
    .line 157
    iget v0, v4, LX/CcI;->A0P:F

    .line 158
    .line 159
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 160
    .line 161
    .line 162
    iget v2, v4, LX/CcI;->A0O:F

    .line 163
    .line 164
    iget v0, v4, LX/CcI;->A04:I

    .line 165
    .line 166
    int-to-float v1, v0

    .line 167
    div-float/2addr v1, v7

    .line 168
    iget v0, v4, LX/CcI;->A03:I

    .line 169
    .line 170
    int-to-float v0, v0

    .line 171
    div-float/2addr v0, v7

    .line 172
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 173
    .line 174
    .line 175
    iget-object v0, v4, LX/CcI;->A0C:LX/4wx;

    .line 176
    .line 177
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 181
    .line 182
    .line 183
    :cond_2
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 184
    .line 185
    .line 186
    iget v6, v4, LX/CcI;->A0f:I

    .line 187
    .line 188
    iget v0, v4, LX/CcI;->A05:I

    .line 189
    .line 190
    sub-int v0, v6, v0

    .line 191
    .line 192
    int-to-float v2, v0

    .line 193
    div-float/2addr v2, v7

    .line 194
    iget v5, v4, LX/CcI;->A0b:I

    .line 195
    .line 196
    iget v0, v4, LX/CcI;->A02:I

    .line 197
    .line 198
    sub-int v0, v5, v0

    .line 199
    .line 200
    int-to-float v1, v0

    .line 201
    iget v0, v4, LX/CcI;->A0s:F

    .line 202
    .line 203
    add-float/2addr v1, v0

    .line 204
    div-float/2addr v1, v7

    .line 205
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 206
    .line 207
    .line 208
    iget v1, v4, LX/CcI;->A0N:F

    .line 209
    .line 210
    iget v0, v4, LX/CcI;->A0Q:F

    .line 211
    .line 212
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 213
    .line 214
    .line 215
    iget v2, v4, LX/CcI;->A00:F

    .line 216
    .line 217
    iget v0, v4, LX/CcI;->A0J:F

    .line 218
    .line 219
    add-float/2addr v2, v0

    .line 220
    iget v0, v4, LX/CcI;->A05:I

    .line 221
    .line 222
    int-to-float v1, v0

    .line 223
    div-float/2addr v1, v7

    .line 224
    iget v0, v4, LX/CcI;->A02:I

    .line 225
    .line 226
    int-to-float v0, v0

    .line 227
    div-float/2addr v0, v7

    .line 228
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 229
    .line 230
    .line 231
    iget-object v0, v4, LX/CcI;->A0k:LX/4wx;

    .line 232
    .line 233
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 237
    .line 238
    .line 239
    iget-object v0, v4, LX/CcI;->A0D:LX/4wx;

    .line 240
    .line 241
    if-eqz v0, :cond_3

    .line 242
    .line 243
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 244
    .line 245
    .line 246
    iget v0, v4, LX/CcI;->A0Z:I

    .line 247
    .line 248
    add-int/2addr v0, v6

    .line 249
    int-to-float v0, v0

    .line 250
    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 251
    .line 252
    .line 253
    iget v0, v4, LX/CcI;->A08:I

    .line 254
    .line 255
    sub-int v0, v6, v0

    .line 256
    .line 257
    int-to-float v1, v0

    .line 258
    div-float/2addr v1, v7

    .line 259
    iget v0, v4, LX/CcI;->A07:I

    .line 260
    .line 261
    sub-int v0, v5, v0

    .line 262
    .line 263
    int-to-float v0, v0

    .line 264
    div-float/2addr v0, v7

    .line 265
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 266
    .line 267
    .line 268
    iget v1, v4, LX/CcI;->A0V:F

    .line 269
    .line 270
    iget v0, v4, LX/CcI;->A0P:F

    .line 271
    .line 272
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 273
    .line 274
    .line 275
    iget v2, v4, LX/CcI;->A0O:F

    .line 276
    .line 277
    iget v0, v4, LX/CcI;->A08:I

    .line 278
    .line 279
    int-to-float v1, v0

    .line 280
    div-float/2addr v1, v7

    .line 281
    iget v0, v4, LX/CcI;->A07:I

    .line 282
    .line 283
    int-to-float v0, v0

    .line 284
    div-float/2addr v0, v7

    .line 285
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 286
    .line 287
    .line 288
    iget-object v0, v4, LX/CcI;->A0D:LX/4wx;

    .line 289
    .line 290
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 294
    .line 295
    .line 296
    :cond_3
    invoke-virtual {v11}, Landroid/graphics/Canvas;->save()I

    .line 297
    .line 298
    .line 299
    iget v0, v4, LX/CcI;->A0Z:I

    .line 300
    .line 301
    add-int/2addr v0, v6

    .line 302
    int-to-float v0, v0

    .line 303
    invoke-virtual {v11, v0, v13}, Landroid/graphics/Canvas;->translate(FF)V

    .line 304
    .line 305
    .line 306
    iget v0, v4, LX/CcI;->A09:I

    .line 307
    .line 308
    sub-int/2addr v6, v0

    .line 309
    int-to-float v2, v6

    .line 310
    div-float/2addr v2, v7

    .line 311
    iget v0, v4, LX/CcI;->A06:I

    .line 312
    .line 313
    sub-int/2addr v5, v0

    .line 314
    int-to-float v1, v5

    .line 315
    iget v0, v4, LX/CcI;->A0t:F

    .line 316
    .line 317
    add-float/2addr v1, v0

    .line 318
    div-float/2addr v1, v7

    .line 319
    invoke-virtual {v11, v2, v1}, Landroid/graphics/Canvas;->translate(FF)V

    .line 320
    .line 321
    .line 322
    iget v1, v4, LX/CcI;->A0V:F

    .line 323
    .line 324
    iget v0, v4, LX/CcI;->A0Q:F

    .line 325
    .line 326
    invoke-virtual {v11, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 327
    .line 328
    .line 329
    iget v2, v4, LX/CcI;->A01:F

    .line 330
    .line 331
    iget v0, v4, LX/CcI;->A0R:F

    .line 332
    .line 333
    add-float/2addr v2, v0

    .line 334
    iget v0, v4, LX/CcI;->A09:I

    .line 335
    .line 336
    int-to-float v1, v0

    .line 337
    div-float/2addr v1, v7

    .line 338
    iget v0, v4, LX/CcI;->A06:I

    .line 339
    .line 340
    int-to-float v0, v0

    .line 341
    div-float/2addr v0, v7

    .line 342
    invoke-virtual {v11, v2, v2, v1, v0}, Landroid/graphics/Canvas;->scale(FFFF)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v4, LX/CcI;->A0m:LX/4wx;

    .line 346
    .line 347
    invoke-virtual {v0, v11}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 348
    .line 349
    .line 350
    invoke-virtual {v11}, Landroid/graphics/Canvas;->restore()V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v11, v3}, Landroid/graphics/Canvas;->restoreToCount(I)V

    .line 354
    .line 355
    .line 356
    return-void

    .line 357
    :cond_4
    iget-object v0, v4, LX/CcI;->A0W:Landroid/graphics/Bitmap;

    .line 358
    .line 359
    if-nez v0, :cond_5

    .line 360
    .line 361
    iget v1, v4, LX/CcI;->A13:I

    .line 362
    .line 363
    iget v0, v4, LX/CcI;->A0b:I

    .line 364
    .line 365
    invoke-static {v1, v0}, LX/4uV;->A0J(II)Landroid/graphics/Bitmap;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    iput-object v0, v4, LX/CcI;->A0W:Landroid/graphics/Bitmap;

    .line 370
    .line 371
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    iput-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 376
    .line 377
    :cond_5
    iget-object v0, v4, LX/CcI;->A0W:Landroid/graphics/Bitmap;

    .line 378
    .line 379
    const/4 v2, 0x0

    .line 380
    invoke-virtual {v0, v2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 381
    .line 382
    .line 383
    iget-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 384
    .line 385
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 386
    .line 387
    .line 388
    invoke-virtual {v0}, Landroid/graphics/Canvas;->save()I

    .line 389
    .line 390
    .line 391
    iget-object v1, v4, LX/CcI;->A14:Landroid/graphics/Paint;

    .line 392
    .line 393
    iget v0, v4, LX/CcI;->A0v:I

    .line 394
    .line 395
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 396
    .line 397
    .line 398
    iget-object v8, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 399
    .line 400
    iget v0, v4, LX/CcI;->A0w:I

    .line 401
    .line 402
    int-to-float v0, v0

    .line 403
    invoke-virtual {v8, v9, v0, v0, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    .line 404
    .line 405
    .line 406
    iget-object v0, v4, LX/CcI;->A15:Landroid/graphics/PorterDuffXfermode;

    .line 407
    .line 408
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 409
    .line 410
    .line 411
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    packed-switch v0, :pswitch_data_0

    .line 416
    .line 417
    .line 418
    :goto_1
    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    .line 419
    .line 420
    .line 421
    move-result v8

    .line 422
    const/4 v5, 0x1

    .line 423
    const/4 v0, 0x3

    .line 424
    if-eq v8, v0, :cond_a

    .line 425
    .line 426
    if-eq v8, v6, :cond_9

    .line 427
    .line 428
    const/4 v0, 0x5

    .line 429
    if-eq v8, v0, :cond_8

    .line 430
    .line 431
    if-eq v8, v5, :cond_7

    .line 432
    .line 433
    if-ne v8, v7, :cond_6

    .line 434
    .line 435
    iget v0, v4, LX/CcI;->A11:I

    .line 436
    .line 437
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 438
    .line 439
    .line 440
    :goto_2
    iget-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 441
    .line 442
    invoke-direct {v4, v0, v5}, LX/CcI;->A07(Landroid/graphics/Canvas;I)V

    .line 443
    .line 444
    .line 445
    :cond_6
    :goto_3
    const/4 v0, 0x0

    .line 446
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 450
    .line 451
    .line 452
    iget-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 453
    .line 454
    invoke-virtual {v0}, Landroid/graphics/Canvas;->restore()V

    .line 455
    .line 456
    .line 457
    iget-object v0, v4, LX/CcI;->A0W:Landroid/graphics/Bitmap;

    .line 458
    .line 459
    invoke-virtual {v11, v0, v13, v13, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 460
    .line 461
    .line 462
    goto/16 :goto_0

    .line 463
    .line 464
    :cond_7
    iget v0, v4, LX/CcI;->A11:I

    .line 465
    .line 466
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 467
    .line 468
    .line 469
    goto :goto_4

    .line 470
    :cond_8
    iget-object v0, v4, LX/CcI;->A0A:Landroid/graphics/Shader;

    .line 471
    .line 472
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 473
    .line 474
    .line 475
    iget-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 476
    .line 477
    invoke-direct {v4, v0, v2}, LX/CcI;->A07(Landroid/graphics/Canvas;I)V

    .line 478
    .line 479
    .line 480
    :cond_9
    iget-object v0, v4, LX/CcI;->A0B:Landroid/graphics/Shader;

    .line 481
    .line 482
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 483
    .line 484
    .line 485
    goto :goto_2

    .line 486
    :cond_a
    iget-object v0, v4, LX/CcI;->A0A:Landroid/graphics/Shader;

    .line 487
    .line 488
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 489
    .line 490
    .line 491
    :goto_4
    iget-object v0, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 492
    .line 493
    invoke-direct {v4, v0, v2}, LX/CcI;->A07(Landroid/graphics/Canvas;I)V

    .line 494
    .line 495
    .line 496
    goto :goto_3

    .line 497
    :pswitch_0
    iget v0, v4, LX/CcI;->A0x:I

    .line 498
    .line 499
    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 500
    .line 501
    .line 502
    iget-object v14, v4, LX/CcI;->A0X:Landroid/graphics/Canvas;

    .line 503
    .line 504
    iget v0, v4, LX/CcI;->A0f:I

    .line 505
    .line 506
    int-to-float v15, v0

    .line 507
    iget v0, v4, LX/CcI;->A0I:F

    .line 508
    .line 509
    add-float/2addr v15, v0

    .line 510
    iget v0, v4, LX/CcI;->A0Z:I

    .line 511
    .line 512
    int-to-float v0, v0

    .line 513
    add-float v17, v15, v0

    .line 514
    .line 515
    iget v0, v4, LX/CcI;->A0b:I

    .line 516
    .line 517
    int-to-float v0, v0

    .line 518
    move/from16 v16, v13

    .line 519
    .line 520
    move/from16 v18, v0

    .line 521
    .line 522
    move-object/from16 v19, v1

    .line 523
    .line 524
    invoke-virtual/range {v14 .. v19}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 525
    .line 526
    .line 527
    goto :goto_1

    .line 528
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcI;->A0y:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/CcI;->A13:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
