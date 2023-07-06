.class public final LX/6Cc;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/7ER;LX/Iom;)LX/7ER;
    .locals 37

    .line 0
    const/4 v14, 0x0

    .line 1
    move-object/from16 v13, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    invoke-static {v13, v0}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v12

    .line 9
    iget-object v11, v13, LX/7ER;->A02:LX/7Am;

    .line 10
    .line 11
    iget-object v10, v11, LX/7Am;->A0D:LX/KuY;

    .line 12
    .line 13
    sget-object v1, LX/Ke9;->A00:LX/Ke9;

    .line 14
    .line 15
    sget-object v0, LX/JrG;->A00:LX/JrG;

    .line 16
    .line 17
    invoke-virtual {v10, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-interface {v1}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v10

    .line 27
    check-cast v10, LX/KuY;

    .line 28
    .line 29
    :cond_0
    iget-wide v0, v11, LX/7Am;->A01:J

    .line 30
    .line 31
    move-wide/from16 v20, v0

    .line 32
    .line 33
    invoke-static/range {v20 .. v21}, LX/7B6;->A03(J)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    sget-wide v20, LX/J48;->A02:J

    .line 40
    .line 41
    :cond_1
    iget-object v9, v11, LX/7Am;->A09:LX/7uI;

    .line 42
    .line 43
    if-nez v9, :cond_2

    .line 44
    .line 45
    sget-object v9, LX/7uI;->A04:LX/7uI;

    .line 46
    .line 47
    :cond_2
    iget-object v0, v11, LX/7Am;->A07:LX/6qN;

    .line 48
    .line 49
    if-eqz v0, :cond_15

    .line 50
    .line 51
    iget v1, v0, LX/6qN;->A00:I

    .line 52
    .line 53
    :goto_0
    new-instance v19, LX/6qN;

    .line 54
    .line 55
    move-object/from16 v0, v19

    .line 56
    .line 57
    invoke-direct {v0, v1}, LX/6qN;-><init>(I)V

    .line 58
    .line 59
    .line 60
    iget-object v0, v11, LX/7Am;->A08:LX/6qO;

    .line 61
    .line 62
    if-eqz v0, :cond_14

    .line 63
    .line 64
    iget v1, v0, LX/6qO;->A00:I

    .line 65
    .line 66
    :goto_1
    new-instance v18, LX/6qO;

    .line 67
    .line 68
    move-object/from16 v0, v18

    .line 69
    .line 70
    invoke-direct {v0, v1}, LX/6qO;-><init>(I)V

    .line 71
    .line 72
    .line 73
    iget-object v8, v11, LX/7Am;->A06:LX/6zC;

    .line 74
    .line 75
    if-nez v8, :cond_3

    .line 76
    .line 77
    sget-object v8, LX/6zC;->A00:LX/553;

    .line 78
    .line 79
    :cond_3
    iget-object v7, v11, LX/7Am;->A0F:Ljava/lang/String;

    .line 80
    .line 81
    if-nez v7, :cond_4

    .line 82
    .line 83
    const-string v7, ""

    .line 84
    .line 85
    :cond_4
    iget-wide v15, v11, LX/7Am;->A02:J

    .line 86
    .line 87
    invoke-static/range {v15 .. v16}, LX/7B6;->A03(J)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_5

    .line 92
    .line 93
    sget-wide v15, LX/J48;->A03:J

    .line 94
    .line 95
    :cond_5
    iget-object v0, v11, LX/7Am;->A0B:LX/6qQ;

    .line 96
    .line 97
    if-eqz v0, :cond_13

    .line 98
    .line 99
    iget v1, v0, LX/6qQ;->A00:F

    .line 100
    .line 101
    :goto_2
    new-instance v17, LX/6qQ;

    .line 102
    .line 103
    move-object/from16 v0, v17

    .line 104
    .line 105
    invoke-direct {v0, v1}, LX/6qQ;-><init>(F)V

    .line 106
    .line 107
    .line 108
    iget-object v6, v11, LX/7Am;->A0E:LX/7AX;

    .line 109
    .line 110
    if-nez v6, :cond_6

    .line 111
    .line 112
    sget-object v6, LX/7AX;->A02:LX/7AX;

    .line 113
    .line 114
    :cond_6
    iget-object v5, v11, LX/7Am;->A0A:LX/KV1;

    .line 115
    .line 116
    if-nez v5, :cond_7

    .line 117
    .line 118
    sget-object v0, LX/J22;->A00:LX/8Tm;

    .line 119
    .line 120
    invoke-interface {v0}, LX/8Tm;->AbD()LX/KV1;

    .line 121
    .line 122
    .line 123
    move-result-object v5

    .line 124
    :cond_7
    iget-wide v3, v11, LX/7Am;->A00:J

    .line 125
    .line 126
    sget-wide v1, LX/Lxr;->A06:J

    .line 127
    .line 128
    cmp-long v0, v3, v1

    .line 129
    .line 130
    if-nez v0, :cond_8

    .line 131
    .line 132
    sget-wide v3, LX/J48;->A00:J

    .line 133
    .line 134
    :cond_8
    iget-object v2, v11, LX/7Am;->A0C:LX/75U;

    .line 135
    .line 136
    if-nez v2, :cond_9

    .line 137
    .line 138
    sget-object v2, LX/75U;->A02:LX/75U;

    .line 139
    .line 140
    :cond_9
    iget-object v1, v11, LX/7Am;->A03:LX/75i;

    .line 141
    .line 142
    if-nez v1, :cond_a

    .line 143
    .line 144
    sget-object v1, LX/75i;->A03:LX/75i;

    .line 145
    .line 146
    :cond_a
    iget-object v0, v11, LX/7Am;->A05:LX/6oV;

    .line 147
    .line 148
    move-object/from16 v22, v0

    .line 149
    .line 150
    iget-object v0, v11, LX/7Am;->A04:LX/ClE;

    .line 151
    .line 152
    if-nez v0, :cond_b

    .line 153
    .line 154
    sget-object v0, LX/Bvw;->A00:LX/Bvw;

    .line 155
    .line 156
    :cond_b
    new-instance v11, LX/7Am;

    .line 157
    .line 158
    move-object/from16 v29, v10

    .line 159
    .line 160
    move-object/from16 v30, v6

    .line 161
    .line 162
    move-object/from16 v31, v7

    .line 163
    .line 164
    move-wide/from16 v32, v20

    .line 165
    .line 166
    move-wide/from16 v34, v15

    .line 167
    .line 168
    move-wide/from16 v36, v3

    .line 169
    .line 170
    move-object/from16 v20, v0

    .line 171
    .line 172
    move-object/from16 v21, v22

    .line 173
    .line 174
    move-object/from16 v22, v8

    .line 175
    .line 176
    move-object/from16 v23, v19

    .line 177
    .line 178
    move-object/from16 v24, v18

    .line 179
    .line 180
    move-object/from16 v25, v9

    .line 181
    .line 182
    move-object/from16 v26, v5

    .line 183
    .line 184
    move-object/from16 v27, v17

    .line 185
    .line 186
    move-object/from16 v28, v2

    .line 187
    .line 188
    move-object/from16 v18, v11

    .line 189
    .line 190
    move-object/from16 v19, v1

    .line 191
    .line 192
    invoke-direct/range {v18 .. v37}, LX/7Am;-><init>(LX/75i;LX/ClE;LX/6oV;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/KuY;LX/7AX;Ljava/lang/String;JJJ)V

    .line 193
    .line 194
    .line 195
    iget-object v8, v13, LX/7ER;->A00:LX/7Ak;

    .line 196
    .line 197
    iget v0, v8, LX/7Ak;->A02:I

    .line 198
    .line 199
    invoke-static {v0}, LX/4uV;->A0W(I)LX/Lhd;

    .line 200
    .line 201
    .line 202
    move-result-object v19

    .line 203
    iget-object v0, v8, LX/7Ak;->A09:LX/JQC;

    .line 204
    .line 205
    const/4 v1, 0x3

    .line 206
    if-nez v0, :cond_11

    .line 207
    .line 208
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 209
    .line 210
    .line 211
    move-result v0

    .line 212
    if-eq v0, v14, :cond_10

    .line 213
    .line 214
    if-ne v0, v12, :cond_16

    .line 215
    .line 216
    const/4 v0, 0x2

    .line 217
    :cond_c
    :goto_3
    new-instance v9, LX/JQC;

    .line 218
    .line 219
    invoke-direct {v9, v0}, LX/JQC;-><init>(I)V

    .line 220
    .line 221
    .line 222
    iget-wide v1, v8, LX/7Ak;->A03:J

    .line 223
    .line 224
    invoke-static {v1, v2}, LX/7B6;->A03(J)Z

    .line 225
    .line 226
    .line 227
    move-result v0

    .line 228
    if-eqz v0, :cond_d

    .line 229
    .line 230
    sget-wide v1, LX/LTQ;->A00:J

    .line 231
    .line 232
    :cond_d
    iget-object v7, v8, LX/7Ak;->A0A:LX/Loy;

    .line 233
    .line 234
    if-nez v7, :cond_e

    .line 235
    .line 236
    sget-object v7, LX/Loy;->A02:LX/Loy;

    .line 237
    .line 238
    :cond_e
    iget-object v6, v8, LX/7Ak;->A04:LX/AfX;

    .line 239
    .line 240
    iget-object v5, v8, LX/7Ak;->A07:LX/75J;

    .line 241
    .line 242
    iget v0, v8, LX/7Ak;->A01:I

    .line 243
    .line 244
    new-instance v4, LX/Lhc;

    .line 245
    .line 246
    invoke-direct {v4, v0}, LX/Lhc;-><init>(I)V

    .line 247
    .line 248
    .line 249
    iget v0, v8, LX/7Ak;->A00:I

    .line 250
    .line 251
    new-instance v3, LX/LhY;

    .line 252
    .line 253
    invoke-direct {v3, v0}, LX/LhY;-><init>(I)V

    .line 254
    .line 255
    .line 256
    iget-object v0, v8, LX/7Ak;->A0B:LX/Lp0;

    .line 257
    .line 258
    if-nez v0, :cond_f

    .line 259
    .line 260
    sget-object v0, LX/Lp0;->A02:LX/Lp0;

    .line 261
    .line 262
    :cond_f
    new-instance v14, LX/7Ak;

    .line 263
    .line 264
    move-object v15, v6

    .line 265
    move-object/from16 v16, v3

    .line 266
    .line 267
    move-object/from16 v17, v4

    .line 268
    .line 269
    move-object/from16 v18, v5

    .line 270
    .line 271
    move-object/from16 v20, v9

    .line 272
    .line 273
    move-object/from16 v21, v7

    .line 274
    .line 275
    move-object/from16 v22, v0

    .line 276
    .line 277
    move-wide/from16 v23, v1

    .line 278
    .line 279
    invoke-direct/range {v14 .. v24}, LX/7Ak;-><init>(LX/AfX;LX/LhY;LX/Lhc;LX/75J;LX/Lhd;LX/JQC;LX/Loy;LX/Lp0;J)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v13, LX/7ER;->A01:LX/75W;

    .line 283
    .line 284
    new-instance v0, LX/7ER;

    .line 285
    .line 286
    invoke-direct {v0, v14, v1, v11}, LX/7ER;-><init>(LX/7Ak;LX/75W;LX/7Am;)V

    .line 287
    .line 288
    .line 289
    return-object v0

    .line 290
    :cond_10
    const/4 v0, 0x1

    .line 291
    goto :goto_3

    .line 292
    :cond_11
    iget v0, v0, LX/JQC;->A00:I

    .line 293
    .line 294
    if-ne v0, v1, :cond_c

    .line 295
    .line 296
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-eq v0, v14, :cond_12

    .line 301
    .line 302
    if-ne v0, v12, :cond_17

    .line 303
    .line 304
    const/4 v0, 0x5

    .line 305
    goto :goto_3

    .line 306
    :cond_12
    const/4 v0, 0x4

    .line 307
    goto :goto_3

    .line 308
    :cond_13
    const/4 v1, 0x0

    .line 309
    goto/16 :goto_2

    .line 310
    .line 311
    :cond_14
    const/4 v1, 0x1

    .line 312
    goto/16 :goto_1

    .line 313
    .line 314
    :cond_15
    const/4 v1, 0x0

    .line 315
    goto/16 :goto_0

    .line 316
    .line 317
    :cond_16
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    throw v0

    .line 322
    :cond_17
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    throw v0
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
.end method
