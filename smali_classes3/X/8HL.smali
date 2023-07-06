.class public final LX/8HL;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0YS;


# instance fields
.field public final synthetic A00:Landroidx/compose/animation/core/MutableTransitionState;

.field public final synthetic A01:LX/6k9;

.field public final synthetic A02:LX/0Yl;

.field public final synthetic A03:Z

.field public final synthetic A04:Z


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;LX/6k9;LX/0Yl;ZZ)V
    .locals 1

    iput-object p2, p0, LX/8HL;->A01:LX/6k9;

    iput-boolean p4, p0, LX/8HL;->A03:Z

    iput-boolean p5, p0, LX/8HL;->A04:Z

    iput-object p3, p0, LX/8HL;->A02:LX/0Yl;

    iput-object p1, p0, LX/8HL;->A00:Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 37

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
    and-int/lit8 v2, v1, 0xb

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    const/16 v16, 0x1

    .line 12
    .line 13
    if-ne v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 22
    .line 23
    .line 24
    :goto_0
    sget-object v0, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_0
    const/4 v9, -0x1

    .line 28
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 29
    .line 30
    move-object/from16 v12, p0

    .line 31
    .line 32
    iget-object v6, v12, LX/8HL;->A01:LX/6k9;

    .line 33
    .line 34
    iget-object v10, v6, LX/6k9;->A01:Ljava/lang/Integer;

    .line 35
    .line 36
    const/16 v1, 0x14

    .line 37
    .line 38
    const/16 v11, 0x10

    .line 39
    .line 40
    int-to-float v7, v1

    .line 41
    move v3, v7

    .line 42
    if-eqz v10, :cond_1

    .line 43
    .line 44
    int-to-float v7, v11

    .line 45
    :cond_1
    iget-boolean v2, v12, LX/8HL;->A03:Z

    .line 46
    .line 47
    const/4 v1, 0x0

    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    int-to-float v3, v1

    .line 51
    :cond_2
    int-to-float v5, v1

    .line 52
    invoke-static {v4, v7, v5, v3, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    sget-object v7, LX/7CN;->A04:LX/8Qv;

    .line 57
    .line 58
    iget-boolean v3, v12, LX/8HL;->A04:Z

    .line 59
    .line 60
    iget-object v2, v12, LX/8HL;->A02:LX/0Yl;

    .line 61
    .line 62
    move-object/from16 v36, v2

    .line 63
    .line 64
    iget-object v2, v12, LX/8HL;->A00:Landroidx/compose/animation/core/MutableTransitionState;

    .line 65
    .line 66
    move-object/from16 v35, v2

    .line 67
    .line 68
    invoke-static {v0, v7}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v14

    .line 76
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v13

    .line 80
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    move-object v2, v0

    .line 91
    check-cast v2, LX/7Sw;

    .line 92
    .line 93
    invoke-static {v0, v2, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 97
    .line 98
    invoke-static {v0, v15, v14, v13, v12}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-static {v0, v7, v8, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 103
    .line 104
    .line 105
    sget-object v7, LX/7S7;->A00:LX/7S7;

    .line 106
    .line 107
    const v8, 0x12e9e5a0

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v8}, LX/8b6;->CwE(I)V

    .line 111
    .line 112
    .line 113
    if-nez v10, :cond_a

    .line 114
    .line 115
    const/4 v10, -0x1

    .line 116
    :goto_1
    const/4 v8, 0x0

    .line 117
    if-eq v10, v9, :cond_8

    .line 118
    .line 119
    const/4 v12, 0x3

    .line 120
    const/16 v13, 0xa

    .line 121
    .line 122
    if-eq v10, v1, :cond_9

    .line 123
    .line 124
    move/from16 v9, v16

    .line 125
    .line 126
    if-eq v10, v9, :cond_7

    .line 127
    .line 128
    const v9, 0x58f6464b

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 132
    .line 133
    .line 134
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 135
    .line 136
    .line 137
    :goto_2
    iget-object v9, v6, LX/6k9;->A03:Ljava/lang/String;

    .line 138
    .line 139
    const/16 v10, 0xc

    .line 140
    .line 141
    if-eqz v3, :cond_3

    .line 142
    .line 143
    const/16 v10, 0x10

    .line 144
    .line 145
    :cond_3
    invoke-static {v4, v5, v10}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v10

    .line 149
    if-eqz v3, :cond_4

    .line 150
    .line 151
    move/from16 v5, v16

    .line 152
    .line 153
    invoke-static {v7, v4, v5}, LX/8ac;->A00(LX/8ac;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    :cond_4
    invoke-interface {v10, v4}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 158
    .line 159
    .line 160
    move-result-object v18

    .line 161
    const-wide/16 v30, 0x0

    .line 162
    .line 163
    const/4 v4, 0x3

    .line 164
    if-eqz v3, :cond_5

    .line 165
    .line 166
    const/4 v4, 0x5

    .line 167
    :cond_5
    invoke-static {v4}, LX/4uV;->A0W(I)LX/Lhd;

    .line 168
    .line 169
    .line 170
    move-result-object v22

    .line 171
    invoke-static {v0}, LX/7F1;->A04(LX/8b6;)LX/7ER;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    const/16 v29, 0x7bc

    .line 176
    .line 177
    move-object/from16 v17, v0

    .line 178
    .line 179
    move-object/from16 v20, v8

    .line 180
    .line 181
    move-object/from16 v21, v8

    .line 182
    .line 183
    move-object/from16 v23, v9

    .line 184
    .line 185
    move/from16 v24, v1

    .line 186
    .line 187
    move/from16 v25, v1

    .line 188
    .line 189
    move/from16 v26, v1

    .line 190
    .line 191
    move/from16 v27, v1

    .line 192
    .line 193
    move/from16 v28, v1

    .line 194
    .line 195
    move-wide/from16 v32, v30

    .line 196
    .line 197
    move/from16 v34, v1

    .line 198
    .line 199
    invoke-static/range {v17 .. v34}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 200
    .line 201
    .line 202
    iget-object v7, v6, LX/6k9;->A02:Ljava/lang/String;

    .line 203
    .line 204
    if-eqz v7, :cond_6

    .line 205
    .line 206
    const/16 v6, 0x2c

    .line 207
    .line 208
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 209
    .line 210
    move-object/from16 v4, v36

    .line 211
    .line 212
    move-object/from16 v3, v35

    .line 213
    .line 214
    invoke-direct {v5, v4, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    invoke-static {v5, v7, v0, v1}, LX/6vr;->A01(LX/0ZU;Ljava/lang/String;LX/8b6;I)V

    .line 218
    .line 219
    .line 220
    :cond_6
    move/from16 v0, v16

    .line 221
    .line 222
    invoke-static {v2, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 223
    .line 224
    .line 225
    goto/16 :goto_0

    .line 226
    .line 227
    :cond_7
    const v9, 0x58f644ea

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 231
    .line 232
    .line 233
    const v9, 0x7f08068f

    .line 234
    .line 235
    .line 236
    invoke-static {v0, v9}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 237
    .line 238
    .line 239
    move-result-object v19

    .line 240
    int-to-float v9, v13

    .line 241
    invoke-static {v4, v5, v5, v9, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 242
    .line 243
    .line 244
    move-result-object v10

    .line 245
    const/16 v9, 0x18

    .line 246
    .line 247
    invoke-static {v10, v9}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    invoke-static {v8, v9, v12}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 252
    .line 253
    .line 254
    move-result-object v9

    .line 255
    invoke-static {v9, v11}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 256
    .line 257
    .line 258
    move-result-object v18

    .line 259
    sget-object v9, LX/6WV;->A00:LX/54D;

    .line 260
    .line 261
    invoke-static {v0, v9}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 262
    .line 263
    .line 264
    move-result-wide v23

    .line 265
    const/16 v21, 0x1b8

    .line 266
    .line 267
    move-object/from16 v17, v0

    .line 268
    .line 269
    move-object/from16 v20, v8

    .line 270
    .line 271
    move/from16 v22, v1

    .line 272
    .line 273
    invoke-static/range {v17 .. v24}, LX/704;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;Ljava/lang/String;IIJ)V

    .line 274
    .line 275
    .line 276
    goto :goto_3

    .line 277
    :cond_8
    const v9, 0x58f6463d

    .line 278
    .line 279
    .line 280
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_3

    .line 284
    :cond_9
    const v9, 0x58f643f3

    .line 285
    .line 286
    .line 287
    invoke-interface {v0, v9}, LX/8b6;->CwE(I)V

    .line 288
    .line 289
    .line 290
    int-to-float v9, v13

    .line 291
    invoke-static {v4, v5, v5, v9, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 292
    .line 293
    .line 294
    move-result-object v10

    .line 295
    invoke-static {v0}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 296
    .line 297
    .line 298
    move-result-object v11

    .line 299
    sget-object v9, LX/6WV;->A00:LX/54D;

    .line 300
    .line 301
    invoke-static {v0, v9}, LX/8b6;->A0P(LX/8b6;LX/6Yx;)J

    .line 302
    .line 303
    .line 304
    move-result-wide v14

    .line 305
    const/4 v12, 0x6

    .line 306
    move-object v9, v0

    .line 307
    move v13, v1

    .line 308
    invoke-static/range {v9 .. v15}, LX/6Nk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 309
    .line 310
    .line 311
    :goto_3
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 312
    .line 313
    .line 314
    goto/16 :goto_2

    .line 315
    .line 316
    :cond_a
    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    goto/16 :goto_1
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
.end method
