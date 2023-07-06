.class public final LX/7Dd;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x3f1946ab

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_1

    .line 7
    .line 8
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 15
    .line 16
    .line 17
    :goto_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    const/16 v0, 0xe

    .line 24
    .line 25
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 30
    .line 31
    .line 32
    move-result-object v8

    .line 33
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 34
    .line 35
    const/4 v7, 0x0

    .line 36
    invoke-static {p0, v0, v7}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 53
    .line 54
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v2, p0

    .line 59
    check-cast v2, LX/7Sw;

    .line 60
    .line 61
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 62
    .line 63
    .line 64
    iput-boolean v7, v2, LX/7Sw;->A0T:Z

    .line 65
    .line 66
    invoke-static {p0, v6, v5, v4, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    invoke-static {p0, v0, v1, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 71
    .line 72
    .line 73
    sget-object v1, LX/7S0;->A00:LX/7S0;

    .line 74
    .line 75
    const v0, -0x6bba2f4f

    .line 76
    .line 77
    .line 78
    invoke-static {v1, p0, v8, v0}, LX/8b6;->A0y(LX/7S0;LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 79
    .line 80
    .line 81
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 82
    .line 83
    .line 84
    goto :goto_0
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 41

    .line 0
    const v1, -0x29b8b331

    .line 1
    .line 2
    .line 3
    move-object/from16 v0, p0

    .line 4
    .line 5
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v5, p5

    .line 9
    .line 10
    and-int/lit8 v1, p5, 0xe

    .line 11
    .line 12
    const/4 v4, 0x4

    .line 13
    move-object/from16 p0, p2

    .line 14
    .line 15
    if-nez v1, :cond_5

    .line 16
    .line 17
    move-object/from16 v1, p0

    .line 18
    .line 19
    invoke-static {v0, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    or-int v1, v1, p5

    .line 24
    .line 25
    :goto_0
    and-int/lit8 v2, p5, 0x70

    .line 26
    .line 27
    move-object/from16 v40, p3

    .line 28
    .line 29
    if-nez v2, :cond_0

    .line 30
    .line 31
    move-object/from16 v2, v40

    .line 32
    .line 33
    invoke-static {v0, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    or-int/2addr v1, v2

    .line 38
    :cond_0
    and-int/lit16 v2, v5, 0x380

    .line 39
    .line 40
    move-object/from16 v39, p4

    .line 41
    .line 42
    if-nez v2, :cond_1

    .line 43
    .line 44
    move-object/from16 v2, v39

    .line 45
    .line 46
    invoke-static {v0, v2}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    or-int/2addr v1, v2

    .line 51
    :cond_1
    and-int/lit16 v2, v5, 0x1c00

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    move-object/from16 v2, p1

    .line 56
    .line 57
    invoke-static {v0, v2}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    or-int/2addr v1, v2

    .line 62
    :cond_2
    and-int/lit16 v3, v1, 0x16db

    .line 63
    .line 64
    const/16 v2, 0x492

    .line 65
    .line 66
    if-ne v3, v2, :cond_4

    .line 67
    .line 68
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-eqz v2, :cond_4

    .line 73
    .line 74
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 75
    .line 76
    .line 77
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    if-eqz v1, :cond_3

    .line 82
    .line 83
    new-instance v0, LX/8HP;

    .line 84
    .line 85
    move-object v6, v0

    .line 86
    move-object/from16 v7, p1

    .line 87
    .line 88
    move-object/from16 v8, p0

    .line 89
    .line 90
    move-object/from16 v9, v40

    .line 91
    .line 92
    move-object/from16 v10, v39

    .line 93
    .line 94
    move v11, v5

    .line 95
    invoke-direct/range {v6 .. v11}, LX/8HP;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;Ljava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 99
    .line 100
    .line 101
    :cond_3
    return-void

    .line 102
    :cond_4
    const/16 v2, 0xc

    .line 103
    .line 104
    int-to-float v3, v2

    .line 105
    move-object/from16 v2, p1

    .line 106
    .line 107
    invoke-static {v2, v3, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 112
    .line 113
    invoke-static {v0, v2}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-interface {v0, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 126
    .line 127
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v6

    .line 131
    sget-object v7, LX/Lqi;->A0B:LX/54D;

    .line 132
    .line 133
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    sget-object v21, LX/JWE;->A00:LX/0ZU;

    .line 138
    .line 139
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 140
    .line 141
    .line 142
    move-result-object v4

    .line 143
    move-object v2, v0

    .line 144
    check-cast v2, LX/7Sw;

    .line 145
    .line 146
    move-object/from16 v3, v21

    .line 147
    .line 148
    invoke-static {v0, v2, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 149
    .line 150
    .line 151
    const/4 v3, 0x0

    .line 152
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 153
    .line 154
    sget-object v15, LX/JWE;->A03:LX/0YS;

    .line 155
    .line 156
    invoke-static {v0, v11, v10, v15}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 157
    .line 158
    .line 159
    move-result-object v20

    .line 160
    sget-object v14, LX/JWE;->A02:LX/0YS;

    .line 161
    .line 162
    invoke-static {v0, v6, v14}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    invoke-static {v0, v9, v6, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v19

    .line 170
    invoke-static {v0}, LX/8b6;->A0S(LX/8b6;)LX/7S7;

    .line 171
    .line 172
    .line 173
    move-result-object v16

    .line 174
    const v4, 0x605772eb

    .line 175
    .line 176
    .line 177
    invoke-interface {v0, v4}, LX/8b6;->CwE(I)V

    .line 178
    .line 179
    .line 180
    const-wide/16 v36, 0x0

    .line 181
    .line 182
    const/16 v22, 0x0

    .line 183
    .line 184
    const/16 v18, 0x6

    .line 185
    .line 186
    move-object/from16 v23, v0

    .line 187
    .line 188
    move-object/from16 v24, p0

    .line 189
    .line 190
    move-object/from16 v25, v22

    .line 191
    .line 192
    move/from16 v26, v18

    .line 193
    .line 194
    move-wide/from16 v27, v36

    .line 195
    .line 196
    invoke-static/range {v23 .. v28}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 197
    .line 198
    .line 199
    move-result-object v27

    .line 200
    const v9, 0x7f112ea3

    .line 201
    .line 202
    .line 203
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    invoke-static {v4, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v29

    .line 211
    sget-object v28, LX/Lky;->A00:LX/Mfi;

    .line 212
    .line 213
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 214
    .line 215
    const/16 v9, 0x38

    .line 216
    .line 217
    invoke-static {v4, v9}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    move/from16 v9, v18

    .line 222
    .line 223
    int-to-float v9, v9

    .line 224
    invoke-static {v9}, LX/7Bm;->A00(F)LX/546;

    .line 225
    .line 226
    .line 227
    move-result-object v9

    .line 228
    invoke-static {v10, v9}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 229
    .line 230
    .line 231
    move-result-object v25

    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v31, 0x6008

    .line 235
    .line 236
    const/16 v32, 0x68

    .line 237
    .line 238
    move-object/from16 v26, v22

    .line 239
    .line 240
    move/from16 v30, v17

    .line 241
    .line 242
    move-object/from16 v24, v22

    .line 243
    .line 244
    invoke-static/range {v23 .. v32}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 245
    .line 246
    .line 247
    sget-object v11, LX/7Ev;->A02:LX/8cP;

    .line 248
    .line 249
    const/16 v9, 0x8

    .line 250
    .line 251
    int-to-float v10, v9

    .line 252
    int-to-float v9, v3

    .line 253
    invoke-static {v4, v10, v9, v9, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    const/high16 v10, 0x3f800000    # 1.0f

    .line 258
    .line 259
    const/4 v4, 0x1

    .line 260
    move-object/from16 v9, v16

    .line 261
    .line 262
    invoke-interface {v9, v12, v10, v4}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v16

    .line 266
    invoke-static {v11, v0}, LX/8b6;->A0e(LX/8XV;LX/8b6;)LX/Mds;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    invoke-static {v0, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v10

    .line 274
    invoke-interface {v0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v11

    .line 278
    invoke-interface {v0, v7}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object v12

    .line 282
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 283
    .line 284
    .line 285
    move-result-object v8

    .line 286
    move-object/from16 v7, v21

    .line 287
    .line 288
    invoke-static {v0, v2, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 289
    .line 290
    .line 291
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 292
    .line 293
    invoke-static {v0, v9, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 294
    .line 295
    .line 296
    move-object/from16 v7, v20

    .line 297
    .line 298
    invoke-static {v0, v10, v7}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 299
    .line 300
    .line 301
    invoke-static {v0, v11, v14}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 302
    .line 303
    .line 304
    move-object/from16 v7, v19

    .line 305
    .line 306
    invoke-static {v0, v12, v7, v6, v8}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 307
    .line 308
    .line 309
    const v6, -0x6e7f364b

    .line 310
    .line 311
    .line 312
    invoke-static {v0, v6}, LX/8b6;->A0o(LX/8b6;I)LX/7GL;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    iget-wide v6, v6, LX/7GL;->A0h:J

    .line 317
    .line 318
    invoke-static {v0}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 319
    .line 320
    .line 321
    move-result-object v23

    .line 322
    const/16 v30, 0x2

    .line 323
    .line 324
    shr-int/lit8 v8, v1, 0x3

    .line 325
    .line 326
    and-int/lit8 v31, v8, 0xe

    .line 327
    .line 328
    const/high16 v8, 0x30000000

    .line 329
    .line 330
    or-int v31, v31, v8

    .line 331
    .line 332
    const/16 v33, 0x1fa

    .line 333
    .line 334
    move-object/from16 v21, v0

    .line 335
    .line 336
    move-object/from16 v25, v22

    .line 337
    .line 338
    move-object/from16 v27, v40

    .line 339
    .line 340
    move/from16 v28, v3

    .line 341
    .line 342
    move/from16 v29, v4

    .line 343
    .line 344
    move/from16 v32, v18

    .line 345
    .line 346
    move-wide/from16 v34, v6

    .line 347
    .line 348
    move/from16 v38, v3

    .line 349
    .line 350
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 351
    .line 352
    .line 353
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 354
    .line 355
    .line 356
    move-result-wide v34

    .line 357
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 358
    .line 359
    .line 360
    move-result-object v23

    .line 361
    shr-int/lit8 v1, v1, 0x6

    .line 362
    .line 363
    and-int/lit8 v31, v1, 0xe

    .line 364
    .line 365
    or-int v31, v31, v8

    .line 366
    .line 367
    move-object/from16 v27, v39

    .line 368
    .line 369
    invoke-static/range {v21 .. v38}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 370
    .line 371
    .line 372
    invoke-static {v2, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 373
    .line 374
    .line 375
    sget-object v7, LX/65p;->A02:LX/65p;

    .line 376
    .line 377
    const/16 v6, 0x36

    .line 378
    .line 379
    move/from16 v1, v17

    .line 380
    .line 381
    invoke-static {v0, v7, v1, v6, v3}, LX/7Dd;->A02(LX/8b6;LX/65p;FII)V

    .line 382
    .line 383
    .line 384
    invoke-static {v2, v4}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 385
    .line 386
    .line 387
    goto/16 :goto_1

    .line 388
    .line 389
    :cond_5
    move v1, v5

    .line 390
    goto/16 :goto_0
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
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
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
.end method

.method public static final A02(LX/8b6;LX/65p;FII)V
    .locals 9

    .line 0
    const v0, 0x5774db0

    .line 1
    .line 2
    .line 3
    move-object v4, p0

    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    and-int/lit8 v3, p4, 0x1

    .line 8
    .line 9
    if-eqz v3, :cond_8

    .line 10
    .line 11
    or-int/lit8 v0, p3, 0x6

    .line 12
    .line 13
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 14
    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    or-int/lit8 v0, v0, 0x30

    .line 18
    .line 19
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 20
    .line 21
    const/16 v0, 0x12

    .line 22
    .line 23
    if-ne v1, v0, :cond_2

    .line 24
    .line 25
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 32
    .line 33
    .line 34
    :goto_2
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    new-instance v0, LX/8HB;

    .line 41
    .line 42
    invoke-direct {v0, p1, p2, p3, p4}, LX/8HB;-><init>(LX/65p;FII)V

    .line 43
    .line 44
    .line 45
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    if-eqz v3, :cond_3

    .line 50
    .line 51
    sget-object p1, LX/65p;->A02:LX/65p;

    .line 52
    .line 53
    :cond_3
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 54
    .line 55
    const/16 v0, 0x2c

    .line 56
    .line 57
    int-to-float v0, v0

    .line 58
    invoke-static {v1, v0}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    sget-object v6, LX/8GR;->A00:LX/8GR;

    .line 63
    .line 64
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const v0, 0x1e7b2b64

    .line 69
    .line 70
    .line 71
    invoke-static {p0, p1, v0}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    invoke-static {p0, v1, v0}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    move-object v2, v4

    .line 80
    check-cast v2, LX/7Sw;

    .line 81
    .line 82
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_4

    .line 87
    .line 88
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 89
    .line 90
    if-ne v1, v0, :cond_5

    .line 91
    .line 92
    :cond_4
    const/16 v0, 0x9

    .line 93
    .line 94
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;

    .line 95
    .line 96
    invoke-direct {v1, p1, p2, v0}, Lkotlin/jvm/internal/KtLambdaShape2S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_5
    const/4 p0, 0x0

    .line 103
    invoke-static {v2, v1, p0}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    const/16 v8, 0x36

    .line 108
    .line 109
    invoke-static/range {v4 .. v9}, LX/70K;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0Yl;II)V

    .line 110
    .line 111
    .line 112
    goto :goto_2

    .line 113
    :cond_6
    and-int/lit8 v1, p3, 0x70

    .line 114
    .line 115
    if-nez v1, :cond_0

    .line 116
    .line 117
    invoke-interface {p0, p2}, LX/8b6;->ACV(F)Z

    .line 118
    .line 119
    .line 120
    move-result v2

    .line 121
    const/16 v1, 0x10

    .line 122
    .line 123
    if-eqz v2, :cond_7

    .line 124
    .line 125
    const/16 v1, 0x20

    .line 126
    .line 127
    :cond_7
    or-int/2addr v0, v1

    .line 128
    goto :goto_1

    .line 129
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 130
    .line 131
    if-nez v0, :cond_9

    .line 132
    .line 133
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    or-int/2addr v0, p3

    .line 138
    goto :goto_0

    .line 139
    :cond_9
    move v0, p3

    .line 140
    goto :goto_0
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A03(LX/8b6;LX/8gV;LX/0Yl;I)V
    .locals 19

    .line 0
    const v0, 0x272de964

    .line 1
    .line 2
    .line 3
    move-object/from16 v12, p0

    .line 4
    .line 5
    invoke-interface {v12, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    iget-object v0, v3, LX/8gV;->A03:LX/4s5;

    .line 11
    .line 12
    const/4 v8, 0x0

    .line 13
    invoke-static {v12, v0}, LX/78n;->A00(LX/8b6;LX/4s5;)LX/DS5;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v0, v5, LX/DS5;->A00:LX/4sO;

    .line 18
    .line 19
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, LX/KV0;

    .line 24
    .line 25
    invoke-virtual {v0}, LX/KV0;->size()I

    .line 26
    .line 27
    .line 28
    move-result v7

    .line 29
    iget-object v0, v5, LX/DS5;->A01:LX/4sO;

    .line 30
    .line 31
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    check-cast v6, LX/DKq;

    .line 36
    .line 37
    iget-object v4, v6, LX/DKq;->A01:LX/Cze;

    .line 38
    .line 39
    instance-of v0, v4, LX/BzR;

    .line 40
    .line 41
    const/4 v1, 0x0

    .line 42
    move-object/from16 v2, p2

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    const v0, -0x6f041928

    .line 47
    .line 48
    .line 49
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 50
    .line 51
    .line 52
    const/16 v4, 0xb

    .line 53
    .line 54
    new-instance v0, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    invoke-static {v12, v0, v1}, LX/7Dd;->A04(LX/8b6;LX/0ZU;I)V

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-static {v12, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 63
    .line 64
    .line 65
    invoke-interface {v12}, LX/8b6;->AKF()LX/8b4;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    const/16 v0, 0x27

    .line 72
    .line 73
    move/from16 v4, p3

    .line 74
    .line 75
    invoke-static {v1, v2, v3, v4, v0}, LX/8b4;->A05(LX/8b4;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void

    .line 79
    :cond_1
    instance-of v0, v4, LX/BzS;

    .line 80
    .line 81
    if-eqz v0, :cond_2

    .line 82
    .line 83
    if-nez v7, :cond_2

    .line 84
    .line 85
    const v0, -0x6f0418a8

    .line 86
    .line 87
    .line 88
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 89
    .line 90
    .line 91
    invoke-static {v12, v1}, LX/7Dd;->A00(LX/8b6;I)V

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    instance-of v0, v4, LX/BzT;

    .line 96
    .line 97
    if-eqz v0, :cond_3

    .line 98
    .line 99
    iget-object v0, v6, LX/DKq;->A00:LX/Cze;

    .line 100
    .line 101
    iget-boolean v0, v0, LX/Cze;->A00:Z

    .line 102
    .line 103
    if-eqz v0, :cond_3

    .line 104
    .line 105
    if-nez v7, :cond_3

    .line 106
    .line 107
    const v0, -0x6f041810    # -9.93594E-29f

    .line 108
    .line 109
    .line 110
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 111
    .line 112
    .line 113
    const v0, 0x7f080326

    .line 114
    .line 115
    .line 116
    invoke-static {v12, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/16 v0, 0x60

    .line 121
    .line 122
    int-to-float v0, v0

    .line 123
    new-instance v5, LX/7pe;

    .line 124
    .line 125
    invoke-direct {v5, v4, v0}, LX/7pe;-><init>(LX/6s0;F)V

    .line 126
    .line 127
    .line 128
    const v4, 0x7f112ad8

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    const v4, 0x7f112ad6

    .line 140
    .line 141
    .line 142
    invoke-static {v12}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0, v4}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v16

    .line 150
    const/16 p1, 0x40

    .line 151
    .line 152
    const/16 p2, 0x71

    .line 153
    .line 154
    move-object v13, v5

    .line 155
    move-object v14, v8

    .line 156
    move-object/from16 v17, v8

    .line 157
    .line 158
    move-object/from16 v18, v8

    .line 159
    .line 160
    move-object/from16 p0, v8

    .line 161
    .line 162
    invoke-static/range {v12 .. v21}, LX/6NU;->A00(LX/8b6;LX/8Se;LX/65E;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;II)V

    .line 163
    .line 164
    .line 165
    goto :goto_0

    .line 166
    :cond_3
    const v0, -0x6f0416f1

    .line 167
    .line 168
    .line 169
    invoke-interface {v12, v0}, LX/8b6;->CwE(I)V

    .line 170
    .line 171
    .line 172
    const/16 p0, 0x1

    .line 173
    .line 174
    const/16 v0, 0xb

    .line 175
    .line 176
    new-instance v15, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;

    .line 177
    .line 178
    invoke-direct {v15, v2, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape46S0200000_I2_7;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    const/high16 v16, 0xc00000

    .line 182
    .line 183
    const/16 v17, 0x7f

    .line 184
    .line 185
    move-object v9, v8

    .line 186
    move-object v10, v8

    .line 187
    move-object v11, v8

    .line 188
    move-object v13, v8

    .line 189
    move-object v14, v8

    .line 190
    move/from16 v18, v1

    .line 191
    .line 192
    invoke-static/range {v8 .. v19}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method

.method public static final A04(LX/8b6;LX/0ZU;I)V
    .locals 13

    .line 0
    const v0, -0xa91317d

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    move-object v11, p1

    .line 10
    if-nez v0, :cond_3

    .line 11
    .line 12
    invoke-static {p0, p1}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    or-int/2addr v0, p2

    .line 17
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 18
    .line 19
    if-ne v0, v1, :cond_1

    .line 20
    .line 21
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 28
    .line 29
    .line 30
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    if-eqz v1, :cond_0

    .line 35
    .line 36
    const/16 v0, 0x11

    .line 37
    .line 38
    invoke-static {v1, p1, p2, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 39
    .line 40
    .line 41
    :cond_0
    return-void

    .line 42
    :cond_1
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    const/4 v6, 0x0

    .line 49
    invoke-static {p0, v0, v6}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 50
    .line 51
    .line 52
    move-result-object v8

    .line 53
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 66
    .line 67
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v3, p0

    .line 72
    check-cast v3, LX/7Sw;

    .line 73
    .line 74
    invoke-static {p0, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 75
    .line 76
    .line 77
    iput-boolean v6, v3, LX/7Sw;->A0T:Z

    .line 78
    .line 79
    invoke-static {p0, v8, v7, v4, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-static {p0, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 84
    .line 85
    .line 86
    sget-object v4, LX/7S0;->A00:LX/7S0;

    .line 87
    .line 88
    const v0, -0x77c5ee43

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    const v0, -0x1d58f75c

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v3, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v3, v0}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    invoke-static {v3, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 106
    .line 107
    .line 108
    check-cast v7, LX/8cO;

    .line 109
    .line 110
    invoke-static {v7, p0}, LX/6BV;->A00(LX/EbL;LX/8b6;)LX/4na;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    const v0, 0x7f080a09

    .line 119
    .line 120
    .line 121
    if-eqz v1, :cond_2

    .line 122
    .line 123
    const v0, 0x7f080a0b

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {p0, v0}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    const v1, 0x7f113847

    .line 131
    .line 132
    .line 133
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v1

    .line 141
    invoke-static {v4, v5}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    const/4 v6, 0x0

    .line 146
    const/4 v12, 0x1

    .line 147
    move-object v9, v6

    .line 148
    move-object v10, v6

    .line 149
    invoke-static/range {v6 .. v12}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    invoke-static {p0, v0, v2, v1}, LX/4uS;->A1E(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    invoke-static {v3, v12}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 157
    .line 158
    .line 159
    goto/16 :goto_1

    .line 160
    .line 161
    :cond_3
    move v0, p2

    .line 162
    goto/16 :goto_0
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method
