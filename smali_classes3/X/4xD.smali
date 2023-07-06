.class public final LX/4xD;
.super Landroid/graphics/drawable/Drawable;
.source ""

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field public A00:Landroid/graphics/Bitmap;

.field public A01:Z

.field public final A02:I

.field public final A03:I

.field public final A04:I

.field public final A05:I

.field public final A06:Landroid/graphics/Paint;

.field public final A07:Ljava/lang/Integer;

.field public final A08:Ljava/util/List;

.field public final A09:Ljava/util/List;

.field public final A0A:Ljava/util/List;

.field public final A0B:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Integer;Ljava/util/List;FIII)V
    .locals 15

    .line 0
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iput-object v1, p0, LX/4xD;->A08:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/4xD;->A09:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/4xD;->A0A:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iput-object v0, p0, LX/4xD;->A0B:Ljava/util/List;

    .line 26
    .line 27
    const/4 v0, 0x3

    .line 28
    invoke-static {v0}, LX/4uR;->A0D(I)Landroid/graphics/Paint;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iput-object v0, p0, LX/4xD;->A06:Landroid/graphics/Paint;

    .line 33
    .line 34
    const/4 v9, 0x1

    .line 35
    iput-boolean v9, p0, LX/4xD;->A01:Z

    .line 36
    .line 37
    move/from16 v11, p5

    .line 38
    .line 39
    iput v11, p0, LX/4xD;->A04:I

    .line 40
    .line 41
    move/from16 v10, p6

    .line 42
    .line 43
    iput v10, p0, LX/4xD;->A03:I

    .line 44
    .line 45
    move-object/from16 v13, p2

    .line 46
    .line 47
    iput-object v13, p0, LX/4xD;->A07:Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-static/range {p1 .. p1}, LX/0hh;->A02(Landroid/content/Context;)Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move-object/from16 v12, p3

    .line 54
    .line 55
    if-eqz v0, :cond_2

    .line 56
    .line 57
    invoke-static {v12}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 58
    .line 59
    .line 60
    invoke-static {v12, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 61
    .line 62
    .line 63
    move-result v8

    .line 64
    sub-int v8, v8, p7

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v1, v12}, Ljava/util/AbstractCollection;->addAll(Ljava/util/Collection;)Z

    .line 67
    .line 68
    .line 69
    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-nez v0, :cond_8

    .line 74
    .line 75
    int-to-float v14, v10

    .line 76
    move/from16 v0, p4

    .line 77
    .line 78
    neg-float v0, v0

    .line 79
    mul-float/2addr v14, v0

    .line 80
    invoke-static {v12, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 81
    .line 82
    .line 83
    move-result v7

    .line 84
    mul-int v7, v7, p6

    .line 85
    .line 86
    invoke-static {v12, v9}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-static {v14}, Ljava/lang/Math;->round(F)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    mul-int/2addr v1, v0

    .line 95
    add-int/2addr v7, v1

    .line 96
    const/4 v6, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const/4 v4, 0x0

    .line 99
    const/4 v3, 0x0

    .line 100
    const/4 v2, 0x0

    .line 101
    :goto_1
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-ge v6, v0, :cond_3

    .line 106
    .line 107
    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Landroid/graphics/drawable/Drawable;

    .line 112
    .line 113
    invoke-virtual {v1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 114
    .line 115
    .line 116
    move v5, v10

    .line 117
    if-ne v6, v8, :cond_0

    .line 118
    .line 119
    move v5, v11

    .line 120
    :cond_0
    const/4 v0, 0x0

    .line 121
    invoke-virtual {v1, v0, v0, v5, v5}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, LX/4xD;->A0A:Ljava/util/List;

    .line 125
    .line 126
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    iget-object v5, p0, LX/4xD;->A09:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    iget-object v5, p0, LX/4xD;->A0B:Ljava/util/List;

    .line 143
    .line 144
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    invoke-interface {v5, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 149
    .line 150
    .line 151
    invoke-virtual {v13}, Ljava/lang/Number;->intValue()I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    const/4 v0, 0x2

    .line 156
    if-eq v5, v0, :cond_1

    .line 157
    .line 158
    if-eq v5, v9, :cond_1

    .line 159
    .line 160
    invoke-static {v1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    add-int v5, v3, v0

    .line 165
    .line 166
    invoke-static {v1}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    .line 171
    .line 172
    .line 173
    move-result v4

    .line 174
    :goto_2
    invoke-static {v1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    add-int/2addr v3, v0

    .line 179
    int-to-float v0, v3

    .line 180
    add-float/2addr v0, v14

    .line 181
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 182
    .line 183
    .line 184
    move-result v3

    .line 185
    invoke-static {v1}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    add-int/2addr v2, v0

    .line 190
    int-to-float v0, v2

    .line 191
    add-float/2addr v0, v14

    .line 192
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 193
    .line 194
    .line 195
    move-result v2

    .line 196
    invoke-static {v1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    sub-int/2addr v7, v0

    .line 201
    int-to-float v0, v7

    .line 202
    sub-float/2addr v0, v14

    .line 203
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 204
    .line 205
    .line 206
    move-result v7

    .line 207
    add-int/lit8 v6, v6, 0x1

    .line 208
    .line 209
    goto :goto_1

    .line 210
    :cond_1
    invoke-static {v1}, LX/4uS;->A0B(Landroid/graphics/drawable/Drawable;)I

    .line 211
    .line 212
    .line 213
    move-result v0

    .line 214
    add-int v5, v3, v0

    .line 215
    .line 216
    invoke-static {v1}, LX/4uS;->A0A(Landroid/graphics/drawable/Drawable;)I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    add-int v4, v2, v0

    .line 221
    .line 222
    goto :goto_2

    .line 223
    :cond_2
    move/from16 v8, p7

    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_3
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    const/4 v2, 0x0

    .line 232
    if-le v3, v8, :cond_4

    .line 233
    .line 234
    const/4 v0, 0x1

    .line 235
    if-gez v8, :cond_5

    .line 236
    .line 237
    :cond_4
    const/4 v0, 0x0

    .line 238
    :cond_5
    invoke-static {v0}, LX/JmD;->A0C(Z)V

    .line 239
    .line 240
    .line 241
    invoke-static {v3}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    :goto_3
    if-ge v2, v8, :cond_6

    .line 246
    .line 247
    invoke-static {v1, v2}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 248
    .line 249
    .line 250
    add-int/lit8 v2, v2, 0x1

    .line 251
    .line 252
    goto :goto_3

    .line 253
    :cond_6
    sub-int/2addr v3, v9

    .line 254
    :goto_4
    if-le v3, v8, :cond_7

    .line 255
    .line 256
    invoke-static {v1, v3}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 257
    .line 258
    .line 259
    add-int/lit8 v3, v3, -0x1

    .line 260
    .line 261
    goto :goto_4

    .line 262
    :cond_7
    invoke-static {v1, v8}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 263
    .line 264
    .line 265
    iget-object v0, p0, LX/4xD;->A08:Ljava/util/List;

    .line 266
    .line 267
    invoke-static {v1, v0}, LX/4xD;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, p0, LX/4xD;->A0B:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1, v0}, LX/4xD;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 273
    .line 274
    .line 275
    iget-object v0, p0, LX/4xD;->A09:Ljava/util/List;

    .line 276
    .line 277
    invoke-static {v1, v0}, LX/4xD;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 278
    .line 279
    .line 280
    iget-object v0, p0, LX/4xD;->A0A:Ljava/util/List;

    .line 281
    .line 282
    invoke-static {v1, v0}, LX/4xD;->A00(Ljava/util/List;Ljava/util/List;)V

    .line 283
    .line 284
    .line 285
    goto :goto_5

    .line 286
    :cond_8
    const/4 v4, 0x0

    .line 287
    const/4 v5, 0x0

    .line 288
    :goto_5
    iput v4, p0, LX/4xD;->A02:I

    .line 289
    .line 290
    iput v5, p0, LX/4xD;->A05:I

    .line 291
    .line 292
    return-void
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
.end method

.method public static A00(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    .line 0
    invoke-static {p1}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    invoke-virtual {v2, v0}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    return-void
    .line 34
    .line 35
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 11

    .line 0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-lez v0, :cond_a

    .line 9
    .line 10
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-lez v0, :cond_a

    .line 15
    .line 16
    iget-boolean v0, p0, LX/4xD;->A01:Z

    .line 17
    .line 18
    if-eqz v0, :cond_8

    .line 19
    .line 20
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    if-eqz v0, :cond_7

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-ne v1, v0, :cond_6

    .line 34
    .line 35
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-ne v1, v0, :cond_6

    .line 46
    .line 47
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 53
    .line 54
    invoke-static {v0}, LX/4uV;->A0K(Landroid/graphics/Bitmap;)Landroid/graphics/Canvas;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    iget v1, p0, LX/4xD;->A04:I

    .line 59
    .line 60
    iget v0, p0, LX/4xD;->A03:I

    .line 61
    .line 62
    sub-int/2addr v1, v0

    .line 63
    invoke-static {v1}, LX/4uT;->A01(I)F

    .line 64
    .line 65
    .line 66
    move-result v10

    .line 67
    :goto_1
    iget-object v5, p0, LX/4xD;->A08:Ljava/util/List;

    .line 68
    .line 69
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-ge v3, v0, :cond_8

    .line 74
    .line 75
    iget-object v0, p0, LX/4xD;->A09:Ljava/util/List;

    .line 76
    .line 77
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 82
    .line 83
    .line 84
    move-result v9

    .line 85
    iget-object v0, p0, LX/4xD;->A0B:Ljava/util/List;

    .line 86
    .line 87
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    iget-object v0, p0, LX/4xD;->A0A:Ljava/util/List;

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    invoke-virtual {v6}, Landroid/graphics/Canvas;->save()I

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, LX/4xD;->A07:Ljava/lang/Integer;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v7, 0x1

    .line 115
    const/4 v0, 0x2

    .line 116
    if-eq v1, v0, :cond_4

    .line 117
    .line 118
    if-eq v1, v7, :cond_5

    .line 119
    .line 120
    const/4 v0, 0x3

    .line 121
    const/4 v2, 0x0

    .line 122
    if-eq v1, v0, :cond_2

    .line 123
    .line 124
    const/4 v0, 0x0

    .line 125
    if-ne v1, v0, :cond_1

    .line 126
    .line 127
    int-to-float v1, v9

    .line 128
    invoke-static {v5, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-eq v3, v0, :cond_0

    .line 133
    .line 134
    move v2, v10

    .line 135
    :cond_0
    invoke-virtual {v6, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_2
    invoke-static {v6, v5, v3}, LX/4uU;->A14(Landroid/graphics/Canvas;Ljava/util/List;I)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Landroid/graphics/Canvas;->restore()V

    .line 142
    .line 143
    .line 144
    add-int/lit8 v3, v3, 0x1

    .line 145
    .line 146
    goto :goto_1

    .line 147
    :cond_2
    invoke-static {v5, v7}, LX/4uU;->A0M(Ljava/util/List;I)I

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eq v3, v0, :cond_3

    .line 152
    .line 153
    move v2, v10

    .line 154
    :cond_3
    int-to-float v0, v8

    .line 155
    invoke-virtual {v6, v2, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_4
    int-to-float v1, v2

    .line 160
    goto :goto_3

    .line 161
    :cond_5
    int-to-float v1, v9

    .line 162
    :goto_3
    int-to-float v0, v8

    .line 163
    invoke-virtual {v6, v1, v0}, Landroid/graphics/Canvas;->translate(FF)V

    .line 164
    .line 165
    .line 166
    goto :goto_2

    .line 167
    :cond_6
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 168
    .line 169
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 170
    .line 171
    .line 172
    :cond_7
    invoke-static {v4}, LX/4uS;->A0K(Landroid/graphics/Rect;)Landroid/graphics/Bitmap;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    iput-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 177
    .line 178
    goto :goto_0

    .line 179
    :cond_8
    iget-object v0, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 180
    .line 181
    if-eqz v0, :cond_9

    .line 182
    .line 183
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-nez v0, :cond_9

    .line 188
    .line 189
    iget-object v3, p0, LX/4xD;->A00:Landroid/graphics/Bitmap;

    .line 190
    .line 191
    iget v0, v4, Landroid/graphics/Rect;->left:I

    .line 192
    .line 193
    int-to-float v2, v0

    .line 194
    iget v0, v4, Landroid/graphics/Rect;->top:I

    .line 195
    .line 196
    int-to-float v1, v0

    .line 197
    iget-object v0, p0, LX/4xD;->A06:Landroid/graphics/Paint;

    .line 198
    .line 199
    invoke-virtual {p1, v3, v2, v1, v0}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_9
    const-string v1, "PileDrawable"

    .line 204
    .line 205
    const-string v0, "bitmap is null or recycled"

    .line 206
    .line 207
    invoke-static {v1, v0}, LX/0ix;->A03(Ljava/lang/String;Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    :cond_a
    return-void
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
.end method

.method public final getIntrinsicHeight()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xD;->A02:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getIntrinsicWidth()I
    .locals 1

    .line 0
    iget v0, p0, LX/4xD;->A05:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, LX/4xD;->A01:Z

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final setAlpha(I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xD;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/4xD;->A08:Ljava/util/List;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    return-void
    .line 23
    .line 24
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
