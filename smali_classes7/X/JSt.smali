.class public final LX/JSt;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/75D;LX/7cY;J)LX/5Jl;
    .locals 8

    .line 0
    iget v2, p1, LX/7cY;->A03:I

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    const/16 v0, 0x40ed

    .line 4
    .line 5
    if-ne v2, v0, :cond_3

    .line 6
    .line 7
    const/16 v0, 0x28

    .line 8
    .line 9
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p2, p3}, LX/4uR;->A00(J)F

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    invoke-static {v2, v0, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    const/16 v0, 0x24

    .line 22
    .line 23
    invoke-virtual {p1, v0}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p2, p3}, LX/4uR;->A06(J)I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    invoke-static {v2, v0, v0}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    invoke-static {v3, v0}, LX/4uR;->A0B(FF)J

    .line 40
    .line 41
    .line 42
    move-result-wide v5

    .line 43
    const/16 v0, 0x26

    .line 44
    .line 45
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-static {v0, p2, p3}, LX/IuR;->A00(LX/7cY;J)LX/IHY;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    :goto_0
    const/16 v0, 0x23

    .line 56
    .line 57
    invoke-virtual {p1, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    if-eqz v0, :cond_0

    .line 62
    .line 63
    invoke-static {v0, v5, v6}, LX/IuO;->A00(LX/7cY;J)LX/IIN;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    :goto_1
    const/16 v0, 0x29

    .line 68
    .line 69
    invoke-virtual {p1, v0, v1}, LX/7cY;->A0Y(IZ)Z

    .line 70
    .line 71
    .line 72
    move-result v7

    .line 73
    invoke-virtual {p1}, LX/7cY;->A0U()Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_2

    .line 93
    .line 94
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, LX/7cY;

    .line 99
    .line 100
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    invoke-static {p0, v0, v5, v6}, LX/JSt;->A01(LX/75D;LX/7cY;J)LX/8Xr;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :cond_0
    const/4 v2, 0x0

    .line 112
    goto :goto_1

    .line 113
    :cond_1
    sget-object v3, LX/IHY;->A07:LX/IHY;

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    new-instance v1, LX/5Jl;

    .line 117
    .line 118
    invoke-direct/range {v1 .. v7}, LX/5Jl;-><init>(LX/IIN;LX/IHY;Ljava/util/List;JZ)V

    .line 119
    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    const-string v0, "Expected Canvas group command."

    .line 123
    .line 124
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    throw v0
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
.end method

.method public static final A01(LX/75D;LX/7cY;J)LX/8Xr;
    .locals 17

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    iget v8, v2, LX/7cY;->A03:I

    .line 3
    .line 4
    const/16 v0, 0x40e5

    .line 5
    .line 6
    invoke-static {v8, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v3

    .line 10
    const/16 v7, 0x28

    .line 11
    .line 12
    const/16 v9, 0x26

    .line 13
    .line 14
    const/16 v4, 0x29

    .line 15
    .line 16
    const/16 v6, 0x23

    .line 17
    .line 18
    const/4 v11, 0x0

    .line 19
    move-object/from16 v5, p0

    .line 20
    .line 21
    move-wide/from16 v0, p2

    .line 22
    .line 23
    if-eqz v3, :cond_2

    .line 24
    .line 25
    invoke-virtual {v2, v4}, LX/7cY;->A0P(I)LX/7cY;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    if-eqz v4, :cond_14

    .line 30
    .line 31
    invoke-virtual {v2, v9}, LX/7cY;->A0P(I)LX/7cY;

    .line 32
    .line 33
    .line 34
    move-result-object v3

    .line 35
    if-eqz v3, :cond_13

    .line 36
    .line 37
    invoke-static {v4, v0, v1}, LX/IuQ;->A00(LX/7cY;J)LX/Kis;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    invoke-static {v5, v3, v0, v1}, LX/JSu;->A01(LX/75D;LX/7cY;J)LX/Kir;

    .line 42
    .line 43
    .line 44
    move-result-object v8

    .line 45
    sget-object v4, LX/JiV;->A00:LX/JKU;

    .line 46
    .line 47
    invoke-virtual {v2, v6}, LX/7cY;->A0P(I)LX/7cY;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    if-eqz v3, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    :goto_0
    invoke-virtual {v4, v3}, LX/JKU;->A00(Ljava/lang/String;)I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-virtual {v2, v7}, LX/7cY;->A0P(I)LX/7cY;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    invoke-static {v5, v2, v0, v1}, LX/IuP;->A00(LX/75D;LX/7cY;J)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    :cond_0
    new-instance v10, LX/IIC;

    .line 72
    .line 73
    invoke-direct {v10, v11, v8, v9, v3}, LX/IIC;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;LX/Kir;LX/Kis;I)V

    .line 74
    .line 75
    .line 76
    :goto_1
    check-cast v10, LX/8Xr;

    .line 77
    .line 78
    return-object v10

    .line 79
    :cond_1
    move-object v3, v11

    .line 80
    goto :goto_0

    .line 81
    :cond_2
    const/16 v3, 0x40ea

    .line 82
    .line 83
    if-ne v8, v3, :cond_d

    .line 84
    .line 85
    const/16 v3, 0x2d

    .line 86
    .line 87
    invoke-virtual {v2, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    if-eqz v8, :cond_16

    .line 92
    .line 93
    const/16 v3, 0x2b

    .line 94
    .line 95
    invoke-virtual {v2, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    if-eqz v3, :cond_15

    .line 100
    .line 101
    invoke-static {v8, v0, v1}, LX/IuQ;->A00(LX/7cY;J)LX/Kis;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v5, v3, v0, v1}, LX/JSu;->A01(LX/75D;LX/7cY;J)LX/Kir;

    .line 106
    .line 107
    .line 108
    move-result-object v12

    .line 109
    sget-object v8, LX/JiV;->A00:LX/JKU;

    .line 110
    .line 111
    invoke-virtual {v2, v6}, LX/7cY;->A0P(I)LX/7cY;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    if-eqz v3, :cond_c

    .line 116
    .line 117
    invoke-virtual {v3, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v3

    .line 121
    :goto_2
    invoke-virtual {v8, v3}, LX/JKU;->A00(Ljava/lang/String;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    const/16 v3, 0x2c

    .line 126
    .line 127
    invoke-virtual {v2, v3}, LX/7cY;->A0P(I)LX/7cY;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    if-eqz v3, :cond_3

    .line 132
    .line 133
    invoke-static {v5, v3, v0, v1}, LX/IuP;->A00(LX/75D;LX/7cY;J)Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    :cond_3
    invoke-virtual {v2, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const/4 v1, 0x0

    .line 142
    invoke-static {v0, v1, v1}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-virtual {v2, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    if-eqz v3, :cond_4

    .line 151
    .line 152
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 153
    .line 154
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 159
    .line 160
    .line 161
    move-result v3

    .line 162
    const v0, -0x3553a6e3    # -5647502.5f

    .line 163
    .line 164
    .line 165
    if-eq v3, v0, :cond_b

    .line 166
    .line 167
    const v0, 0x2e5213

    .line 168
    .line 169
    .line 170
    if-eq v3, v0, :cond_4

    .line 171
    .line 172
    const v0, 0x67ab18e

    .line 173
    .line 174
    .line 175
    if-ne v3, v0, :cond_4

    .line 176
    .line 177
    const-string v0, "round"

    .line 178
    .line 179
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    const/16 p2, 0x1

    .line 184
    .line 185
    :goto_3
    if-nez v0, :cond_5

    .line 186
    .line 187
    :cond_4
    const/16 p2, 0x0

    .line 188
    .line 189
    :cond_5
    invoke-virtual {v2, v7}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    if-eqz v3, :cond_6

    .line 194
    .line 195
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 196
    .line 197
    invoke-static {v0, v3}, LX/0wr;->A0k(Ljava/util/Locale;Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    const v0, 0x594b07a

    .line 206
    .line 207
    .line 208
    if-eq v3, v0, :cond_a

    .line 209
    .line 210
    const v0, 0x6317d05

    .line 211
    .line 212
    .line 213
    if-eq v3, v0, :cond_6

    .line 214
    .line 215
    const v0, 0x67ab18e

    .line 216
    .line 217
    .line 218
    if-ne v3, v0, :cond_6

    .line 219
    .line 220
    const-string v0, "round"

    .line 221
    .line 222
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    const/16 p3, 0x1

    .line 227
    .line 228
    :goto_4
    if-nez v0, :cond_7

    .line 229
    .line 230
    :cond_6
    const/16 p3, 0x0

    .line 231
    .line 232
    :cond_7
    const/high16 v3, 0x40800000    # 4.0f

    .line 233
    .line 234
    const/16 v0, 0x2a

    .line 235
    .line 236
    invoke-virtual {v2, v0, v3}, LX/7cY;->A0L(IF)F

    .line 237
    .line 238
    .line 239
    move-result v16

    .line 240
    const/16 v0, 0x24

    .line 241
    .line 242
    invoke-virtual {v2, v0}, LX/7cY;->A0W(I)Ljava/util/List;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 250
    .line 251
    .line 252
    move-result v0

    .line 253
    if-eqz v0, :cond_8

    .line 254
    .line 255
    const/4 v14, 0x0

    .line 256
    :goto_5
    const/16 v0, 0x2e

    .line 257
    .line 258
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0L(IF)F

    .line 259
    .line 260
    .line 261
    move-result p0

    .line 262
    new-instance v10, LX/IID;

    .line 263
    .line 264
    invoke-direct/range {v10 .. v20}, LX/IID;-><init>(Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0001003_I2;LX/Kir;LX/Kis;[FFFFIII)V

    .line 265
    .line 266
    .line 267
    goto/16 :goto_1

    .line 268
    .line 269
    :cond_8
    invoke-static {v3}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 270
    .line 271
    .line 272
    move-result-object v4

    .line 273
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 274
    .line 275
    .line 276
    move-result-object v3

    .line 277
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_9

    .line 282
    .line 283
    invoke-static {v3}, LX/0wq;->A0h(Ljava/util/Iterator;)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    invoke-static {v0}, LX/7Gq;->A01(Ljava/lang/String;)F

    .line 288
    .line 289
    .line 290
    move-result v0

    .line 291
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-virtual {v4, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_9
    invoke-static {v4}, LX/00I;->A0l(Ljava/util/Collection;)[F

    .line 300
    .line 301
    .line 302
    move-result-object v14

    .line 303
    goto :goto_5

    .line 304
    :cond_a
    const-string v0, "bevel"

    .line 305
    .line 306
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 307
    .line 308
    .line 309
    move-result v0

    .line 310
    const/16 p3, 0x2

    .line 311
    .line 312
    goto :goto_4

    .line 313
    :cond_b
    const-string v0, "square"

    .line 314
    .line 315
    invoke-virtual {v4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    const/16 p2, 0x2

    .line 320
    .line 321
    goto/16 :goto_3

    .line 322
    .line 323
    :cond_c
    move-object v3, v11

    .line 324
    goto/16 :goto_2

    .line 325
    .line 326
    :cond_d
    const/16 v3, 0x40ef

    .line 327
    .line 328
    if-ne v8, v3, :cond_12

    .line 329
    .line 330
    invoke-virtual {v2, v4}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    move-result-object v4

    .line 334
    invoke-static {v0, v1}, LX/4uR;->A00(J)F

    .line 335
    .line 336
    .line 337
    move-result v3

    .line 338
    invoke-static {v4, v3, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 339
    .line 340
    .line 341
    move-result v8

    .line 342
    invoke-virtual {v2, v9}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v4

    .line 346
    invoke-static {v0, v1}, LX/4uR;->A06(J)I

    .line 347
    .line 348
    .line 349
    move-result v3

    .line 350
    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 351
    .line 352
    .line 353
    move-result v3

    .line 354
    invoke-static {v4, v3, v3}, LX/6Dc;->A00(Ljava/lang/String;FF)F

    .line 355
    .line 356
    .line 357
    move-result v3

    .line 358
    invoke-static {v8, v3}, LX/4uR;->A0B(FF)J

    .line 359
    .line 360
    .line 361
    move-result-wide v3

    .line 362
    invoke-virtual {v2, v7}, LX/7cY;->A0P(I)LX/7cY;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    if-eqz v7, :cond_10

    .line 367
    .line 368
    invoke-static {v7, v0, v1}, LX/IuR;->A00(LX/7cY;J)LX/IHY;

    .line 369
    .line 370
    .line 371
    move-result-object v12

    .line 372
    :goto_7
    const/16 v0, 0x24

    .line 373
    .line 374
    invoke-virtual {v2, v0}, LX/7cY;->A0P(I)LX/7cY;

    .line 375
    .line 376
    .line 377
    move-result-object v0

    .line 378
    const/4 v7, 0x0

    .line 379
    if-eqz v0, :cond_e

    .line 380
    .line 381
    invoke-static {v0, v3, v4}, LX/IuO;->A00(LX/7cY;J)LX/IIN;

    .line 382
    .line 383
    .line 384
    move-result-object v11

    .line 385
    :cond_e
    const/high16 v1, 0x3f800000    # 1.0f

    .line 386
    .line 387
    const/16 v0, 0x8d

    .line 388
    .line 389
    invoke-virtual {v2, v0, v1}, LX/7cY;->A0L(IF)F

    .line 390
    .line 391
    .line 392
    move-result v14

    .line 393
    sget-object v1, LX/JiV;->A00:LX/JKU;

    .line 394
    .line 395
    invoke-virtual {v2, v6}, LX/7cY;->A0P(I)LX/7cY;

    .line 396
    .line 397
    .line 398
    move-result-object v0

    .line 399
    if-eqz v0, :cond_f

    .line 400
    .line 401
    invoke-virtual {v0, v6}, LX/7cY;->A0S(I)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    :cond_f
    invoke-virtual {v1, v7}, LX/JKU;->A00(Ljava/lang/String;)I

    .line 406
    .line 407
    .line 408
    move-result v15

    .line 409
    invoke-virtual {v2}, LX/7cY;->A0U()Ljava/util/List;

    .line 410
    .line 411
    .line 412
    move-result-object v0

    .line 413
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 414
    .line 415
    .line 416
    invoke-static {v0}, LX/0wp;->A0x(Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 417
    .line 418
    .line 419
    move-result-object v13

    .line 420
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 425
    .line 426
    .line 427
    move-result v0

    .line 428
    if-eqz v0, :cond_11

    .line 429
    .line 430
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 431
    .line 432
    .line 433
    move-result-object v0

    .line 434
    check-cast v0, LX/7cY;

    .line 435
    .line 436
    invoke-static {v0}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-static {v5, v0, v3, v4}, LX/JSt;->A01(LX/75D;LX/7cY;J)LX/8Xr;

    .line 440
    .line 441
    .line 442
    move-result-object v0

    .line 443
    invoke-virtual {v13, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 444
    .line 445
    .line 446
    goto :goto_8

    .line 447
    :cond_10
    sget-object v12, LX/IHY;->A07:LX/IHY;

    .line 448
    .line 449
    goto :goto_7

    .line 450
    :cond_11
    new-instance v10, LX/5Jm;

    .line 451
    .line 452
    move-wide/from16 v16, v3

    .line 453
    .line 454
    invoke-direct/range {v10 .. v17}, LX/5Jm;-><init>(LX/IIN;LX/IHY;Ljava/util/List;FIJ)V

    .line 455
    .line 456
    .line 457
    goto/16 :goto_1

    .line 458
    .line 459
    :cond_12
    const/16 v3, 0x40ed

    .line 460
    .line 461
    if-ne v8, v3, :cond_17

    .line 462
    .line 463
    invoke-static {v5, v2, v0, v1}, LX/JSt;->A00(LX/75D;LX/7cY;J)LX/5Jl;

    .line 464
    .line 465
    .line 466
    move-result-object v10

    .line 467
    goto/16 :goto_1

    .line 468
    .line 469
    :cond_13
    const-string v0, "Canvas fill command must specify the shading which should be used for drawing"

    .line 470
    .line 471
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    throw v0

    .line 476
    :cond_14
    const-string v0, "Canvas fill command must specify the shape which should be drawn"

    .line 477
    .line 478
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 479
    .line 480
    .line 481
    move-result-object v0

    .line 482
    throw v0

    .line 483
    :cond_15
    const-string v0, "Canvas stroke command must specify the shading which should be used for drawing"

    .line 484
    .line 485
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 486
    .line 487
    .line 488
    move-result-object v0

    .line 489
    throw v0

    .line 490
    :cond_16
    const-string v0, "Canvas stroke command must specify the shape which should be drawn"

    .line 491
    .line 492
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 493
    .line 494
    .line 495
    move-result-object v0

    .line 496
    throw v0

    .line 497
    :cond_17
    const-string v0, "Unknown canvas command."

    .line 498
    .line 499
    invoke-static {v0}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 500
    .line 501
    .line 502
    move-result-object v0

    .line 503
    throw v0
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
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
