.class public final LX/CsR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(Lcom/instagram/service/session/UserSession;LX/DZj;LX/DYA;II)Lcom/instagram/pendingmedia/model/ClipInfo;
    .locals 25

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    const/4 v5, 0x3

    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    invoke-static {v9, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    move-object/from16 v1, p1

    .line 9
    .line 10
    if-nez p2, :cond_0

    .line 11
    .line 12
    iget v2, v1, LX/DZj;->A00:I

    .line 13
    .line 14
    const/4 v0, 0x2

    .line 15
    if-ne v2, v0, :cond_e

    .line 16
    .line 17
    iget v2, v1, LX/DZj;->A01:I

    .line 18
    .line 19
    iget v0, v1, LX/DZj;->A07:I

    .line 20
    .line 21
    int-to-long v6, v0

    .line 22
    iget-object v0, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v3, LX/DYA;

    .line 25
    .line 26
    invoke-direct {v3, v2, v0, v6, v7}, LX/DYA;-><init>(ILjava/lang/String;J)V

    .line 27
    .line 28
    .line 29
    :goto_0
    invoke-static {v3}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v2, v1, LX/DZj;->A0t:Ljava/util/List;

    .line 33
    .line 34
    move/from16 v4, p3

    .line 35
    .line 36
    move/from16 v0, p4

    .line 37
    .line 38
    if-nez v2, :cond_9

    .line 39
    .line 40
    iget-boolean v2, v1, LX/DZj;->A13:Z

    .line 41
    .line 42
    if-eqz v2, :cond_9

    .line 43
    .line 44
    int-to-float v5, v4

    .line 45
    int-to-float v2, v0

    .line 46
    div-float/2addr v5, v2

    .line 47
    const-wide/32 v13, 0xea60

    .line 48
    .line 49
    .line 50
    iget-object v10, v3, LX/DYA;->A07:Ljava/lang/String;

    .line 51
    .line 52
    iget-wide v11, v3, LX/DYA;->A03:J

    .line 53
    .line 54
    invoke-static/range {v9 .. v14}, LX/Dab;->A04(Lcom/instagram/service/session/UserSession;Ljava/lang/String;JJ)Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 59
    .line 60
    iget v2, v1, LX/DZj;->A0F:I

    .line 61
    .line 62
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 63
    .line 64
    iget-boolean v2, v1, LX/DZj;->A1B:Z

    .line 65
    .line 66
    if-eqz v2, :cond_6

    .line 67
    .line 68
    iget v2, v1, LX/DZj;->A0H:I

    .line 69
    .line 70
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 71
    .line 72
    iget v2, v1, LX/DZj;->A0G:I

    .line 73
    .line 74
    :cond_1
    :goto_1
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 75
    .line 76
    :cond_2
    :goto_2
    iget-boolean v2, v1, LX/DZj;->A10:Z

    .line 77
    .line 78
    if-eqz v2, :cond_3

    .line 79
    .line 80
    const/4 v2, 0x1

    .line 81
    iput-boolean v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0G:Z

    .line 82
    .line 83
    :cond_3
    iget v5, v1, LX/DZj;->A03:I

    .line 84
    .line 85
    if-nez v5, :cond_5

    .line 86
    .line 87
    iget v2, v1, LX/DZj;->A05:I

    .line 88
    .line 89
    if-nez v2, :cond_5

    .line 90
    .line 91
    iget v2, v1, LX/DZj;->A04:I

    .line 92
    .line 93
    if-nez v2, :cond_5

    .line 94
    .line 95
    iget v2, v1, LX/DZj;->A02:I

    .line 96
    .line 97
    if-nez v2, :cond_5

    .line 98
    .line 99
    :cond_4
    return-object v8

    .line 100
    :cond_5
    iget v3, v1, LX/DZj;->A05:I

    .line 101
    .line 102
    iget v2, v1, LX/DZj;->A04:I

    .line 103
    .line 104
    iget v1, v1, LX/DZj;->A02:I

    .line 105
    .line 106
    invoke-static {v5, v3, v2, v1}, LX/4uX;->A0L(IIII)Landroid/graphics/Rect;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 113
    .line 114
    .line 115
    move-result v2

    .line 116
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-ne v2, v1, :cond_4

    .line 121
    .line 122
    if-eq v4, v0, :cond_4

    .line 123
    .line 124
    const/4 v0, 0x1

    .line 125
    iput-boolean v0, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0J:Z

    .line 126
    .line 127
    return-object v8

    .line 128
    :cond_6
    iget v2, v1, LX/DZj;->A06:I

    .line 129
    .line 130
    if-gtz v2, :cond_1

    .line 131
    .line 132
    iget v7, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 133
    .line 134
    const/16 v6, 0x3a98

    .line 135
    .line 136
    if-le v7, v6, :cond_2

    .line 137
    .line 138
    iget-boolean v2, v1, LX/DZj;->A17:Z

    .line 139
    .line 140
    if-nez v2, :cond_8

    .line 141
    .line 142
    const v6, 0xea60

    .line 143
    .line 144
    .line 145
    :cond_7
    :goto_3
    invoke-static {v7, v6}, Ljava/lang/Math;->min(II)I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    goto :goto_1

    .line 150
    :cond_8
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 151
    .line 152
    const-wide v2, 0x81107100002981L

    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    invoke-static {v5, v9, v2, v3}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 158
    .line 159
    .line 160
    move-result v2

    .line 161
    if-eqz v2, :cond_7

    .line 162
    .line 163
    const-wide v2, 0x821071000113f1L

    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    invoke-static {v5, v9, v2, v3}, LX/3jC;->A01(LX/0TD;LX/0if;J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    mul-int/lit16 v6, v2, 0x3e8

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_9
    const/4 v9, 0x0

    .line 176
    const/4 v15, 0x0

    .line 177
    const/high16 v13, 0x3f000000    # 0.5f

    .line 178
    .line 179
    const/high16 v14, 0x3f800000    # 1.0f

    .line 180
    .line 181
    const-wide/16 v22, -0x1

    .line 182
    .line 183
    new-instance v8, Lcom/instagram/pendingmedia/model/ClipInfo;

    .line 184
    .line 185
    move-object v10, v9

    .line 186
    move-object v11, v9

    .line 187
    move-object v12, v9

    .line 188
    move/from16 v17, v15

    .line 189
    .line 190
    move/from16 v18, v15

    .line 191
    .line 192
    move/from16 v19, v15

    .line 193
    .line 194
    move/from16 v20, v15

    .line 195
    .line 196
    move/from16 v21, v15

    .line 197
    .line 198
    move/from16 v24, v15

    .line 199
    .line 200
    move/from16 p0, v15

    .line 201
    .line 202
    move/from16 p1, v15

    .line 203
    .line 204
    move/from16 p2, v15

    .line 205
    .line 206
    move/from16 p3, v15

    .line 207
    .line 208
    move/from16 p4, v15

    .line 209
    .line 210
    move/from16 v16, v5

    .line 211
    .line 212
    invoke-direct/range {v8 .. v29}, Lcom/instagram/pendingmedia/model/ClipInfo;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFIIIIIIIJZZZZZZ)V

    .line 213
    .line 214
    .line 215
    iget v2, v1, LX/DZj;->A01:I

    .line 216
    .line 217
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A02:I

    .line 218
    .line 219
    iget-boolean v2, v1, LX/DZj;->A14:Z

    .line 220
    .line 221
    if-eqz v2, :cond_d

    .line 222
    .line 223
    iget v5, v1, LX/DZj;->A0I:I

    .line 224
    .line 225
    iget v2, v1, LX/DZj;->A08:I

    .line 226
    .line 227
    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 228
    .line 229
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 230
    .line 231
    iget v2, v1, LX/DZj;->A09:I

    .line 232
    .line 233
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0A:Ljava/lang/Integer;

    .line 238
    .line 239
    :goto_4
    int-to-float v5, v4

    .line 240
    int-to-float v2, v0

    .line 241
    div-float/2addr v5, v2

    .line 242
    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A00:F

    .line 243
    .line 244
    iget-boolean v2, v1, LX/DZj;->A1D:Z

    .line 245
    .line 246
    if-nez v2, :cond_a

    .line 247
    .line 248
    iget-boolean v2, v1, LX/DZj;->A0y:Z

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    :cond_a
    const/4 v2, 0x1

    .line 253
    iput-boolean v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0F:Z

    .line 254
    .line 255
    const-string v2, "boomerang"

    .line 256
    .line 257
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0C:Ljava/lang/String;

    .line 258
    .line 259
    :cond_b
    iget-wide v5, v3, LX/DYA;->A03:J

    .line 260
    .line 261
    iget v2, v1, LX/DZj;->A0F:I

    .line 262
    .line 263
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A06:I

    .line 264
    .line 265
    iget v2, v1, LX/DZj;->A06:I

    .line 266
    .line 267
    if-gtz v2, :cond_c

    .line 268
    .line 269
    long-to-int v2, v5

    .line 270
    :cond_c
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A04:I

    .line 271
    .line 272
    iput-wide v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A09:J

    .line 273
    .line 274
    iget-object v2, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 275
    .line 276
    iput-object v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A0D:Ljava/lang/String;

    .line 277
    .line 278
    goto/16 :goto_2

    .line 279
    .line 280
    :cond_d
    iget v5, v1, LX/DZj;->A08:I

    .line 281
    .line 282
    iget v2, v1, LX/DZj;->A0I:I

    .line 283
    .line 284
    iput v5, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A08:I

    .line 285
    .line 286
    iput v2, v8, Lcom/instagram/pendingmedia/model/ClipInfo;->A05:I

    .line 287
    .line 288
    goto :goto_4

    .line 289
    :cond_e
    iget-object v2, v1, LX/DZj;->A0j:Ljava/lang/String;

    .line 290
    .line 291
    const/4 v0, 0x0

    .line 292
    invoke-static {v2, v0}, LX/DYA;->A00(Ljava/lang/String;I)LX/DYA;

    .line 293
    .line 294
    .line 295
    move-result-object v3

    .line 296
    goto/16 :goto_0
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
.end method
