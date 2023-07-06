.class public final LX/7DN;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static A00(Landroid/graphics/Typeface;Landroid/util/DisplayMetrics;Ljava/lang/CharSequence;Ljava/lang/Integer;FIZ)Landroid/text/Spannable;
    .locals 6

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v4

    .line 4
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    invoke-virtual {v4, p2}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v2, 0x0

    .line 16
    if-eqz p3, :cond_0

    .line 17
    .line 18
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 28
    .line 29
    .line 30
    :cond_0
    const/high16 v0, -0x40800000    # -1.0f

    .line 31
    .line 32
    cmpl-float v0, p4, v0

    .line 33
    .line 34
    if-lez v0, :cond_1

    .line 35
    .line 36
    invoke-static {p5, p4, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    float-to-int v1, v0

    .line 41
    new-instance v0, Landroid/text/style/AbsoluteSizeSpan;

    .line 42
    .line 43
    invoke-direct {v0, v1}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 47
    .line 48
    .line 49
    :cond_1
    if-eqz p0, :cond_2

    .line 50
    .line 51
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 52
    .line 53
    const/16 v0, 0x1c

    .line 54
    .line 55
    if-lt v1, v0, :cond_4

    .line 56
    .line 57
    invoke-static {p0}, LX/7DN;->A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_0
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 62
    .line 63
    .line 64
    :cond_2
    if-eqz p6, :cond_3

    .line 65
    .line 66
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 67
    .line 68
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v4, v0, v3, v5, v2}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    :cond_3
    return-object v4

    .line 75
    :cond_4
    new-instance v0, LX/4zH;

    .line 76
    .line 77
    invoke-direct {v0, p0}, LX/4zH;-><init>(Landroid/graphics/Typeface;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0
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
.end method

.method public static A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;
    .locals 1

    .line 0
    new-instance v0, Landroid/text/style/TypefaceSpan;

    .line 1
    .line 2
    invoke-direct {v0, p0}, Landroid/text/style/TypefaceSpan;-><init>(Landroid/graphics/Typeface;)V

    .line 3
    .line 4
    .line 5
    return-object v0
.end method

.method public static A02(LX/75D;LX/7cY;Ljava/util/List;)LX/6dd;
    .locals 25

    .line 0
    invoke-static {}, LX/0wy;->A02()Landroid/text/SpannableStringBuilder;

    .line 1
    .line 2
    .line 3
    move-result-object v5

    .line 4
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 5
    .line 6
    .line 7
    move-result-object v4

    .line 8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object v16

    .line 12
    :goto_0
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_1e

    .line 17
    .line 18
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    check-cast v3, LX/7cY;

    .line 23
    .line 24
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    const/16 v0, 0x3b

    .line 29
    .line 30
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-eqz v0, :cond_1c

    .line 35
    .line 36
    const-string v1, "\u00a0"

    .line 37
    .line 38
    :cond_0
    :goto_1
    invoke-virtual {v5, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/16 v11, 0x3b

    .line 46
    .line 47
    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    move-object/from16 v6, p0

    .line 52
    .line 53
    if-eqz v7, :cond_d

    .line 54
    .line 55
    const-string v10, "Error parsing image width"

    .line 56
    .line 57
    const/16 v7, 0x3e

    .line 58
    .line 59
    iget-object v9, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 60
    .line 61
    invoke-static {v9, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/16 v7, 0x3d

    .line 66
    .line 67
    invoke-static {v9, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v7

    .line 71
    invoke-virtual {v3, v11}, LX/7cY;->A0P(I)LX/7cY;

    .line 72
    .line 73
    .line 74
    move-result-object v20

    .line 75
    const-string v12, "TextNodeUtils"

    .line 76
    .line 77
    if-eqz v8, :cond_c

    .line 78
    .line 79
    if-eqz v7, :cond_c

    .line 80
    .line 81
    if-eqz v20, :cond_c

    .line 82
    .line 83
    :try_start_0
    invoke-static {v8}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    invoke-static {v7}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 88
    .line 89
    .line 90
    move-result v10

    .line 91
    const/4 v8, 0x0

    .line 92
    cmpl-float v7, v10, v8

    .line 93
    .line 94
    if-eqz v7, :cond_b

    .line 95
    .line 96
    cmpl-float v7, v11, v8

    .line 97
    .line 98
    if-eqz v7, :cond_b
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_2

    .line 99
    .line 100
    const/16 v7, 0x44

    .line 101
    .line 102
    invoke-static {v9, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    const/16 v7, 0x45

    .line 107
    .line 108
    invoke-virtual {v3, v7}, LX/7cY;->A0P(I)LX/7cY;

    .line 109
    .line 110
    .line 111
    move-result-object v13

    .line 112
    invoke-static {}, LX/4uT;->A0K()Landroid/graphics/Rect;

    .line 113
    .line 114
    .line 115
    move-result-object v18

    .line 116
    if-eqz v13, :cond_2

    .line 117
    .line 118
    const/16 v7, 0x2a

    .line 119
    .line 120
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 121
    .line 122
    .line 123
    move-result v7

    .line 124
    float-to-int v14, v7

    .line 125
    const/16 v7, 0x28

    .line 126
    .line 127
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    float-to-int v15, v7

    .line 132
    const/16 v7, 0x29

    .line 133
    .line 134
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    float-to-int v12, v7

    .line 139
    const/16 v7, 0x23

    .line 140
    .line 141
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    float-to-int v8, v7

    .line 146
    const/16 v7, 0x24

    .line 147
    .line 148
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    float-to-int v7, v7

    .line 153
    move/from16 v17, v7

    .line 154
    .line 155
    const/16 v7, 0x26

    .line 156
    .line 157
    invoke-static {v13, v7}, LX/6Mv;->A00(LX/7cY;I)F

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    float-to-int v13, v7

    .line 162
    iget-object v7, v6, LX/75D;->A00:Landroid/content/Context;

    .line 163
    .line 164
    invoke-static {v7}, LX/6Mw;->A00(Landroid/content/Context;)Z

    .line 165
    .line 166
    .line 167
    move-result v7

    .line 168
    if-eqz v7, :cond_8

    .line 169
    .line 170
    move v7, v12

    .line 171
    if-nez v12, :cond_1

    .line 172
    .line 173
    move/from16 v7, v17

    .line 174
    .line 175
    :cond_1
    if-eqz v14, :cond_a

    .line 176
    .line 177
    :goto_2
    invoke-static {v7, v15, v14, v8}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 178
    .line 179
    .line 180
    move-result-object v18

    .line 181
    :cond_2
    invoke-static {v3}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v7

    .line 185
    if-nez v7, :cond_3

    .line 186
    .line 187
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v7

    .line 191
    const/16 v21, 0x0

    .line 192
    .line 193
    if-eqz v7, :cond_4

    .line 194
    .line 195
    :cond_3
    const/16 v21, 0x1

    .line 196
    .line 197
    :cond_4
    const/16 v22, 0x1

    .line 198
    .line 199
    if-eqz v9, :cond_5

    .line 200
    .line 201
    invoke-virtual {v9}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v8

    .line 205
    const v7, -0x669119bb

    .line 206
    .line 207
    .line 208
    if-eq v8, v7, :cond_5

    .line 209
    .line 210
    const v7, -0x527265d5

    .line 211
    .line 212
    .line 213
    if-eq v8, v7, :cond_7

    .line 214
    .line 215
    const v7, -0x514d33ab

    .line 216
    .line 217
    .line 218
    if-ne v8, v7, :cond_5

    .line 219
    .line 220
    const-string v7, "center"

    .line 221
    .line 222
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_5

    .line 227
    .line 228
    const/16 v22, 0x2

    .line 229
    .line 230
    :cond_5
    :goto_3
    const/4 v7, 0x0

    .line 231
    new-instance v8, LX/5Fp;

    .line 232
    .line 233
    move-object/from16 v17, v8

    .line 234
    .line 235
    move-object/from16 v19, v6

    .line 236
    .line 237
    invoke-direct/range {v17 .. v22}, LX/5Fp;-><init>(Landroid/graphics/Rect;LX/75D;LX/7cY;II)V

    .line 238
    .line 239
    .line 240
    float-to-int v12, v11

    .line 241
    float-to-int v13, v10

    .line 242
    const/4 v9, 0x0

    .line 243
    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    .line 244
    .line 245
    .line 246
    move-result v10

    .line 247
    if-gt v0, v10, :cond_6

    .line 248
    .line 249
    iget-object v11, v8, LX/4zR;->A03:LX/8RT;

    .line 250
    .line 251
    const/16 v10, 0x70

    .line 252
    .line 253
    invoke-static {v10}, LX/Bs2;->A00(I)Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-static {v11, v10}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    .line 259
    .line 260
    check-cast v11, Landroid/graphics/drawable/Drawable;

    .line 261
    .line 262
    invoke-virtual {v11, v9, v9, v12, v13}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 263
    .line 264
    .line 265
    iput-object v7, v8, LX/4zR;->A00:Landroid/view/View;

    .line 266
    .line 267
    const/16 v7, 0x21

    .line 268
    .line 269
    invoke-virtual {v5, v8, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 270
    .line 271
    .line 272
    :cond_6
    invoke-static {v5, v6, v3, v2, v0}, LX/7DN;->A03(Landroid/text/SpannableStringBuilder;LX/75D;LX/7cY;II)V

    .line 273
    .line 274
    .line 275
    iget-object v8, v6, LX/75D;->A00:Landroid/content/Context;

    .line 276
    .line 277
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    if-eqz v7, :cond_18

    .line 282
    .line 283
    invoke-static {v8, v7, v9}, LX/7AR;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    new-instance v10, LX/4zH;

    .line 288
    .line 289
    invoke-direct {v10, v7}, LX/4zH;-><init>(Landroid/graphics/Typeface;)V

    .line 290
    .line 291
    .line 292
    goto/16 :goto_b

    .line 293
    .line 294
    :cond_7
    const-string v7, "bottom"

    .line 295
    .line 296
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 297
    .line 298
    .line 299
    move-result v7

    .line 300
    if-eqz v7, :cond_5

    .line 301
    .line 302
    const/16 v22, 0x0

    .line 303
    .line 304
    goto :goto_3

    .line 305
    :cond_8
    move v7, v14

    .line 306
    if-nez v14, :cond_9

    .line 307
    .line 308
    move/from16 v7, v17

    .line 309
    .line 310
    :cond_9
    move v14, v12

    .line 311
    if-eqz v12, :cond_a

    .line 312
    .line 313
    goto/16 :goto_2

    .line 314
    .line 315
    :cond_a
    move v14, v13

    .line 316
    goto/16 :goto_2

    .line 317
    .line 318
    :cond_b
    const/4 v9, 0x0

    .line 319
    const-string v8, "Invalid dimensions specified for image span"

    .line 320
    .line 321
    const/4 v7, 0x0

    .line 322
    invoke-static {v6, v12, v8, v9, v7}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 323
    .line 324
    .line 325
    goto/16 :goto_c

    .line 326
    .line 327
    :cond_c
    const-string v7, "Invalid image span attributes specified."

    .line 328
    .line 329
    invoke-static {v12, v7}, LX/7Ds;->A01(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    goto/16 :goto_c

    .line 333
    .line 334
    :cond_d
    const/16 v7, 0x2c

    .line 335
    .line 336
    invoke-virtual {v3, v7}, LX/7cY;->A0P(I)LX/7cY;

    .line 337
    .line 338
    .line 339
    move-result-object v8

    .line 340
    if-eqz v8, :cond_10

    .line 341
    .line 342
    const/4 v7, 0x0

    .line 343
    invoke-static {v6, v8, v7}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 344
    .line 345
    .line 346
    move-result v7

    .line 347
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 348
    .line 349
    .line 350
    move-result-object v7

    .line 351
    :goto_4
    if-eqz v7, :cond_e

    .line 352
    .line 353
    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    .line 354
    .line 355
    .line 356
    move-result v7

    .line 357
    new-instance v8, Landroid/text/style/ForegroundColorSpan;

    .line 358
    .line 359
    invoke-direct {v8, v7}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 360
    .line 361
    .line 362
    const/4 v7, 0x0

    .line 363
    invoke-virtual {v5, v8, v2, v0, v7}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 364
    .line 365
    .line 366
    :cond_e
    :goto_5
    invoke-static {v5, v6, v3, v2, v0}, LX/7DN;->A03(Landroid/text/SpannableStringBuilder;LX/75D;LX/7cY;II)V

    .line 367
    .line 368
    .line 369
    invoke-static {v3}, LX/7cY;->A0D(LX/7cY;)Ljava/lang/String;

    .line 370
    .line 371
    .line 372
    move-result-object v10

    .line 373
    if-eqz v10, :cond_f

    .line 374
    .line 375
    iget-object v9, v6, LX/75D;->A00:Landroid/content/Context;

    .line 376
    .line 377
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 378
    .line 379
    .line 380
    move-result-object v7

    .line 381
    iget-object v8, v7, LX/7AR;->A05:LX/3GB;

    .line 382
    .line 383
    const/4 v7, 0x0

    .line 384
    invoke-virtual {v8, v9, v10, v7}, LX/3GB;->A00(Landroid/content/Context;Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 385
    .line 386
    .line 387
    move-result-object v11

    .line 388
    :goto_6
    invoke-static {v3}, LX/7cY;->A0I(LX/7cY;)Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v8

    .line 392
    if-eqz v8, :cond_11

    .line 393
    .line 394
    goto :goto_7

    .line 395
    :cond_f
    const/4 v11, 0x0

    .line 396
    goto :goto_6

    .line 397
    :cond_10
    invoke-static {v3}, LX/7cY;->A0F(LX/7cY;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    if-eqz v7, :cond_e

    .line 402
    .line 403
    :try_start_1
    invoke-static {v7}, LX/7Gq;->A04(Ljava/lang/String;)I

    .line 404
    .line 405
    .line 406
    move-result v7

    .line 407
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    goto :goto_4
    :try_end_1
    .catch LX/64F; {:try_start_1 .. :try_end_1} :catch_0

    .line 412
    :catch_0
    move-exception v10

    .line 413
    const-string v9, "TextNodeUtils"

    .line 414
    .line 415
    const-string v8, "Error parsing TextSpan color"

    .line 416
    .line 417
    const/4 v7, 0x0

    .line 418
    invoke-static {v6, v9, v8, v10, v7}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 419
    .line 420
    .line 421
    goto :goto_5

    .line 422
    :goto_7
    :try_start_2
    iget-object v7, v6, LX/75D;->A00:Landroid/content/Context;

    .line 423
    .line 424
    invoke-static {v7, v11, v8, v10}, LX/6Mp;->A00(Landroid/content/Context;Landroid/graphics/Typeface;Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    .line 425
    .line 426
    .line 427
    move-result-object v11

    .line 428
    goto :goto_8
    :try_end_2
    .catch LX/64F; {:try_start_2 .. :try_end_2} :catch_1

    .line 429
    :catch_1
    move-exception v10

    .line 430
    const-string v9, "TextNodeUtils"

    .line 431
    .line 432
    const-string v8, "Error parsing TextSpan textStyle"

    .line 433
    .line 434
    const/4 v7, 0x0

    .line 435
    invoke-static {v6, v9, v8, v10, v7}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 436
    .line 437
    .line 438
    :cond_11
    :goto_8
    const/4 v13, 0x0

    .line 439
    if-eqz v11, :cond_12

    .line 440
    .line 441
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 442
    .line 443
    const/16 v7, 0x1c

    .line 444
    .line 445
    if-lt v8, v7, :cond_17

    .line 446
    .line 447
    invoke-static {v11}, LX/7DN;->A01(Landroid/graphics/Typeface;)Landroid/text/style/MetricAffectingSpan;

    .line 448
    .line 449
    .line 450
    move-result-object v7

    .line 451
    :goto_9
    invoke-virtual {v5, v7, v2, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 452
    .line 453
    .line 454
    :cond_12
    const/16 v7, 0x2d

    .line 455
    .line 456
    const/4 v9, 0x0

    .line 457
    invoke-static {v3, v7}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 462
    .line 463
    .line 464
    move-result v7

    .line 465
    if-eqz v7, :cond_13

    .line 466
    .line 467
    new-instance v7, Landroid/text/style/StrikethroughSpan;

    .line 468
    .line 469
    invoke-direct {v7}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 470
    .line 471
    .line 472
    invoke-virtual {v5, v7, v2, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 473
    .line 474
    .line 475
    :cond_13
    const/16 v7, 0x34

    .line 476
    .line 477
    invoke-static {v3, v7}, LX/7cY;->A0C(LX/7cY;I)Ljava/lang/Object;

    .line 478
    .line 479
    .line 480
    move-result-object v7

    .line 481
    invoke-static {v7, v13}, LX/2P6;->A00(Ljava/lang/Object;Z)Z

    .line 482
    .line 483
    .line 484
    move-result v7

    .line 485
    if-eqz v7, :cond_14

    .line 486
    .line 487
    new-instance v7, Landroid/text/style/UnderlineSpan;

    .line 488
    .line 489
    invoke-direct {v7}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 490
    .line 491
    .line 492
    invoke-virtual {v5, v7, v2, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    :cond_14
    const/16 v7, 0x38

    .line 496
    .line 497
    const/4 v8, 0x0

    .line 498
    invoke-virtual {v3, v7, v8}, LX/7cY;->A0L(IF)F

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    cmpl-float v7, v12, v8

    .line 503
    .line 504
    if-lez v7, :cond_15

    .line 505
    .line 506
    const/16 v7, 0x36

    .line 507
    .line 508
    invoke-virtual {v3, v7, v8}, LX/7cY;->A0L(IF)F

    .line 509
    .line 510
    .line 511
    move-result v11

    .line 512
    const/16 v7, 0x37

    .line 513
    .line 514
    invoke-virtual {v3, v7, v8}, LX/7cY;->A0L(IF)F

    .line 515
    .line 516
    .line 517
    move-result v10

    .line 518
    const/16 v7, 0x35

    .line 519
    .line 520
    invoke-virtual {v3, v7}, LX/7cY;->A0P(I)LX/7cY;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    if-eqz v7, :cond_16

    .line 525
    .line 526
    invoke-static {v6, v7, v13}, LX/6Mo;->A00(LX/75D;LX/7cY;I)I

    .line 527
    .line 528
    .line 529
    move-result v8

    .line 530
    :goto_a
    new-instance v7, LX/4z3;

    .line 531
    .line 532
    invoke-direct {v7, v12, v11, v10, v8}, LX/4z3;-><init>(FFFI)V

    .line 533
    .line 534
    .line 535
    invoke-virtual {v5, v7, v2, v0, v13}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 536
    .line 537
    .line 538
    :cond_15
    const/16 v8, 0x31

    .line 539
    .line 540
    const/4 v7, 0x1

    .line 541
    invoke-virtual {v3, v8, v7}, LX/7cY;->A0L(IF)F

    .line 542
    .line 543
    .line 544
    move-result v8

    .line 545
    cmpl-float v7, v8, v7

    .line 546
    .line 547
    if-eqz v7, :cond_18

    .line 548
    .line 549
    invoke-static {}, LX/0ww;->A03()Landroid/content/Context;

    .line 550
    .line 551
    .line 552
    move-result-object v7

    .line 553
    invoke-static {v7}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 554
    .line 555
    .line 556
    move-result-object v7

    .line 557
    iget v7, v7, Landroid/util/DisplayMetrics;->scaledDensity:F

    .line 558
    .line 559
    new-instance v10, LX/4zI;

    .line 560
    .line 561
    invoke-direct {v10, v8, v7}, LX/4zI;-><init>(FF)V

    .line 562
    .line 563
    .line 564
    :goto_b
    invoke-virtual {v5, v10, v2, v0, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 565
    .line 566
    .line 567
    goto :goto_c

    .line 568
    :cond_16
    const/4 v8, 0x0

    .line 569
    goto :goto_a

    .line 570
    :cond_17
    new-instance v7, LX/4zH;

    .line 571
    .line 572
    invoke-direct {v7, v11}, LX/4zH;-><init>(Landroid/graphics/Typeface;)V

    .line 573
    .line 574
    .line 575
    goto :goto_9

    .line 576
    :catch_2
    move-exception v8

    .line 577
    const/4 v7, 0x0

    .line 578
    invoke-static {v6, v12, v10, v8, v7}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 579
    .line 580
    .line 581
    :cond_18
    :goto_c
    const/16 v10, 0x42

    .line 582
    .line 583
    iget-object v9, v3, LX/7cY;->A04:Landroid/util/SparseArray;

    .line 584
    .line 585
    invoke-static {v9, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v22

    .line 589
    const/16 v7, 0x43

    .line 590
    .line 591
    invoke-static {v9, v7}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 592
    .line 593
    .line 594
    move-result-object v23

    .line 595
    invoke-static {v3}, LX/7cY;->A09(LX/7cY;)LX/6he;

    .line 596
    .line 597
    .line 598
    move-result-object v21

    .line 599
    const/4 v8, 0x0

    .line 600
    move-object/from16 v19, p1

    .line 601
    .line 602
    if-eqz v21, :cond_19

    .line 603
    .line 604
    new-instance v7, LX/5cx;

    .line 605
    .line 606
    move-object/from16 v17, v7

    .line 607
    .line 608
    move-object/from16 v18, v6

    .line 609
    .line 610
    move-object/from16 v20, v3

    .line 611
    .line 612
    move/from16 v24, v8

    .line 613
    .line 614
    invoke-direct/range {v17 .. v24}, LX/5cx;-><init>(LX/75D;LX/7cY;LX/7cY;LX/6he;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 615
    .line 616
    .line 617
    invoke-virtual {v5, v7, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 618
    .line 619
    .line 620
    :cond_19
    const/16 v7, 0x39

    .line 621
    .line 622
    invoke-virtual {v3, v7}, LX/7cY;->A0Q(I)LX/6he;

    .line 623
    .line 624
    .line 625
    move-result-object v21

    .line 626
    if-eqz v21, :cond_1a

    .line 627
    .line 628
    const/16 v24, 0x1

    .line 629
    .line 630
    new-instance v7, LX/5cx;

    .line 631
    .line 632
    move-object/from16 v17, v7

    .line 633
    .line 634
    move-object/from16 v18, v6

    .line 635
    .line 636
    move-object/from16 v20, v3

    .line 637
    .line 638
    invoke-direct/range {v17 .. v24}, LX/5cx;-><init>(LX/75D;LX/7cY;LX/7cY;LX/6he;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 639
    .line 640
    .line 641
    invoke-virtual {v5, v7, v2, v0, v8}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 642
    .line 643
    .line 644
    :cond_1a
    invoke-static {v9, v10}, LX/4uS;->A0o(Landroid/util/SparseArray;I)Ljava/lang/String;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 649
    .line 650
    .line 651
    move-result v0

    .line 652
    if-nez v0, :cond_1b

    .line 653
    .line 654
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 655
    .line 656
    .line 657
    goto/16 :goto_0

    .line 658
    .line 659
    :cond_1b
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 660
    .line 661
    .line 662
    goto/16 :goto_0

    .line 663
    .line 664
    :cond_1c
    const/16 v0, 0x29

    .line 665
    .line 666
    invoke-virtual {v3, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 667
    .line 668
    .line 669
    move-result-object v6

    .line 670
    const-string v1, ""

    .line 671
    .line 672
    if-eqz v6, :cond_1d

    .line 673
    .line 674
    invoke-static {}, LX/7AR;->A01()LX/7AR;

    .line 675
    .line 676
    .line 677
    move-result-object v0

    .line 678
    iget-object v0, v0, LX/7AR;->A08:LX/73T;

    .line 679
    .line 680
    invoke-virtual {v0, v6}, LX/73T;->A00(LX/7cY;)Ljava/lang/CharSequence;

    .line 681
    .line 682
    .line 683
    move-result-object v0

    .line 684
    if-eqz v0, :cond_0

    .line 685
    .line 686
    move-object v1, v0

    .line 687
    goto/16 :goto_1

    .line 688
    .line 689
    :cond_1d
    const/16 v0, 0x26

    .line 690
    .line 691
    invoke-virtual {v3, v0, v1}, LX/7cY;->A0T(ILjava/lang/String;)Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v1

    .line 695
    goto/16 :goto_1

    .line 696
    .line 697
    :cond_1e
    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 698
    .line 699
    .line 700
    move-result-object v1

    .line 701
    new-instance v0, LX/6dd;

    .line 702
    .line 703
    invoke-direct {v0, v1, v5}, LX/6dd;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 704
    .line 705
    .line 706
    return-object v0
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
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
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
.end method

.method public static A03(Landroid/text/SpannableStringBuilder;LX/75D;LX/7cY;II)V
    .locals 3

    .line 0
    invoke-static {p2}, LX/7cY;->A0H(LX/7cY;)Ljava/lang/String;

    .line 1
    .line 2
    .line 3
    move-result-object v0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v2, 0x2

    .line 7
    :try_start_0
    invoke-static {v0}, LX/7Gq;->A02(Ljava/lang/String;)F

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    iget-object v0, p1, LX/75D;->A00:Landroid/content/Context;

    .line 12
    .line 13
    invoke-static {v0}, LX/0ww;->A09(Landroid/content/Context;)Landroid/util/DisplayMetrics;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    float-to-int v0, v0

    .line 22
    new-instance v1, Landroid/text/style/AbsoluteSizeSpan;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-virtual {p0, v1, p3, p4, v0}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 29
    .line 30
    .line 31
    return-void
    :try_end_0
    .catch LX/64F; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    move-exception p0

    .line 33
    const-string v2, "TextNodeUtils"

    .line 34
    .line 35
    const-string v1, "Error parsing TextSpan size"

    .line 36
    .line 37
    const/4 v0, 0x0

    .line 38
    invoke-static {p1, v2, v1, p0, v0}, LX/7Ds;->A00(LX/75D;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;I)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
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
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
.end method

.method public static A04(LX/7uB;Ljava/lang/Integer;)V
    .locals 2

    .line 0
    if-eqz p1, :cond_0

    .line 1
    .line 2
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const/4 v0, 0x1

    .line 7
    if-eq v1, v0, :cond_2

    .line 8
    .line 9
    const v0, 0x800003

    .line 10
    .line 11
    .line 12
    if-eq v1, v0, :cond_1

    .line 13
    .line 14
    const v0, 0x800005

    .line 15
    .line 16
    .line 17
    if-ne v1, v0, :cond_1

    .line 18
    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    :goto_0
    iput-object v0, p0, LX/7uB;->A0X:Ljava/lang/Integer;

    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :cond_1
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_2
    sget-object v0, LX/006;->A0C:Ljava/lang/Integer;

    .line 28
    .line 29
    goto :goto_0
    .line 30
    .line 31
.end method
