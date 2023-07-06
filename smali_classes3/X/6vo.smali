.class public final LX/6vo;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)V
    .locals 9

    .line 0
    const v0, 0x203f99d4

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    if-nez p1, :cond_2

    .line 7
    .line 8
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 15
    .line 16
    .line 17
    :cond_0
    :goto_0
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    invoke-static {v1, p1, v0}, LX/8b4;->A00(LX/8b4;II)V

    .line 25
    .line 26
    .line 27
    :cond_1
    return-void

    .line 28
    :cond_2
    sget-object v0, LX/78w;->A01:LX/54D;

    .line 29
    .line 30
    invoke-interface {p0, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    check-cast v6, LX/6sj;

    .line 37
    .line 38
    invoke-virtual {v6}, LX/6sj;->A05()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Landroidx/compose/ui/Modifier;->A00(LX/8b6;)LX/7TZ;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 49
    .line 50
    const/4 v5, 0x0

    .line 51
    invoke-static {p0, v0, v5}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 68
    .line 69
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    move-object v4, p0

    .line 74
    check-cast v4, LX/7Sw;

    .line 75
    .line 76
    invoke-static {p0, v4, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 77
    .line 78
    .line 79
    iput-boolean v5, v4, LX/7Sw;->A0T:Z

    .line 80
    .line 81
    invoke-static {p0, v8, v7, v3, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    invoke-static {p0, v0, v1, v5}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 86
    .line 87
    .line 88
    const v0, -0x7933a4cb

    .line 89
    .line 90
    .line 91
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v6, LX/6sj;->A02:LX/4sO;

    .line 95
    .line 96
    invoke-interface {v0}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    invoke-static {v0}, LX/4uV;->A14(Ljava/lang/Object;)Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :cond_3
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_4

    .line 109
    .line 110
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, LX/5Hz;

    .line 115
    .line 116
    iget-object v1, v2, LX/5Hz;->A08:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v6, v1}, LX/6sj;->A06(Ljava/lang/String;)Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_3

    .line 123
    .line 124
    const v0, -0x1cf97439

    .line 125
    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    invoke-static {p0, v2, v6, v5}, LX/6vo;->A01(LX/8b6;LX/5Hz;LX/6sj;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v4, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_4
    invoke-static {v4}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 138
    .line 139
    .line 140
    goto :goto_0

    .line 141
    :cond_5
    invoke-static {}, LX/0wp;->A0c()Ljava/lang/IllegalStateException;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    throw v0
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
.end method

.method public static final A01(LX/8b6;LX/5Hz;LX/6sj;I)V
    .locals 33

    .line 0
    const v0, 0x6dceb7e9

    .line 1
    .line 2
    .line 3
    move-object/from16 v5, p0

    .line 4
    .line 5
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v17, p3

    .line 9
    .line 10
    and-int/lit8 v0, p3, 0xe

    .line 11
    .line 12
    move-object/from16 p3, p2

    .line 13
    .line 14
    if-nez v0, :cond_d

    .line 15
    .line 16
    move-object/from16 v0, p3

    .line 17
    .line 18
    invoke-static {v5, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    or-int v1, v1, v17

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, v17, 0x70

    .line 25
    .line 26
    move-object/from16 v4, p1

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    invoke-static {v5, v4}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    or-int/2addr v1, v0

    .line 35
    :cond_0
    and-int/lit8 v1, v1, 0x5b

    .line 36
    .line 37
    const/16 v0, 0x12

    .line 38
    .line 39
    if-ne v1, v0, :cond_2

    .line 40
    .line 41
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_2

    .line 46
    .line 47
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 48
    .line 49
    .line 50
    :goto_1
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    if-eqz v5, :cond_1

    .line 55
    .line 56
    const/16 v3, 0x21

    .line 57
    .line 58
    :goto_2
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;

    .line 59
    .line 60
    move/from16 v1, v17

    .line 61
    .line 62
    move-object/from16 v0, p3

    .line 63
    .line 64
    invoke-direct {v2, v1, v3, v0, v4}, Lkotlin/jvm/internal/KtLambdaShape27S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v5, v2}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    return-void

    .line 71
    :cond_2
    move-object/from16 v0, p3

    .line 72
    .line 73
    iget-object v1, v0, LX/6sj;->A00:LX/6sc;

    .line 74
    .line 75
    invoke-static {v1}, Landroidx/compose/animation/core/MutableTransitionState;->A00(LX/6sc;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, LX/7W3;

    .line 80
    .line 81
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 82
    .line 83
    move-object/from16 v21, v0

    .line 84
    .line 85
    iget-object v0, v1, LX/6sc;->A06:LX/4sO;

    .line 86
    .line 87
    invoke-interface {v0}, LX/4na;->getValue()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, LX/7W3;

    .line 92
    .line 93
    iget-object v0, v0, LX/7W3;->A0A:Ljava/lang/String;

    .line 94
    .line 95
    move-object/from16 v20, v0

    .line 96
    .line 97
    move-object v3, v5

    .line 98
    check-cast v3, LX/7Sw;

    .line 99
    .line 100
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 105
    .line 106
    const/16 v16, 0x0

    .line 107
    .line 108
    if-ne v6, v8, :cond_3

    .line 109
    .line 110
    move-object/from16 v0, v16

    .line 111
    .line 112
    invoke-static {v3, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    :cond_3
    check-cast v6, LX/4sO;

    .line 117
    .line 118
    invoke-interface {v6}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    if-nez v0, :cond_4

    .line 123
    .line 124
    iget-object v2, v4, LX/5Hz;->A07:Ljava/lang/String;

    .line 125
    .line 126
    move-object/from16 v1, v21

    .line 127
    .line 128
    move-object/from16 v0, p3

    .line 129
    .line 130
    invoke-virtual {v0, v2, v1}, LX/6sj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5Hz;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-interface {v6, v0}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    iget-object v2, v4, LX/5Hz;->A07:Ljava/lang/String;

    .line 138
    .line 139
    move-object/from16 v1, v20

    .line 140
    .line 141
    move-object/from16 v0, p3

    .line 142
    .line 143
    invoke-virtual {v0, v2, v1}, LX/6sj;->A00(Ljava/lang/String;Ljava/lang/String;)LX/5Hz;

    .line 144
    .line 145
    .line 146
    move-result-object v13

    .line 147
    invoke-interface {v6}, LX/4sO;->getValue()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v12

    .line 151
    check-cast v12, LX/5Hz;

    .line 152
    .line 153
    if-eqz v13, :cond_c

    .line 154
    .line 155
    if-eqz v12, :cond_c

    .line 156
    .line 157
    const v9, -0x1d58f75c

    .line 158
    .line 159
    .line 160
    invoke-static {v5, v3, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    if-ne v11, v8, :cond_5

    .line 165
    .line 166
    iget-wide v6, v12, LX/5Hz;->A01:J

    .line 167
    .line 168
    iget-wide v0, v4, LX/5Hz;->A01:J

    .line 169
    .line 170
    invoke-static {v6, v7, v0, v1}, LX/7G9;->A04(JJ)J

    .line 171
    .line 172
    .line 173
    move-result-wide v0

    .line 174
    invoke-static {v0, v1}, LX/4uV;->A0S(J)LX/7G9;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    sget-object v0, LX/6Yh;->A06:LX/8Qg;

    .line 179
    .line 180
    invoke-static {v0, v1}, LX/7F7;->A00(LX/8Qg;Ljava/lang/Object;)LX/7F7;

    .line 181
    .line 182
    .line 183
    move-result-object v11

    .line 184
    invoke-virtual {v3, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    :cond_5
    const/4 v2, 0x0

    .line 188
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 189
    .line 190
    .line 191
    check-cast v11, LX/7F7;

    .line 192
    .line 193
    invoke-static {v5, v3, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v10

    .line 197
    if-ne v10, v8, :cond_6

    .line 198
    .line 199
    iget-wide v0, v12, LX/5Hz;->A02:J

    .line 200
    .line 201
    invoke-static {v0, v1}, LX/7F9;->A01(J)F

    .line 202
    .line 203
    .line 204
    move-result v6

    .line 205
    iget-object v0, v12, LX/5Hz;->A0A:LX/0ZU;

    .line 206
    .line 207
    invoke-interface {v0}, LX/0ZU;->invoke()Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 212
    .line 213
    .line 214
    move-result v0

    .line 215
    mul-float/2addr v6, v0

    .line 216
    iget-wide v0, v4, LX/5Hz;->A02:J

    .line 217
    .line 218
    invoke-static {v0, v1}, LX/7F9;->A01(J)F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    div-float/2addr v6, v0

    .line 223
    invoke-static {v6}, LX/6BK;->A00(F)LX/7F7;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    invoke-virtual {v3, v10}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    :cond_6
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 231
    .line 232
    .line 233
    check-cast v10, LX/7F7;

    .line 234
    .line 235
    invoke-static {v5, v3, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v7

    .line 239
    if-ne v7, v8, :cond_7

    .line 240
    .line 241
    iget v0, v12, LX/5Hz;->A00:F

    .line 242
    .line 243
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    sget-object v0, LX/6Yh;->A01:LX/8Qg;

    .line 248
    .line 249
    invoke-static {v0, v1}, LX/7F7;->A00(LX/8Qg;Ljava/lang/Object;)LX/7F7;

    .line 250
    .line 251
    .line 252
    move-result-object v7

    .line 253
    invoke-virtual {v3, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 254
    .line 255
    .line 256
    :cond_7
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 257
    .line 258
    .line 259
    check-cast v7, LX/7F7;

    .line 260
    .line 261
    invoke-static {v5, v3, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    const/high16 v31, 0x3f800000    # 1.0f

    .line 266
    .line 267
    if-ne v6, v8, :cond_8

    .line 268
    .line 269
    invoke-virtual {v12, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    move-result v0

    .line 273
    invoke-static {v0}, LX/4uW;->A00(I)F

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    invoke-static {v0}, LX/6BK;->A00(F)LX/7F7;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v3, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    :cond_8
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 285
    .line 286
    .line 287
    check-cast v6, LX/7F7;

    .line 288
    .line 289
    iget-wide v0, v13, LX/5Hz;->A01:J

    .line 290
    .line 291
    iget-wide v14, v4, LX/5Hz;->A01:J

    .line 292
    .line 293
    invoke-static {v0, v1, v14, v15}, LX/7G9;->A04(JJ)J

    .line 294
    .line 295
    .line 296
    move-result-wide v32

    .line 297
    iget-wide v0, v13, LX/5Hz;->A02:J

    .line 298
    .line 299
    invoke-static {v0, v1}, LX/7F9;->A01(J)F

    .line 300
    .line 301
    .line 302
    move-result v29

    .line 303
    iget-wide v0, v4, LX/5Hz;->A02:J

    .line 304
    .line 305
    move-wide/from16 p1, v0

    .line 306
    .line 307
    invoke-static/range {p1 .. p2}, LX/7F9;->A01(J)F

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    div-float v29, v29, v0

    .line 312
    .line 313
    iget v0, v13, LX/5Hz;->A00:F

    .line 314
    .line 315
    move v15, v0

    .line 316
    invoke-virtual {v13, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result v0

    .line 320
    if-nez v0, :cond_9

    .line 321
    .line 322
    const/16 v31, 0x0

    .line 323
    .line 324
    :cond_9
    const v0, 0x2e20b340

    .line 325
    .line 326
    .line 327
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 328
    .line 329
    .line 330
    invoke-static {v5, v3, v9}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v0

    .line 334
    invoke-static {v5, v3, v0, v8, v0}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-static {v3, v0}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 339
    .line 340
    .line 341
    move-result-object v28

    .line 342
    invoke-static/range {v32 .. v33}, LX/4uV;->A0S(J)LX/7G9;

    .line 343
    .line 344
    .line 345
    move-result-object v14

    .line 346
    invoke-static/range {v29 .. v29}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 347
    .line 348
    .line 349
    move-result-object v12

    .line 350
    invoke-static {v15}, LX/7uJ;->A00(F)LX/7uJ;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    invoke-static/range {v31 .. v31}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    move-object/from16 v0, v20

    .line 359
    .line 360
    filled-new-array {v14, v12, v9, v1, v0}, [Ljava/lang/Object;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    new-instance v0, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;

    .line 365
    .line 366
    move-object/from16 v25, p3

    .line 367
    .line 368
    move-object/from16 v26, v21

    .line 369
    .line 370
    move-object/from16 v27, v16

    .line 371
    .line 372
    move/from16 v30, v15

    .line 373
    .line 374
    move-object/from16 v18, v0

    .line 375
    .line 376
    move-object/from16 v19, v11

    .line 377
    .line 378
    move-object/from16 v20, v10

    .line 379
    .line 380
    move-object/from16 v21, v7

    .line 381
    .line 382
    move-object/from16 v22, v6

    .line 383
    .line 384
    move-object/from16 v23, v4

    .line 385
    .line 386
    move-object/from16 v24, v13

    .line 387
    .line 388
    invoke-direct/range {v18 .. v33}, Lcom/instagram/barcelona/common/ui/sharedelement/SharedElementsOverlayKt$SharedElementOverlay$2;-><init>(LX/7F7;LX/7F7;LX/7F7;LX/7F7;LX/5Hz;LX/5Hz;LX/6sj;Ljava/lang/String;LX/8Yc;LX/4pd;FFFJ)V

    .line 389
    .line 390
    .line 391
    invoke-static {v5, v0, v1}, LX/7G2;->A07(LX/8b6;LX/0YS;[Ljava/lang/Object;)V

    .line 392
    .line 393
    .line 394
    sget-object v1, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 395
    .line 396
    const/16 v26, 0x6

    .line 397
    .line 398
    new-instance v0, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;

    .line 399
    .line 400
    move-object/from16 v18, v0

    .line 401
    .line 402
    move-object/from16 v19, v10

    .line 403
    .line 404
    move-object/from16 v20, v7

    .line 405
    .line 406
    move-object/from16 v21, p3

    .line 407
    .line 408
    move-object/from16 v24, v11

    .line 409
    .line 410
    move-object/from16 v25, v16

    .line 411
    .line 412
    invoke-direct/range {v18 .. v26}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape2S0601000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 413
    .line 414
    .line 415
    invoke-static {v5, v1, v0}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 416
    .line 417
    .line 418
    sget-object v12, LX/Lqi;->A02:LX/54D;

    .line 419
    .line 420
    invoke-static {v5, v12}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 421
    .line 422
    .line 423
    move-result-object v9

    .line 424
    move-wide/from16 v0, p1

    .line 425
    .line 426
    invoke-interface {v9, v0, v1}, LX/8aJ;->Cxr(J)J

    .line 427
    .line 428
    .line 429
    move-result-wide v13

    .line 430
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 431
    .line 432
    invoke-static {v5, v4}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 433
    .line 434
    .line 435
    move-result v0

    .line 436
    invoke-virtual {v3}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v1

    .line 440
    if-nez v0, :cond_a

    .line 441
    .line 442
    if-ne v1, v8, :cond_b

    .line 443
    .line 444
    :cond_a
    const/16 v0, 0x26

    .line 445
    .line 446
    invoke-static {v3, v4, v0}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 447
    .line 448
    .line 449
    move-result-object v1

    .line 450
    :cond_b
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 451
    .line 452
    .line 453
    const/16 v0, 0x1a

    .line 454
    .line 455
    invoke-static {v1, v0}, LX/4uY;->A02(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape171S0100000_I2;

    .line 456
    .line 457
    .line 458
    move-result-object v1

    .line 459
    invoke-static {v9, v1}, LX/0wp;->A1Q(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    new-instance v0, Landroidx/compose/ui/layout/LayoutModifierElement;

    .line 463
    .line 464
    invoke-direct {v0, v1}, Landroidx/compose/ui/layout/LayoutModifierElement;-><init>(LX/0YM;)V

    .line 465
    .line 466
    .line 467
    invoke-interface {v9, v0}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 468
    .line 469
    .line 470
    move-result-object v8

    .line 471
    invoke-static {v8, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 472
    .line 473
    .line 474
    invoke-static {v13, v14}, LX/7Cx;->A01(J)F

    .line 475
    .line 476
    .line 477
    move-result v1

    .line 478
    invoke-static {v13, v14}, LX/7Cx;->A00(J)F

    .line 479
    .line 480
    .line 481
    move-result v0

    .line 482
    invoke-static {v8, v1, v0}, LX/7Gt;->A0C(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 483
    .line 484
    .line 485
    move-result-object v1

    .line 486
    const/16 v19, 0xa

    .line 487
    .line 488
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;

    .line 489
    .line 490
    move-object/from16 v18, v0

    .line 491
    .line 492
    move-object/from16 v20, v6

    .line 493
    .line 494
    move-object/from16 v21, v10

    .line 495
    .line 496
    move-object/from16 v22, v11

    .line 497
    .line 498
    move-object/from16 v23, v7

    .line 499
    .line 500
    invoke-direct/range {v18 .. v23}, Lkotlin/jvm/internal/KtLambdaShape6S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 501
    .line 502
    .line 503
    invoke-static {v1, v0}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 504
    .line 505
    .line 506
    move-result-object v1

    .line 507
    invoke-static {v5}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 508
    .line 509
    .line 510
    move-result-object v0

    .line 511
    const/4 v10, 0x1

    .line 512
    invoke-static {v5, v0, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    invoke-static {v5, v12}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v8

    .line 520
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 521
    .line 522
    .line 523
    move-result-object v7

    .line 524
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 525
    .line 526
    .line 527
    move-result-object v6

    .line 528
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 529
    .line 530
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 531
    .line 532
    .line 533
    move-result-object v1

    .line 534
    invoke-static {v5, v3, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 535
    .line 536
    .line 537
    iput-boolean v2, v3, LX/7Sw;->A0T:Z

    .line 538
    .line 539
    invoke-static {v5, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    invoke-static {v5, v0, v1}, LX/8b6;->A0p(LX/8b6;Ljava/lang/Object;LX/0YM;)Ljava/lang/Integer;

    .line 544
    .line 545
    .line 546
    move-result-object v1

    .line 547
    const v0, -0x2b28811

    .line 548
    .line 549
    .line 550
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 551
    .line 552
    .line 553
    iget-object v0, v4, LX/5Hz;->A0B:LX/0YS;

    .line 554
    .line 555
    invoke-interface {v0, v5, v1}, LX/0YS;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 556
    .line 557
    .line 558
    invoke-static {v3, v10}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 559
    .line 560
    .line 561
    goto/16 :goto_1

    .line 562
    .line 563
    :cond_c
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 564
    .line 565
    .line 566
    move-result-object v5

    .line 567
    if-eqz v5, :cond_1

    .line 568
    .line 569
    const/16 v3, 0x20

    .line 570
    .line 571
    goto/16 :goto_2

    .line 572
    .line 573
    :cond_d
    move/from16 v1, v17

    .line 574
    .line 575
    goto/16 :goto_0
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
