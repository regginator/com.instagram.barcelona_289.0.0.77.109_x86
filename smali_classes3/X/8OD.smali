.class public final LX/8OD;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YM;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:F

.field public final synthetic A02:F

.field public final synthetic A03:I

.field public final synthetic A04:I

.field public final synthetic A05:Landroidx/compose/ui/Modifier;

.field public final synthetic A06:Landroidx/compose/ui/Modifier;

.field public final synthetic A07:LX/7ER;

.field public final synthetic A08:LX/7ER;

.field public final synthetic A09:Ljava/lang/String;

.field public final synthetic A0A:Ljava/lang/String;

.field public final synthetic A0B:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Modifier;Landroidx/compose/ui/Modifier;LX/7ER;LX/7ER;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;FFFII)V
    .locals 1

    iput-object p5, p0, LX/8OD;->A0B:Ljava/lang/String;

    iput p11, p0, LX/8OD;->A03:I

    iput p12, p0, LX/8OD;->A04:I

    iput p8, p0, LX/8OD;->A02:F

    iput p9, p0, LX/8OD;->A01:F

    iput-object p6, p0, LX/8OD;->A0A:Ljava/lang/String;

    iput-object p3, p0, LX/8OD;->A08:LX/7ER;

    iput-object p7, p0, LX/8OD;->A09:Ljava/lang/String;

    iput-object p1, p0, LX/8OD;->A06:Landroidx/compose/ui/Modifier;

    iput p10, p0, LX/8OD;->A00:F

    iput-object p2, p0, LX/8OD;->A05:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8OD;->A07:LX/7ER;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 44

    .line 0
    move-object/from16 v4, p2

    .line 1
    .line 2
    move-object/from16 v2, p1

    .line 3
    .line 4
    check-cast v2, LX/8cQ;

    .line 5
    .line 6
    check-cast v4, LX/8b6;

    .line 7
    .line 8
    invoke-static/range {p3 .. p3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v3, 0x0

    .line 13
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    and-int/lit8 v0, v1, 0xe

    .line 17
    .line 18
    if-nez v0, :cond_5

    .line 19
    .line 20
    invoke-static {v4, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    or-int/2addr v0, v1

    .line 25
    :goto_0
    and-int/lit8 v1, v0, 0x5b

    .line 26
    .line 27
    const/16 v0, 0x12

    .line 28
    .line 29
    if-ne v1, v0, :cond_0

    .line 30
    .line 31
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_0

    .line 36
    .line 37
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 41
    .line 42
    return-object v0

    .line 43
    :cond_0
    sget-object v11, LX/Lqi;->A02:LX/54D;

    .line 44
    .line 45
    invoke-static {v4, v11}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    move-object/from16 v13, p0

    .line 50
    .line 51
    iget-object v7, v13, LX/8OD;->A0B:Ljava/lang/String;

    .line 52
    .line 53
    check-cast v2, LX/7S1;

    .line 54
    .line 55
    iget-wide v5, v2, LX/7S1;->A00:J

    .line 56
    .line 57
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget v12, v13, LX/8OD;->A03:I

    .line 66
    .line 67
    iget v10, v13, LX/8OD;->A04:I

    .line 68
    .line 69
    iget v9, v13, LX/8OD;->A02:F

    .line 70
    .line 71
    iget v1, v13, LX/8OD;->A01:F

    .line 72
    .line 73
    const v0, 0x1e7b2b64

    .line 74
    .line 75
    .line 76
    invoke-static {v4, v7, v2, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object v2, v4

    .line 81
    check-cast v2, LX/7Sw;

    .line 82
    .line 83
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v0, :cond_1

    .line 88
    .line 89
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 90
    .line 91
    if-ne v7, v0, :cond_2

    .line 92
    .line 93
    :cond_1
    add-int/2addr v12, v10

    .line 94
    int-to-float v7, v12

    .line 95
    invoke-interface {v8, v1}, LX/8aJ;->Cxx(F)F

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    add-float/2addr v7, v0

    .line 100
    invoke-static {v5, v6}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    int-to-float v5, v0

    .line 105
    cmpl-float v0, v7, v5

    .line 106
    .line 107
    if-lez v0, :cond_4

    .line 108
    .line 109
    int-to-float v0, v10

    .line 110
    mul-float/2addr v5, v9

    .line 111
    cmpl-float v0, v0, v5

    .line 112
    .line 113
    if-lez v0, :cond_4

    .line 114
    .line 115
    invoke-interface {v8, v5}, LX/8aJ;->Cxp(F)F

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :goto_2
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    :cond_2
    invoke-static {v2, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 127
    .line 128
    .line 129
    check-cast v7, LX/7uJ;

    .line 130
    .line 131
    iget v9, v7, LX/7uJ;->A00:F

    .line 132
    .line 133
    sget-object v12, LX/7CN;->A04:LX/8Qv;

    .line 134
    .line 135
    iget-object v0, v13, LX/8OD;->A0A:Ljava/lang/String;

    .line 136
    .line 137
    move-object/from16 v17, v0

    .line 138
    .line 139
    iget-object v10, v13, LX/8OD;->A08:LX/7ER;

    .line 140
    .line 141
    iget-object v0, v13, LX/8OD;->A09:Ljava/lang/String;

    .line 142
    .line 143
    move-object/from16 v32, v0

    .line 144
    .line 145
    iget-object v0, v13, LX/8OD;->A06:Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    iget v8, v13, LX/8OD;->A00:F

    .line 148
    .line 149
    iget-object v7, v13, LX/8OD;->A05:Landroidx/compose/ui/Modifier;

    .line 150
    .line 151
    iget-object v5, v13, LX/8OD;->A07:LX/7ER;

    .line 152
    .line 153
    move-object/from16 v29, v5

    .line 154
    .line 155
    const v5, 0x2952b718

    .line 156
    .line 157
    .line 158
    invoke-static {v4, v5}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    sget-object v5, LX/7Ev;->A01:LX/8XU;

    .line 163
    .line 164
    invoke-static {v5, v4, v12}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    invoke-static {v4, v11}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    invoke-static {v4}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v4}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v12

    .line 180
    sget-object v5, LX/JWE;->A00:LX/0ZU;

    .line 181
    .line 182
    invoke-static {v6}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    invoke-static {v4, v2, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v3, v2, LX/7Sw;->A0T:Z

    .line 190
    .line 191
    invoke-static {v4, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 192
    .line 193
    .line 194
    move-result-object v5

    .line 195
    invoke-static {v4, v5, v11, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 196
    .line 197
    .line 198
    const v5, -0x59aa97c2

    .line 199
    .line 200
    .line 201
    invoke-interface {v4, v5}, LX/8b6;->CwE(I)V

    .line 202
    .line 203
    .line 204
    const/4 v14, 0x0

    .line 205
    const/high16 v5, 0x7fc00000    # Float.NaN

    .line 206
    .line 207
    invoke-static {v6, v5, v5, v9, v5}, LX/7Gt;->A0D(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 208
    .line 209
    .line 210
    move-result-object v12

    .line 211
    const-wide/16 v24, 0x0

    .line 212
    .line 213
    const/4 v9, 0x1

    .line 214
    const/16 v20, 0x2

    .line 215
    .line 216
    const/high16 v21, 0x30000000

    .line 217
    .line 218
    const/4 v5, 0x6

    .line 219
    const/16 v23, 0x1fc

    .line 220
    .line 221
    move-object v15, v14

    .line 222
    move-object/from16 v16, v14

    .line 223
    .line 224
    move/from16 v18, v3

    .line 225
    .line 226
    move/from16 v19, v9

    .line 227
    .line 228
    move/from16 v22, v5

    .line 229
    .line 230
    move-wide/from16 v26, v24

    .line 231
    .line 232
    move/from16 v28, v3

    .line 233
    .line 234
    move-object v11, v4

    .line 235
    move-object v13, v10

    .line 236
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 237
    .line 238
    .line 239
    invoke-virtual/range {v32 .. v32}, Ljava/lang/String;->length()I

    .line 240
    .line 241
    .line 242
    move-result v10

    .line 243
    if-lez v10, :cond_3

    .line 244
    .line 245
    invoke-static {v0, v1}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    invoke-static {v4, v0, v3}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 250
    .line 251
    .line 252
    invoke-static {v4}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    iget-wide v0, v0, LX/7GL;->A0b:J

    .line 257
    .line 258
    const/16 v10, 0x14

    .line 259
    .line 260
    int-to-float v10, v10

    .line 261
    invoke-static {v10}, LX/7Bm;->A00(F)LX/546;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    invoke-static {v6, v10, v0, v1}, LX/6st;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;J)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    invoke-static {v0, v8, v5}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 270
    .line 271
    .line 272
    move-result-object v0

    .line 273
    invoke-interface {v0, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v27

    .line 277
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 278
    .line 279
    .line 280
    move-result-wide v39

    .line 281
    const/16 v38, 0x1f8

    .line 282
    .line 283
    move-object/from16 v26, v4

    .line 284
    .line 285
    move-object/from16 v28, v29

    .line 286
    .line 287
    move-object/from16 v29, v14

    .line 288
    .line 289
    move-object/from16 v30, v14

    .line 290
    .line 291
    move-object/from16 v31, v14

    .line 292
    .line 293
    move/from16 v33, v3

    .line 294
    .line 295
    move/from16 v34, v9

    .line 296
    .line 297
    move/from16 v35, v20

    .line 298
    .line 299
    move/from16 v36, v21

    .line 300
    .line 301
    move/from16 v37, v5

    .line 302
    .line 303
    move-wide/from16 v41, v24

    .line 304
    .line 305
    move/from16 v43, v3

    .line 306
    .line 307
    invoke-static/range {v26 .. v43}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 308
    .line 309
    .line 310
    :cond_3
    invoke-static {v2, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 311
    .line 312
    .line 313
    goto/16 :goto_1

    .line 314
    .line 315
    :cond_4
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    :cond_5
    move v0, v1

    .line 320
    goto/16 :goto_0
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
.end method
