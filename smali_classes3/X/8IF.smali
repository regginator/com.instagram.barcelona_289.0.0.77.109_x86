.class public final LX/8IF;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:LX/8ac;

.field public final synthetic A04:Ljava/lang/String;

.field public final synthetic A05:Ljava/lang/String;

.field public final synthetic A06:Z

.field public final synthetic A07:Z


# direct methods
.method public constructor <init>(LX/8ac;Ljava/lang/String;Ljava/lang/String;FFIZZ)V
    .locals 1

    iput-object p1, p0, LX/8IF;->A03:LX/8ac;

    iput p4, p0, LX/8IF;->A01:F

    iput-object p2, p0, LX/8IF;->A05:Ljava/lang/String;

    iput p5, p0, LX/8IF;->A00:F

    iput p6, p0, LX/8IF;->A02:I

    iput-object p3, p0, LX/8IF;->A04:Ljava/lang/String;

    iput-boolean p7, p0, LX/8IF;->A07:Z

    iput-boolean p8, p0, LX/8IF;->A06:Z

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    check-cast v2, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    and-int/lit8 v1, v0, 0xb

    .line 9
    .line 10
    const/16 v25, 0x2

    .line 11
    .line 12
    move/from16 v0, v25

    .line 13
    .line 14
    if-ne v1, v0, :cond_0

    .line 15
    .line 16
    invoke-interface {v2}, LX/8b6;->BCg()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-interface {v2}, LX/8b6;->Cuv()V

    .line 23
    .line 24
    .line 25
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 26
    .line 27
    return-object v0

    .line 28
    :cond_0
    move-object/from16 v4, p0

    .line 29
    .line 30
    iget-object v1, v4, LX/8IF;->A03:LX/8ac;

    .line 31
    .line 32
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 33
    .line 34
    const/16 v29, 0x0

    .line 35
    .line 36
    const/high16 v13, 0x3f800000    # 1.0f

    .line 37
    .line 38
    const/16 v24, 0x1

    .line 39
    .line 40
    move/from16 v0, v24

    .line 41
    .line 42
    invoke-interface {v1, v8, v13, v0}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    iget v0, v4, LX/8IF;->A01:F

    .line 47
    .line 48
    const/4 v1, 0x0

    .line 49
    int-to-float v7, v1

    .line 50
    invoke-static {v3, v0, v7}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 51
    .line 52
    .line 53
    move-result-object v16

    .line 54
    const/4 v0, 0x4

    .line 55
    int-to-float v0, v0

    .line 56
    move/from16 v45, v0

    .line 57
    .line 58
    invoke-static/range {v45 .. v45}, LX/7Ev;->A01(F)LX/8cP;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    iget-object v0, v4, LX/8IF;->A05:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v23, v0

    .line 65
    .line 66
    iget v0, v4, LX/8IF;->A00:F

    .line 67
    .line 68
    move/from16 v44, v0

    .line 69
    .line 70
    iget v0, v4, LX/8IF;->A02:I

    .line 71
    .line 72
    move/from16 v22, v0

    .line 73
    .line 74
    iget-object v0, v4, LX/8IF;->A04:Ljava/lang/String;

    .line 75
    .line 76
    move-object/from16 v32, v0

    .line 77
    .line 78
    iget-boolean v0, v4, LX/8IF;->A07:Z

    .line 79
    .line 80
    move/from16 v21, v0

    .line 81
    .line 82
    iget-boolean v0, v4, LX/8IF;->A06:Z

    .line 83
    .line 84
    move/from16 v20, v0

    .line 85
    .line 86
    const v0, -0x1cd0f17e

    .line 87
    .line 88
    .line 89
    invoke-interface {v2, v0}, LX/8b6;->CwE(I)V

    .line 90
    .line 91
    .line 92
    sget-object v0, LX/7CN;->A02:LX/8TW;

    .line 93
    .line 94
    const/16 v19, 0x6

    .line 95
    .line 96
    invoke-static {v3, v2, v0}, LX/6yt;->A00(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    invoke-static {v2}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    invoke-interface {v2, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v12

    .line 108
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 109
    .line 110
    invoke-interface {v2, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    sget-object v9, LX/Lqi;->A0B:LX/54D;

    .line 115
    .line 116
    invoke-interface {v2, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    sget-object v5, LX/JWE;->A00:LX/0ZU;

    .line 121
    .line 122
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v0, v2

    .line 127
    check-cast v0, LX/7Sw;

    .line 128
    .line 129
    invoke-static {v2, v0, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 130
    .line 131
    .line 132
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 133
    .line 134
    sget-object v3, LX/JWE;->A03:LX/0YS;

    .line 135
    .line 136
    invoke-static {v2, v15, v12, v3}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 137
    .line 138
    .line 139
    move-result-object v18

    .line 140
    sget-object v12, LX/JWE;->A02:LX/0YS;

    .line 141
    .line 142
    invoke-static {v2, v10, v12}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 143
    .line 144
    .line 145
    move-result-object v10

    .line 146
    invoke-static {v2, v6, v10, v4}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v17

    .line 150
    const v6, 0x7ab4aae9

    .line 151
    .line 152
    .line 153
    invoke-interface {v2, v6}, LX/8b6;->CwE(I)V

    .line 154
    .line 155
    .line 156
    const v4, -0x26765840

    .line 157
    .line 158
    .line 159
    invoke-interface {v2, v4}, LX/8b6;->CwE(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v8}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 163
    .line 164
    .line 165
    move-result-object v16

    .line 166
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 167
    .line 168
    invoke-static {v2, v4}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v2, v14}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v14

    .line 176
    invoke-interface {v2, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v11

    .line 180
    invoke-interface {v2, v9}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-static {v2, v0, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 189
    .line 190
    .line 191
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 192
    .line 193
    invoke-static {v2, v15, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 194
    .line 195
    .line 196
    move-object/from16 v3, v18

    .line 197
    .line 198
    invoke-static {v2, v14, v3}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 199
    .line 200
    .line 201
    invoke-static {v2, v11, v9, v12, v10}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    move-object/from16 v3, v17

    .line 206
    .line 207
    invoke-interface {v4, v5, v2, v3}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    invoke-interface {v2, v6}, LX/8b6;->CwE(I)V

    .line 211
    .line 212
    .line 213
    sget-object v4, LX/7S7;->A00:LX/7S7;

    .line 214
    .line 215
    const v3, -0x27e12224

    .line 216
    .line 217
    .line 218
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v2}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 222
    .line 223
    .line 224
    move-result-object v28

    .line 225
    invoke-virtual {v4, v8, v13, v1}, LX/7S7;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 226
    .line 227
    .line 228
    move-result-object v27

    .line 229
    const-wide/16 v39, 0x0

    .line 230
    .line 231
    shr-int/lit8 v3, v22, 0x3

    .line 232
    .line 233
    and-int/lit8 v36, v3, 0xe

    .line 234
    .line 235
    const/high16 v6, 0x30000000

    .line 236
    .line 237
    or-int v36, v36, v6

    .line 238
    .line 239
    const/16 v38, 0x1fc

    .line 240
    .line 241
    move-object/from16 v26, v2

    .line 242
    .line 243
    move-object/from16 v30, v29

    .line 244
    .line 245
    move-object/from16 v31, v29

    .line 246
    .line 247
    move/from16 v33, v1

    .line 248
    .line 249
    move/from16 v34, v24

    .line 250
    .line 251
    move/from16 v35, v25

    .line 252
    .line 253
    move/from16 v37, v19

    .line 254
    .line 255
    move-wide/from16 v41, v39

    .line 256
    .line 257
    move/from16 v43, v1

    .line 258
    .line 259
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 260
    .line 261
    .line 262
    const v3, 0x3908bb16

    .line 263
    .line 264
    .line 265
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 266
    .line 267
    .line 268
    if-eqz v21, :cond_1

    .line 269
    .line 270
    move/from16 v3, v45

    .line 271
    .line 272
    invoke-static {v8, v3, v7, v7, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    move/from16 v3, v19

    .line 277
    .line 278
    invoke-static {v4, v2, v3, v1}, LX/6Ne;->A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 279
    .line 280
    .line 281
    :cond_1
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 282
    .line 283
    .line 284
    const v3, 0x1a4ad3b3

    .line 285
    .line 286
    .line 287
    invoke-interface {v2, v3}, LX/8b6;->CwE(I)V

    .line 288
    .line 289
    .line 290
    if-eqz v20, :cond_2

    .line 291
    .line 292
    const/4 v3, 0x3

    .line 293
    int-to-float v3, v3

    .line 294
    invoke-static {v8, v3, v7, v7, v7}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 295
    .line 296
    .line 297
    move-result-object v4

    .line 298
    move/from16 v3, v19

    .line 299
    .line 300
    invoke-static {v4, v2, v3, v1}, LX/6Nd;->A00(Landroidx/compose/ui/Modifier;LX/8b6;II)V

    .line 301
    .line 302
    .line 303
    :cond_2
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 304
    .line 305
    .line 306
    move/from16 v3, v24

    .line 307
    .line 308
    invoke-static {v0, v3}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 309
    .line 310
    .line 311
    if-eqz v23, :cond_3

    .line 312
    .line 313
    invoke-static/range {v23 .. v23}, LX/8QA;->A0d(Ljava/lang/CharSequence;)Z

    .line 314
    .line 315
    .line 316
    move-result v3

    .line 317
    if-nez v3, :cond_3

    .line 318
    .line 319
    invoke-static {v2}, LX/7GL;->A03(LX/8b6;)J

    .line 320
    .line 321
    .line 322
    move-result-wide v3

    .line 323
    move/from16 v5, v44

    .line 324
    .line 325
    invoke-static {v5, v3, v4}, LX/Lxr;->A04(FJ)J

    .line 326
    .line 327
    .line 328
    move-result-wide v15

    .line 329
    invoke-static {v2}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 330
    .line 331
    .line 332
    move-result-object v4

    .line 333
    shr-int/lit8 v3, v22, 0x9

    .line 334
    .line 335
    and-int/lit8 v12, v3, 0xe

    .line 336
    .line 337
    or-int/2addr v12, v6

    .line 338
    const/16 v14, 0x1fa

    .line 339
    .line 340
    move-object/from16 v3, v29

    .line 341
    .line 342
    move-object v5, v3

    .line 343
    move-object v6, v3

    .line 344
    move-object v7, v3

    .line 345
    move-object/from16 v8, v23

    .line 346
    .line 347
    move v9, v1

    .line 348
    move/from16 v10, v24

    .line 349
    .line 350
    move/from16 v11, v25

    .line 351
    .line 352
    move/from16 v13, v19

    .line 353
    .line 354
    move-wide/from16 v17, v39

    .line 355
    .line 356
    move/from16 v19, v1

    .line 357
    .line 358
    invoke-static/range {v2 .. v19}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 359
    .line 360
    .line 361
    :cond_3
    move/from16 v1, v24

    .line 362
    .line 363
    invoke-static {v0, v1}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
.end method
