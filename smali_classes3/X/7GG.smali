.class public final LX/7GG;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/B7P;Lcom/instagram/service/session/UserSession;Z)I
    .locals 3

    .line 0
    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    if-eqz p0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 7
    .line 8
    iget-object v0, v0, LX/B7I;->A3j:Ljava/lang/Integer;

    .line 9
    .line 10
    if-eqz v0, :cond_3

    .line 11
    .line 12
    if-eqz p2, :cond_2

    .line 13
    .line 14
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 15
    .line 16
    const-wide v0, 0x81045a00040962L

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x810471000009a5L

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_0
    const v1, 0x7f112f0d

    .line 39
    .line 40
    .line 41
    :cond_1
    return v1

    .line 42
    :cond_2
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_3

    .line 47
    .line 48
    invoke-static {p1}, LX/CtX;->A00(Lcom/instagram/service/session/UserSession;)LX/6sH;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0, p0}, LX/6sH;->A02(LX/B7P;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    const v1, 0x7f114410

    .line 57
    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    :cond_3
    const v1, 0x7f112379

    .line 62
    .line 63
    .line 64
    return v1
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
.end method

.method public static final A01(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x3c2354e1

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
    const/16 v0, 0xf

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
    const v0, -0x4bb09419

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

.method public static final A02(LX/8b6;II)V
    .locals 38

    .line 0
    const v0, -0x7a4dd504

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v2, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move/from16 v6, p1

    .line 14
    .line 15
    if-nez v0, :cond_5

    .line 16
    .line 17
    invoke-static {v11, v6}, LX/8b6;->A02(LX/8b6;I)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    or-int v0, v0, p2

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 24
    .line 25
    if-ne v0, v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    new-instance v0, LX/8Gt;

    .line 43
    .line 44
    invoke-direct {v0, v6, v2}, LX/8Gt;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 48
    .line 49
    .line 50
    :cond_0
    return-void

    .line 51
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {v4}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    const/16 v0, 0x10

    .line 59
    .line 60
    int-to-float v3, v0

    .line 61
    int-to-float v0, v1

    .line 62
    invoke-static {v5, v3, v3, v3, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v0, LX/7Ev;->A04:LX/8cP;

    .line 67
    .line 68
    invoke-static {v0, v11}, LX/8b6;->A0c(LX/8XU;LX/8b6;)LX/Mds;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v8

    .line 80
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    sget-object v3, LX/JWE;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    move-object v0, v11

    .line 91
    check-cast v0, LX/7Sw;

    .line 92
    .line 93
    invoke-static {v11, v0, v3}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 97
    .line 98
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v11, v3, v5, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 103
    .line 104
    .line 105
    const v3, 0x75555860

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v3}, LX/8b6;->CwE(I)V

    .line 109
    .line 110
    .line 111
    const v5, 0x7f112371

    .line 112
    .line 113
    .line 114
    invoke-static {v11}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 115
    .line 116
    .line 117
    move-result-object v3

    .line 118
    invoke-static {v3, v5}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v17

    .line 122
    sget-object v3, LX/6XO;->A00:LX/54U;

    .line 123
    .line 124
    sget-boolean v5, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 125
    .line 126
    if-eqz v5, :cond_4

    .line 127
    .line 128
    const/16 v5, 0x2a

    .line 129
    .line 130
    invoke-static {v3, v5}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 131
    .line 132
    .line 133
    move-result-object v5

    .line 134
    :goto_2
    new-instance v7, LX/543;

    .line 135
    .line 136
    invoke-direct {v7, v3, v5}, LX/543;-><init>(LX/6Z3;LX/0Yl;)V

    .line 137
    .line 138
    .line 139
    invoke-interface {v4, v7}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    const/4 v14, 0x0

    .line 144
    const v5, -0xc3e3e67

    .line 145
    .line 146
    .line 147
    invoke-interface {v11, v5}, LX/8b6;->CwE(I)V

    .line 148
    .line 149
    .line 150
    invoke-static {v11}, LX/7F1;->A00(LX/8b6;)LX/7ER;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    invoke-static {v11}, LX/7GL;->A02(LX/8b6;)J

    .line 155
    .line 156
    .line 157
    move-result-wide v33

    .line 158
    const-wide/16 v24, 0x0

    .line 159
    .line 160
    iget-object v7, v5, LX/7ER;->A00:LX/7Ak;

    .line 161
    .line 162
    iget-object v7, v7, LX/7Ak;->A05:LX/LhY;

    .line 163
    .line 164
    const v32, 0x1ffffe

    .line 165
    .line 166
    .line 167
    move-object/from16 v26, v5

    .line 168
    .line 169
    move-object/from16 v27, v14

    .line 170
    .line 171
    move-object/from16 v28, v14

    .line 172
    .line 173
    move-object/from16 v29, v7

    .line 174
    .line 175
    move-object/from16 v30, v14

    .line 176
    .line 177
    move-object/from16 v31, v14

    .line 178
    .line 179
    move-wide/from16 v35, v24

    .line 180
    .line 181
    move-wide/from16 v37, v24

    .line 182
    .line 183
    move-wide/from16 p1, v24

    .line 184
    .line 185
    invoke-static/range {v26 .. v40}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 186
    .line 187
    .line 188
    move-result-object v13

    .line 189
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 190
    .line 191
    .line 192
    const/16 v23, 0x7fc

    .line 193
    .line 194
    move-object v15, v14

    .line 195
    move-object/from16 v16, v14

    .line 196
    .line 197
    move/from16 v19, v1

    .line 198
    .line 199
    move/from16 v20, v1

    .line 200
    .line 201
    move/from16 v21, v1

    .line 202
    .line 203
    move/from16 v22, v1

    .line 204
    .line 205
    move-wide/from16 v26, v24

    .line 206
    .line 207
    move/from16 v28, v1

    .line 208
    .line 209
    move/from16 v18, v1

    .line 210
    .line 211
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 212
    .line 213
    .line 214
    invoke-static {v11}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 215
    .line 216
    .line 217
    move-result-object v5

    .line 218
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    const v5, -0x1d58f75c

    .line 223
    .line 224
    .line 225
    invoke-static {v11, v0, v5}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 226
    .line 227
    .line 228
    move-result-object v5

    .line 229
    sget-object v7, LX/7C4;->A00:Ljava/lang/Object;

    .line 230
    .line 231
    if-ne v5, v7, :cond_2

    .line 232
    .line 233
    invoke-static {v8, v6}, LX/AkN;->A00(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 234
    .line 235
    .line 236
    move-result-object v5

    .line 237
    invoke-virtual {v0, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    :cond_2
    invoke-static {v0, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    invoke-static {v5}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    check-cast v5, Ljava/lang/String;

    .line 247
    .line 248
    sget-boolean v7, Landroidx/compose/ui/platform/InspectableValueKt;->isDebugInspectorInfoEnabled:Z

    .line 249
    .line 250
    if-eqz v7, :cond_3

    .line 251
    .line 252
    const/16 v7, 0x2a

    .line 253
    .line 254
    invoke-static {v3, v7}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 255
    .line 256
    .line 257
    move-result-object v7

    .line 258
    :goto_3
    new-instance v8, LX/543;

    .line 259
    .line 260
    invoke-direct {v8, v3, v7}, LX/543;-><init>(LX/6Z3;LX/0Yl;)V

    .line 261
    .line 262
    .line 263
    invoke-interface {v4, v8}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 264
    .line 265
    .line 266
    move-result-object v12

    .line 267
    invoke-static {v11}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 272
    .line 273
    .line 274
    move-result-wide v33

    .line 275
    iget-object v3, v4, LX/7ER;->A00:LX/7Ak;

    .line 276
    .line 277
    iget-object v3, v3, LX/7Ak;->A05:LX/LhY;

    .line 278
    .line 279
    move-object/from16 v26, v4

    .line 280
    .line 281
    move-object/from16 v27, v14

    .line 282
    .line 283
    move-object/from16 v28, v14

    .line 284
    .line 285
    move-object/from16 v29, v3

    .line 286
    .line 287
    invoke-static/range {v26 .. v40}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 288
    .line 289
    .line 290
    move-result-object v13

    .line 291
    move-wide/from16 v26, v24

    .line 292
    .line 293
    move/from16 v28, v1

    .line 294
    .line 295
    move-object/from16 v17, v5

    .line 296
    .line 297
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 301
    .line 302
    .line 303
    goto/16 :goto_1

    .line 304
    .line 305
    :cond_3
    sget-object v7, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 306
    .line 307
    goto :goto_3

    .line 308
    :cond_4
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 309
    .line 310
    goto/16 :goto_2

    .line 311
    .line 312
    :cond_5
    move v0, v2

    .line 313
    goto/16 :goto_0
    .line 314
    .line 315
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;LX/0ZU;II)V
    .locals 17

    .line 0
    const v0, -0x389a2716

    .line 1
    .line 2
    .line 3
    move-object/from16 v9, p0

    .line 4
    .line 5
    move-object/from16 v1, p1

    .line 6
    .line 7
    move/from16 v4, p5

    .line 8
    .line 9
    invoke-static {v9, v1, v0, v4}, LX/8b6;->A0a(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    sget-object v0, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 14
    .line 15
    invoke-static {v9}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const/16 p0, 0x6

    .line 20
    .line 21
    const/4 v8, 0x0

    .line 22
    invoke-static {v9, v0, v8}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 23
    .line 24
    .line 25
    move-result-object v7

    .line 26
    invoke-static {v9}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    invoke-static {v9}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v9}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 39
    .line 40
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    move-object v3, v9

    .line 45
    check-cast v3, LX/7Sw;

    .line 46
    .line 47
    invoke-static {v9, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 48
    .line 49
    .line 50
    iput-boolean v8, v3, LX/7Sw;->A0T:Z

    .line 51
    .line 52
    invoke-static {v9, v7, v6, v5, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-static {v9, v0, v1, v8}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 57
    .line 58
    .line 59
    const v0, -0x55073510

    .line 60
    .line 61
    .line 62
    invoke-interface {v9, v0}, LX/8b6;->CwE(I)V

    .line 63
    .line 64
    .line 65
    move-object/from16 v2, p2

    .line 66
    .line 67
    iget-object v13, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A02:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A01:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v0, Lcom/instagram/common/typedurl/ImageUrl;

    .line 72
    .line 73
    const/4 v11, 0x0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    const-wide/16 p1, 0x0

    .line 77
    .line 78
    move-object v14, v9

    .line 79
    move-object v15, v0

    .line 80
    move-object/from16 v16, v11

    .line 81
    .line 82
    invoke-static/range {v14 .. v19}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    :goto_0
    iget-object v14, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A03:Ljava/lang/String;

    .line 87
    .line 88
    const-wide/16 p1, 0x0

    .line 89
    .line 90
    iget-object v0, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S2200000_I2;->A00:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/Number;

    .line 93
    .line 94
    if-eqz v0, :cond_0

    .line 95
    .line 96
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    int-to-long v0, v0

    .line 101
    const/16 v5, 0x20

    .line 102
    .line 103
    shl-long/2addr v0, v5

    .line 104
    invoke-static {v0, v1}, LX/4uV;->A0T(J)LX/Lxr;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    :cond_0
    move/from16 v5, p4

    .line 109
    .line 110
    and-int/lit8 v0, p4, 0x70

    .line 111
    .line 112
    or-int/lit16 v1, v0, 0x1000

    .line 113
    .line 114
    and-int/lit16 v0, v5, 0x380

    .line 115
    .line 116
    or-int/2addr v1, v0

    .line 117
    const/16 p0, 0x20

    .line 118
    .line 119
    move-object/from16 v15, p3

    .line 120
    .line 121
    move/from16 v16, v1

    .line 122
    .line 123
    invoke-static/range {v9 .. v19}, LX/6Nn;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/Lxr;LX/6s0;Ljava/lang/String;Ljava/lang/String;LX/0ZU;IIJ)V

    .line 124
    .line 125
    .line 126
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v9}, LX/8b6;->AKF()LX/8b4;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    if-eqz v1, :cond_1

    .line 134
    .line 135
    const/16 v12, 0x17

    .line 136
    .line 137
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 138
    .line 139
    move-object v6, v0

    .line 140
    move-object v7, v15

    .line 141
    move-object v8, v10

    .line 142
    move-object v9, v2

    .line 143
    move v10, v5

    .line 144
    move v11, v4

    .line 145
    invoke-direct/range {v6 .. v12}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 149
    .line 150
    .line 151
    :cond_1
    return-void

    .line 152
    :cond_2
    move-object v12, v11

    .line 153
    goto :goto_0
    .line 154
    .line 155
.end method

.method public static final A04(LX/8b6;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;LX/0ZU;I)V
    .locals 30

    .line 0
    const v1, -0x70b9e05a

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
    move-object/from16 v1, p1

    .line 9
    .line 10
    iget-object v4, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A02:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Ljava/lang/Number;

    .line 13
    .line 14
    sget-object v1, LX/006;->A0N:Ljava/lang/Integer;

    .line 15
    .line 16
    move-object/from16 p0, p2

    .line 17
    .line 18
    if-ne v4, v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    const/16 v3, 0x2c

    .line 27
    .line 28
    :goto_0
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;

    .line 29
    .line 30
    move/from16 v5, p3

    .line 31
    .line 32
    move-object/from16 v1, p0

    .line 33
    .line 34
    move-object/from16 v0, p1

    .line 35
    .line 36
    invoke-direct {v2, v5, v3, v1, v0}, Lkotlin/jvm/internal/KtLambdaShape28S0201000_I2_1;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v4, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 40
    .line 41
    .line 42
    :cond_0
    return-void

    .line 43
    :cond_1
    const v1, 0x5e13087a

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x0

    .line 50
    const/4 v5, 0x1

    .line 51
    const/16 v20, 0x0

    .line 52
    .line 53
    new-instance v6, LX/7u6;

    .line 54
    .line 55
    move-object/from16 v2, v20

    .line 56
    .line 57
    invoke-direct {v6, v2, v1, v5}, LX/7u6;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;II)V

    .line 58
    .line 59
    .line 60
    const v3, 0x7f113aed

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2, v3}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    invoke-static {v0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 76
    .line 77
    .line 78
    move-result-object v9

    .line 79
    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const/4 v4, 0x2

    .line 84
    if-eq v7, v1, :cond_3

    .line 85
    .line 86
    const/4 v2, 0x3

    .line 87
    if-eq v7, v5, :cond_4

    .line 88
    .line 89
    if-eq v7, v4, :cond_2

    .line 90
    .line 91
    if-eq v7, v2, :cond_9

    .line 92
    .line 93
    const v2, 0x4cd4c48f    # 1.11551608E8f

    .line 94
    .line 95
    .line 96
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 100
    .line 101
    .line 102
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    throw v0

    .line 107
    :cond_2
    const v2, 0x4cd520e8    # 1.11740736E8f

    .line 108
    .line 109
    .line 110
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 111
    .line 112
    .line 113
    const v2, 0x7f113af3

    .line 114
    .line 115
    .line 116
    invoke-static {v0, v3, v2}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    goto :goto_2

    .line 125
    :cond_3
    const v2, 0x4cd51d28    # 1.11733056E8f

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 129
    .line 130
    .line 131
    const v2, 0x7f113aec    # 1.93044E38f

    .line 132
    .line 133
    .line 134
    invoke-static {v0, v3, v2}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v4

    .line 138
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    goto :goto_2

    .line 143
    :cond_4
    const v2, 0x4cd51da0    # 1.11734016E8f

    .line 144
    .line 145
    .line 146
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 147
    .line 148
    .line 149
    move-object/from16 v2, p1

    .line 150
    .line 151
    iget v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A01:I

    .line 152
    .line 153
    invoke-static {v9, v2, v1}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    move-object/from16 v2, p1

    .line 158
    .line 159
    iget v7, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A00:I

    .line 160
    .line 161
    if-nez v7, :cond_7

    .line 162
    .line 163
    const v2, 0x4cd51e4b    # 1.11735384E8f

    .line 164
    .line 165
    .line 166
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 167
    .line 168
    .line 169
    const v4, 0x7f113af0

    .line 170
    .line 171
    .line 172
    filled-new-array {v8, v3}, [Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    invoke-static {v0, v2, v4}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    :goto_1
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 185
    .line 186
    .line 187
    :goto_2
    invoke-virtual {v6, v4}, LX/7u6;->A07(Ljava/lang/String;)V

    .line 188
    .line 189
    .line 190
    invoke-static {v4, v3}, LX/8Q9;->A0A(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 191
    .line 192
    .line 193
    move-result v8

    .line 194
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    add-int/2addr v7, v8

    .line 199
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    iget-wide v3, v3, LX/7GL;->A0R:J

    .line 204
    .line 205
    const-wide/16 v24, 0x0

    .line 206
    .line 207
    sget-object v15, LX/7uI;->A03:LX/7uI;

    .line 208
    .line 209
    const/16 v21, 0x3ffa

    .line 210
    .line 211
    new-instance v10, LX/7Am;

    .line 212
    .line 213
    move-object/from16 v11, v20

    .line 214
    .line 215
    move-object v12, v11

    .line 216
    move-object v13, v11

    .line 217
    move-object v14, v11

    .line 218
    move-object/from16 v16, v11

    .line 219
    .line 220
    move-object/from16 v17, v11

    .line 221
    .line 222
    move-object/from16 v18, v11

    .line 223
    .line 224
    move-object/from16 v19, v11

    .line 225
    .line 226
    move-wide/from16 v22, v3

    .line 227
    .line 228
    move-wide/from16 v26, v24

    .line 229
    .line 230
    move-wide/from16 v28, v24

    .line 231
    .line 232
    invoke-direct/range {v10 .. v29}, LX/7Am;-><init>(LX/75i;LX/6zC;LX/6qN;LX/6qO;LX/7uI;LX/KV1;LX/6qQ;LX/75U;LX/7AX;Ljava/lang/String;IJJJJ)V

    .line 233
    .line 234
    .line 235
    invoke-virtual {v6, v10, v8, v7}, LX/7u6;->A05(LX/7Am;II)V

    .line 236
    .line 237
    .line 238
    const-string v4, "learn_more"

    .line 239
    .line 240
    const-string v3, "Clickable learn more link"

    .line 241
    .line 242
    invoke-virtual {v6, v4, v3, v8, v7}, LX/7u6;->A09(Ljava/lang/String;Ljava/lang/String;II)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {v6}, LX/7u6;->A01()LX/7u8;

    .line 246
    .line 247
    .line 248
    move-result-object v19

    .line 249
    invoke-static {v2, v1}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 250
    .line 251
    .line 252
    sget-object v13, LX/5IG;->A04:LX/5IG;

    .line 253
    .line 254
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 255
    .line 256
    invoke-static {v7}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    iget-object v3, v13, LX/5IG;->A03:LX/8XW;

    .line 261
    .line 262
    invoke-static {v3, v4}, LX/7Fj;->A02(LX/8XW;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget v3, v13, LX/5IG;->A02:F

    .line 267
    .line 268
    invoke-static {v4, v3}, LX/7Gt;->A05(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 269
    .line 270
    .line 271
    move-result-object v8

    .line 272
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 273
    .line 274
    invoke-static {v0}, LX/8b6;->A0Q(LX/8b6;)LX/8XU;

    .line 275
    .line 276
    .line 277
    move-result-object v3

    .line 278
    const/16 v21, 0x30

    .line 279
    .line 280
    invoke-static {v3, v0, v4}, LX/6yu;->A00(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    const v14, -0x4ee9b9da

    .line 285
    .line 286
    .line 287
    invoke-static {v0, v14}, LX/8b6;->A0X(LX/8b6;I)LX/54D;

    .line 288
    .line 289
    .line 290
    move-result-object v12

    .line 291
    invoke-interface {v0, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v4

    .line 295
    sget-object v11, LX/Lqi;->A07:LX/54D;

    .line 296
    .line 297
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v3

    .line 301
    sget-object v10, LX/Lqi;->A0B:LX/54D;

    .line 302
    .line 303
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 304
    .line 305
    .line 306
    move-result-object v16

    .line 307
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 308
    .line 309
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 310
    .line 311
    .line 312
    move-result-object v15

    .line 313
    invoke-static {v0, v2, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 314
    .line 315
    .line 316
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 317
    .line 318
    sget-object v8, LX/JWE;->A03:LX/0YS;

    .line 319
    .line 320
    invoke-static {v0, v6, v4, v8}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 321
    .line 322
    .line 323
    move-result-object v18

    .line 324
    sget-object v6, LX/JWE;->A02:LX/0YS;

    .line 325
    .line 326
    invoke-static {v0, v3, v6}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 327
    .line 328
    .line 329
    move-result-object v4

    .line 330
    move-object/from16 v3, v16

    .line 331
    .line 332
    invoke-static {v0, v3, v4, v15}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 333
    .line 334
    .line 335
    move-result-object v17

    .line 336
    const v3, 0x7ab4aae9

    .line 337
    .line 338
    .line 339
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 340
    .line 341
    .line 342
    const v15, -0x75f34e3e

    .line 343
    .line 344
    .line 345
    invoke-interface {v0, v15}, LX/8b6;->CwE(I)V

    .line 346
    .line 347
    .line 348
    iget v15, v13, LX/5IG;->A00:F

    .line 349
    .line 350
    invoke-static {v7, v15}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 351
    .line 352
    .line 353
    move-result-object v16

    .line 354
    sget-object v15, LX/7CN;->A09:Landroidx/compose/ui/Alignment;

    .line 355
    .line 356
    invoke-static {v0, v15}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 357
    .line 358
    .line 359
    move-result-object v15

    .line 360
    invoke-static {v0, v12, v14}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v12

    .line 364
    invoke-interface {v0, v11}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-interface {v0, v10}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v14

    .line 372
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 373
    .line 374
    .line 375
    move-result-object v10

    .line 376
    invoke-static {v0, v2, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 377
    .line 378
    .line 379
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 380
    .line 381
    invoke-static {v0, v15, v8}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 382
    .line 383
    .line 384
    move-object/from16 v8, v18

    .line 385
    .line 386
    invoke-static {v0, v12, v8}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 387
    .line 388
    .line 389
    invoke-static {v0, v11, v14, v6, v4}, LX/7Fy;->A03(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YS;)LX/7Fy;

    .line 390
    .line 391
    .line 392
    move-result-object v6

    .line 393
    move-object/from16 v4, v17

    .line 394
    .line 395
    invoke-interface {v10, v6, v0, v4}, LX/0YM;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 396
    .line 397
    .line 398
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 399
    .line 400
    .line 401
    const v3, 0x1af5bcfc

    .line 402
    .line 403
    .line 404
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 405
    .line 406
    .line 407
    const v3, 0x7f08075b

    .line 408
    .line 409
    .line 410
    invoke-static {v0, v3}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 411
    .line 412
    .line 413
    move-result-object v12

    .line 414
    iget v3, v13, LX/5IG;->A01:F

    .line 415
    .line 416
    invoke-static {v7, v3}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 417
    .line 418
    .line 419
    move-result-object v10

    .line 420
    const/4 v15, 0x0

    .line 421
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 422
    .line 423
    .line 424
    move-result-object v3

    .line 425
    iget-wide v3, v3, LX/7GL;->A0B:J

    .line 426
    .line 427
    const/4 v6, 0x5

    .line 428
    invoke-static {v6, v3, v4}, LX/ItS;->A00(IJ)LX/6Z2;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    const/16 v16, 0x38

    .line 433
    .line 434
    move-object v8, v0

    .line 435
    move-object/from16 v9, v20

    .line 436
    .line 437
    move-object v13, v9

    .line 438
    move-object v14, v9

    .line 439
    move/from16 v17, v16

    .line 440
    .line 441
    invoke-static/range {v8 .. v17}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 442
    .line 443
    .line 444
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 445
    .line 446
    .line 447
    const/16 v3, 0xc

    .line 448
    .line 449
    int-to-float v4, v3

    .line 450
    int-to-float v3, v1

    .line 451
    invoke-static {v7, v4, v3, v3, v3}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 452
    .line 453
    .line 454
    move-result-object v14

    .line 455
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 456
    .line 457
    .line 458
    move-result-object v16

    .line 459
    const v7, 0x1e7b2b64

    .line 460
    .line 461
    .line 462
    move-object/from16 v4, v19

    .line 463
    .line 464
    move-object/from16 v3, p0

    .line 465
    .line 466
    invoke-static {v0, v4, v3, v7}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 467
    .line 468
    .line 469
    move-result v3

    .line 470
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    if-nez v3, :cond_5

    .line 475
    .line 476
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 477
    .line 478
    if-ne v7, v3, :cond_6

    .line 479
    .line 480
    :cond_5
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 481
    .line 482
    move-object/from16 v3, p0

    .line 483
    .line 484
    invoke-direct {v7, v4, v6, v3}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v2, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 488
    .line 489
    .line 490
    :cond_6
    invoke-static {v2, v7, v1}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 491
    .line 492
    .line 493
    move-result-object v18

    .line 494
    const/16 v22, 0x78

    .line 495
    .line 496
    move-object v13, v0

    .line 497
    move-object v15, v4

    .line 498
    move-object/from16 v17, v9

    .line 499
    .line 500
    move/from16 v19, v1

    .line 501
    .line 502
    move/from16 v20, v1

    .line 503
    .line 504
    move/from16 v23, v1

    .line 505
    .line 506
    invoke-static/range {v13 .. v23}, LX/6Bs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 507
    .line 508
    .line 509
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 510
    .line 511
    .line 512
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 513
    .line 514
    .line 515
    move-result-object v4

    .line 516
    if-eqz v4, :cond_0

    .line 517
    .line 518
    const/16 v3, 0x2d

    .line 519
    .line 520
    goto/16 :goto_0

    .line 521
    .line 522
    :cond_7
    const v2, 0x4cd51ee1    # 1.11736584E8f

    .line 523
    .line 524
    .line 525
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 526
    .line 527
    .line 528
    move-object/from16 v2, p1

    .line 529
    .line 530
    iget-boolean v2, v2, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0112000_I2;->A03:Z

    .line 531
    .line 532
    const v4, 0x7f113aef

    .line 533
    .line 534
    .line 535
    if-eqz v2, :cond_8

    .line 536
    .line 537
    const v4, 0x7f113af1

    .line 538
    .line 539
    .line 540
    :cond_8
    invoke-static {v9, v7, v1}, LX/4uV;->A0t(Landroid/content/res/Resources;IZ)Ljava/lang/String;

    .line 541
    .line 542
    .line 543
    move-result-object v2

    .line 544
    filled-new-array {v2, v8, v3}, [Ljava/lang/Object;

    .line 545
    .line 546
    .line 547
    move-result-object v2

    .line 548
    invoke-static {v0, v2, v4}, LX/7DJ;->A03(LX/8b6;[Ljava/lang/Object;I)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v4

    .line 552
    invoke-static {v0, v1}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 553
    .line 554
    .line 555
    move-result-object v2

    .line 556
    goto/16 :goto_1

    .line 557
    .line 558
    :cond_9
    const v2, 0x4cd5215f    # 1.11741688E8f

    .line 559
    .line 560
    .line 561
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 562
    .line 563
    .line 564
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 565
    .line 566
    .line 567
    const-string v0, "Unsupported type. How\'d you get here?"

    .line 568
    .line 569
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 570
    .line 571
    .line 572
    move-result-object v0

    .line 573
    throw v0
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
.end method

.method public static final A05(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V
    .locals 36

    .line 0
    const v0, 0x18ca43a1

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v5, p9

    .line 9
    .line 10
    and-int/lit8 v0, p9, 0xe

    .line 11
    .line 12
    const/4 v10, 0x4

    .line 13
    if-nez v0, :cond_d

    .line 14
    .line 15
    move-object/from16 v0, p1

    .line 16
    .line 17
    invoke-static {v7, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 18
    .line 19
    .line 20
    move-result v16

    .line 21
    or-int v16, v16, p9

    .line 22
    .line 23
    :goto_0
    and-int/lit8 v0, p9, 0x70

    .line 24
    .line 25
    move-object/from16 v35, p3

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    move-object/from16 v0, v35

    .line 30
    .line 31
    invoke-static {v7, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    or-int v16, v16, v0

    .line 36
    .line 37
    :cond_0
    and-int/lit16 v0, v5, 0x380

    .line 38
    .line 39
    move-object/from16 v15, p4

    .line 40
    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    invoke-static {v7, v15}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    or-int v16, v16, v0

    .line 48
    .line 49
    :cond_1
    and-int/lit16 v0, v5, 0x1c00

    .line 50
    .line 51
    move-object/from16 v14, p5

    .line 52
    .line 53
    if-nez v0, :cond_2

    .line 54
    .line 55
    invoke-static {v7, v14}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    or-int v16, v16, v0

    .line 60
    .line 61
    :cond_2
    const v9, 0xe000

    .line 62
    .line 63
    .line 64
    and-int v0, p9, v9

    .line 65
    .line 66
    move/from16 v4, p11

    .line 67
    .line 68
    if-nez v0, :cond_3

    .line 69
    .line 70
    invoke-static {v7, v4}, LX/8b6;->A0N(LX/8b6;Z)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    or-int v16, v16, v0

    .line 75
    .line 76
    :cond_3
    const/high16 v8, 0x70000

    .line 77
    .line 78
    and-int v0, p9, v8

    .line 79
    .line 80
    move-object/from16 p0, p2

    .line 81
    .line 82
    if-nez v0, :cond_4

    .line 83
    .line 84
    move-object/from16 v0, p0

    .line 85
    .line 86
    invoke-static {v7, v0}, LX/8b6;->A0I(LX/8b6;Ljava/lang/Object;)I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    or-int v16, v16, v0

    .line 91
    .line 92
    :cond_4
    const/high16 v1, 0x380000

    .line 93
    .line 94
    and-int v0, p9, v1

    .line 95
    .line 96
    move/from16 v3, p12

    .line 97
    .line 98
    if-nez v0, :cond_5

    .line 99
    .line 100
    invoke-interface {v7, v3}, LX/8b6;->ACZ(Z)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    invoke-static {v0}, LX/4uR;->A01(I)I

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    or-int v16, v16, v0

    .line 109
    .line 110
    :cond_5
    const/high16 v0, 0x1c00000

    .line 111
    .line 112
    and-int v0, p9, v0

    .line 113
    .line 114
    move/from16 v2, p13

    .line 115
    .line 116
    if-nez v0, :cond_6

    .line 117
    .line 118
    invoke-interface {v7, v2}, LX/8b6;->ACZ(Z)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    invoke-static {v0}, LX/4uR;->A03(I)I

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    or-int v16, v16, v0

    .line 127
    .line 128
    :cond_6
    const/high16 v0, 0xe000000

    .line 129
    .line 130
    and-int v0, p9, v0

    .line 131
    .line 132
    move-object/from16 v6, p8

    .line 133
    .line 134
    if-nez v0, :cond_7

    .line 135
    .line 136
    invoke-interface {v7, v6}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    invoke-static {v0}, LX/4uR;->A02(I)I

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    or-int v16, v16, v0

    .line 145
    .line 146
    :cond_7
    const/high16 v0, 0x70000000

    .line 147
    .line 148
    and-int v0, p9, v0

    .line 149
    .line 150
    move-object/from16 v13, p6

    .line 151
    .line 152
    if-nez v0, :cond_8

    .line 153
    .line 154
    invoke-interface {v7, v13}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    invoke-static {v0}, LX/4uS;->A00(I)I

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    or-int v16, v16, v0

    .line 163
    .line 164
    :cond_8
    move/from16 v34, p10

    .line 165
    .line 166
    and-int/lit8 v0, p10, 0xe

    .line 167
    .line 168
    move-object/from16 v12, p7

    .line 169
    .line 170
    if-nez v0, :cond_c

    .line 171
    .line 172
    invoke-interface {v7, v12}, LX/8b6;->ACa(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result v0

    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    const/4 v10, 0x2

    .line 179
    :cond_9
    or-int v21, p10, v10

    .line 180
    .line 181
    :goto_1
    const v0, 0x5b6db6db

    .line 182
    .line 183
    .line 184
    and-int v10, v16, v0

    .line 185
    .line 186
    const v0, 0x12492492

    .line 187
    .line 188
    .line 189
    if-ne v10, v0, :cond_b

    .line 190
    .line 191
    and-int/lit8 v10, v21, 0xb

    .line 192
    .line 193
    const/4 v0, 0x2

    .line 194
    if-ne v10, v0, :cond_b

    .line 195
    .line 196
    invoke-interface {v7}, LX/8b6;->BCg()Z

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    if-eqz v0, :cond_b

    .line 201
    .line 202
    invoke-interface {v7}, LX/8b6;->Cuv()V

    .line 203
    .line 204
    .line 205
    :goto_2
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    new-instance v0, LX/8Jq;

    .line 212
    .line 213
    move-object/from16 v24, v0

    .line 214
    .line 215
    move-object/from16 v25, p1

    .line 216
    .line 217
    move-object/from16 v26, p0

    .line 218
    .line 219
    move-object/from16 v27, v35

    .line 220
    .line 221
    move-object/from16 v28, v15

    .line 222
    .line 223
    move-object/from16 v29, v14

    .line 224
    .line 225
    move-object/from16 v30, v13

    .line 226
    .line 227
    move-object/from16 v31, v12

    .line 228
    .line 229
    move-object/from16 v32, v6

    .line 230
    .line 231
    move/from16 v33, v5

    .line 232
    .line 233
    move/from16 v35, v4

    .line 234
    .line 235
    move/from16 p0, v3

    .line 236
    .line 237
    move/from16 p1, v2

    .line 238
    .line 239
    invoke-direct/range {v24 .. v37}, LX/8Jq;-><init>(Lcom/instagram/common/typedurl/ImageUrl;LX/FeM;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0ZU;LX/0Yl;IIZZZ)V

    .line 240
    .line 241
    .line 242
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    return-void

    .line 246
    :cond_b
    const/16 v32, 0x0

    .line 247
    .line 248
    const/16 v17, 0x0

    .line 249
    .line 250
    const v10, -0x387f5802

    .line 251
    .line 252
    .line 253
    const/16 v22, 0x1

    .line 254
    .line 255
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;

    .line 256
    .line 257
    move-object/from16 v18, v0

    .line 258
    .line 259
    move-object/from16 v19, p0

    .line 260
    .line 261
    move-object/from16 v20, v12

    .line 262
    .line 263
    move/from16 v23, v4

    .line 264
    .line 265
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/KtLambdaShape2S0211000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIZ)V

    .line 266
    .line 267
    .line 268
    invoke-static {v7, v0, v10}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 269
    .line 270
    .line 271
    move-result-object v26

    .line 272
    and-int/lit8 v11, v16, 0xe

    .line 273
    .line 274
    and-int/lit8 v0, v16, 0x70

    .line 275
    .line 276
    or-int/2addr v11, v0

    .line 277
    shl-int/lit8 v10, v16, 0x3

    .line 278
    .line 279
    and-int/lit16 v0, v10, 0x1c00

    .line 280
    .line 281
    invoke-static {v11, v0, v10, v9}, LX/4uV;->A03(IIII)I

    .line 282
    .line 283
    .line 284
    move-result v9

    .line 285
    shr-int/lit8 v0, v16, 0x3

    .line 286
    .line 287
    and-int/2addr v8, v0

    .line 288
    invoke-static {v9, v8, v0, v1}, LX/4uV;->A03(IIII)I

    .line 289
    .line 290
    .line 291
    move-result v27

    .line 292
    shr-int/lit8 v0, v16, 0x18

    .line 293
    .line 294
    and-int/lit8 v0, v0, 0x70

    .line 295
    .line 296
    or-int/lit16 v0, v0, 0xc00

    .line 297
    .line 298
    shr-int/lit8 v1, v16, 0x12

    .line 299
    .line 300
    and-int/lit16 v1, v1, 0x380

    .line 301
    .line 302
    or-int/2addr v0, v1

    .line 303
    const/16 v29, 0x784

    .line 304
    .line 305
    move-object/from16 v19, v17

    .line 306
    .line 307
    move-object/from16 v20, v17

    .line 308
    .line 309
    move-object/from16 v25, v6

    .line 310
    .line 311
    move/from16 v28, v0

    .line 312
    .line 313
    move/from16 v30, v3

    .line 314
    .line 315
    move/from16 v31, v2

    .line 316
    .line 317
    move/from16 v33, v32

    .line 318
    .line 319
    move-object/from16 v18, p1

    .line 320
    .line 321
    move-object/from16 v21, v35

    .line 322
    .line 323
    move-object/from16 v22, v15

    .line 324
    .line 325
    move-object/from16 v23, v14

    .line 326
    .line 327
    move-object/from16 v24, v13

    .line 328
    .line 329
    move-object/from16 v16, v7

    .line 330
    .line 331
    invoke-static/range {v16 .. v33}, LX/7DY;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/common/typedurl/ImageUrl;LX/8aa;LX/5IG;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/0Yl;LX/0YM;IIIZZZZ)V

    .line 332
    .line 333
    .line 334
    goto/16 :goto_2

    .line 335
    .line 336
    :cond_c
    move/from16 v21, v34

    .line 337
    .line 338
    goto/16 :goto_1

    .line 339
    .line 340
    :cond_d
    move/from16 v16, v5

    .line 341
    .line 342
    goto/16 :goto_0
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
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
.end method

.method public static final A06(LX/8b6;LX/8T5;I)V
    .locals 35

    .line 0
    const v1, 0x15a91c87

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
    move/from16 v15, p2

    .line 9
    .line 10
    and-int/lit8 v1, p2, 0xe

    .line 11
    .line 12
    const/4 v13, 0x4

    .line 13
    const/4 v2, 0x2

    .line 14
    move-object/from16 v3, p1

    .line 15
    .line 16
    if-nez v1, :cond_4

    .line 17
    .line 18
    invoke-static {v0, v3}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v1, v1, p2

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v1, v1, 0xb

    .line 25
    .line 26
    if-ne v1, v2, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-eqz v1, :cond_1

    .line 33
    .line 34
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 35
    .line 36
    .line 37
    :goto_1
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    const/16 v0, 0x13

    .line 44
    .line 45
    invoke-static {v1, v3, v15, v0}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 46
    .line 47
    .line 48
    :cond_0
    return-void

    .line 49
    :cond_1
    sget-object v14, LX/7Eu;->A01:LX/54D;

    .line 50
    .line 51
    invoke-interface {v0, v14}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    check-cast v1, Landroid/content/Context;

    .line 56
    .line 57
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    .line 59
    .line 60
    move-result-object v6

    .line 61
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 62
    .line 63
    const/16 v17, 0x0

    .line 64
    .line 65
    const/4 v2, 0x0

    .line 66
    invoke-static {v12}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const/16 v1, 0x20

    .line 71
    .line 72
    int-to-float v1, v1

    .line 73
    int-to-float v11, v2

    .line 74
    invoke-static {v4, v11, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 75
    .line 76
    .line 77
    move-result-object v16

    .line 78
    sget-object v4, LX/7CN;->A04:LX/8Qv;

    .line 79
    .line 80
    sget-object v1, LX/7Ev;->A02:LX/8cP;

    .line 81
    .line 82
    invoke-static {v1, v0, v4}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    sget-object v5, LX/JWE;->A00:LX/0ZU;

    .line 99
    .line 100
    invoke-static/range {v16 .. v16}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    move-object v1, v0

    .line 105
    check-cast v1, LX/7Sw;

    .line 106
    .line 107
    invoke-static {v0, v1, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 108
    .line 109
    .line 110
    iput-boolean v2, v1, LX/7Sw;->A0T:Z

    .line 111
    .line 112
    invoke-static {v0, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {v0, v5, v4, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 117
    .line 118
    .line 119
    const v4, -0x23e0ac15

    .line 120
    .line 121
    .line 122
    invoke-static {v0, v14, v4}, LX/8b6;->A0w(LX/8b6;LX/6Yx;I)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Landroid/content/Context;

    .line 127
    .line 128
    const v4, 0x7f08087c

    .line 129
    .line 130
    .line 131
    invoke-static {v5, v4}, LX/ItF;->A00(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    invoke-static {v4, v0}, LX/6zi;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;

    .line 136
    .line 137
    .line 138
    move-result-object v32

    .line 139
    int-to-float v4, v13

    .line 140
    invoke-static {v12, v4, v11}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v30

    .line 144
    invoke-static {v0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    iget-wide v4, v4, LX/7GL;->A0g:J

    .line 149
    .line 150
    invoke-static {v4, v5}, LX/4uW;->A0T(J)LX/6Z2;

    .line 151
    .line 152
    .line 153
    move-result-object v31

    .line 154
    const/16 p0, 0x0

    .line 155
    .line 156
    const/16 p1, 0x1b8

    .line 157
    .line 158
    const/16 p2, 0x38

    .line 159
    .line 160
    move-object/from16 v28, v0

    .line 161
    .line 162
    move-object/from16 v29, v17

    .line 163
    .line 164
    move-object/from16 v33, v17

    .line 165
    .line 166
    move-object/from16 v34, v17

    .line 167
    .line 168
    invoke-static/range {v28 .. v37}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 169
    .line 170
    .line 171
    const v4, -0x1d58f75c

    .line 172
    .line 173
    .line 174
    invoke-static {v0, v1, v4}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 179
    .line 180
    if-ne v4, v5, :cond_2

    .line 181
    .line 182
    instance-of v4, v3, LX/7tR;

    .line 183
    .line 184
    if-eqz v4, :cond_3

    .line 185
    .line 186
    move-object v4, v3

    .line 187
    check-cast v4, LX/7tR;

    .line 188
    .line 189
    iget v4, v4, LX/7tR;->A00:I

    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v6, v4}, LX/AkN;->A02(Landroid/content/res/Resources;Ljava/lang/Integer;)Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    :goto_2
    invoke-virtual {v1, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 200
    .line 201
    .line 202
    :cond_2
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 203
    .line 204
    .line 205
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    check-cast v4, Ljava/lang/String;

    .line 209
    .line 210
    const-wide/16 v29, 0x0

    .line 211
    .line 212
    const v5, -0x48f3d6b3

    .line 213
    .line 214
    .line 215
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 216
    .line 217
    .line 218
    invoke-static {v0}, LX/6wo;->A01(LX/8b6;)LX/7F1;

    .line 219
    .line 220
    .line 221
    move-result-object v5

    .line 222
    iget-object v6, v5, LX/7F1;->A08:LX/7ER;

    .line 223
    .line 224
    invoke-static {v0}, LX/7GL;->A02(LX/8b6;)J

    .line 225
    .line 226
    .line 227
    move-result-wide v27

    .line 228
    sget-object v22, LX/7uI;->A04:LX/7uI;

    .line 229
    .line 230
    iget-object v5, v6, LX/7ER;->A00:LX/7Ak;

    .line 231
    .line 232
    iget-object v5, v5, LX/7Ak;->A05:LX/LhY;

    .line 233
    .line 234
    const v26, 0x1ffffa

    .line 235
    .line 236
    .line 237
    move-object/from16 v20, v6

    .line 238
    .line 239
    move-object/from16 v21, v17

    .line 240
    .line 241
    move-object/from16 v23, v5

    .line 242
    .line 243
    move-object/from16 v24, v17

    .line 244
    .line 245
    move-object/from16 v25, v17

    .line 246
    .line 247
    move-wide/from16 v31, v29

    .line 248
    .line 249
    move-wide/from16 v33, v29

    .line 250
    .line 251
    invoke-static/range {v20 .. v34}, LX/7ER;->A00(LX/7ER;LX/6zC;LX/7uI;LX/LhY;LX/Lhc;LX/Lhd;IJJJJ)LX/7ER;

    .line 252
    .line 253
    .line 254
    move-result-object v18

    .line 255
    invoke-static {v1, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 256
    .line 257
    .line 258
    const/16 v28, 0x7fe

    .line 259
    .line 260
    move-object/from16 v19, v17

    .line 261
    .line 262
    move-object/from16 v20, v17

    .line 263
    .line 264
    move-object/from16 v22, v4

    .line 265
    .line 266
    move/from16 v23, v2

    .line 267
    .line 268
    move/from16 v24, v2

    .line 269
    .line 270
    move/from16 v25, v2

    .line 271
    .line 272
    move/from16 v26, v2

    .line 273
    .line 274
    move/from16 v27, v2

    .line 275
    .line 276
    move/from16 v33, v2

    .line 277
    .line 278
    move-object/from16 v16, v0

    .line 279
    .line 280
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 281
    .line 282
    .line 283
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 284
    .line 285
    .line 286
    const/4 v8, 0x7

    .line 287
    move-object v4, v0

    .line 288
    move-object/from16 v5, v17

    .line 289
    .line 290
    move/from16 v6, p0

    .line 291
    .line 292
    move v7, v2

    .line 293
    move-wide/from16 v9, v29

    .line 294
    .line 295
    invoke-static/range {v4 .. v10}, LX/6wv;->A01(LX/8b6;Landroidx/compose/ui/Modifier;FIIJ)V

    .line 296
    .line 297
    .line 298
    goto/16 :goto_1

    .line 299
    .line 300
    :cond_3
    instance-of v4, v3, LX/7tS;

    .line 301
    .line 302
    if-eqz v4, :cond_5

    .line 303
    .line 304
    const v5, 0x7f112c1f

    .line 305
    .line 306
    .line 307
    move-object v4, v3

    .line 308
    check-cast v4, LX/7tS;

    .line 309
    .line 310
    iget v4, v4, LX/7tS;->A00:I

    .line 311
    .line 312
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 313
    .line 314
    .line 315
    move-result-object v4

    .line 316
    invoke-static {v6, v4, v5}, LX/AkN;->A03(Landroid/content/res/Resources;Ljava/lang/Integer;I)Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v4

    .line 320
    goto :goto_2

    .line 321
    :cond_4
    move v1, v15

    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_5
    invoke-static {}, LX/4UK;->A00()LX/4UK;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    throw v0
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

.method public static final A07(LX/8b6;LX/63y;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;I)V
    .locals 34

    .line 0
    const v0, -0x547dc5cd

    .line 1
    .line 2
    .line 3
    move-object/from16 v3, p0

    .line 4
    .line 5
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    invoke-static {v3}, LX/8b6;->A01(LX/8b6;)I

    .line 9
    .line 10
    .line 11
    move-result v8

    .line 12
    move-object v7, v3

    .line 13
    check-cast v7, LX/7Sw;

    .line 14
    .line 15
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v3, v7, v0, v6, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v5, 0x0

    .line 26
    invoke-static {v7, v0}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 27
    .line 28
    .line 29
    move-result-object v22

    .line 30
    invoke-static {v3, v7, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v13

    .line 34
    const/4 v2, 0x0

    .line 35
    if-ne v13, v6, :cond_0

    .line 36
    .line 37
    invoke-static {v7, v2}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 38
    .line 39
    .line 40
    move-result-object v13

    .line 41
    :cond_0
    invoke-static {v7, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 42
    .line 43
    .line 44
    check-cast v13, LX/4sO;

    .line 45
    .line 46
    invoke-static {v3, v13}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    if-nez v0, :cond_1

    .line 55
    .line 56
    if-ne v1, v6, :cond_2

    .line 57
    .line 58
    :cond_1
    const/4 v0, 0x6

    .line 59
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;

    .line 60
    .line 61
    invoke-direct {v1, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape170S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    invoke-static {v7, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 68
    .line 69
    .line 70
    check-cast v1, LX/0YS;

    .line 71
    .line 72
    const/4 v9, 0x1

    .line 73
    invoke-static {v3, v2, v1, v5, v9}, LX/6NL;->A00(LX/8b6;LX/061;LX/0YS;II)V

    .line 74
    .line 75
    .line 76
    const/4 v10, 0x3

    .line 77
    invoke-static {v3, v5, v10}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const v0, 0x1e7b2b64

    .line 82
    .line 83
    .line 84
    move-object/from16 v11, p7

    .line 85
    .line 86
    invoke-static {v3, v4, v11, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    if-ne v1, v6, :cond_4

    .line 97
    .line 98
    :cond_3
    const/16 v0, 0x2e

    .line 99
    .line 100
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;

    .line 101
    .line 102
    invoke-direct {v1, v4, v11, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape22S0201000_I2_8;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v7, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_4
    invoke-static {v3, v7, v1, v4, v5}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v3}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v15

    .line 115
    check-cast v15, Lcom/instagram/service/session/UserSession;

    .line 116
    .line 117
    invoke-static {v3, v7, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v14

    .line 121
    if-ne v14, v6, :cond_5

    .line 122
    .line 123
    sget-wide v0, LX/7F9;->A01:J

    .line 124
    .line 125
    new-instance v12, LX/7F9;

    .line 126
    .line 127
    invoke-direct {v12, v0, v1}, LX/7F9;-><init>(J)V

    .line 128
    .line 129
    .line 130
    invoke-static {v7, v12}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    :cond_5
    invoke-static {v7, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 135
    .line 136
    .line 137
    check-cast v14, LX/4sO;

    .line 138
    .line 139
    new-instance v12, LX/8Bf;

    .line 140
    .line 141
    move-object/from16 v0, p1

    .line 142
    .line 143
    move-object/from16 v17, p3

    .line 144
    .line 145
    move-object/from16 v18, p4

    .line 146
    .line 147
    move-object/from16 v19, p5

    .line 148
    .line 149
    move-object/from16 v20, p6

    .line 150
    .line 151
    move-object/from16 v21, p8

    .line 152
    .line 153
    move/from16 v23, p9

    .line 154
    .line 155
    move-object/from16 v16, v0

    .line 156
    .line 157
    invoke-direct/range {v12 .. v23}, LX/8Bf;-><init>(LX/4sO;LX/4sO;Lcom/instagram/service/session/UserSession;LX/63y;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;LX/4pd;I)V

    .line 158
    .line 159
    .line 160
    const/high16 v32, 0xc00000

    .line 161
    .line 162
    const/16 v33, 0x7d

    .line 163
    .line 164
    move-object/from16 v24, v2

    .line 165
    .line 166
    move-object/from16 v25, v2

    .line 167
    .line 168
    move-object/from16 v26, v2

    .line 169
    .line 170
    move-object/from16 v27, v4

    .line 171
    .line 172
    move-object/from16 v28, v3

    .line 173
    .line 174
    move-object/from16 v29, v2

    .line 175
    .line 176
    move-object/from16 v30, v2

    .line 177
    .line 178
    move-object/from16 v31, v12

    .line 179
    .line 180
    move/from16 p0, v5

    .line 181
    .line 182
    move/from16 p1, v9

    .line 183
    .line 184
    invoke-static/range {v24 .. v35}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v0, LX/63y;->A01:Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;

    .line 188
    .line 189
    iget-object v12, v1, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S0400000_I2;->A00:Ljava/lang/Object;

    .line 190
    .line 191
    move-object/from16 v15, p2

    .line 192
    .line 193
    if-eqz v12, :cond_7

    .line 194
    .line 195
    invoke-static {v3, v7, v8}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    if-ne v1, v6, :cond_6

    .line 200
    .line 201
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    new-instance v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 206
    .line 207
    invoke-direct {v1, v4}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    iget-object v4, v1, Landroidx/compose/animation/core/MutableTransitionState;->A02:LX/4sO;

    .line 215
    .line 216
    invoke-interface {v4, v6}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v7, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_6
    invoke-static {v7, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 223
    .line 224
    .line 225
    check-cast v1, Landroidx/compose/animation/core/MutableTransitionState;

    .line 226
    .line 227
    sget-object v5, LX/8GX;->A00:LX/8GX;

    .line 228
    .line 229
    invoke-static {}, LX/7DK;->A03()LX/7AV;

    .line 230
    .line 231
    .line 232
    move-result-object v4

    .line 233
    invoke-static {v4}, LX/7R6;->A01(Ljava/lang/Object;)LX/7R6;

    .line 234
    .line 235
    .line 236
    move-result-object v4

    .line 237
    invoke-static {v4, v5}, LX/7GV;->A03(LX/8cM;LX/0Yl;)LX/760;

    .line 238
    .line 239
    .line 240
    move-result-object v24

    .line 241
    const v5, 0x19246688

    .line 242
    .line 243
    .line 244
    const/16 v27, 0x8

    .line 245
    .line 246
    new-instance v4, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;

    .line 247
    .line 248
    move-object/from16 v25, v4

    .line 249
    .line 250
    move/from16 v26, v23

    .line 251
    .line 252
    move-object/from16 v28, v14

    .line 253
    .line 254
    move-object/from16 v29, v12

    .line 255
    .line 256
    move-object/from16 v30, v15

    .line 257
    .line 258
    invoke-direct/range {v25 .. v30}, Lkotlin/jvm/internal/KtLambdaShape20S0301000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    invoke-static {v3, v4, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 262
    .line 263
    .line 264
    move-result-object v30

    .line 265
    const v31, 0x30180

    .line 266
    .line 267
    .line 268
    const/16 v32, 0x1a

    .line 269
    .line 270
    move-object/from16 v25, v2

    .line 271
    .line 272
    move-object/from16 v26, v1

    .line 273
    .line 274
    move-object/from16 v27, v3

    .line 275
    .line 276
    move-object/from16 v28, v2

    .line 277
    .line 278
    move-object/from16 v29, v2

    .line 279
    .line 280
    invoke-static/range {v24 .. v32}, LX/7FI;->A02(LX/760;LX/761;Landroidx/compose/animation/core/MutableTransitionState;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;II)V

    .line 281
    .line 282
    .line 283
    :cond_7
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_8

    .line 288
    .line 289
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;

    .line 290
    .line 291
    move-object v12, v1

    .line 292
    move-object v13, v0

    .line 293
    move-object/from16 v14, v17

    .line 294
    .line 295
    move-object/from16 v16, v21

    .line 296
    .line 297
    move-object/from16 v17, v11

    .line 298
    .line 299
    move/from16 v21, v23

    .line 300
    .line 301
    move/from16 v22, v10

    .line 302
    .line 303
    invoke-direct/range {v12 .. v22}, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 304
    .line 305
    .line 306
    invoke-interface {v2, v1}, LX/8b4;->DAG(LX/0YS;)V

    .line 307
    .line 308
    .line 309
    :cond_8
    return-void
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public static final A08(LX/8b6;LX/BwT;LX/0ZU;LX/0ZU;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0YM;I)V
    .locals 22

    .line 0
    const v0, 0x543ffa46

    .line 1
    .line 2
    .line 3
    move-object/from16 v7, p0

    .line 4
    .line 5
    invoke-interface {v7, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move-object/from16 v13, p1

    .line 9
    .line 10
    iget-object v0, v13, LX/BwT;->A08:LX/4uQ;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/16 v10, 0x8

    .line 14
    .line 15
    invoke-static {v7, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 16
    .line 17
    .line 18
    move-result-object v12

    .line 19
    invoke-static {v7}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v9

    .line 23
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v6

    .line 27
    instance-of v0, v6, LX/640;

    .line 28
    .line 29
    move-object/from16 v5, p2

    .line 30
    .line 31
    move-object/from16 v4, p3

    .line 32
    .line 33
    move-object/from16 v15, p4

    .line 34
    .line 35
    move-object/from16 v14, p5

    .line 36
    .line 37
    move-object/from16 v3, p6

    .line 38
    .line 39
    move-object/from16 v19, p7

    .line 40
    .line 41
    move-object/from16 v16, p8

    .line 42
    .line 43
    move/from16 v21, p9

    .line 44
    .line 45
    if-eqz v0, :cond_1

    .line 46
    .line 47
    const v0, -0x584be93b

    .line 48
    .line 49
    .line 50
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 51
    .line 52
    .line 53
    const/4 v0, 0x0

    .line 54
    invoke-static {v7, v0}, LX/7GG;->A01(LX/8b6;I)V

    .line 55
    .line 56
    .line 57
    :goto_0
    invoke-static {v7}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v7}, LX/8b6;->AKF()LX/8b4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    if-eqz v0, :cond_0

    .line 65
    .line 66
    const/16 p0, 0x4

    .line 67
    .line 68
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;

    .line 69
    .line 70
    move-object/from16 v20, v3

    .line 71
    .line 72
    move-object/from16 v18, v5

    .line 73
    .line 74
    move-object/from16 v17, v4

    .line 75
    .line 76
    invoke-direct/range {v12 .. v22}, Lkotlin/jvm/internal/KtLambdaShape2S0801000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 77
    .line 78
    .line 79
    invoke-interface {v0, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 80
    .line 81
    .line 82
    :cond_0
    return-void

    .line 83
    :cond_1
    instance-of v0, v6, LX/63z;

    .line 84
    .line 85
    const v1, 0x44faf204

    .line 86
    .line 87
    .line 88
    if-eqz v0, :cond_4

    .line 89
    .line 90
    const v0, -0x584be8fe

    .line 91
    .line 92
    .line 93
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 94
    .line 95
    .line 96
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 97
    .line 98
    invoke-static {v7, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    move-object v6, v7

    .line 103
    check-cast v6, LX/7Sw;

    .line 104
    .line 105
    invoke-virtual {v6}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    if-nez v0, :cond_2

    .line 110
    .line 111
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 112
    .line 113
    if-ne v1, v0, :cond_3

    .line 114
    .line 115
    :cond_2
    const/16 v0, 0x31

    .line 116
    .line 117
    new-instance v1, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;

    .line 118
    .line 119
    invoke-direct {v1, v4, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0100000_I2_5;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    :cond_3
    const/4 v0, 0x0

    .line 126
    invoke-static {v7, v6, v1, v8, v0}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    instance-of v0, v6, LX/63y;

    .line 131
    .line 132
    if-eqz v0, :cond_9

    .line 133
    .line 134
    const v0, -0x584be8af

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 138
    .line 139
    .line 140
    sget-object v8, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 141
    .line 142
    invoke-static {v7, v5, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    move-object v11, v7

    .line 147
    check-cast v11, LX/7Sw;

    .line 148
    .line 149
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    if-nez v0, :cond_5

    .line 154
    .line 155
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 156
    .line 157
    if-ne v6, v0, :cond_6

    .line 158
    .line 159
    :cond_5
    const/4 v0, 0x0

    .line 160
    new-instance v6, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;

    .line 161
    .line 162
    invoke-direct {v6, v5, v2, v0}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape17S0100000_I2_6;-><init>(Ljava/lang/Object;LX/8Yc;I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v11, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    :cond_6
    const/4 v2, 0x0

    .line 169
    invoke-static {v7, v11, v6, v8, v2}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 170
    .line 171
    .line 172
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v8

    .line 176
    check-cast v8, LX/6Tn;

    .line 177
    .line 178
    const-string v0, "null cannot be cast to non-null type com.instagram.user.userlist.fragment.LikesListViewModel.ViewState.Data"

    .line 179
    .line 180
    invoke-static {v8, v0}, LX/0OR;->A0C(Ljava/lang/Object;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    check-cast v8, LX/63y;

    .line 184
    .line 185
    const/16 v0, 0xb

    .line 186
    .line 187
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 188
    .line 189
    invoke-direct {v6, v13, v0}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    invoke-static {v7, v3, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    if-nez v1, :cond_7

    .line 201
    .line 202
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 203
    .line 204
    if-ne v0, v1, :cond_8

    .line 205
    .line 206
    :cond_7
    const/16 v1, 0xc

    .line 207
    .line 208
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;

    .line 209
    .line 210
    invoke-direct {v0, v3, v1}, Lkotlin/jvm/internal/KtLambdaShape166S0100000_I2_21;-><init>(Ljava/lang/Object;I)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {v11, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 214
    .line 215
    .line 216
    :cond_8
    invoke-static {v11, v0, v2}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 217
    .line 218
    .line 219
    move-result-object p5

    .line 220
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;

    .line 221
    .line 222
    invoke-direct {v2, v9, v10, v13}, Lkotlin/jvm/internal/KtLambdaShape47S0200000_I2_8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    const/high16 v0, 0x70000

    .line 226
    .line 227
    and-int v0, v0, p9

    .line 228
    .line 229
    or-int/lit16 v1, v0, 0x1008

    .line 230
    .line 231
    const/high16 v0, 0x380000

    .line 232
    .line 233
    and-int v0, v0, p9

    .line 234
    .line 235
    or-int/2addr v1, v0

    .line 236
    const/high16 v0, 0x1c00000

    .line 237
    .line 238
    and-int v0, v0, p9

    .line 239
    .line 240
    or-int/2addr v1, v0

    .line 241
    move-object/from16 p1, v8

    .line 242
    .line 243
    move-object/from16 p2, v15

    .line 244
    .line 245
    move-object/from16 p3, v14

    .line 246
    .line 247
    move-object/from16 p4, v6

    .line 248
    .line 249
    move-object/from16 p6, v2

    .line 250
    .line 251
    move/from16 p9, v1

    .line 252
    .line 253
    invoke-static/range {p0 .. p9}, LX/7GG;->A07(LX/8b6;LX/63y;LX/0ZU;LX/0ZU;LX/0Yl;LX/0Yl;LX/0Yl;LX/0Yl;LX/0YM;I)V

    .line 254
    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :cond_9
    const v0, -0x584be64e

    .line 259
    .line 260
    .line 261
    invoke-interface {v7, v0}, LX/8b6;->CwE(I)V

    .line 262
    .line 263
    .line 264
    goto/16 :goto_0
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
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
.end method

.method public static final A09(LX/B7P;Lcom/instagram/service/session/UserSession;)Z
    .locals 4

    .line 0
    const/4 v3, 0x0

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    invoke-virtual {p0}, LX/B7P;->A4D()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, LX/B7P;->A0f:LX/B7I;

    .line 10
    .line 11
    iget-object v0, v0, LX/B7I;->A0l:LX/8wJ;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-static {p0, p1}, LX/3Rj;->A00(LX/B7P;Lcom/instagram/service/session/UserSession;)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 20
    .line 21
    if-ne v1, v0, :cond_2

    .line 22
    .line 23
    invoke-static {p1, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, LX/B7P;->A2c(Lcom/instagram/service/session/UserSession;)Lcom/instagram/user/model/User;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/instagram/user/model/User;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-static {p1, v0}, LX/0wu;->A1W(Lcom/instagram/service/session/UserSession;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    :cond_0
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 45
    .line 46
    const-wide v0, 0x81045a00020961L

    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_1

    .line 56
    .line 57
    const-wide v0, 0x810471000009a5L

    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    invoke-static {v2, p1, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    :cond_1
    const/4 v3, 0x1

    .line 69
    :cond_2
    return v3
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
.end method
