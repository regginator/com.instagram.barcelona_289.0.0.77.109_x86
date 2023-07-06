.class public final LX/6Jh;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;FIIZ)V
    .locals 22

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v5, 0x0

    .line 3
    move-object/from16 v15, p2

    .line 4
    .line 5
    invoke-static {v15, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x56ff4adb

    .line 9
    .line 10
    .line 11
    move-object/from16 v3, p0

    .line 12
    .line 13
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, p5, 0x1

    .line 17
    .line 18
    move/from16 v2, p4

    .line 19
    .line 20
    if-eqz v0, :cond_c

    .line 21
    .line 22
    or-int/lit8 v8, p4, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 25
    .line 26
    move/from16 v4, p6

    .line 27
    .line 28
    if-eqz v0, :cond_b

    .line 29
    .line 30
    or-int/lit8 v8, v8, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 33
    .line 34
    move/from16 v7, p3

    .line 35
    .line 36
    if-eqz v0, :cond_a

    .line 37
    .line 38
    or-int/lit16 v8, v8, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit8 v9, p5, 0x8

    .line 41
    .line 42
    if-eqz v9, :cond_9

    .line 43
    .line 44
    or-int/lit16 v8, v8, 0xc00

    .line 45
    .line 46
    :cond_2
    :goto_3
    and-int/lit16 v6, v8, 0x16db

    .line 47
    .line 48
    const/16 v0, 0x492

    .line 49
    .line 50
    if-ne v6, v0, :cond_4

    .line 51
    .line 52
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_4

    .line 57
    .line 58
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 59
    .line 60
    .line 61
    :goto_4
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    new-instance v0, LX/8Hd;

    .line 68
    .line 69
    move-object/from16 p0, v0

    .line 70
    .line 71
    move-object/from16 p1, v1

    .line 72
    .line 73
    move-object/from16 p2, v15

    .line 74
    .line 75
    move/from16 p3, v7

    .line 76
    .line 77
    move/from16 p4, v2

    .line 78
    .line 79
    invoke-direct/range {p0 .. p6}, LX/8Hd;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;FIIZ)V

    .line 80
    .line 81
    .line 82
    invoke-static {v3, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void

    .line 86
    :cond_4
    if-eqz v9, :cond_5

    .line 87
    .line 88
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 89
    .line 90
    :cond_5
    sget-object v6, LX/7CN;->A04:LX/8Qv;

    .line 91
    .line 92
    shr-int/lit8 v0, v8, 0x9

    .line 93
    .line 94
    and-int/lit8 v0, v0, 0xe

    .line 95
    .line 96
    or-int/lit16 v14, v0, 0x180

    .line 97
    .line 98
    invoke-static {v3, v6}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    shl-int/lit8 v0, v14, 0x3

    .line 103
    .line 104
    and-int/lit8 v0, v0, 0x70

    .line 105
    .line 106
    invoke-static {v3}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v12

    .line 110
    invoke-static {v3}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v3}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 119
    .line 120
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 121
    .line 122
    .line 123
    move-result-object v6

    .line 124
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 125
    .line 126
    .line 127
    move-result v16

    .line 128
    move-object v0, v3

    .line 129
    check-cast v0, LX/7Sw;

    .line 130
    .line 131
    invoke-static {v3, v0, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 132
    .line 133
    .line 134
    iput-boolean v5, v0, LX/7Sw;->A0T:Z

    .line 135
    .line 136
    invoke-static {v3, v13, v12, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    shr-int/lit8 v9, v16, 0x3

    .line 141
    .line 142
    and-int/lit8 v9, v9, 0x70

    .line 143
    .line 144
    invoke-static {v3, v10, v6, v9}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 145
    .line 146
    .line 147
    sget-object v10, LX/7S7;->A00:LX/7S7;

    .line 148
    .line 149
    invoke-static {v14}, LX/4uU;->A09(I)I

    .line 150
    .line 151
    .line 152
    move-result v9

    .line 153
    const v6, 0x213d35f7

    .line 154
    .line 155
    .line 156
    invoke-interface {v3, v6}, LX/8b6;->CwE(I)V

    .line 157
    .line 158
    .line 159
    and-int/lit8 v6, v9, 0xe

    .line 160
    .line 161
    if-nez v6, :cond_6

    .line 162
    .line 163
    invoke-static {v3, v10}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    or-int/2addr v9, v6

    .line 168
    :cond_6
    and-int/lit8 v9, v9, 0x5b

    .line 169
    .line 170
    const/16 v6, 0x12

    .line 171
    .line 172
    if-ne v9, v6, :cond_8

    .line 173
    .line 174
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 175
    .line 176
    .line 177
    move-result v6

    .line 178
    if-eqz v6, :cond_8

    .line 179
    .line 180
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 181
    .line 182
    .line 183
    :cond_7
    :goto_5
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 184
    .line 185
    .line 186
    goto :goto_4

    .line 187
    :cond_8
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 188
    .line 189
    const/high16 v9, 0x3f800000    # 1.0f

    .line 190
    .line 191
    invoke-virtual {v10, v6, v9, v5}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 192
    .line 193
    .line 194
    move-result-object v10

    .line 195
    const-wide/16 p0, 0x0

    .line 196
    .line 197
    const/4 v11, 0x0

    .line 198
    and-int/lit8 v19, v8, 0xe

    .line 199
    .line 200
    const/16 v21, 0xffc

    .line 201
    .line 202
    move-object v12, v11

    .line 203
    move-object v13, v11

    .line 204
    move-object v14, v11

    .line 205
    move/from16 v16, v5

    .line 206
    .line 207
    move/from16 v17, v5

    .line 208
    .line 209
    move/from16 v18, v5

    .line 210
    .line 211
    move/from16 v20, v5

    .line 212
    .line 213
    move-wide/from16 p2, p0

    .line 214
    .line 215
    move/from16 p4, v5

    .line 216
    .line 217
    move-object v9, v3

    .line 218
    invoke-static/range {v9 .. v26}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 219
    .line 220
    .line 221
    if-eqz p6, :cond_7

    .line 222
    .line 223
    const v8, 0x7f080977

    .line 224
    .line 225
    .line 226
    invoke-static {v3, v8}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 227
    .line 228
    .line 229
    move-result-object v20

    .line 230
    invoke-static {v3}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 231
    .line 232
    .line 233
    move-result-object v8

    .line 234
    iget-wide v8, v8, LX/7GL;->A0D:J

    .line 235
    .line 236
    const/4 v10, 0x2

    .line 237
    invoke-static {v8, v9}, LX/4uW;->A0T(J)LX/6Z2;

    .line 238
    .line 239
    .line 240
    move-result-object v19

    .line 241
    invoke-static {v6, v7}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v6

    .line 245
    int-to-float v8, v10

    .line 246
    const/16 p1, 0x0

    .line 247
    .line 248
    int-to-float v5, v5

    .line 249
    invoke-static {v6, v8, v5, v5, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 250
    .line 251
    .line 252
    move-result-object v18

    .line 253
    const/16 p2, 0x38

    .line 254
    .line 255
    move-object/from16 v16, v3

    .line 256
    .line 257
    move-object/from16 v17, v11

    .line 258
    .line 259
    move-object/from16 v21, v11

    .line 260
    .line 261
    move-object/from16 p0, v11

    .line 262
    .line 263
    move/from16 p3, p2

    .line 264
    .line 265
    invoke-static/range {v16 .. v25}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 266
    .line 267
    .line 268
    goto :goto_5

    .line 269
    :cond_9
    and-int/lit16 v0, v2, 0x1c00

    .line 270
    .line 271
    if-nez v0, :cond_2

    .line 272
    .line 273
    invoke-static {v3, v1}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    or-int/2addr v8, v0

    .line 278
    goto/16 :goto_3

    .line 279
    .line 280
    :cond_a
    and-int/lit16 v0, v2, 0x380

    .line 281
    .line 282
    if-nez v0, :cond_1

    .line 283
    .line 284
    invoke-interface {v3, v7}, LX/8b6;->ACV(F)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-static {v0}, LX/4uU;->A0A(I)I

    .line 289
    .line 290
    .line 291
    move-result v0

    .line 292
    or-int/2addr v8, v0

    .line 293
    goto/16 :goto_2

    .line 294
    .line 295
    :cond_b
    and-int/lit8 v0, p4, 0x70

    .line 296
    .line 297
    if-nez v0, :cond_0

    .line 298
    .line 299
    invoke-static {v3, v4}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 300
    .line 301
    .line 302
    move-result v0

    .line 303
    or-int/2addr v8, v0

    .line 304
    goto/16 :goto_1

    .line 305
    .line 306
    :cond_c
    and-int/lit8 v0, p4, 0xe

    .line 307
    .line 308
    if-nez v0, :cond_d

    .line 309
    .line 310
    invoke-static {v3, v15}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 311
    .line 312
    .line 313
    move-result v8

    .line 314
    or-int v8, v8, p4

    .line 315
    .line 316
    goto/16 :goto_0

    .line 317
    .line 318
    :cond_d
    move v8, v2

    .line 319
    goto/16 :goto_0
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
