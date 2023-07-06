.class public final LX/6Cl;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7u8;LX/8Tk;LX/8aJ;)Landroid/text/SpannableString;
    .locals 27

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    move-object/from16 v23, p2

    .line 3
    .line 4
    move-object/from16 v0, v23

    .line 5
    .line 6
    invoke-static {v0, v1}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    move-object/from16 v9, p0

    .line 10
    .line 11
    iget-object v0, v9, LX/7u8;->A00:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, LX/4uX;->A0Q(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    .line 14
    .line 15
    .line 16
    move-result-object v7

    .line 17
    iget-object v10, v9, LX/7u8;->A03:Ljava/util/List;

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    if-eqz v10, :cond_8

    .line 21
    .line 22
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 23
    .line 24
    .line 25
    move-result v21

    .line 26
    const/4 v8, 0x0

    .line 27
    :goto_0
    move/from16 v0, v21

    .line 28
    .line 29
    if-ge v8, v0, :cond_8

    .line 30
    .line 31
    invoke-static {v10, v8}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v2, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, LX/7Am;

    .line 38
    .line 39
    iget v11, v0, LX/7Cy;->A01:I

    .line 40
    .line 41
    iget v5, v0, LX/7Cy;->A00:I

    .line 42
    .line 43
    iget-object v0, v2, LX/7Am;->A0D:LX/KuY;

    .line 44
    .line 45
    move-object/from16 v20, v0

    .line 46
    .line 47
    invoke-interface/range {v20 .. v20}, LX/KuY;->AYL()J

    .line 48
    .line 49
    .line 50
    move-result-wide v18

    .line 51
    iget-wide v0, v2, LX/7Am;->A01:J

    .line 52
    .line 53
    move-wide/from16 p1, v0

    .line 54
    .line 55
    iget-object v0, v2, LX/7Am;->A09:LX/7uI;

    .line 56
    .line 57
    iget-object v14, v2, LX/7Am;->A07:LX/6qN;

    .line 58
    .line 59
    iget-object v13, v2, LX/7Am;->A0E:LX/7AX;

    .line 60
    .line 61
    iget-object v12, v2, LX/7Am;->A0A:LX/KV1;

    .line 62
    .line 63
    iget-wide v3, v2, LX/7Am;->A00:J

    .line 64
    .line 65
    iget-object v15, v2, LX/7Am;->A0C:LX/75U;

    .line 66
    .line 67
    invoke-interface/range {v20 .. v20}, LX/KuY;->AYL()J

    .line 68
    .line 69
    .line 70
    move-result-wide v16

    .line 71
    cmp-long v1, v18, v16

    .line 72
    .line 73
    if-eqz v1, :cond_0

    .line 74
    .line 75
    invoke-static/range {v18 .. v19}, LX/Je2;->A00(J)LX/KuY;

    .line 76
    .line 77
    .line 78
    move-result-object v20

    .line 79
    :cond_0
    invoke-interface/range {v20 .. v20}, LX/KuY;->AYL()J

    .line 80
    .line 81
    .line 82
    move-result-wide v1

    .line 83
    invoke-static {v7, v11, v5, v1, v2}, LX/76m;->A00(Landroid/text/Spannable;IIJ)V

    .line 84
    .line 85
    .line 86
    move-object/from16 v22, v7

    .line 87
    .line 88
    move/from16 v24, v11

    .line 89
    .line 90
    move/from16 v25, v5

    .line 91
    .line 92
    move-wide/from16 v26, p1

    .line 93
    .line 94
    invoke-static/range {v22 .. v27}, LX/76m;->A02(Landroid/text/Spannable;LX/8aJ;IIJ)V

    .line 95
    .line 96
    .line 97
    const/16 v1, 0x21

    .line 98
    .line 99
    if-nez v0, :cond_7

    .line 100
    .line 101
    if-eqz v14, :cond_2

    .line 102
    .line 103
    sget-object v0, LX/7uI;->A04:LX/7uI;

    .line 104
    .line 105
    :cond_1
    iget v2, v14, LX/6qN;->A00:I

    .line 106
    .line 107
    :goto_1
    invoke-static {v0, v2}, LX/6Cg;->A00(LX/7uI;I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    new-instance v0, Landroid/text/style/StyleSpan;

    .line 112
    .line 113
    invoke-direct {v0, v2}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v0, v11, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 117
    .line 118
    .line 119
    :cond_2
    if-eqz v15, :cond_4

    .line 120
    .line 121
    sget-object v0, LX/75U;->A03:LX/75U;

    .line 122
    .line 123
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget v2, v15, LX/75U;->A00:I

    .line 127
    .line 128
    or-int/lit8 v0, v2, 0x1

    .line 129
    .line 130
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 131
    .line 132
    .line 133
    move-result v0

    .line 134
    if-eqz v0, :cond_3

    .line 135
    .line 136
    new-instance v0, Landroid/text/style/UnderlineSpan;

    .line 137
    .line 138
    invoke-direct {v0}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7, v0, v11, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 142
    .line 143
    .line 144
    :cond_3
    sget-object v0, LX/75U;->A01:LX/75U;

    .line 145
    .line 146
    invoke-static {v0, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 147
    .line 148
    .line 149
    iget v2, v15, LX/75U;->A00:I

    .line 150
    .line 151
    or-int/lit8 v0, v2, 0x2

    .line 152
    .line 153
    invoke-static {v0, v2}, LX/0wq;->A1W(II)Z

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    if-eqz v0, :cond_4

    .line 158
    .line 159
    new-instance v0, Landroid/text/style/StrikethroughSpan;

    .line 160
    .line 161
    invoke-direct {v0}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v7, v0, v11, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 165
    .line 166
    .line 167
    :cond_4
    if-eqz v13, :cond_5

    .line 168
    .line 169
    iget v2, v13, LX/7AX;->A00:F

    .line 170
    .line 171
    new-instance v0, Landroid/text/style/ScaleXSpan;

    .line 172
    .line 173
    invoke-direct {v0, v2}, Landroid/text/style/ScaleXSpan;-><init>(F)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7, v0, v11, v5, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 177
    .line 178
    .line 179
    :cond_5
    invoke-static {v7, v12, v11, v5}, LX/76m;->A01(Landroid/text/Spannable;LX/KV1;II)V

    .line 180
    .line 181
    .line 182
    sget-wide v12, LX/Lxr;->A06:J

    .line 183
    .line 184
    cmp-long v0, v3, v12

    .line 185
    .line 186
    if-eqz v0, :cond_6

    .line 187
    .line 188
    invoke-static {v3, v4}, LX/Lvn;->A01(J)I

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 193
    .line 194
    invoke-direct {v0, v2}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v7, v0, v11, v5, v1}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    .line 198
    .line 199
    .line 200
    :cond_6
    add-int/lit8 v8, v8, 0x1

    .line 201
    .line 202
    goto/16 :goto_0

    .line 203
    .line 204
    :cond_7
    if-nez v14, :cond_1

    .line 205
    .line 206
    const/4 v2, 0x0

    .line 207
    goto :goto_1

    .line 208
    :cond_8
    invoke-virtual {v9}, LX/7u8;->length()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    iget-object v10, v9, LX/7u8;->A01:Ljava/util/List;

    .line 213
    .line 214
    if-eqz v10, :cond_a

    .line 215
    .line 216
    invoke-static {v10}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 217
    .line 218
    .line 219
    move-result-object v8

    .line 220
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 221
    .line 222
    .line 223
    move-result v4

    .line 224
    const/4 v3, 0x0

    .line 225
    :goto_2
    if-ge v3, v4, :cond_b

    .line 226
    .line 227
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    move-object v1, v2

    .line 232
    check-cast v1, LX/7Cy;

    .line 233
    .line 234
    iget-object v0, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 235
    .line 236
    instance-of v0, v0, LX/LOg;

    .line 237
    .line 238
    if-eqz v0, :cond_9

    .line 239
    .line 240
    invoke-static {v1, v2, v8, v6, v11}, LX/7Cy;->A00(LX/7Cy;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 241
    .line 242
    .line 243
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 244
    .line 245
    goto :goto_2

    .line 246
    :cond_a
    sget-object v8, LX/0ZV;->A00:LX/0ZV;

    .line 247
    .line 248
    :cond_b
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.TtsAnnotation>>"

    .line 249
    .line 250
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v8}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v5

    .line 257
    const/4 v4, 0x0

    .line 258
    :goto_3
    const/16 v9, 0x21

    .line 259
    .line 260
    if-ge v4, v5, :cond_d

    .line 261
    .line 262
    invoke-static {v8, v4}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    iget-object v1, v0, LX/7Cy;->A02:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v1, LX/LOg;

    .line 269
    .line 270
    iget v3, v0, LX/7Cy;->A01:I

    .line 271
    .line 272
    iget v2, v0, LX/7Cy;->A00:I

    .line 273
    .line 274
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 275
    .line 276
    .line 277
    instance-of v0, v1, LX/L2O;

    .line 278
    .line 279
    if-eqz v0, :cond_c

    .line 280
    .line 281
    check-cast v1, LX/L2O;

    .line 282
    .line 283
    invoke-static {v1, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    iget-object v1, v1, LX/L2O;->A00:Ljava/lang/String;

    .line 287
    .line 288
    new-instance v0, Landroid/text/style/TtsSpan$VerbatimBuilder;

    .line 289
    .line 290
    invoke-direct {v0, v1}, Landroid/text/style/TtsSpan$VerbatimBuilder;-><init>(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v0}, Landroid/text/style/TtsSpan$VerbatimBuilder;->build()Landroid/text/style/TtsSpan;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v7, v0, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 301
    .line 302
    .line 303
    add-int/lit8 v4, v4, 0x1

    .line 304
    .line 305
    goto :goto_3

    .line 306
    :cond_c
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    throw v0

    .line 311
    :cond_d
    const/4 v8, 0x0

    .line 312
    if-eqz v10, :cond_f

    .line 313
    .line 314
    invoke-static {v10}, LX/0wu;->A0n(Ljava/util/List;)Ljava/util/ArrayList;

    .line 315
    .line 316
    .line 317
    move-result-object v5

    .line 318
    invoke-interface {v10}, Ljava/util/List;->size()I

    .line 319
    .line 320
    .line 321
    move-result v4

    .line 322
    const/4 v3, 0x0

    .line 323
    :goto_4
    if-ge v3, v4, :cond_10

    .line 324
    .line 325
    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    move-result-object v2

    .line 329
    move-object v1, v2

    .line 330
    check-cast v1, LX/7Cy;

    .line 331
    .line 332
    iget-object v0, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 333
    .line 334
    instance-of v0, v0, LX/LhX;

    .line 335
    .line 336
    if-eqz v0, :cond_e

    .line 337
    .line 338
    invoke-static {v1, v2, v5, v6, v11}, LX/7Cy;->A00(LX/7Cy;Ljava/lang/Object;Ljava/util/AbstractCollection;II)V

    .line 339
    .line 340
    .line 341
    :cond_e
    add-int/lit8 v3, v3, 0x1

    .line 342
    .line 343
    goto :goto_4

    .line 344
    :cond_f
    sget-object v5, LX/0ZV;->A00:LX/0ZV;

    .line 345
    .line 346
    :cond_10
    const-string v0, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString.Range<androidx.compose.ui.text.UrlAnnotation>>"

    .line 347
    .line 348
    invoke-static {v5, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 349
    .line 350
    .line 351
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 352
    .line 353
    .line 354
    move-result v4

    .line 355
    :goto_5
    if-ge v6, v4, :cond_11

    .line 356
    .line 357
    invoke-static {v5, v6}, LX/4uW;->A0V(Ljava/util/List;I)LX/7Cy;

    .line 358
    .line 359
    .line 360
    move-result-object v1

    .line 361
    iget-object v0, v1, LX/7Cy;->A02:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast v0, LX/LhX;

    .line 364
    .line 365
    iget v3, v1, LX/7Cy;->A01:I

    .line 366
    .line 367
    iget v2, v1, LX/7Cy;->A00:I

    .line 368
    .line 369
    invoke-static {v0, v8}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 370
    .line 371
    .line 372
    iget-object v1, v0, LX/LhX;->A00:Ljava/lang/String;

    .line 373
    .line 374
    new-instance v0, Landroid/text/style/URLSpan;

    .line 375
    .line 376
    invoke-direct {v0, v1}, Landroid/text/style/URLSpan;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v7, v0, v3, v2, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 380
    .line 381
    .line 382
    add-int/lit8 v6, v6, 0x1

    .line 383
    .line 384
    goto :goto_5

    .line 385
    :cond_11
    return-object v7
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
.end method
