.class public final LX/Fi0;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;)LX/EzX;
    .locals 39

    .line 0
    const/16 v33, 0x0

    .line 1
    .line 2
    const-string v1, "computeDefaultLayout"

    .line 3
    .line 4
    const v0, -0x5f2b6bc5

    .line 5
    .line 6
    .line 7
    invoke-static {v1, v0}, LX/0or;->A01(Ljava/lang/String;I)V

    .line 8
    .line 9
    .line 10
    :try_start_0
    move-object/from16 v4, p0

    .line 11
    .line 12
    iget-object v15, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->items:Ljava/util/List;

    .line 13
    .line 14
    iget v12, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->width:I

    .line 15
    .line 16
    iget v7, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->height:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    const/4 v9, 0x1

    .line 19
    invoke-static {v7, v12}, LX/4uU;->A1W(II)Z

    .line 20
    .line 21
    .line 22
    move-result v13

    .line 23
    :try_start_1
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 24
    .line 25
    .line 26
    move-result v8

    .line 27
    const/4 v2, 0x2

    .line 28
    const/4 v6, 0x2

    .line 29
    if-ne v8, v2, :cond_0

    .line 30
    .line 31
    const/4 v6, 0x1

    .line 32
    :cond_0
    const/4 v5, 0x4

    .line 33
    if-ne v8, v2, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x2

    .line 36
    :goto_0
    if-nez v13, :cond_2

    .line 37
    .line 38
    move v6, v0

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    add-int/lit8 v0, v8, 0x1

    .line 41
    .line 42
    div-int/2addr v0, v2

    .line 43
    invoke-static {v0, v5}, Ljava/lang/Math;->min(II)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    goto :goto_0

    .line 48
    :cond_2
    :goto_1
    int-to-float v1, v8

    .line 49
    int-to-float v0, v6

    .line 50
    div-float/2addr v1, v0

    .line 51
    float-to-double v0, v1

    .line 52
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    double-to-float v3, v0

    .line 57
    float-to-int v1, v3

    .line 58
    if-nez v13, :cond_3

    .line 59
    .line 60
    const/4 v5, 0x2

    .line 61
    :cond_3
    invoke-static {v1, v5}, Ljava/lang/Math;->min(II)I

    .line 62
    .line 63
    .line 64
    move-result v11

    .line 65
    iget-object v5, v4, Lcom/facebook/rtc/views/omnigrid/GridLayoutInput;->config:Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;

    .line 66
    .line 67
    iget v10, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 68
    .line 69
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 70
    .line 71
    const/16 v28, 0x0

    .line 72
    .line 73
    if-le v1, v11, :cond_4

    .line 74
    .line 75
    const/16 v28, 0x2

    .line 76
    .line 77
    :cond_4
    if-nez v10, :cond_5

    .line 78
    .line 79
    if-nez v0, :cond_5

    .line 80
    .line 81
    invoke-static/range {v33 .. v33}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v23

    .line 85
    sget-object v32, LX/006;->A0C:Ljava/lang/Integer;

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_5
    const/16 v23, 0x0

    .line 89
    .line 90
    sget-object v32, LX/006;->A00:Ljava/lang/Integer;

    .line 91
    .line 92
    :goto_2
    iget v1, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 93
    .line 94
    sub-int v22, v12, v1

    .line 95
    .line 96
    iget v1, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->rightPadding:I

    .line 97
    .line 98
    sub-int v22, v22, v1

    .line 99
    .line 100
    add-int/lit8 v4, v6, -0x1

    .line 101
    .line 102
    mul-int/2addr v0, v4

    .line 103
    sub-int v22, v22, v0

    .line 104
    .line 105
    div-int v22, v22, v6

    .line 106
    .line 107
    const/16 v1, 0x8

    .line 108
    .line 109
    if-le v8, v1, :cond_6

    .line 110
    .line 111
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->itemHeightOffset:I

    .line 112
    .line 113
    :goto_3
    sub-int v21, v7, v0

    .line 114
    .line 115
    iget v3, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->topPadding:I

    .line 116
    .line 117
    sub-int v21, v21, v3

    .line 118
    .line 119
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 120
    .line 121
    sub-int v21, v21, v0

    .line 122
    .line 123
    add-int/lit8 v0, v11, -0x1

    .line 124
    .line 125
    mul-int/2addr v0, v10

    .line 126
    sub-int v21, v21, v0

    .line 127
    .line 128
    div-int v21, v21, v11

    .line 129
    .line 130
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    goto :goto_4

    .line 135
    :cond_6
    const/4 v0, 0x0

    .line 136
    goto :goto_3

    .line 137
    :goto_4
    if-ge v8, v1, :cond_7

    .line 138
    .line 139
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    rem-int/2addr v0, v2

    .line 144
    const/16 v20, 0x1

    .line 145
    .line 146
    if-eq v0, v9, :cond_8

    .line 147
    .line 148
    :cond_7
    const/16 v20, 0x0

    .line 149
    .line 150
    :cond_8
    invoke-interface {v15}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object v19

    .line 154
    const/4 v2, 0x0

    .line 155
    :goto_5
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    if-eqz v0, :cond_14

    .line 160
    .line 161
    add-int/lit8 v18, v2, 0x1

    .line 162
    .line 163
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    check-cast v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;

    .line 168
    .line 169
    invoke-static {v15}, LX/4uS;->A0F(Ljava/util/List;)I

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    if-ne v2, v0, :cond_9

    .line 174
    .line 175
    if-eqz v13, :cond_9

    .line 176
    .line 177
    const/16 v17, 0x1

    .line 178
    .line 179
    if-nez v20, :cond_a

    .line 180
    .line 181
    :cond_9
    const/16 v17, 0x0

    .line 182
    .line 183
    :cond_a
    if-ne v2, v4, :cond_b

    .line 184
    .line 185
    if-nez v13, :cond_b

    .line 186
    .line 187
    const/16 v16, 0x0

    .line 188
    .line 189
    const/4 v14, 0x1

    .line 190
    if-nez v20, :cond_c

    .line 191
    .line 192
    :cond_b
    move/from16 v16, v13

    .line 193
    .line 194
    const/4 v14, 0x0

    .line 195
    :cond_c
    rem-int v1, v2, v6

    .line 196
    .line 197
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->leftPadding:I

    .line 198
    .line 199
    iget v10, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->horizontalSpacing:I

    .line 200
    .line 201
    add-int v13, v22, v10

    .line 202
    .line 203
    mul-int/2addr v13, v1

    .line 204
    add-int/2addr v0, v13

    .line 205
    add-int v37, v0, v22

    .line 206
    .line 207
    if-eqz v17, :cond_d

    .line 208
    .line 209
    shl-int/lit8 v13, v22, 0x1

    .line 210
    .line 211
    add-int v37, v0, v13

    .line 212
    .line 213
    add-int v37, v37, v10

    .line 214
    .line 215
    :cond_d
    if-eqz v14, :cond_e

    .line 216
    .line 217
    shl-int/lit8 v38, v21, 0x1

    .line 218
    .line 219
    add-int v38, v38, v3

    .line 220
    .line 221
    iget v10, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 222
    .line 223
    add-int v38, v38, v10

    .line 224
    .line 225
    goto :goto_6

    .line 226
    :cond_e
    add-int v38, v3, v21

    .line 227
    .line 228
    :goto_6
    if-eqz v17, :cond_f

    .line 229
    .line 230
    sget-object v31, LX/006;->A0N:Ljava/lang/Integer;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :cond_f
    if-nez v1, :cond_10

    .line 234
    .line 235
    goto :goto_7

    .line 236
    :cond_10
    if-ne v1, v4, :cond_11

    .line 237
    .line 238
    sget-object v31, LX/006;->A0Y:Ljava/lang/Integer;

    .line 239
    .line 240
    goto :goto_8

    .line 241
    :cond_11
    sget-object v31, LX/006;->A0u:Ljava/lang/Integer;

    .line 242
    .line 243
    goto :goto_8

    .line 244
    :goto_7
    sget-object v31, LX/006;->A0C:Ljava/lang/Integer;

    .line 245
    .line 246
    :goto_8
    iget-wide v13, v8, Lcom/facebook/rtc/views/omnigrid/GridLayoutInputItem;->id:J

    .line 247
    .line 248
    new-instance v30, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;

    .line 249
    .line 250
    move-object/from16 v34, v30

    .line 251
    .line 252
    move/from16 v35, v0

    .line 253
    .line 254
    move/from16 v36, v3

    .line 255
    .line 256
    move/from16 p0, v33

    .line 257
    .line 258
    invoke-direct/range {v34 .. v39}, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;-><init>(IIIII)V

    .line 259
    .line 260
    .line 261
    new-instance v0, LX/EyW;

    .line 262
    .line 263
    move-object/from16 v29, v0

    .line 264
    .line 265
    move-wide/from16 v34, v13

    .line 266
    .line 267
    move/from16 v36, v33

    .line 268
    .line 269
    invoke-direct/range {v29 .. v36}, LX/EyW;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0004000_I2;Ljava/lang/Integer;Ljava/lang/Integer;IJZ)V

    .line 270
    .line 271
    .line 272
    invoke-virtual {v11, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    invoke-interface {v15}, Ljava/util/List;->size()I

    .line 276
    .line 277
    .line 278
    move-result v0

    .line 279
    sub-int/2addr v0, v9

    .line 280
    if-ne v2, v0, :cond_12

    .line 281
    .line 282
    goto :goto_9

    .line 283
    :cond_12
    if-ne v1, v4, :cond_13

    .line 284
    .line 285
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->verticalSpacing:I

    .line 286
    .line 287
    add-int v0, v0, v21

    .line 288
    .line 289
    add-int/2addr v3, v0

    .line 290
    goto :goto_a

    .line 291
    :goto_9
    add-int v3, v3, v21

    .line 292
    .line 293
    :cond_13
    :goto_a
    move/from16 v2, v18

    .line 294
    .line 295
    move/from16 v13, v16

    .line 296
    .line 297
    goto/16 :goto_5

    .line 298
    .line 299
    :cond_14
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomPadding:I

    .line 300
    .line 301
    add-int/2addr v3, v0

    .line 302
    if-le v3, v7, :cond_15

    .line 303
    .line 304
    iget v0, v5, Lcom/facebook/rtc/views/omnigrid/GridLayoutConfigForLayoutInput;->bottomInset:I

    .line 305
    .line 306
    add-int/2addr v3, v0

    .line 307
    :cond_15
    sget-object v21, LX/006;->A01:Ljava/lang/Integer;

    .line 308
    .line 309
    const/16 v19, 0x0

    .line 310
    .line 311
    sget-object v20, Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;->TOP_RIGHT:Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;

    .line 312
    .line 313
    new-instance v18, LX/EzX;

    .line 314
    .line 315
    move-object/from16 v22, v21

    .line 316
    .line 317
    move-object/from16 v24, v11

    .line 318
    .line 319
    move-object/from16 v25, v19

    .line 320
    .line 321
    move/from16 v26, v12

    .line 322
    .line 323
    move/from16 v27, v3

    .line 324
    .line 325
    move/from16 v29, v9

    .line 326
    .line 327
    invoke-direct/range {v18 .. v29}, LX/EzX;-><init>(Landroid/graphics/Rect;Lcom/facebook/rtc/views/omnigrid/GridSelfViewLocation;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/util/List;Ljava/util/List;IIIZ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 328
    .line 329
    .line 330
    const v0, 0x12eb01b8

    .line 331
    .line 332
    .line 333
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 334
    .line 335
    .line 336
    return-object v18

    .line 337
    :catchall_0
    move-exception v1

    .line 338
    const v0, 0x702b08ad

    .line 339
    .line 340
    .line 341
    invoke-static {v0}, LX/0or;->A00(I)V

    .line 342
    .line 343
    .line 344
    throw v1
    .line 345
    .line 346
    .line 347
    .line 348
.end method
