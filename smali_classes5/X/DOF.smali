.class public final LX/DOF;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Ljava/util/HashMap;)Landroid/util/SparseArray;
    .locals 5

    .line 0
    invoke-virtual {p0}, Ljava/util/AbstractMap;->size()I

    .line 1
    .line 2
    .line 3
    move-result v0

    .line 4
    new-instance v4, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v4, v0}, Landroid/util/SparseArray;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, LX/0wt;->A0p(Ljava/util/AbstractMap;)Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-static {v3}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    check-cast v0, Ljava/lang/String;

    .line 31
    .line 32
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    check-cast v0, LX/DUN;

    .line 44
    .line 45
    invoke-static {v0}, LX/DOF;->A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v4, v1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-object v4
    .line 54
    .line 55
    .line 56
.end method

.method public static final A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;
    .locals 33

    .line 0
    const/4 v1, 0x0

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    iget-object v2, v0, LX/DUN;->A0S:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/16 v18, 0x0

    .line 15
    .line 16
    const-string v3, "Required value was null."

    .line 17
    .line 18
    sparse-switch v1, :sswitch_data_0

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v0, "Unknown filter model class: "

    .line 22
    .line 23
    invoke-static {v0, v2}, LX/00b;->A0L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    throw v0

    .line 32
    :sswitch_0
    const-string v1, "filter_chain"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v1, v0, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    invoke-static {v1}, LX/DOF;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 45
    .line 46
    .line 47
    move-result-object v15

    .line 48
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 49
    .line 50
    .line 51
    move-result-object v16

    .line 52
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v18

    .line 56
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 57
    .line 58
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 59
    .line 60
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 61
    .line 62
    .line 63
    move-result-object v19

    .line 64
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 67
    .line 68
    .line 69
    move-result-object v20

    .line 70
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 71
    .line 72
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;

    .line 73
    .line 74
    move/from16 v21, v2

    .line 75
    .line 76
    move-object/from16 v17, v0

    .line 77
    .line 78
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterChain;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_2

    .line 82
    .line 83
    :sswitch_1
    const-string v1, "filter_group"

    .line 84
    .line 85
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-eqz v1, :cond_0

    .line 90
    .line 91
    iget-object v1, v0, LX/DUN;->A0W:Ljava/util/HashMap;

    .line 92
    .line 93
    if-eqz v1, :cond_6

    .line 94
    .line 95
    invoke-static {v1}, LX/DOF;->A00(Ljava/util/HashMap;)Landroid/util/SparseArray;

    .line 96
    .line 97
    .line 98
    move-result-object v15

    .line 99
    invoke-static {}, LX/4uV;->A0P()Landroid/util/SparseArray;

    .line 100
    .line 101
    .line 102
    move-result-object v16

    .line 103
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v18

    .line 107
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 108
    .line 109
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 110
    .line 111
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 112
    .line 113
    .line 114
    move-result-object v19

    .line 115
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 116
    .line 117
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 118
    .line 119
    .line 120
    move-result-object v20

    .line 121
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 122
    .line 123
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;

    .line 124
    .line 125
    move/from16 v21, v2

    .line 126
    .line 127
    move-object/from16 v17, v0

    .line 128
    .line 129
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/FilterGroup;-><init>(Landroid/util/SparseArray;Landroid/util/SparseArray;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 130
    .line 131
    .line 132
    goto/16 :goto_2

    .line 133
    .line 134
    :sswitch_2
    const-string v1, "image_overlay"

    .line 135
    .line 136
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_0

    .line 141
    .line 142
    iget-object v2, v0, LX/DUN;->A0U:Ljava/lang/String;

    .line 143
    .line 144
    if-eqz v2, :cond_7

    .line 145
    .line 146
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 151
    .line 152
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 157
    .line 158
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 159
    .line 160
    .line 161
    move-result-object v8

    .line 162
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 163
    .line 164
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 165
    .line 166
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;

    .line 167
    .line 168
    move-object v3, v14

    .line 169
    move-object v4, v0

    .line 170
    move-object v5, v2

    .line 171
    move v9, v1

    .line 172
    invoke-direct/range {v3 .. v9}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ImageOverlayFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;Ljava/lang/String;[F[FZ)V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_2

    .line 176
    .line 177
    :sswitch_3
    const-string v1, "subtle_enhance"

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v1

    .line 183
    if-eqz v1, :cond_0

    .line 184
    .line 185
    iget v9, v0, LX/DUN;->A0M:I

    .line 186
    .line 187
    iget v8, v0, LX/DUN;->A0F:F

    .line 188
    .line 189
    iget v7, v0, LX/DUN;->A02:F

    .line 190
    .line 191
    iget v6, v0, LX/DUN;->A03:F

    .line 192
    .line 193
    iget v5, v0, LX/DUN;->A09:F

    .line 194
    .line 195
    iget v4, v0, LX/DUN;->A0L:F

    .line 196
    .line 197
    iget v3, v0, LX/DUN;->A0B:F

    .line 198
    .line 199
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 200
    .line 201
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v16

    .line 205
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 206
    .line 207
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 208
    .line 209
    .line 210
    move-result-object v17

    .line 211
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 212
    .line 213
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 214
    .line 215
    .line 216
    move-result-object v18

    .line 217
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 218
    .line 219
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;

    .line 220
    .line 221
    move/from16 v25, v9

    .line 222
    .line 223
    move/from16 v26, v2

    .line 224
    .line 225
    move/from16 v20, v7

    .line 226
    .line 227
    move/from16 v21, v6

    .line 228
    .line 229
    move/from16 v22, v5

    .line 230
    .line 231
    move/from16 v23, v4

    .line 232
    .line 233
    move/from16 v24, v3

    .line 234
    .line 235
    move/from16 v19, v8

    .line 236
    .line 237
    invoke-direct/range {v14 .. v26}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SmartEnhanceFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFFFIZ)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_2

    .line 241
    .line 242
    :sswitch_4
    const-string v1, "enhance"

    .line 243
    .line 244
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result v1

    .line 248
    if-eqz v1, :cond_0

    .line 249
    .line 250
    iget v6, v0, LX/DUN;->A09:F

    .line 251
    .line 252
    iget v5, v0, LX/DUN;->A03:F

    .line 253
    .line 254
    iget v4, v0, LX/DUN;->A02:F

    .line 255
    .line 256
    iget v3, v0, LX/DUN;->A0F:F

    .line 257
    .line 258
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 259
    .line 260
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v16

    .line 264
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 265
    .line 266
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 267
    .line 268
    .line 269
    move-result-object v17

    .line 270
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 271
    .line 272
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 273
    .line 274
    .line 275
    move-result-object v18

    .line 276
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 277
    .line 278
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;

    .line 279
    .line 280
    move/from16 v20, v5

    .line 281
    .line 282
    move/from16 v21, v4

    .line 283
    .line 284
    move/from16 v22, v3

    .line 285
    .line 286
    move/from16 v23, v2

    .line 287
    .line 288
    move/from16 v19, v6

    .line 289
    .line 290
    invoke-direct/range {v14 .. v23}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/EnhanceFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFFFFZ)V

    .line 291
    .line 292
    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :sswitch_5
    const-string v1, "gaussian_blur"

    .line 296
    .line 297
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    if-eqz v1, :cond_0

    .line 302
    .line 303
    iget v2, v0, LX/DUN;->A0C:F

    .line 304
    .line 305
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v16

    .line 309
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 310
    .line 311
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 316
    .line 317
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 318
    .line 319
    .line 320
    move-result-object v18

    .line 321
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 322
    .line 323
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 324
    .line 325
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;

    .line 326
    .line 327
    move/from16 v20, v1

    .line 328
    .line 329
    move/from16 v19, v2

    .line 330
    .line 331
    invoke-direct/range {v14 .. v20}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GaussianFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :sswitch_6
    const-string v1, "split_screen"

    .line 337
    .line 338
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    if-eqz v1, :cond_0

    .line 343
    .line 344
    iget-object v3, v0, LX/DUN;->A0Q:LX/DUN;

    .line 345
    .line 346
    iget-object v1, v0, LX/DUN;->A0R:LX/DUN;

    .line 347
    .line 348
    iget v2, v0, LX/DUN;->A0E:F

    .line 349
    .line 350
    if-eqz v3, :cond_2

    .line 351
    .line 352
    invoke-static {v3}, LX/DOF;->A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    :goto_0
    if-eqz v1, :cond_1

    .line 357
    .line 358
    invoke-static {v1}, LX/DOF;->A01(LX/DUN;)Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 359
    .line 360
    .line 361
    move-result-object v18

    .line 362
    :cond_1
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 367
    .line 368
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 369
    .line 370
    .line 371
    move-result-object v8

    .line 372
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 373
    .line 374
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 375
    .line 376
    .line 377
    move-result-object v9

    .line 378
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 379
    .line 380
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 381
    .line 382
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;

    .line 383
    .line 384
    move-object v3, v14

    .line 385
    move-object/from16 v5, v18

    .line 386
    .line 387
    move-object v6, v0

    .line 388
    move v10, v2

    .line 389
    move v11, v1

    .line 390
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/SplitScreenFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZ)V

    .line 391
    .line 392
    .line 393
    goto/16 :goto_2

    .line 394
    .line 395
    :cond_2
    move-object/from16 v4, v18

    .line 396
    .line 397
    goto :goto_0

    .line 398
    :sswitch_7
    const-string v1, "lanczos"

    .line 399
    .line 400
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    if-eqz v1, :cond_0

    .line 405
    .line 406
    iget-boolean v4, v0, LX/DUN;->A0g:Z

    .line 407
    .line 408
    iget-boolean v3, v0, LX/DUN;->A0h:Z

    .line 409
    .line 410
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 411
    .line 412
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 413
    .line 414
    .line 415
    move-result-object v16

    .line 416
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 417
    .line 418
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 419
    .line 420
    .line 421
    move-result-object v17

    .line 422
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 423
    .line 424
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 425
    .line 426
    .line 427
    move-result-object v18

    .line 428
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 429
    .line 430
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;

    .line 431
    .line 432
    move/from16 v20, v3

    .line 433
    .line 434
    move/from16 v21, v2

    .line 435
    .line 436
    move/from16 v19, v4

    .line 437
    .line 438
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/LanczosFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZZZ)V

    .line 439
    .line 440
    .line 441
    goto/16 :goto_2

    .line 442
    .line 443
    :sswitch_8
    const-string v1, "gradient_transform"

    .line 444
    .line 445
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 446
    .line 447
    .line 448
    move-result v1

    .line 449
    if-eqz v1, :cond_0

    .line 450
    .line 451
    iget-object v1, v0, LX/DUN;->A0d:Ljava/util/List;

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 456
    .line 457
    .line 458
    move-result-object v7

    .line 459
    iget-object v1, v0, LX/DUN;->A0X:Ljava/util/List;

    .line 460
    .line 461
    if-eqz v1, :cond_8

    .line 462
    .line 463
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 464
    .line 465
    .line 466
    move-result-object v8

    .line 467
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 468
    .line 469
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object v6

    .line 473
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 474
    .line 475
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 476
    .line 477
    .line 478
    move-result-object v9

    .line 479
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 480
    .line 481
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 482
    .line 483
    .line 484
    move-result-object v10

    .line 485
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 486
    .line 487
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;

    .line 488
    .line 489
    move-object v3, v14

    .line 490
    move-object/from16 v4, v18

    .line 491
    .line 492
    move-object v5, v0

    .line 493
    move v11, v2

    .line 494
    invoke-direct/range {v3 .. v11}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/GradientTransformFilter;-><init>(Landroid/graphics/Bitmap;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FZ)V

    .line 495
    .line 496
    .line 497
    goto/16 :goto_2

    .line 498
    .line 499
    :sswitch_9
    const-string v1, "dual"

    .line 500
    .line 501
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 502
    .line 503
    .line 504
    move-result v1

    .line 505
    if-eqz v1, :cond_0

    .line 506
    .line 507
    iget v5, v0, LX/DUN;->A0D:F

    .line 508
    .line 509
    iget v4, v0, LX/DUN;->A0N:I

    .line 510
    .line 511
    iget v3, v0, LX/DUN;->A0F:F

    .line 512
    .line 513
    iget v2, v0, LX/DUN;->A07:F

    .line 514
    .line 515
    iget v1, v0, LX/DUN;->A08:F

    .line 516
    .line 517
    invoke-static {v2, v1}, LX/Bs9;->A0C(FF)Landroid/graphics/PointF;

    .line 518
    .line 519
    .line 520
    move-result-object v15

    .line 521
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 522
    .line 523
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 524
    .line 525
    .line 526
    move-result-object v17

    .line 527
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 528
    .line 529
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 530
    .line 531
    .line 532
    move-result-object v18

    .line 533
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 534
    .line 535
    iget-object v0, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 536
    .line 537
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;

    .line 538
    .line 539
    move/from16 v20, v3

    .line 540
    .line 541
    move/from16 v21, v4

    .line 542
    .line 543
    move/from16 v22, v1

    .line 544
    .line 545
    move-object/from16 v16, v0

    .line 546
    .line 547
    move/from16 v19, v5

    .line 548
    .line 549
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/dual/DualFilter;-><init>(Landroid/graphics/PointF;Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;[F[FFFIZ)V

    .line 550
    .line 551
    .line 552
    goto/16 :goto_2

    .line 553
    .line 554
    :sswitch_a
    const-string v1, "multi_color_gradient"

    .line 555
    .line 556
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 557
    .line 558
    .line 559
    move-result v1

    .line 560
    if-eqz v1, :cond_0

    .line 561
    .line 562
    iget-object v1, v0, LX/DUN;->A0Y:Ljava/util/List;

    .line 563
    .line 564
    if-eqz v1, :cond_a

    .line 565
    .line 566
    invoke-static {v1}, LX/00I;->A0m(Ljava/util/Collection;)[I

    .line 567
    .line 568
    .line 569
    move-result-object v19

    .line 570
    iget v3, v0, LX/DUN;->A06:F

    .line 571
    .line 572
    iget v2, v0, LX/DUN;->A0O:I

    .line 573
    .line 574
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v16

    .line 578
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 579
    .line 580
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 581
    .line 582
    .line 583
    move-result-object v17

    .line 584
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 585
    .line 586
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 587
    .line 588
    .line 589
    move-result-object v18

    .line 590
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 591
    .line 592
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 593
    .line 594
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;

    .line 595
    .line 596
    move/from16 v20, v3

    .line 597
    .line 598
    move/from16 v21, v2

    .line 599
    .line 600
    move/from16 v22, v1

    .line 601
    .line 602
    invoke-direct/range {v14 .. v22}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiColorGradientFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[IFIZ)V

    .line 603
    .line 604
    .line 605
    goto/16 :goto_2

    .line 606
    .line 607
    :sswitch_b
    const-string v1, "basic_adjust"

    .line 608
    .line 609
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    move-result v1

    .line 613
    if-eqz v1, :cond_0

    .line 614
    .line 615
    iget v13, v0, LX/DUN;->A0F:F

    .line 616
    .line 617
    iget v12, v0, LX/DUN;->A02:F

    .line 618
    .line 619
    iget v11, v0, LX/DUN;->A03:F

    .line 620
    .line 621
    iget v10, v0, LX/DUN;->A09:F

    .line 622
    .line 623
    iget v9, v0, LX/DUN;->A0G:F

    .line 624
    .line 625
    iget v8, v0, LX/DUN;->A04:F

    .line 626
    .line 627
    iget v7, v0, LX/DUN;->A0L:F

    .line 628
    .line 629
    iget v6, v0, LX/DUN;->A05:F

    .line 630
    .line 631
    iget v5, v0, LX/DUN;->A0A:F

    .line 632
    .line 633
    iget v4, v0, LX/DUN;->A0B:F

    .line 634
    .line 635
    iget v3, v0, LX/DUN;->A0I:F

    .line 636
    .line 637
    iget-object v1, v0, LX/DUN;->A0c:Ljava/util/List;

    .line 638
    .line 639
    if-eqz v1, :cond_4

    .line 640
    .line 641
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 642
    .line 643
    .line 644
    move-result-object v17

    .line 645
    :goto_1
    iget v2, v0, LX/DUN;->A0H:F

    .line 646
    .line 647
    iget-object v1, v0, LX/DUN;->A0b:Ljava/util/List;

    .line 648
    .line 649
    if-eqz v1, :cond_3

    .line 650
    .line 651
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 652
    .line 653
    .line 654
    move-result-object v18

    .line 655
    :cond_3
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v16

    .line 659
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 660
    .line 661
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 662
    .line 663
    .line 664
    move-result-object v19

    .line 665
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 666
    .line 667
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 668
    .line 669
    .line 670
    move-result-object v20

    .line 671
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 672
    .line 673
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 674
    .line 675
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;

    .line 676
    .line 677
    move/from16 v30, v4

    .line 678
    .line 679
    move/from16 v31, v3

    .line 680
    .line 681
    move/from16 v32, v2

    .line 682
    .line 683
    move/from16 p0, v1

    .line 684
    .line 685
    move/from16 v25, v9

    .line 686
    .line 687
    move/from16 v26, v8

    .line 688
    .line 689
    move/from16 v27, v7

    .line 690
    .line 691
    move/from16 v28, v6

    .line 692
    .line 693
    move/from16 v29, v5

    .line 694
    .line 695
    move/from16 v21, v13

    .line 696
    .line 697
    move/from16 v22, v12

    .line 698
    .line 699
    move/from16 v23, v11

    .line 700
    .line 701
    move/from16 v24, v10

    .line 702
    .line 703
    invoke-direct/range {v14 .. v33}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/BasicAdjustFilterModel;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[F[F[FFFFFFFFFFFFFZ)V

    .line 704
    .line 705
    .line 706
    goto :goto_2

    .line 707
    :cond_4
    move-object/from16 v17, v18

    .line 708
    .line 709
    goto :goto_1

    .line 710
    :sswitch_c
    const-string v1, "multi_pass_bilinear"

    .line 711
    .line 712
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 713
    .line 714
    .line 715
    move-result v1

    .line 716
    if-eqz v1, :cond_0

    .line 717
    .line 718
    iget-boolean v2, v0, LX/DUN;->A0f:Z

    .line 719
    .line 720
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 721
    .line 722
    .line 723
    move-result-object v16

    .line 724
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 725
    .line 726
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 727
    .line 728
    .line 729
    move-result-object v17

    .line 730
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 731
    .line 732
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 733
    .line 734
    .line 735
    move-result-object v18

    .line 736
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 737
    .line 738
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;

    .line 739
    .line 740
    move/from16 v19, v2

    .line 741
    .line 742
    invoke-direct/range {v14 .. v19}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/MultiPassBilinearFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FZ)V

    .line 743
    .line 744
    .line 745
    goto :goto_2

    .line 746
    :sswitch_d
    const-string v1, "color_filter"

    .line 747
    .line 748
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 749
    .line 750
    .line 751
    move-result v1

    .line 752
    if-eqz v1, :cond_0

    .line 753
    .line 754
    invoke-virtual {v0}, LX/DUN;->A00()Ljava/lang/String;

    .line 755
    .line 756
    .line 757
    move-result-object v16

    .line 758
    iget-object v1, v0, LX/DUN;->A0a:Ljava/util/List;

    .line 759
    .line 760
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 761
    .line 762
    .line 763
    move-result-object v17

    .line 764
    iget-object v1, v0, LX/DUN;->A0Z:Ljava/util/List;

    .line 765
    .line 766
    invoke-static {v1}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 767
    .line 768
    .line 769
    move-result-object v18

    .line 770
    iget v3, v0, LX/DUN;->A0F:F

    .line 771
    .line 772
    iget-boolean v2, v0, LX/DUN;->A0e:Z

    .line 773
    .line 774
    iget-boolean v1, v0, LX/DUN;->A0f:Z

    .line 775
    .line 776
    iget-object v15, v0, LX/DUN;->A0P:Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;

    .line 777
    .line 778
    new-instance v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;

    .line 779
    .line 780
    move/from16 v20, v2

    .line 781
    .line 782
    move/from16 v21, v1

    .line 783
    .line 784
    move/from16 v19, v3

    .line 785
    .line 786
    invoke-direct/range {v14 .. v21}, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/basic/ColorFilter;-><init>(Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/transformmatrix/model/TransformMatrixParams;Ljava/lang/String;[F[FFZZ)V

    .line 787
    .line 788
    .line 789
    :goto_2
    check-cast v14, Lcom/facebook/cameracore/litecamera/mediapipeline/iglu/filter/model/FilterModel;

    .line 790
    .line 791
    return-object v14

    .line 792
    :cond_5
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 793
    .line 794
    .line 795
    move-result-object v0

    .line 796
    throw v0

    .line 797
    :cond_6
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 798
    .line 799
    .line 800
    move-result-object v0

    .line 801
    throw v0

    .line 802
    :cond_7
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 803
    .line 804
    .line 805
    move-result-object v0

    .line 806
    throw v0

    .line 807
    :cond_8
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 808
    .line 809
    .line 810
    move-result-object v0

    .line 811
    throw v0

    .line 812
    :cond_9
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 813
    .line 814
    .line 815
    move-result-object v0

    .line 816
    throw v0

    .line 817
    :cond_a
    invoke-static {v3}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 818
    .line 819
    .line 820
    move-result-object v0

    .line 821
    throw v0

    .line 822
    :cond_b
    const-string v0, "filterModelClass"

    .line 823
    .line 824
    invoke-static {v0}, LX/0OR;->A0E(Ljava/lang/String;)V

    .line 825
    .line 826
    .line 827
    const/4 v0, 0x0

    .line 828
    throw v0

    .line 829
    nop

    .line 830
    :sswitch_data_0
    .sparse-switch
        -0x6d4f74c6 -> :sswitch_0
        -0x6d125508 -> :sswitch_1
        -0x66e6f694 -> :sswitch_2
        -0x62dd38e4 -> :sswitch_3
        -0x5f8e3d52 -> :sswitch_4
        -0x53017fd5 -> :sswitch_5
        -0xab92ecf -> :sswitch_6
        -0x31bfa4c -> :sswitch_7
        -0x20fdee3 -> :sswitch_8
        0x2f387c -> :sswitch_9
        0x5bacf852 -> :sswitch_a
        0x6275f0c0 -> :sswitch_b
        0x6ff06a14 -> :sswitch_c
        0x794313d4 -> :sswitch_d
    .end sparse-switch
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
.end method
