.class public final LX/6vn;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v10, 0x1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, -0x52734236    # -1.600044E-11f

    .line 9
    .line 10
    .line 11
    move-object/from16 v13, p0

    .line 12
    .line 13
    invoke-interface {v13, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 v18, p4

    .line 17
    .line 18
    and-int/lit8 v0, p4, 0x1

    .line 19
    .line 20
    const/4 v9, 0x2

    .line 21
    move/from16 v17, p5

    .line 22
    .line 23
    move/from16 v11, p3

    .line 24
    .line 25
    if-eqz v0, :cond_c

    .line 26
    .line 27
    or-int/lit8 v1, p3, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 30
    .line 31
    if-eqz v0, :cond_b

    .line 32
    .line 33
    or-int/lit8 v1, v1, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    .line 36
    .line 37
    if-eqz v3, :cond_a

    .line 38
    .line 39
    or-int/lit16 v1, v1, 0x180

    .line 40
    .line 41
    :cond_1
    :goto_2
    and-int/lit16 v2, v1, 0x2db

    .line 42
    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    if-ne v2, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {v13}, LX/8b6;->BCg()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {v13}, LX/8b6;->Cuv()V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-interface {v13}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 63
    .line 64
    move/from16 p0, v9

    .line 65
    .line 66
    move/from16 p1, v17

    .line 67
    .line 68
    move-object v15, v8

    .line 69
    move-object/from16 v16, v12

    .line 70
    .line 71
    move/from16 v17, v11

    .line 72
    .line 73
    invoke-direct/range {v14 .. v20}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 74
    .line 75
    .line 76
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 77
    .line 78
    .line 79
    :cond_2
    return-void

    .line 80
    :cond_3
    if-eqz v3, :cond_4

    .line 81
    .line 82
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 83
    .line 84
    :cond_4
    const/4 v2, 0x3

    .line 85
    const/4 v7, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    if-eqz p5, :cond_5

    .line 88
    .line 89
    const v0, 0x44764541

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v6, v8, v2}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v13, v0, v6, v7, v9}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 100
    .line 101
    .line 102
    :goto_4
    invoke-static {v13, v7}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 103
    .line 104
    .line 105
    goto :goto_3

    .line 106
    :cond_5
    const v0, 0x4476457c

    .line 107
    .line 108
    .line 109
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v13}, LX/8b6;->A0U(LX/8b6;)LX/7Sw;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    sget-object v14, LX/7C4;->A00:Ljava/lang/Object;

    .line 121
    .line 122
    if-ne v4, v14, :cond_6

    .line 123
    .line 124
    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    invoke-static {v5, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    :cond_6
    invoke-static {v5, v7}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 133
    .line 134
    .line 135
    check-cast v4, LX/4na;

    .line 136
    .line 137
    sget-object v3, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 138
    .line 139
    invoke-static {v13, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    if-nez v15, :cond_7

    .line 148
    .line 149
    if-ne v0, v14, :cond_8

    .line 150
    .line 151
    :cond_7
    const/16 v0, 0x8

    .line 152
    .line 153
    invoke-static {v5, v4, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    :cond_8
    invoke-static {v13, v5, v0, v3, v7}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 158
    .line 159
    .line 160
    const/16 p4, 0xf

    .line 161
    .line 162
    move-object/from16 p0, v8

    .line 163
    .line 164
    move-object/from16 p1, v6

    .line 165
    .line 166
    move-object/from16 p2, v6

    .line 167
    .line 168
    move-object/from16 p3, v12

    .line 169
    .line 170
    move/from16 p5, v7

    .line 171
    .line 172
    invoke-static/range {p0 .. p5}, LX/6vj;->A00(Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;IZ)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    invoke-static {v6, v0, v2}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v13, v7}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    invoke-static {v13}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v15

    .line 188
    invoke-static {v13}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v14

    .line 192
    invoke-static {v13}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v3

    .line 196
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 197
    .line 198
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 199
    .line 200
    .line 201
    move-result-object v2

    .line 202
    invoke-static {v13, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 203
    .line 204
    .line 205
    iput-boolean v7, v5, LX/7Sw;->A0T:Z

    .line 206
    .line 207
    move-object/from16 v0, v16

    .line 208
    .line 209
    invoke-static {v13, v0, v15, v14, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 210
    .line 211
    .line 212
    move-result-object v0

    .line 213
    invoke-static {v13, v0, v2, v7}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 214
    .line 215
    .line 216
    const v0, -0x5a0bc08c

    .line 217
    .line 218
    .line 219
    invoke-interface {v13, v0}, LX/8b6;->CwE(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v4}, LX/4uR;->A1Y(LX/4na;)Z

    .line 223
    .line 224
    .line 225
    move-result v0

    .line 226
    if-eqz v0, :cond_9

    .line 227
    .line 228
    shr-int/lit8 v0, v1, 0x3

    .line 229
    .line 230
    and-int/lit8 v0, v0, 0xe

    .line 231
    .line 232
    invoke-static {v13, v6, v12, v0, v9}, LX/6IJ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 233
    .line 234
    .line 235
    :cond_9
    invoke-static {v5, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 236
    .line 237
    .line 238
    goto/16 :goto_4

    .line 239
    .line 240
    :cond_a
    and-int/lit16 v0, v11, 0x380

    .line 241
    .line 242
    if-nez v0, :cond_1

    .line 243
    .line 244
    invoke-static {v13, v8}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    or-int/2addr v1, v0

    .line 249
    goto/16 :goto_2

    .line 250
    .line 251
    :cond_b
    and-int/lit8 v0, p3, 0x70

    .line 252
    .line 253
    if-nez v0, :cond_0

    .line 254
    .line 255
    invoke-static {v13, v12}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 256
    .line 257
    .line 258
    move-result v0

    .line 259
    or-int/2addr v1, v0

    .line 260
    goto/16 :goto_1

    .line 261
    .line 262
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 263
    .line 264
    if-nez v0, :cond_d

    .line 265
    .line 266
    move/from16 v0, v17

    .line 267
    .line 268
    invoke-static {v13, v0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 269
    .line 270
    .line 271
    move-result v1

    .line 272
    or-int v1, v1, p3

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_d
    move v1, v11

    .line 277
    goto/16 :goto_0
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
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

.method public static A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;Z)V
    .locals 5

    .line 0
    const/4 v4, 0x0

    .line 1
    const/16 v0, 0x40

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    invoke-static {p1, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    const/16 v3, 0x180

    .line 9
    .line 10
    move-object v0, p0

    .line 11
    move-object v2, p2

    .line 12
    move p0, p3

    .line 13
    invoke-static/range {v0 .. v5}, LX/6vn;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;IIZ)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
