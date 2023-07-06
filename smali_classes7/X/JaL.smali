.class public final LX/JaL;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:[C

.field public final A01:Landroid/text/Layout;

.field public final A02:Ljava/util/List;

.field public final A03:Ljava/util/List;

.field public final A04:[Z


# direct methods
.method public constructor <init>(Landroid/text/Layout;)V
    .locals 7

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, LX/JaL;->A01:Landroid/text/Layout;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 10
    .line 11
    .line 12
    move-result-object v6

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_0
    iget-object v0, p0, LX/JaL;->A01:Landroid/text/Layout;

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const/16 v3, 0xa

    .line 25
    .line 26
    const/4 v0, 0x4

    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-static {v4, v3, v1, v0}, LX/8Q9;->A08(Ljava/lang/CharSequence;CII)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-gez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, LX/JaL;->A01:Landroid/text/Layout;

    .line 35
    .line 36
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    :goto_0
    invoke-static {v6, v1}, LX/0wt;->A1S(Ljava/util/AbstractCollection;I)V

    .line 45
    .line 46
    .line 47
    iget-object v0, p0, LX/JaL;->A01:Landroid/text/Layout;

    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-lt v1, v0, :cond_0

    .line 58
    .line 59
    iput-object v6, p0, LX/JaL;->A03:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/AbstractCollection;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-static {v1}, LX/0wx;->A0k(I)Ljava/util/ArrayList;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    :goto_1
    if-ge v5, v1, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v1, v0, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    iput-object v0, p0, LX/JaL;->A02:Ljava/util/List;

    .line 81
    .line 82
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    new-array v0, v0, [Z

    .line 87
    .line 88
    iput-object v0, p0, LX/JaL;->A04:[Z

    .line 89
    .line 90
    iget-object v0, p0, LX/JaL;->A03:Ljava/util/List;

    .line 91
    .line 92
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method private final A00(I)I
    .locals 2

    .line 0
    :goto_0
    if-lez p1, :cond_0

    .line 1
    .line 2
    iget-object v0, p0, LX/JaL;->A01:Landroid/text/Layout;

    .line 3
    .line 4
    invoke-virtual {v0}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    add-int/lit8 v0, p1, -0x1

    .line 9
    .line 10
    invoke-interface {v1, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v0, 0x20

    .line 15
    .line 16
    if-eq v1, v0, :cond_2

    .line 17
    .line 18
    const/16 v0, 0xa

    .line 19
    .line 20
    if-eq v1, v0, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x1680

    .line 23
    .line 24
    if-eq v1, v0, :cond_2

    .line 25
    .line 26
    const/16 v0, 0x2000

    .line 27
    .line 28
    if-gt v0, v1, :cond_0

    .line 29
    .line 30
    const/16 v0, 0x200b

    .line 31
    .line 32
    if-ge v1, v0, :cond_1

    .line 33
    .line 34
    const/16 v0, 0x2007

    .line 35
    .line 36
    if-ne v1, v0, :cond_2

    .line 37
    .line 38
    :cond_0
    return p1

    .line 39
    :cond_1
    const/16 v0, 0x205f

    .line 40
    .line 41
    if-eq v1, v0, :cond_2

    .line 42
    .line 43
    const/16 v0, 0x3000

    .line 44
    .line 45
    if-ne v1, v0, :cond_0

    .line 46
    .line 47
    :cond_2
    add-int/lit8 p1, p1, -0x1

    .line 48
    .line 49
    goto :goto_0
.end method


# virtual methods
.method public final A01(IZZ)F
    .locals 28

    .line 0
    move-object/from16 v11, p0

    .line 1
    .line 2
    move/from16 v10, p1

    .line 3
    .line 4
    if-eqz p3, :cond_1

    .line 5
    .line 6
    iget-object v12, v11, LX/JaL;->A01:Landroid/text/Layout;

    .line 7
    .line 8
    const/4 v9, 0x0

    .line 9
    if-lez p1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lt v10, v0, :cond_10

    .line 20
    .line 21
    invoke-virtual {v12}, Landroid/text/Layout;->getLineCount()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    add-int/lit8 v9, v0, -0x1

    .line 26
    .line 27
    :cond_0
    :goto_0
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 28
    .line 29
    .line 30
    move-result v8

    .line 31
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-eq v10, v8, :cond_2

    .line 36
    .line 37
    if-eq v10, v1, :cond_2

    .line 38
    .line 39
    :cond_1
    iget-object v0, v11, LX/JaL;->A01:Landroid/text/Layout;

    .line 40
    .line 41
    if-eqz p2, :cond_12

    .line 42
    .line 43
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    return v0

    .line 48
    :cond_2
    if-eqz p1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-eq v10, v0, :cond_1

    .line 59
    .line 60
    iget-object v13, v11, LX/JaL;->A03:Ljava/util/List;

    .line 61
    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v2, v13, v0}, LX/0aH;->A12(Ljava/lang/Comparable;Ljava/util/List;I)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    add-int/lit8 v2, v0, 0x1

    .line 75
    .line 76
    if-gez v0, :cond_3

    .line 77
    .line 78
    neg-int v2, v2

    .line 79
    :cond_3
    if-lez v2, :cond_4

    .line 80
    .line 81
    add-int/lit8 v7, v2, -0x1

    .line 82
    .line 83
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eq v10, v0, :cond_5

    .line 92
    .line 93
    :cond_4
    move v7, v2

    .line 94
    :cond_5
    if-nez v7, :cond_f

    .line 95
    .line 96
    const/4 v0, 0x0

    .line 97
    :goto_1
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    const/4 v6, -0x1

    .line 106
    invoke-static {v0, v6}, LX/0wq;->A1W(II)Z

    .line 107
    .line 108
    .line 109
    move-result v5

    .line 110
    move/from16 v20, v5

    .line 111
    .line 112
    invoke-direct {v11, v1}, LX/JaL;->A00(I)I

    .line 113
    .line 114
    .line 115
    move-result v19

    .line 116
    if-nez v7, :cond_e

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    :goto_2
    sub-int v18, v8, v0

    .line 120
    .line 121
    sub-int v17, v19, v0

    .line 122
    .line 123
    iget-object v0, v11, LX/JaL;->A04:[Z

    .line 124
    .line 125
    move-object/from16 v16, v0

    .line 126
    .line 127
    aget-boolean v0, v0, v7

    .line 128
    .line 129
    if-eqz v0, :cond_6

    .line 130
    .line 131
    iget-object v0, v11, LX/JaL;->A02:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    check-cast v6, Ljava/text/Bidi;

    .line 138
    .line 139
    :goto_3
    if-eqz v6, :cond_14

    .line 140
    .line 141
    move/from16 v1, v18

    .line 142
    .line 143
    move/from16 v0, v17

    .line 144
    .line 145
    invoke-virtual {v6, v1, v0}, Ljava/text/Bidi;->createLineBidi(II)Ljava/text/Bidi;

    .line 146
    .line 147
    .line 148
    move-result-object v14

    .line 149
    const/4 v13, 0x0

    .line 150
    const/4 v7, 0x1

    .line 151
    if-eqz v14, :cond_14

    .line 152
    .line 153
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eq v0, v7, :cond_14

    .line 158
    .line 159
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 160
    .line 161
    .line 162
    move-result v6

    .line 163
    new-array v4, v6, [LX/JQU;

    .line 164
    .line 165
    const/4 v3, 0x0

    .line 166
    :goto_4
    if-ge v3, v6, :cond_13

    .line 167
    .line 168
    invoke-virtual {v14, v3}, Ljava/text/Bidi;->getRunStart(I)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    add-int/2addr v2, v8

    .line 173
    invoke-virtual {v14, v3}, Ljava/text/Bidi;->getRunLimit(I)I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    add-int/2addr v1, v8

    .line 178
    invoke-virtual {v14, v3}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    rem-int/lit8 v0, v0, 0x2

    .line 183
    .line 184
    invoke-static {v0, v7}, LX/0wq;->A1W(II)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    new-instance v0, LX/JQU;

    .line 189
    .line 190
    invoke-direct {v0, v2, v1, v15}, LX/JQU;-><init>(IIZ)V

    .line 191
    .line 192
    .line 193
    aput-object v0, v4, v3

    .line 194
    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    .line 197
    goto :goto_4

    .line 198
    :cond_6
    const/4 v4, 0x0

    .line 199
    if-nez v7, :cond_d

    .line 200
    .line 201
    const/4 v14, 0x0

    .line 202
    :goto_5
    invoke-interface {v13, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v1

    .line 210
    sub-int v3, v1, v14

    .line 211
    .line 212
    iget-object v2, v11, LX/JaL;->A00:[C

    .line 213
    .line 214
    if-eqz v2, :cond_7

    .line 215
    .line 216
    array-length v0, v2

    .line 217
    if-ge v0, v3, :cond_8

    .line 218
    .line 219
    :cond_7
    new-array v2, v3, [C

    .line 220
    .line 221
    :cond_8
    move-object v0, v2

    .line 222
    invoke-virtual {v12}, Landroid/text/Layout;->getText()Ljava/lang/CharSequence;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    invoke-static {v15, v14, v1, v2, v4}, Landroid/text/TextUtils;->getChars(Ljava/lang/CharSequence;II[CI)V

    .line 227
    .line 228
    .line 229
    invoke-static {v2, v4, v3}, Ljava/text/Bidi;->requiresBidi([CII)Z

    .line 230
    .line 231
    .line 232
    move-result v14

    .line 233
    const/16 v24, 0x0

    .line 234
    .line 235
    const/4 v1, 0x1

    .line 236
    if-eqz v14, :cond_9

    .line 237
    .line 238
    if-nez v7, :cond_c

    .line 239
    .line 240
    const/4 v13, 0x0

    .line 241
    :goto_6
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 242
    .line 243
    .line 244
    move-result v13

    .line 245
    invoke-virtual {v12, v13}, Landroid/text/Layout;->getParagraphDirection(I)I

    .line 246
    .line 247
    .line 248
    move-result v13

    .line 249
    invoke-static {v13, v6}, LX/0wq;->A1W(II)Z

    .line 250
    .line 251
    .line 252
    move-result v27

    .line 253
    new-instance v6, Ljava/text/Bidi;

    .line 254
    .line 255
    move-object/from16 v21, v6

    .line 256
    .line 257
    move-object/from16 v22, v2

    .line 258
    .line 259
    move/from16 v23, v4

    .line 260
    .line 261
    move/from16 v25, v4

    .line 262
    .line 263
    move/from16 v26, v3

    .line 264
    .line 265
    invoke-direct/range {v21 .. v27}, Ljava/text/Bidi;-><init>([CI[BIII)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v6}, Ljava/text/Bidi;->getRunCount()I

    .line 269
    .line 270
    .line 271
    move-result v3

    .line 272
    if-ne v3, v1, :cond_a

    .line 273
    .line 274
    :cond_9
    move-object/from16 v6, v24

    .line 275
    .line 276
    :cond_a
    iget-object v3, v11, LX/JaL;->A02:Ljava/util/List;

    .line 277
    .line 278
    invoke-interface {v3, v7, v6}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    aput-boolean v1, v16, v7

    .line 282
    .line 283
    if-eqz v6, :cond_b

    .line 284
    .line 285
    iget-object v0, v11, LX/JaL;->A00:[C

    .line 286
    .line 287
    if-ne v2, v0, :cond_b

    .line 288
    .line 289
    move-object/from16 v0, v24

    .line 290
    .line 291
    :cond_b
    iput-object v0, v11, LX/JaL;->A00:[C

    .line 292
    .line 293
    goto/16 :goto_3

    .line 294
    .line 295
    :cond_c
    add-int/lit8 v14, v7, -0x1

    .line 296
    .line 297
    invoke-interface {v13, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v13

    .line 301
    invoke-static {v13}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 302
    .line 303
    .line 304
    move-result v13

    .line 305
    goto :goto_6

    .line 306
    :cond_d
    add-int/lit8 v0, v7, -0x1

    .line 307
    .line 308
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 313
    .line 314
    .line 315
    move-result v14

    .line 316
    goto :goto_5

    .line 317
    :cond_e
    add-int/lit8 v0, v7, -0x1

    .line 318
    .line 319
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 324
    .line 325
    .line 326
    move-result v0

    .line 327
    goto/16 :goto_2

    .line 328
    .line 329
    :cond_f
    add-int/lit8 v0, v7, -0x1

    .line 330
    .line 331
    invoke-interface {v13, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 332
    .line 333
    .line 334
    move-result-object v0

    .line 335
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 336
    .line 337
    .line 338
    move-result v0

    .line 339
    goto/16 :goto_1

    .line 340
    .line 341
    :cond_10
    invoke-virtual {v12, v10}, Landroid/text/Layout;->getLineForOffset(I)I

    .line 342
    .line 343
    .line 344
    move-result v9

    .line 345
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineStart(I)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineEnd(I)I

    .line 350
    .line 351
    .line 352
    move-result v0

    .line 353
    if-eq v1, v10, :cond_11

    .line 354
    .line 355
    if-eq v0, v10, :cond_11

    .line 356
    .line 357
    goto/16 :goto_0

    .line 358
    .line 359
    :cond_11
    if-ne v1, v10, :cond_0

    .line 360
    .line 361
    add-int/lit8 v9, v9, -0x1

    .line 362
    .line 363
    goto/16 :goto_0

    .line 364
    .line 365
    :cond_12
    invoke-virtual {v0, v10}, Landroid/text/Layout;->getSecondaryHorizontal(I)F

    .line 366
    .line 367
    .line 368
    move-result v0

    .line 369
    return v0

    .line 370
    :cond_13
    invoke-virtual {v14}, Ljava/text/Bidi;->getRunCount()I

    .line 371
    .line 372
    .line 373
    move-result v3

    .line 374
    new-array v2, v3, [B

    .line 375
    .line 376
    const/4 v1, 0x0

    .line 377
    :goto_7
    if-ge v1, v3, :cond_18

    .line 378
    .line 379
    invoke-virtual {v14, v1}, Ljava/text/Bidi;->getRunLevel(I)I

    .line 380
    .line 381
    .line 382
    move-result v0

    .line 383
    int-to-byte v0, v0

    .line 384
    aput-byte v0, v2, v1

    .line 385
    .line 386
    add-int/lit8 v1, v1, 0x1

    .line 387
    .line 388
    goto :goto_7

    .line 389
    :cond_14
    invoke-virtual {v12, v8}, Landroid/text/Layout;->isRtlCharAt(I)Z

    .line 390
    .line 391
    .line 392
    move-result v0

    .line 393
    if-nez p2, :cond_15

    .line 394
    .line 395
    if-ne v5, v0, :cond_16

    .line 396
    .line 397
    :cond_15
    const/16 v20, 0x0

    .line 398
    .line 399
    if-nez v5, :cond_16

    .line 400
    .line 401
    const/16 v20, 0x1

    .line 402
    .line 403
    :cond_16
    if-ne v10, v8, :cond_17

    .line 404
    .line 405
    if-eqz v20, :cond_24

    .line 406
    .line 407
    goto :goto_9

    .line 408
    :cond_17
    if-nez v20, :cond_24

    .line 409
    .line 410
    goto :goto_9

    .line 411
    :cond_18
    invoke-static {v2, v13, v4, v13, v6}, Ljava/text/Bidi;->reorderVisually([BI[Ljava/lang/Object;II)V

    .line 412
    .line 413
    .line 414
    const/4 v1, -0x1

    .line 415
    if-ne v10, v8, :cond_1d

    .line 416
    .line 417
    const/4 v2, 0x0

    .line 418
    :goto_8
    if-ge v2, v6, :cond_19

    .line 419
    .line 420
    aget-object v0, v4, v2

    .line 421
    .line 422
    iget v0, v0, LX/JQU;->A01:I

    .line 423
    .line 424
    if-ne v0, v10, :cond_1c

    .line 425
    .line 426
    move v1, v2

    .line 427
    :cond_19
    aget-object v0, v4, v1

    .line 428
    .line 429
    if-nez p2, :cond_1a

    .line 430
    .line 431
    iget-boolean v0, v0, LX/JQU;->A02:Z

    .line 432
    .line 433
    if-ne v5, v0, :cond_1b

    .line 434
    .line 435
    :cond_1a
    const/16 v20, 0x0

    .line 436
    .line 437
    if-nez v5, :cond_1b

    .line 438
    .line 439
    const/16 v20, 0x1

    .line 440
    .line 441
    :cond_1b
    if-nez v1, :cond_23

    .line 442
    .line 443
    if-eqz v20, :cond_23

    .line 444
    .line 445
    :goto_9
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineLeft(I)F

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    return v0

    .line 450
    :cond_1c
    add-int/lit8 v2, v2, 0x1

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_1d
    move/from16 v0, v19

    .line 454
    .line 455
    if-le v10, v0, :cond_1e

    .line 456
    .line 457
    invoke-direct {v11, v10}, LX/JaL;->A00(I)I

    .line 458
    .line 459
    .line 460
    move-result v10

    .line 461
    :cond_1e
    const/4 v2, 0x0

    .line 462
    :goto_a
    if-ge v2, v6, :cond_1f

    .line 463
    .line 464
    aget-object v0, v4, v2

    .line 465
    .line 466
    iget v0, v0, LX/JQU;->A00:I

    .line 467
    .line 468
    if-ne v0, v10, :cond_21

    .line 469
    .line 470
    move v1, v2

    .line 471
    :cond_1f
    aget-object v0, v4, v1

    .line 472
    .line 473
    if-nez p2, :cond_20

    .line 474
    .line 475
    iget-boolean v0, v0, LX/JQU;->A02:Z

    .line 476
    .line 477
    if-eq v5, v0, :cond_20

    .line 478
    .line 479
    const/16 v20, 0x0

    .line 480
    .line 481
    if-nez v5, :cond_20

    .line 482
    .line 483
    const/16 v20, 0x1

    .line 484
    .line 485
    :cond_20
    if-nez v1, :cond_22

    .line 486
    .line 487
    if-eqz v20, :cond_22

    .line 488
    .line 489
    goto :goto_9

    .line 490
    :cond_21
    add-int/lit8 v2, v2, 0x1

    .line 491
    .line 492
    goto :goto_a

    .line 493
    :cond_22
    add-int/lit8 v0, v6, -0x1

    .line 494
    .line 495
    if-ne v1, v0, :cond_28

    .line 496
    .line 497
    if-nez v20, :cond_29

    .line 498
    .line 499
    goto :goto_b

    .line 500
    :cond_23
    add-int/lit8 v0, v6, -0x1

    .line 501
    .line 502
    if-ne v1, v0, :cond_25

    .line 503
    .line 504
    if-nez v20, :cond_26

    .line 505
    .line 506
    :cond_24
    :goto_b
    invoke-virtual {v12, v9}, Landroid/text/Layout;->getLineRight(I)F

    .line 507
    .line 508
    .line 509
    move-result v0

    .line 510
    return v0

    .line 511
    :cond_25
    add-int/lit8 v0, v1, 0x1

    .line 512
    .line 513
    if-eqz v20, :cond_27

    .line 514
    .line 515
    :cond_26
    sub-int v0, v1, v7

    .line 516
    .line 517
    :cond_27
    aget-object v0, v4, v0

    .line 518
    .line 519
    iget v0, v0, LX/JQU;->A01:I

    .line 520
    .line 521
    goto :goto_c

    .line 522
    :cond_28
    add-int/lit8 v0, v1, 0x1

    .line 523
    .line 524
    if-eqz v20, :cond_2a

    .line 525
    .line 526
    :cond_29
    sub-int v0, v1, v7

    .line 527
    .line 528
    :cond_2a
    aget-object v0, v4, v0

    .line 529
    .line 530
    iget v0, v0, LX/JQU;->A00:I

    .line 531
    .line 532
    :goto_c
    invoke-virtual {v12, v0}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    .line 533
    .line 534
    .line 535
    move-result v0

    .line 536
    return v0
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
.end method
