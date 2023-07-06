.class public final LX/8J0;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:F

.field public final synthetic A01:I

.field public final synthetic A02:J

.field public final synthetic A03:LX/8cO;

.field public final synthetic A04:Landroidx/compose/ui/Modifier;

.field public final synthetic A05:LX/6s0;

.field public final synthetic A06:LX/8SJ;

.field public final synthetic A07:Ljava/lang/String;

.field public final synthetic A08:Z

.field public final synthetic A09:Z


# direct methods
.method public constructor <init>(LX/8cO;Landroidx/compose/ui/Modifier;LX/6s0;LX/8SJ;Ljava/lang/String;FIJZZ)V
    .locals 1

    iput-object p2, p0, LX/8J0;->A04:Landroidx/compose/ui/Modifier;

    iput-object p4, p0, LX/8J0;->A06:LX/8SJ;

    iput-object p1, p0, LX/8J0;->A03:LX/8cO;

    iput-boolean p10, p0, LX/8J0;->A08:Z

    iput-object p3, p0, LX/8J0;->A05:LX/6s0;

    iput-wide p8, p0, LX/8J0;->A02:J

    iput p6, p0, LX/8J0;->A00:F

    iput-object p5, p0, LX/8J0;->A07:Ljava/lang/String;

    iput-boolean p11, p0, LX/8J0;->A09:Z

    iput p7, p0, LX/8J0;->A01:I

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 0
    move-object/from16 v0, p1

    .line 1
    .line 2
    check-cast v0, LX/8b6;

    .line 3
    .line 4
    invoke-static/range {p2 .. p2}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 5
    .line 6
    .line 7
    move-result v1

    .line 8
    and-int/lit8 v1, v1, 0xb

    .line 9
    .line 10
    const/4 v4, 0x2

    .line 11
    if-ne v1, v4, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 20
    .line 21
    .line 22
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_0
    move-object/from16 v7, p0

    .line 26
    .line 27
    iget-object v5, v7, LX/8J0;->A04:Landroidx/compose/ui/Modifier;

    .line 28
    .line 29
    iget-object v1, v7, LX/8J0;->A06:LX/8SJ;

    .line 30
    .line 31
    iget-object v6, v7, LX/8J0;->A03:LX/8cO;

    .line 32
    .line 33
    sget-object v2, LX/6Uf;->A00:LX/54D;

    .line 34
    .line 35
    invoke-interface {v0, v2}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v8

    .line 39
    check-cast v8, LX/8TG;

    .line 40
    .line 41
    iget-boolean v2, v7, LX/8J0;->A08:Z

    .line 42
    .line 43
    move/from16 v29, v2

    .line 44
    .line 45
    instance-of v2, v1, LX/7jY;

    .line 46
    .line 47
    if-eqz v2, :cond_5

    .line 48
    .line 49
    move-object v2, v1

    .line 50
    check-cast v2, LX/7jY;

    .line 51
    .line 52
    iget-boolean v3, v2, LX/7jY;->A01:Z

    .line 53
    .line 54
    invoke-static {v4}, LX/75N;->A00(I)LX/75N;

    .line 55
    .line 56
    .line 57
    move-result-object v11

    .line 58
    iget-object v2, v2, LX/7jY;->A00:LX/0Yl;

    .line 59
    .line 60
    move-object v9, v6

    .line 61
    move-object v10, v5

    .line 62
    move-object v12, v2

    .line 63
    move v13, v3

    .line 64
    move/from16 v14, v29

    .line 65
    .line 66
    invoke-static/range {v8 .. v14}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    :cond_1
    :goto_1
    sget v2, LX/6W2;->A00:F

    .line 71
    .line 72
    invoke-static {v5, v2}, LX/7Gt;->A06(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const v2, 0x7f070019

    .line 77
    .line 78
    .line 79
    const/4 v6, 0x0

    .line 80
    invoke-static {v0, v2}, LX/6CW;->A00(LX/8b6;I)F

    .line 81
    .line 82
    .line 83
    move-result v3

    .line 84
    int-to-float v2, v6

    .line 85
    invoke-static {v4, v3, v2}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    sget-object v10, LX/7CN;->A04:LX/8Qv;

    .line 90
    .line 91
    iget-object v9, v7, LX/8J0;->A05:LX/6s0;

    .line 92
    .line 93
    iget-wide v3, v7, LX/8J0;->A02:J

    .line 94
    .line 95
    iget v8, v7, LX/8J0;->A00:F

    .line 96
    .line 97
    iget-object v5, v7, LX/8J0;->A07:Ljava/lang/String;

    .line 98
    .line 99
    move-object/from16 v28, v5

    .line 100
    .line 101
    iget-boolean v5, v7, LX/8J0;->A09:Z

    .line 102
    .line 103
    move/from16 v16, v5

    .line 104
    .line 105
    iget v7, v7, LX/8J0;->A01:I

    .line 106
    .line 107
    invoke-static {v0, v10}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 108
    .line 109
    .line 110
    move-result-object v15

    .line 111
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v14

    .line 115
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v13

    .line 119
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    sget-object v10, LX/JWE;->A00:LX/0ZU;

    .line 124
    .line 125
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 126
    .line 127
    .line 128
    move-result-object v11

    .line 129
    move-object v5, v0

    .line 130
    check-cast v5, LX/7Sw;

    .line 131
    .line 132
    invoke-static {v0, v5, v10}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 133
    .line 134
    .line 135
    iput-boolean v6, v5, LX/7Sw;->A0T:Z

    .line 136
    .line 137
    invoke-static {v0, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 138
    .line 139
    .line 140
    move-result-object v10

    .line 141
    invoke-static {v0, v10, v11, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 142
    .line 143
    .line 144
    sget-object v11, LX/7S7;->A00:LX/7S7;

    .line 145
    .line 146
    const v10, -0x2a675fc1

    .line 147
    .line 148
    .line 149
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    const v10, 0x59adb8a4

    .line 153
    .line 154
    .line 155
    invoke-interface {v0, v10}, LX/8b6;->CwE(I)V

    .line 156
    .line 157
    .line 158
    if-eqz v9, :cond_2

    .line 159
    .line 160
    const/16 v20, 0x0

    .line 161
    .line 162
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 163
    .line 164
    const v10, 0x7f07002a

    .line 165
    .line 166
    .line 167
    invoke-static {v0, v10}, LX/6CW;->A00(LX/8b6;I)F

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    invoke-static {v0, v10}, LX/6CW;->A00(LX/8b6;I)F

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v0, v10}, LX/6CW;->A00(LX/8b6;I)F

    .line 176
    .line 177
    .line 178
    move-result v10

    .line 179
    invoke-static {v14, v2, v13, v10, v12}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 180
    .line 181
    .line 182
    move-result-object v18

    .line 183
    invoke-static {v8, v3, v4}, LX/Lxr;->A04(FJ)J

    .line 184
    .line 185
    .line 186
    move-result-wide v23

    .line 187
    const/16 v21, 0x38

    .line 188
    .line 189
    move-object/from16 v19, v9

    .line 190
    .line 191
    move/from16 v22, v6

    .line 192
    .line 193
    move-object/from16 v17, v0

    .line 194
    .line 195
    invoke-static/range {v17 .. v24}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 196
    .line 197
    .line 198
    :cond_2
    invoke-static {v5, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 199
    .line 200
    .line 201
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 202
    .line 203
    const v9, 0x7f07002a

    .line 204
    .line 205
    .line 206
    invoke-static {v0, v9}, LX/6CW;->A00(LX/8b6;I)F

    .line 207
    .line 208
    .line 209
    move-result v9

    .line 210
    const/4 v14, 0x0

    .line 211
    invoke-static {v10, v2, v9}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    const/high16 v12, 0x3f800000    # 1.0f

    .line 216
    .line 217
    const/4 v9, 0x1

    .line 218
    invoke-interface {v11, v13, v12, v9}, LX/8ac;->DBi(Landroidx/compose/ui/Modifier;FZ)Landroidx/compose/ui/Modifier;

    .line 219
    .line 220
    .line 221
    move-result-object v12

    .line 222
    invoke-static {v8, v3, v4}, LX/Lxr;->A04(FJ)J

    .line 223
    .line 224
    .line 225
    move-result-wide v24

    .line 226
    const-wide/16 v26, 0x0

    .line 227
    .line 228
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 229
    .line 230
    .line 231
    move-result-object v3

    .line 232
    if-eqz v16, :cond_4

    .line 233
    .line 234
    iget-object v3, v3, LX/7F1;->A07:LX/7ER;

    .line 235
    .line 236
    :goto_2
    and-int/lit8 v21, v7, 0xe

    .line 237
    .line 238
    const/16 v23, 0x7f8

    .line 239
    .line 240
    move-object v13, v3

    .line 241
    move-object v15, v14

    .line 242
    move-object/from16 v16, v14

    .line 243
    .line 244
    move-object/from16 v17, v28

    .line 245
    .line 246
    move/from16 v18, v6

    .line 247
    .line 248
    move/from16 v19, v6

    .line 249
    .line 250
    move/from16 v20, v6

    .line 251
    .line 252
    move/from16 v22, v6

    .line 253
    .line 254
    move/from16 v28, v6

    .line 255
    .line 256
    move-object v11, v0

    .line 257
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 258
    .line 259
    .line 260
    if-eqz v1, :cond_3

    .line 261
    .line 262
    const/16 v3, 0x8

    .line 263
    .line 264
    int-to-float v3, v3

    .line 265
    invoke-static {v10, v3, v2, v2, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 266
    .line 267
    .line 268
    move-result-object v4

    .line 269
    shr-int/lit8 v2, v7, 0x12

    .line 270
    .line 271
    and-int/lit8 v2, v2, 0xe

    .line 272
    .line 273
    or-int/lit8 v3, v2, 0x30

    .line 274
    .line 275
    shr-int/lit8 v2, v7, 0x6

    .line 276
    .line 277
    and-int/lit16 v2, v2, 0x380

    .line 278
    .line 279
    or-int/2addr v3, v2

    .line 280
    move/from16 v2, v29

    .line 281
    .line 282
    invoke-static {v0, v4, v1, v3, v2}, LX/6vm;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/8SJ;IZ)V

    .line 283
    .line 284
    .line 285
    :cond_3
    invoke-static {v5, v9}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_4
    iget-object v3, v3, LX/7F1;->A06:LX/7ER;

    .line 291
    .line 292
    goto :goto_2

    .line 293
    :cond_5
    instance-of v2, v1, LX/7jX;

    .line 294
    .line 295
    if-eqz v2, :cond_7

    .line 296
    .line 297
    move-object v2, v1

    .line 298
    check-cast v2, LX/7jX;

    .line 299
    .line 300
    iget-boolean v4, v2, LX/7jX;->A01:Z

    .line 301
    .line 302
    const/4 v3, 0x3

    .line 303
    iget-object v2, v2, LX/7jX;->A00:LX/0ZU;

    .line 304
    .line 305
    if-nez v2, :cond_6

    .line 306
    .line 307
    sget-object v2, LX/4Zf;->A00:LX/4Zf;

    .line 308
    .line 309
    :cond_6
    invoke-static {v3}, LX/75N;->A00(I)LX/75N;

    .line 310
    .line 311
    .line 312
    move-result-object v11

    .line 313
    move-object v9, v6

    .line 314
    move-object v10, v5

    .line 315
    move-object v12, v2

    .line 316
    move v13, v4

    .line 317
    move/from16 v14, v29

    .line 318
    .line 319
    invoke-static/range {v8 .. v14}, LX/6Bq;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;ZZ)Landroidx/compose/ui/Modifier;

    .line 320
    .line 321
    .line 322
    move-result-object v5

    .line 323
    goto/16 :goto_1

    .line 324
    .line 325
    :cond_7
    if-eqz v1, :cond_1

    .line 326
    .line 327
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0
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
