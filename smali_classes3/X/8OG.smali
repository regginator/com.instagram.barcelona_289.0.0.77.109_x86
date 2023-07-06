.class public final LX/8OG;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:I

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:LX/662;

.field public final synthetic A06:Lcom/instagram/common/typedurl/ImageUrl;

.field public final synthetic A07:Ljava/lang/Double;

.field public final synthetic A08:Ljava/lang/String;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:LX/0ZU;

.field public final synthetic A0B:LX/0ZU;

.field public final synthetic A0C:LX/0ZU;

.field public final synthetic A0D:Z

.field public final synthetic A0E:Z

.field public final synthetic A0F:Z

.field public final synthetic A0G:Z

.field public final synthetic A0H:Z

.field public final synthetic A0I:Z

.field public final synthetic A0J:Z

.field public final synthetic A0K:Z

.field public final synthetic A0L:Z


# direct methods
.method public constructor <init>(LX/662;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0ZU;FFIIIZZZZZZZZZ)V
    .locals 1

    iput p9, p0, LX/8OG;->A01:F

    iput-boolean p14, p0, LX/8OG;->A0E:Z

    iput p10, p0, LX/8OG;->A00:F

    iput-object p6, p0, LX/8OG;->A0C:LX/0ZU;

    iput-object p4, p0, LX/8OG;->A09:Ljava/lang/String;

    iput-object p2, p0, LX/8OG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    move/from16 v0, p15

    iput-boolean v0, p0, LX/8OG;->A0D:Z

    move/from16 v0, p16

    iput-boolean v0, p0, LX/8OG;->A0K:Z

    move/from16 v0, p17

    iput-boolean v0, p0, LX/8OG;->A0L:Z

    iput p11, p0, LX/8OG;->A02:I

    iput p12, p0, LX/8OG;->A03:I

    iput-object p3, p0, LX/8OG;->A07:Ljava/lang/Double;

    move/from16 v0, p18

    iput-boolean v0, p0, LX/8OG;->A0J:Z

    iput-object p7, p0, LX/8OG;->A0A:LX/0ZU;

    move/from16 v0, p19

    iput-boolean v0, p0, LX/8OG;->A0G:Z

    move/from16 v0, p20

    iput-boolean v0, p0, LX/8OG;->A0I:Z

    iput-object p1, p0, LX/8OG;->A05:LX/662;

    iput-object p5, p0, LX/8OG;->A08:Ljava/lang/String;

    move/from16 v0, p21

    iput-boolean v0, p0, LX/8OG;->A0F:Z

    iput p13, p0, LX/8OG;->A04:I

    iput-object p8, p0, LX/8OG;->A0B:LX/0ZU;

    move/from16 v0, p22

    iput-boolean v0, p0, LX/8OG;->A0H:Z

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    .line 0
    move-object/from16 v3, p2

    .line 1
    .line 2
    check-cast v3, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v2, 0x0

    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    invoke-static {v1, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    and-int/lit8 v1, v0, 0x51

    .line 15
    .line 16
    const/16 v0, 0x10

    .line 17
    .line 18
    if-ne v1, v0, :cond_0

    .line 19
    .line 20
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 30
    .line 31
    return-object v0

    .line 32
    :cond_0
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 33
    .line 34
    move-object/from16 v4, p0

    .line 35
    .line 36
    iget v5, v4, LX/8OG;->A01:F

    .line 37
    .line 38
    iget-boolean v15, v4, LX/8OG;->A0E:Z

    .line 39
    .line 40
    int-to-float v0, v2

    .line 41
    move v9, v0

    .line 42
    if-nez v15, :cond_1

    .line 43
    .line 44
    const/4 v0, 0x4

    .line 45
    int-to-float v0, v0

    .line 46
    :cond_1
    invoke-static {v1, v9, v5, v9, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    iget v0, v4, LX/8OG;->A00:F

    .line 51
    .line 52
    invoke-static {v5, v0}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    sget-object v14, LX/7CN;->A04:LX/8Qv;

    .line 57
    .line 58
    iget-object v0, v4, LX/8OG;->A0C:LX/0ZU;

    .line 59
    .line 60
    move-object/from16 v32, v0

    .line 61
    .line 62
    iget-object v0, v4, LX/8OG;->A09:Ljava/lang/String;

    .line 63
    .line 64
    move-object/from16 v31, v0

    .line 65
    .line 66
    iget-object v0, v4, LX/8OG;->A06:Lcom/instagram/common/typedurl/ImageUrl;

    .line 67
    .line 68
    move-object/from16 v30, v0

    .line 69
    .line 70
    iget-boolean v0, v4, LX/8OG;->A0D:Z

    .line 71
    .line 72
    move/from16 v35, v0

    .line 73
    .line 74
    iget-boolean v0, v4, LX/8OG;->A0K:Z

    .line 75
    .line 76
    move/from16 v36, v0

    .line 77
    .line 78
    iget-boolean v0, v4, LX/8OG;->A0L:Z

    .line 79
    .line 80
    move/from16 v37, v0

    .line 81
    .line 82
    iget v8, v4, LX/8OG;->A02:I

    .line 83
    .line 84
    iget v0, v4, LX/8OG;->A03:I

    .line 85
    .line 86
    move/from16 v27, v0

    .line 87
    .line 88
    iget-object v0, v4, LX/8OG;->A07:Ljava/lang/Double;

    .line 89
    .line 90
    move-object/from16 v26, v0

    .line 91
    .line 92
    iget-boolean v0, v4, LX/8OG;->A0J:Z

    .line 93
    .line 94
    move/from16 v25, v0

    .line 95
    .line 96
    iget-object v0, v4, LX/8OG;->A0A:LX/0ZU;

    .line 97
    .line 98
    move-object/from16 v42, v0

    .line 99
    .line 100
    iget-boolean v0, v4, LX/8OG;->A0G:Z

    .line 101
    .line 102
    move/from16 v24, v0

    .line 103
    .line 104
    iget-boolean v0, v4, LX/8OG;->A0I:Z

    .line 105
    .line 106
    move/from16 v23, v0

    .line 107
    .line 108
    iget-object v0, v4, LX/8OG;->A05:LX/662;

    .line 109
    .line 110
    move-object/from16 v41, v0

    .line 111
    .line 112
    iget-object v0, v4, LX/8OG;->A08:Ljava/lang/String;

    .line 113
    .line 114
    move-object/from16 v22, v0

    .line 115
    .line 116
    iget-boolean v0, v4, LX/8OG;->A0F:Z

    .line 117
    .line 118
    move/from16 v40, v0

    .line 119
    .line 120
    iget v0, v4, LX/8OG;->A04:I

    .line 121
    .line 122
    move/from16 v21, v0

    .line 123
    .line 124
    iget-object v0, v4, LX/8OG;->A0B:LX/0ZU;

    .line 125
    .line 126
    move-object/from16 v39, v0

    .line 127
    .line 128
    iget-boolean v0, v4, LX/8OG;->A0H:Z

    .line 129
    .line 130
    move/from16 v38, v0

    .line 131
    .line 132
    invoke-static {v3, v14}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 133
    .line 134
    .line 135
    move-result-object v10

    .line 136
    invoke-static {v3}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    invoke-interface {v3, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 145
    .line 146
    invoke-interface {v3, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    sget-object v11, LX/Lqi;->A0B:LX/54D;

    .line 151
    .line 152
    invoke-interface {v3, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v16

    .line 156
    sget-object v20, LX/JWE;->A00:LX/0ZU;

    .line 157
    .line 158
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 159
    .line 160
    .line 161
    move-result-object v5

    .line 162
    move-object v0, v3

    .line 163
    check-cast v0, LX/7Sw;

    .line 164
    .line 165
    move-object/from16 v4, v20

    .line 166
    .line 167
    invoke-static {v3, v0, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 168
    .line 169
    .line 170
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 171
    .line 172
    sget-object v19, LX/JWE;->A03:LX/0YS;

    .line 173
    .line 174
    move-object/from16 v4, v19

    .line 175
    .line 176
    invoke-static {v3, v10, v7, v4}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 177
    .line 178
    .line 179
    move-result-object v18

    .line 180
    sget-object v10, LX/JWE;->A02:LX/0YS;

    .line 181
    .line 182
    invoke-static {v3, v6, v10}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 183
    .line 184
    .line 185
    move-result-object v7

    .line 186
    move-object/from16 v4, v16

    .line 187
    .line 188
    invoke-static {v3, v4, v7, v5}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 189
    .line 190
    .line 191
    move-result-object v17

    .line 192
    const v6, 0x7ab4aae9

    .line 193
    .line 194
    .line 195
    invoke-interface {v3, v6}, LX/8b6;->CwE(I)V

    .line 196
    .line 197
    .line 198
    sget-object v5, LX/7S7;->A00:LX/7S7;

    .line 199
    .line 200
    const v4, 0x224e2428

    .line 201
    .line 202
    .line 203
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 204
    .line 205
    .line 206
    if-eqz v15, :cond_a

    .line 207
    .line 208
    const v4, 0x74d3159f

    .line 209
    .line 210
    .line 211
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 212
    .line 213
    .line 214
    invoke-static {v1}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    invoke-static {v3, v4, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 222
    .line 223
    .line 224
    const v4, -0x4ee9b9da

    .line 225
    .line 226
    .line 227
    :goto_1
    const/16 v28, 0x0

    .line 228
    .line 229
    const/high16 v15, 0x3f800000    # 1.0f

    .line 230
    .line 231
    const/4 v14, 0x1

    .line 232
    invoke-interface {v5, v1, v15, v14}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 233
    .line 234
    .line 235
    move-result-object v16

    .line 236
    sget-object v5, LX/7Ev;->A02:LX/8cP;

    .line 237
    .line 238
    invoke-static {v5, v3}, LX/8b6;->A0e(LX/8XV;LX/8b6;)LX/Mds;

    .line 239
    .line 240
    .line 241
    move-result-object v15

    .line 242
    invoke-static {v3, v13, v4}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    invoke-interface {v3, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v12

    .line 250
    invoke-interface {v3, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object v11

    .line 254
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 255
    .line 256
    .line 257
    move-result-object v5

    .line 258
    move-object/from16 v4, v20

    .line 259
    .line 260
    invoke-static {v3, v0, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 261
    .line 262
    .line 263
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 264
    .line 265
    move-object/from16 v4, v19

    .line 266
    .line 267
    invoke-static {v3, v15, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 268
    .line 269
    .line 270
    move-object/from16 v4, v18

    .line 271
    .line 272
    invoke-static {v3, v13, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v3, v12, v11, v10, v7}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 276
    .line 277
    .line 278
    move-result-object v7

    .line 279
    move-object/from16 v4, v17

    .line 280
    .line 281
    invoke-interface {v5, v7, v3, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    invoke-interface {v3, v6}, LX/8b6;->CwE(I)V

    .line 285
    .line 286
    .line 287
    const v4, 0x3835e29e

    .line 288
    .line 289
    .line 290
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 291
    .line 292
    .line 293
    const v4, -0x2cfe0e25

    .line 294
    .line 295
    .line 296
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 297
    .line 298
    .line 299
    const/4 v4, 0x3

    .line 300
    if-eqz v22, :cond_2

    .line 301
    .line 302
    invoke-static {v1, v9, v4}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 303
    .line 304
    .line 305
    move-result-object v16

    .line 306
    shr-int/lit8 v6, v21, 0x3

    .line 307
    .line 308
    and-int/lit8 v4, v6, 0xe

    .line 309
    .line 310
    or-int/lit16 v5, v4, 0x180

    .line 311
    .line 312
    and-int/lit8 v4, v6, 0x70

    .line 313
    .line 314
    or-int/2addr v5, v4

    .line 315
    move-object v15, v3

    .line 316
    move-object/from16 v17, v22

    .line 317
    .line 318
    move/from16 v18, v5

    .line 319
    .line 320
    move/from16 v19, v2

    .line 321
    .line 322
    move/from16 v20, v40

    .line 323
    .line 324
    invoke-static/range {v15 .. v20}, LX/6Io;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;IIZ)V

    .line 325
    .line 326
    .line 327
    :cond_2
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 328
    .line 329
    .line 330
    shr-int/lit8 v4, v8, 0xf

    .line 331
    .line 332
    and-int/lit8 v19, v4, 0xe

    .line 333
    .line 334
    shl-int/lit8 v4, v8, 0x3

    .line 335
    .line 336
    and-int/lit8 v4, v4, 0x70

    .line 337
    .line 338
    or-int v19, v19, v4

    .line 339
    .line 340
    shr-int/lit8 v4, v27, 0x3

    .line 341
    .line 342
    and-int/lit16 v4, v4, 0x380

    .line 343
    .line 344
    or-int v19, v19, v4

    .line 345
    .line 346
    const/16 v4, 0x8

    .line 347
    .line 348
    move-object v15, v3

    .line 349
    move-object/from16 v16, v28

    .line 350
    .line 351
    move-object/from16 v17, v31

    .line 352
    .line 353
    move-object/from16 v18, v39

    .line 354
    .line 355
    move/from16 v20, v4

    .line 356
    .line 357
    move/from16 v21, v38

    .line 358
    .line 359
    invoke-static/range {v15 .. v21}, LX/7BL;->A03(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIZ)V

    .line 360
    .line 361
    .line 362
    invoke-static {v0, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 363
    .line 364
    .line 365
    const v5, 0x74d31a32

    .line 366
    .line 367
    .line 368
    invoke-interface {v3, v5}, LX/8b6;->CwE(I)V

    .line 369
    .line 370
    .line 371
    if-eqz v26, :cond_3

    .line 372
    .line 373
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Number;->doubleValue()D

    .line 374
    .line 375
    .line 376
    move-result-wide v10

    .line 377
    int-to-float v5, v4

    .line 378
    invoke-static {v1, v5, v9, v9, v9}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 379
    .line 380
    .line 381
    move-result-object v9

    .line 382
    shr-int/lit8 v5, v8, 0x6

    .line 383
    .line 384
    and-int/lit8 v5, v5, 0xe

    .line 385
    .line 386
    or-int/lit8 v12, v5, 0x30

    .line 387
    .line 388
    move-object v8, v3

    .line 389
    move v13, v2

    .line 390
    invoke-static/range {v8 .. v13}, LX/6Iw;->A00(LX/8b6;Landroidx/compose/ui/Modifier;DII)V

    .line 391
    .line 392
    .line 393
    :cond_3
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 394
    .line 395
    .line 396
    if-eqz v25, :cond_5

    .line 397
    .line 398
    const v5, 0x74d31ac9

    .line 399
    .line 400
    .line 401
    invoke-interface {v3, v5}, LX/8b6;->CwE(I)V

    .line 402
    .line 403
    .line 404
    const v6, 0x7f110ad5

    .line 405
    .line 406
    .line 407
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 408
    .line 409
    .line 410
    move-result-object v5

    .line 411
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    invoke-static {v3}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 416
    .line 417
    .line 418
    move-result-object v5

    .line 419
    iget-wide v5, v5, LX/7GL;->A0l:J

    .line 420
    .line 421
    shr-int/lit8 v7, v27, 0x6

    .line 422
    .line 423
    and-int/lit8 v32, v7, 0xe

    .line 424
    .line 425
    const v31, 0x7f0809b2

    .line 426
    .line 427
    .line 428
    move-object/from16 v27, v3

    .line 429
    .line 430
    move-object/from16 v30, v42

    .line 431
    .line 432
    move/from16 v33, v4

    .line 433
    .line 434
    move-wide/from16 v34, v5

    .line 435
    .line 436
    invoke-static/range {v27 .. v35}, LX/7BL;->A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;IIIJ)V

    .line 437
    .line 438
    .line 439
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 440
    .line 441
    .line 442
    if-eqz v24, :cond_7

    .line 443
    .line 444
    :goto_2
    if-nez v23, :cond_7

    .line 445
    .line 446
    const/16 v4, 0xc

    .line 447
    .line 448
    :cond_4
    :goto_3
    int-to-float v4, v4

    .line 449
    invoke-static {v1, v4}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 450
    .line 451
    .line 452
    move-result-object v1

    .line 453
    invoke-static {v3, v1, v2}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 454
    .line 455
    .line 456
    invoke-static {v0, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 457
    .line 458
    .line 459
    goto/16 :goto_0

    .line 460
    .line 461
    :cond_5
    if-eqz v24, :cond_6

    .line 462
    .line 463
    const v4, 0x74d31bf7

    .line 464
    .line 465
    .line 466
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 467
    .line 468
    .line 469
    invoke-static {v3}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 470
    .line 471
    .line 472
    move-result-object v8

    .line 473
    invoke-static {v3}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 474
    .line 475
    .line 476
    move-result-object v4

    .line 477
    iget-wide v4, v4, LX/7GL;->A0l:J

    .line 478
    .line 479
    move-object v6, v3

    .line 480
    move-object/from16 v7, v28

    .line 481
    .line 482
    move v9, v2

    .line 483
    move v10, v14

    .line 484
    move-wide v11, v4

    .line 485
    invoke-static/range {v6 .. v12}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 486
    .line 487
    .line 488
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 489
    .line 490
    .line 491
    goto :goto_2

    .line 492
    :cond_6
    const v4, 0x74d31c5f

    .line 493
    .line 494
    .line 495
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 496
    .line 497
    .line 498
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 499
    .line 500
    .line 501
    :cond_7
    sget-object v5, LX/662;->A03:LX/662;

    .line 502
    .line 503
    move-object/from16 v4, v41

    .line 504
    .line 505
    if-ne v4, v5, :cond_8

    .line 506
    .line 507
    if-eqz v23, :cond_9

    .line 508
    .line 509
    :cond_8
    const/16 v4, 0x30

    .line 510
    .line 511
    if-eqz v25, :cond_4

    .line 512
    .line 513
    :cond_9
    const/16 v4, 0x10

    .line 514
    .line 515
    goto :goto_3

    .line 516
    :cond_a
    const v4, 0x74d315f9

    .line 517
    .line 518
    .line 519
    invoke-interface {v3, v4}, LX/8b6;->CwE(I)V

    .line 520
    .line 521
    .line 522
    invoke-virtual {v5, v14, v1}, LX/7S7;->A00(LX/8Qv;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 523
    .line 524
    .line 525
    move-result-object v4

    .line 526
    invoke-static {v4}, LX/71p;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 527
    .line 528
    .line 529
    move-result-object v15

    .line 530
    sget-object v14, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 531
    .line 532
    const/4 v4, 0x2

    .line 533
    invoke-static {v14, v15, v4}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 534
    .line 535
    .line 536
    move-result-object v29

    .line 537
    shl-int/lit8 v14, v8, 0x3

    .line 538
    .line 539
    and-int/lit8 v4, v14, 0x70

    .line 540
    .line 541
    and-int/lit16 v14, v14, 0x380

    .line 542
    .line 543
    or-int/2addr v14, v4

    .line 544
    const v15, 0xe000

    .line 545
    .line 546
    .line 547
    shr-int/lit8 v4, v27, 0x3

    .line 548
    .line 549
    and-int/2addr v15, v4

    .line 550
    or-int/2addr v14, v15

    .line 551
    const v4, -0x4ee9b9da

    .line 552
    .line 553
    .line 554
    move-object/from16 v28, v3

    .line 555
    .line 556
    move/from16 v33, v14

    .line 557
    .line 558
    move/from16 v34, v2

    .line 559
    .line 560
    invoke-static/range {v28 .. v37}, LX/7BL;->A01(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;Ljava/lang/String;LX/0ZU;IIZZZ)V

    .line 561
    .line 562
    .line 563
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 564
    .line 565
    .line 566
    goto/16 :goto_1
    .line 567
.end method
