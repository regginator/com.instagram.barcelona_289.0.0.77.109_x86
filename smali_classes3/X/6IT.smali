.class public final LX/6IT;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;LX/0YS;II)V
    .locals 24

    .line 0
    move-object/from16 v13, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    move-object/from16 v11, p3

    .line 6
    .line 7
    invoke-static {v12, v11}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v15

    .line 11
    const/4 v0, 0x3

    .line 12
    move-object/from16 v9, p4

    .line 13
    .line 14
    invoke-static {v9, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v0, -0x30f0e8c7

    .line 18
    .line 19
    .line 20
    move-object/from16 v2, p0

    .line 21
    .line 22
    invoke-interface {v2, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 p2, p6

    .line 26
    .line 27
    and-int/lit8 v0, p6, 0x1

    .line 28
    .line 29
    move/from16 v8, p5

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    or-int/lit8 v3, p5, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, p6, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v4, p6, 0x4

    .line 42
    .line 43
    if-eqz v4, :cond_f

    .line 44
    .line 45
    or-int/lit16 v3, v3, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v0, p6, 0x8

    .line 48
    .line 49
    if-eqz v0, :cond_e

    .line 50
    .line 51
    or-int/lit16 v3, v3, 0xc00

    .line 52
    .line 53
    :cond_2
    :goto_3
    and-int/lit16 v1, v3, 0x16db

    .line 54
    .line 55
    const/16 v0, 0x492

    .line 56
    .line 57
    if-ne v1, v0, :cond_4

    .line 58
    .line 59
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    if-eqz v0, :cond_4

    .line 64
    .line 65
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 66
    .line 67
    .line 68
    :goto_4
    invoke-interface {v2}, LX/8b6;->AKF()LX/8b4;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    if-eqz v1, :cond_3

    .line 73
    .line 74
    const/16 p3, 0x9

    .line 75
    .line 76
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 77
    .line 78
    move-object/from16 v20, v0

    .line 79
    .line 80
    move-object/from16 v21, v9

    .line 81
    .line 82
    move-object/from16 v22, v12

    .line 83
    .line 84
    move-object/from16 v23, v11

    .line 85
    .line 86
    move-object/from16 p0, v13

    .line 87
    .line 88
    move/from16 p1, v8

    .line 89
    .line 90
    invoke-direct/range {v20 .. v27}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :cond_4
    if-eqz v4, :cond_5

    .line 98
    .line 99
    sget-object v13, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 100
    .line 101
    :cond_5
    invoke-static {v2, v12}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    invoke-static {v2, v11}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v2}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 110
    .line 111
    .line 112
    move-result-object v1

    .line 113
    const v7, 0x44faf204

    .line 114
    .line 115
    .line 116
    invoke-static {v2, v1, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    move-object v5, v2

    .line 121
    check-cast v5, LX/7Sw;

    .line 122
    .line 123
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v0, :cond_6

    .line 128
    .line 129
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 130
    .line 131
    if-ne v4, v0, :cond_7

    .line 132
    .line 133
    :cond_6
    new-instance v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 134
    .line 135
    invoke-direct {v4, v14, v10, v1}, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;-><init>(LX/4na;LX/4na;LX/8aJ;)V

    .line 136
    .line 137
    .line 138
    invoke-virtual {v5, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_7
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 142
    .line 143
    .line 144
    check-cast v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;

    .line 145
    .line 146
    sget-object v0, LX/6WW;->A00:LX/54D;

    .line 147
    .line 148
    invoke-interface {v2, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    sget-object v17, LX/70m;->A00:LX/546;

    .line 152
    .line 153
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    iget-wide v0, v0, LX/7GL;->A0u:J

    .line 158
    .line 159
    move-wide/from16 p5, v0

    .line 160
    .line 161
    invoke-static {v2}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    iget-wide v0, v0, LX/7GL;->A0w:J

    .line 166
    .line 167
    move-wide/from16 p3, v0

    .line 168
    .line 169
    invoke-static {v2, v4, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 170
    .line 171
    .line 172
    move-result v0

    .line 173
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    if-nez v0, :cond_8

    .line 178
    .line 179
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 180
    .line 181
    if-ne v1, v0, :cond_9

    .line 182
    .line 183
    :cond_8
    const/16 v0, 0xa

    .line 184
    .line 185
    invoke-static {v5, v4, v0}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    :cond_9
    invoke-static {v5, v1, v6}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-static {v13, v0}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v21

    .line 197
    iget-object v14, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A01:LX/8TI;

    .line 198
    .line 199
    sget-object v19, LX/64z;->A01:LX/64z;

    .line 200
    .line 201
    iget-object v0, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A06:LX/4na;

    .line 202
    .line 203
    invoke-static {v0}, LX/4uR;->A1Y(LX/4na;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    xor-int/lit8 p0, v0, 0x1

    .line 208
    .line 209
    const/4 v0, 0x0

    .line 210
    invoke-static {v2, v4, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 211
    .line 212
    .line 213
    move-result v10

    .line 214
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    if-nez v10, :cond_a

    .line 219
    .line 220
    sget-object v10, LX/7C4;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne v1, v10, :cond_b

    .line 223
    .line 224
    :cond_a
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;

    .line 225
    .line 226
    invoke-direct {v1, v4, v0, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;I)V

    .line 227
    .line 228
    .line 229
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 230
    .line 231
    .line 232
    :cond_b
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 233
    .line 234
    .line 235
    check-cast v1, LX/0YM;

    .line 236
    .line 237
    const/16 v23, 0xb8

    .line 238
    .line 239
    move-object/from16 v20, v0

    .line 240
    .line 241
    move-object/from16 v22, v1

    .line 242
    .line 243
    move/from16 p1, v6

    .line 244
    .line 245
    move-object/from16 v18, v14

    .line 246
    .line 247
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/8TI;LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;LX/0YM;IZZ)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v21

    .line 251
    iget-object v10, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A02:LX/8TI;

    .line 252
    .line 253
    sget-object v19, LX/64z;->A02:LX/64z;

    .line 254
    .line 255
    iget-object v1, v4, Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;->A05:LX/4na;

    .line 256
    .line 257
    invoke-static {v1}, LX/4uR;->A1Y(LX/4na;)Z

    .line 258
    .line 259
    .line 260
    move-result v1

    .line 261
    xor-int/lit8 p0, v1, 0x1

    .line 262
    .line 263
    invoke-static {v2, v4, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 264
    .line 265
    .line 266
    move-result v7

    .line 267
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    if-nez v7, :cond_c

    .line 272
    .line 273
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 274
    .line 275
    if-ne v1, v7, :cond_d

    .line 276
    .line 277
    :cond_c
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;

    .line 278
    .line 279
    invoke-direct {v1, v4, v0, v15}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape1S0101001_I2;-><init>(Lcom/instagram/barcelona/common/ui/toast/ToastDragDismissState;LX/8Yc;I)V

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 283
    .line 284
    .line 285
    :cond_d
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 286
    .line 287
    .line 288
    check-cast v1, LX/0YM;

    .line 289
    .line 290
    move-object/from16 v22, v1

    .line 291
    .line 292
    move-object/from16 v18, v10

    .line 293
    .line 294
    invoke-static/range {v18 .. v25}, Landroidx/compose/foundation/gestures/DraggableKt;->A00(LX/8TI;LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;LX/0YM;IZZ)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v16

    .line 298
    const v4, -0x17915b68

    .line 299
    .line 300
    .line 301
    const/16 v1, 0x1b

    .line 302
    .line 303
    invoke-static {v2, v9, v3, v1, v4}, LX/7EW;->A01(LX/8b6;Ljava/lang/Object;III)LX/8ev;

    .line 304
    .line 305
    .line 306
    move-result-object v18

    .line 307
    const/high16 v19, 0x30000

    .line 308
    .line 309
    const/16 v20, 0x10

    .line 310
    .line 311
    move-wide/from16 v21, p5

    .line 312
    .line 313
    move-wide/from16 v23, p3

    .line 314
    .line 315
    move-object v14, v0

    .line 316
    move-object v15, v2

    .line 317
    invoke-static/range {v14 .. v24}, LX/6wt;->A01(LX/75V;LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJJ)V

    .line 318
    .line 319
    .line 320
    goto/16 :goto_4

    .line 321
    .line 322
    :cond_e
    and-int/lit16 v0, v8, 0x1c00

    .line 323
    .line 324
    if-nez v0, :cond_2

    .line 325
    .line 326
    invoke-static {v2, v9}, LX/8b6;->A0A(LX/8b6;Ljava/lang/Object;)I

    .line 327
    .line 328
    .line 329
    move-result v0

    .line 330
    or-int/2addr v3, v0

    .line 331
    goto/16 :goto_3

    .line 332
    .line 333
    :cond_f
    and-int/lit16 v0, v8, 0x380

    .line 334
    .line 335
    if-nez v0, :cond_1

    .line 336
    .line 337
    invoke-static {v2, v13}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 338
    .line 339
    .line 340
    move-result v0

    .line 341
    or-int/2addr v3, v0

    .line 342
    goto/16 :goto_2

    .line 343
    .line 344
    :cond_10
    and-int/lit8 v0, p5, 0x70

    .line 345
    .line 346
    if-nez v0, :cond_0

    .line 347
    .line 348
    invoke-static {v2, v11}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 349
    .line 350
    .line 351
    move-result v0

    .line 352
    or-int/2addr v3, v0

    .line 353
    goto/16 :goto_1

    .line 354
    .line 355
    :cond_11
    and-int/lit8 v0, p5, 0xe

    .line 356
    .line 357
    if-nez v0, :cond_12

    .line 358
    .line 359
    invoke-static {v2, v12}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 360
    .line 361
    .line 362
    move-result v3

    .line 363
    or-int v3, v3, p5

    .line 364
    .line 365
    goto/16 :goto_0

    .line 366
    .line 367
    :cond_12
    move v3, v8

    .line 368
    goto/16 :goto_0
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
.end method
