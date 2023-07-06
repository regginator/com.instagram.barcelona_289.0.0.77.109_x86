.class public final LX/6J1;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;IIZ)V
    .locals 33

    .line 0
    move-object/from16 v1, p1

    .line 1
    .line 2
    const/4 v2, 0x0

    .line 3
    const v0, -0x2018026

    .line 4
    .line 5
    .line 6
    move-object/from16 v4, p0

    .line 7
    .line 8
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 9
    .line 10
    .line 11
    move/from16 p1, p4

    .line 12
    .line 13
    and-int/lit8 v0, p4, 0x1

    .line 14
    .line 15
    const/4 v13, 0x2

    .line 16
    move-object/from16 v15, p2

    .line 17
    .line 18
    move/from16 v3, p3

    .line 19
    .line 20
    if-eqz v0, :cond_8

    .line 21
    .line 22
    or-int/lit8 v0, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v5, p4, 0x2

    .line 25
    .line 26
    const/16 v12, 0x10

    .line 27
    .line 28
    move/from16 v14, p5

    .line 29
    .line 30
    if-eqz v5, :cond_7

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v6, p4, 0x4

    .line 35
    .line 36
    if-eqz v6, :cond_6

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v5, v0, 0x2db

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    if-ne v5, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-eqz v2, :cond_2

    .line 60
    .line 61
    const/16 p2, 0x1

    .line 62
    .line 63
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1112000_I2;

    .line 64
    .line 65
    move-object/from16 v30, v0

    .line 66
    .line 67
    move-object/from16 v31, v1

    .line 68
    .line 69
    move-object/from16 v32, v15

    .line 70
    .line 71
    move/from16 p0, v3

    .line 72
    .line 73
    move/from16 p3, v14

    .line 74
    .line 75
    invoke-direct/range {v30 .. v36}, Lkotlin/jvm/internal/KtLambdaShape0S1112000_I2;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/String;IIIZ)V

    .line 76
    .line 77
    .line 78
    invoke-interface {v2, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 79
    .line 80
    .line 81
    :cond_2
    return-void

    .line 82
    :cond_3
    if-eqz v6, :cond_4

    .line 83
    .line 84
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 85
    .line 86
    :cond_4
    if-eqz p5, :cond_5

    .line 87
    .line 88
    const v0, 0x11178b8a

    .line 89
    .line 90
    .line 91
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    const v5, 0x7f110695

    .line 95
    .line 96
    .line 97
    invoke-static {v4}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-static {v0, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v22

    .line 105
    :goto_4
    invoke-static {v4, v2}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/16 v5, 0xc

    .line 110
    .line 111
    int-to-float v5, v5

    .line 112
    const/16 v17, 0x0

    .line 113
    .line 114
    int-to-float v11, v2

    .line 115
    invoke-static {v1, v11, v5, v11, v11}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/16 v5, 0x1c

    .line 120
    .line 121
    int-to-float v5, v5

    .line 122
    invoke-static {v6, v5}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v16

    .line 126
    sget-object v5, LX/7CN;->A04:LX/8Qv;

    .line 127
    .line 128
    invoke-static {v4, v5}, LX/8b6;->A0i(LX/8b6;LX/8Qv;)LX/Mds;

    .line 129
    .line 130
    .line 131
    move-result-object v10

    .line 132
    invoke-static {v4}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-static {v4}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v8

    .line 140
    invoke-static {v4}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 145
    .line 146
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-static {v4, v0, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 151
    .line 152
    .line 153
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 154
    .line 155
    invoke-static {v4, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v4, v6, v5, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 160
    .line 161
    .line 162
    const v5, -0x3b91c2

    .line 163
    .line 164
    .line 165
    invoke-interface {v4, v5}, LX/8b6;->CwE(I)V

    .line 166
    .line 167
    .line 168
    const v5, 0x7f0808a6

    .line 169
    .line 170
    .line 171
    invoke-static {v4, v5}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 176
    .line 177
    sget-object v7, LX/6W0;->A00:LX/71p;

    .line 178
    .line 179
    iget v5, v7, LX/71p;->A01:F

    .line 180
    .line 181
    invoke-static {v6, v5}, LX/7Gt;->A09(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 182
    .line 183
    .line 184
    move-result-object v6

    .line 185
    sget-object v5, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 186
    .line 187
    invoke-static {v5, v6, v13}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 188
    .line 189
    .line 190
    move-result-object v5

    .line 191
    iget v6, v7, LX/71p;->A00:F

    .line 192
    .line 193
    invoke-static {v5, v11, v11, v6, v11}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    invoke-static {v5, v12}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    invoke-static {v4, v5, v8}, LX/7GL;->A06(LX/8b6;Landroidx/compose/ui/Modifier;LX/6s0;)V

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 205
    .line 206
    .line 207
    move-result-wide v29

    .line 208
    const-wide/16 v31, 0x0

    .line 209
    .line 210
    const/4 v5, 0x1

    .line 211
    invoke-static {v4}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 212
    .line 213
    .line 214
    move-result-object v18

    .line 215
    const/high16 v26, 0x30000000

    .line 216
    .line 217
    const/16 v27, 0x6

    .line 218
    .line 219
    const/16 v28, 0x1fa

    .line 220
    .line 221
    move-object/from16 v19, v17

    .line 222
    .line 223
    move-object/from16 v20, v17

    .line 224
    .line 225
    move-object/from16 v21, v17

    .line 226
    .line 227
    move/from16 v23, v2

    .line 228
    .line 229
    move/from16 v24, v5

    .line 230
    .line 231
    move/from16 v25, v13

    .line 232
    .line 233
    move/from16 p0, v2

    .line 234
    .line 235
    move-object/from16 v16, v4

    .line 236
    .line 237
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 238
    .line 239
    .line 240
    invoke-static {v0, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    goto/16 :goto_3

    .line 244
    .line 245
    :cond_5
    const v0, 0x11178bd7

    .line 246
    .line 247
    .line 248
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 249
    .line 250
    .line 251
    const v0, 0x7f110670

    .line 252
    .line 253
    .line 254
    invoke-static {v4, v15, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v22

    .line 258
    goto/16 :goto_4

    .line 259
    .line 260
    :cond_6
    and-int/lit16 v5, v3, 0x380

    .line 261
    .line 262
    if-nez v5, :cond_1

    .line 263
    .line 264
    invoke-static {v4, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 265
    .line 266
    .line 267
    move-result v5

    .line 268
    or-int/2addr v0, v5

    .line 269
    goto/16 :goto_2

    .line 270
    .line 271
    :cond_7
    and-int/lit8 v5, p3, 0x70

    .line 272
    .line 273
    if-nez v5, :cond_0

    .line 274
    .line 275
    invoke-static {v4, v14}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    or-int/2addr v0, v5

    .line 280
    goto/16 :goto_1

    .line 281
    .line 282
    :cond_8
    and-int/lit8 v0, p3, 0xe

    .line 283
    .line 284
    if-nez v0, :cond_9

    .line 285
    .line 286
    invoke-static {v4, v15}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 287
    .line 288
    .line 289
    move-result v0

    .line 290
    or-int v0, v0, p3

    .line 291
    .line 292
    goto/16 :goto_0

    .line 293
    .line 294
    :cond_9
    move v0, v3

    .line 295
    goto/16 :goto_0
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
.end method
