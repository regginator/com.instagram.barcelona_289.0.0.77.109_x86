.class public final LX/7BM;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 26

    .line 0
    const/4 v6, 0x0

    .line 1
    move-object/from16 v4, p1

    .line 2
    .line 3
    invoke-static {v4, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, -0x3a8b6ad0

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-interface {v11, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v3, p2

    .line 15
    .line 16
    and-int/lit8 v0, p2, 0xe

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    invoke-static {v11, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    or-int v0, v0, p2

    .line 26
    .line 27
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 28
    .line 29
    if-ne v0, v1, :cond_1

    .line 30
    .line 31
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 38
    .line 39
    .line 40
    :goto_1
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    if-eqz v1, :cond_0

    .line 45
    .line 46
    const/16 v0, 0x1c

    .line 47
    .line 48
    invoke-static {v1, v4, v3, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void

    .line 52
    :cond_1
    const/16 v0, 0x10

    .line 53
    .line 54
    int-to-float v1, v0

    .line 55
    const/4 v5, 0x1

    .line 56
    const/4 v12, 0x0

    .line 57
    int-to-float v0, v6

    .line 58
    invoke-static {v4, v0, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v1}, LX/7Ev;->A01(F)LX/8cP;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v0, LX/7CN;->A00:LX/8TW;

    .line 67
    .line 68
    invoke-static {v1, v11, v0}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

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
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 85
    .line 86
    invoke-static {v2}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v2, v11

    .line 91
    check-cast v2, LX/7Sw;

    .line 92
    .line 93
    invoke-static {v11, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 94
    .line 95
    .line 96
    iput-boolean v6, v2, LX/7Sw;->A0T:Z

    .line 97
    .line 98
    invoke-static {v11, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v11, v0, v1, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 103
    .line 104
    .line 105
    const v0, 0x9cbef26

    .line 106
    .line 107
    .line 108
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 109
    .line 110
    .line 111
    invoke-static {v11}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v11, v12, v0, v6, v5}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 116
    .line 117
    .line 118
    const v1, 0x7f11058e

    .line 119
    .line 120
    .line 121
    invoke-static {v11}, LX/7DJ;->A00(LX/8b6;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    invoke-static {v11, v0, v1}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v17

    .line 129
    invoke-static {v11}, LX/7GL;->A03(LX/8b6;)J

    .line 130
    .line 131
    .line 132
    move-result-wide v24

    .line 133
    const-wide/16 p0, 0x0

    .line 134
    .line 135
    invoke-static {}, LX/4uT;->A0Q()LX/Lhd;

    .line 136
    .line 137
    .line 138
    move-result-object v16

    .line 139
    const/16 v23, 0xfba

    .line 140
    .line 141
    move-object v13, v12

    .line 142
    move-object v14, v12

    .line 143
    move-object v15, v12

    .line 144
    move/from16 v19, v6

    .line 145
    .line 146
    move/from16 v20, v6

    .line 147
    .line 148
    move/from16 v21, v6

    .line 149
    .line 150
    move/from16 v22, v6

    .line 151
    .line 152
    move/from16 p2, v6

    .line 153
    .line 154
    move/from16 v18, v6

    .line 155
    .line 156
    invoke-static/range {v11 .. v28}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 157
    .line 158
    .line 159
    invoke-static {v2, v5}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 160
    .line 161
    .line 162
    goto :goto_1

    .line 163
    :cond_2
    move v0, v3

    .line 164
    goto/16 :goto_0
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;II)V
    .locals 36

    .line 0
    move-object/from16 v14, p1

    .line 1
    .line 2
    const v1, 0x1c43c322

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p0, p8

    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x20

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    move-object/from16 v34, p2

    .line 19
    .line 20
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Number;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v5

    .line 24
    const v13, 0x7ab4aae9

    .line 25
    .line 26
    .line 27
    const v2, -0x4ee9b9da

    .line 28
    .line 29
    .line 30
    const/4 v10, 0x2

    .line 31
    const/4 v1, 0x0

    .line 32
    const/4 v4, 0x4

    .line 33
    move-object/from16 p2, p4

    .line 34
    .line 35
    move-object/from16 p1, p5

    .line 36
    .line 37
    move-object/from16 v15, p6

    .line 38
    .line 39
    move/from16 v35, p7

    .line 40
    .line 41
    if-eq v5, v4, :cond_4

    .line 42
    .line 43
    if-eq v5, v1, :cond_3

    .line 44
    .line 45
    const/4 v8, 0x1

    .line 46
    if-eq v5, v8, :cond_3

    .line 47
    .line 48
    if-eq v5, v10, :cond_3

    .line 49
    .line 50
    const/4 v3, 0x3

    .line 51
    if-eq v5, v3, :cond_5

    .line 52
    .line 53
    const v2, -0xf57f724

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 57
    .line 58
    .line 59
    :cond_1
    :goto_0
    invoke-static {v0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-eqz v1, :cond_2

    .line 67
    .line 68
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;

    .line 69
    .line 70
    move-object/from16 v28, v0

    .line 71
    .line 72
    move-object/from16 v29, v15

    .line 73
    .line 74
    move-object/from16 v30, p1

    .line 75
    .line 76
    move-object/from16 v31, p2

    .line 77
    .line 78
    move-object/from16 v32, p3

    .line 79
    .line 80
    move-object/from16 v33, v14

    .line 81
    .line 82
    move/from16 p1, v4

    .line 83
    .line 84
    invoke-direct/range {v28 .. v37}, Lkotlin/jvm/internal/KtLambdaShape1S0602000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 85
    .line 86
    .line 87
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 88
    .line 89
    .line 90
    :cond_2
    return-void

    .line 91
    :cond_3
    const v2, -0xf57fcd7

    .line 92
    .line 93
    .line 94
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 95
    .line 96
    .line 97
    const/4 v5, 0x0

    .line 98
    shr-int/lit8 v2, p7, 0x6

    .line 99
    .line 100
    and-int/lit8 v10, v2, 0xe

    .line 101
    .line 102
    shr-int/lit8 v2, p7, 0xc

    .line 103
    .line 104
    and-int/lit8 v2, v2, 0x70

    .line 105
    .line 106
    or-int/2addr v10, v2

    .line 107
    const/16 v11, 0xc

    .line 108
    .line 109
    move-object v6, v0

    .line 110
    move-object v7, v14

    .line 111
    move-object v8, v5

    .line 112
    move-object/from16 v9, p1

    .line 113
    .line 114
    invoke-static/range {v5 .. v11}, LX/6JD;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_4
    const/4 v11, 0x0

    .line 119
    const v3, -0xf57fe39

    .line 120
    .line 121
    .line 122
    invoke-interface {v0, v3}, LX/8b6;->CwE(I)V

    .line 123
    .line 124
    .line 125
    const/16 v3, 0x10

    .line 126
    .line 127
    int-to-float v5, v3

    .line 128
    int-to-float v3, v1

    .line 129
    invoke-static {v14, v3, v5}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    invoke-static {v0, v1}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 134
    .line 135
    .line 136
    move-result-object v9

    .line 137
    invoke-static {v0, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    move-result-object v7

    .line 145
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    sget-object v5, LX/JWE;->A00:LX/0ZU;

    .line 150
    .line 151
    invoke-static {v3}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    move-object v2, v0

    .line 156
    check-cast v2, LX/7Sw;

    .line 157
    .line 158
    invoke-static {v0, v2, v5}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 159
    .line 160
    .line 161
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 162
    .line 163
    invoke-static {v0, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-static {v5, v0, v3, v1}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 168
    .line 169
    .line 170
    invoke-interface {v0, v13}, LX/8b6;->CwE(I)V

    .line 171
    .line 172
    .line 173
    sget-object v5, LX/7S0;->A00:LX/7S0;

    .line 174
    .line 175
    const v3, -0x3bdbfc1c

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v3}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 179
    .line 180
    .line 181
    move-result-object v3

    .line 182
    invoke-static {v5, v3}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    invoke-static {v0, v3, v11, v1, v10}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 187
    .line 188
    .line 189
    goto :goto_1

    .line 190
    :cond_5
    const v5, -0xf57fc29

    .line 191
    .line 192
    .line 193
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 194
    .line 195
    .line 196
    invoke-static/range {p3 .. p3}, LX/00I;->A0D(Ljava/util/List;)Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    check-cast v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;

    .line 201
    .line 202
    if-eqz v12, :cond_1

    .line 203
    .line 204
    shr-int/lit8 v5, p7, 0xf

    .line 205
    .line 206
    and-int/lit8 v17, v5, 0xe

    .line 207
    .line 208
    invoke-static {v0}, LX/8b6;->A0g(LX/8b6;)LX/Mds;

    .line 209
    .line 210
    .line 211
    move-result-object v11

    .line 212
    shl-int/lit8 v5, v17, 0x3

    .line 213
    .line 214
    and-int/lit8 v16, v5, 0x70

    .line 215
    .line 216
    invoke-static {v0, v2}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v10

    .line 220
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 221
    .line 222
    .line 223
    move-result-object v9

    .line 224
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v7

    .line 228
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 229
    .line 230
    invoke-static {v14}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static/range {v16 .. v16}, LX/4uT;->A06(I)I

    .line 235
    .line 236
    .line 237
    move-result v16

    .line 238
    move-object v2, v0

    .line 239
    check-cast v2, LX/7Sw;

    .line 240
    .line 241
    invoke-static {v0, v2, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 242
    .line 243
    .line 244
    iput-boolean v1, v2, LX/7Sw;->A0T:Z

    .line 245
    .line 246
    invoke-static {v0, v11, v10, v9, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    shr-int/lit8 v6, v16, 0x3

    .line 251
    .line 252
    and-int/lit8 v6, v6, 0x70

    .line 253
    .line 254
    invoke-static {v7, v0, v5, v6}, LX/4uS;->A1O(Ljava/lang/Object;Ljava/lang/Object;LX/0YM;I)V

    .line 255
    .line 256
    .line 257
    invoke-interface {v0, v13}, LX/8b6;->CwE(I)V

    .line 258
    .line 259
    .line 260
    invoke-static/range {v17 .. v17}, LX/4uU;->A09(I)I

    .line 261
    .line 262
    .line 263
    move-result v6

    .line 264
    const v5, -0x640b0bcf

    .line 265
    .line 266
    .line 267
    invoke-interface {v0, v5}, LX/8b6;->CwE(I)V

    .line 268
    .line 269
    .line 270
    and-int/lit8 v6, v6, 0x51

    .line 271
    .line 272
    const/16 v5, 0x10

    .line 273
    .line 274
    if-ne v6, v5, :cond_6

    .line 275
    .line 276
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 277
    .line 278
    .line 279
    move-result v5

    .line 280
    if-eqz v5, :cond_6

    .line 281
    .line 282
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 283
    .line 284
    .line 285
    :goto_1
    invoke-static {v2}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 286
    .line 287
    .line 288
    goto/16 :goto_0

    .line 289
    .line 290
    :cond_6
    const v5, 0x1e7b2b64

    .line 291
    .line 292
    .line 293
    invoke-static {v0, v15, v12, v5}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 294
    .line 295
    .line 296
    move-result v5

    .line 297
    invoke-virtual {v2}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v6

    .line 301
    if-nez v5, :cond_7

    .line 302
    .line 303
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 304
    .line 305
    if-ne v6, v5, :cond_8

    .line 306
    .line 307
    :cond_7
    const/16 v5, 0x1d

    .line 308
    .line 309
    invoke-static {v2, v12, v15, v5}, LX/7Sw;->A0F(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape19S0200000_I2_3;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    :cond_8
    invoke-static {v2, v6, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 314
    .line 315
    .line 316
    move-result-object v23

    .line 317
    iget-object v6, v12, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S3100000_I2;->A03:Ljava/lang/String;

    .line 318
    .line 319
    const/16 v19, 0x0

    .line 320
    .line 321
    shr-int/lit8 v5, p7, 0xc

    .line 322
    .line 323
    and-int/lit8 v24, v5, 0x70

    .line 324
    .line 325
    const/16 v25, 0x8

    .line 326
    .line 327
    move-object/from16 v20, v0

    .line 328
    .line 329
    move-object/from16 v21, v14

    .line 330
    .line 331
    move-object/from16 v22, v6

    .line 332
    .line 333
    invoke-static/range {v19 .. v25}, LX/6JD;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0ZU;II)V

    .line 334
    .line 335
    .line 336
    const v6, 0x7f11058f

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 340
    .line 341
    .line 342
    move-result-object v5

    .line 343
    invoke-static {v5, v6}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v22

    .line 347
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 348
    .line 349
    const/16 v5, 0x18

    .line 350
    .line 351
    int-to-float v6, v5

    .line 352
    int-to-float v5, v1

    .line 353
    invoke-static {v7, v5, v6, v5, v5}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-static {v5, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 358
    .line 359
    .line 360
    invoke-static {v5}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 361
    .line 362
    .line 363
    move-result-object v6

    .line 364
    sget-object v5, LX/8Ef;->A00:LX/8Ef;

    .line 365
    .line 366
    invoke-static {v6, v5, v8}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 367
    .line 368
    .line 369
    move-result-object v10

    .line 370
    invoke-static {v1}, LX/75N;->A00(I)LX/75N;

    .line 371
    .line 372
    .line 373
    move-result-object v9

    .line 374
    const/16 v8, 0x20

    .line 375
    .line 376
    move-object/from16 v7, p3

    .line 377
    .line 378
    move-object/from16 v6, p2

    .line 379
    .line 380
    move-object/from16 v5, p1

    .line 381
    .line 382
    invoke-static {v7, v6, v5, v8}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 383
    .line 384
    .line 385
    move-result-object v5

    .line 386
    invoke-static {v10, v9, v5}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 387
    .line 388
    .line 389
    move-result-object v17

    .line 390
    invoke-static {v0}, LX/7GL;->A03(LX/8b6;)J

    .line 391
    .line 392
    .line 393
    move-result-wide v29

    .line 394
    invoke-static {v0}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 395
    .line 396
    .line 397
    move-result-object v18

    .line 398
    const-wide/16 v31, 0x0

    .line 399
    .line 400
    invoke-static {v3}, LX/4uV;->A0W(I)LX/Lhd;

    .line 401
    .line 402
    .line 403
    move-result-object v21

    .line 404
    const/16 v28, 0x7b8

    .line 405
    .line 406
    move-object/from16 v20, v19

    .line 407
    .line 408
    move/from16 v23, v1

    .line 409
    .line 410
    move/from16 v24, v1

    .line 411
    .line 412
    move/from16 v25, v1

    .line 413
    .line 414
    move/from16 v26, v1

    .line 415
    .line 416
    move/from16 v27, v1

    .line 417
    .line 418
    move/from16 v33, v1

    .line 419
    .line 420
    move-object/from16 v16, v0

    .line 421
    .line 422
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 423
    .line 424
    .line 425
    goto/16 :goto_1
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
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;IIZ)V
    .locals 28

    .line 0
    move-object/from16 v12, p1

    .line 1
    .line 2
    const v1, 0x6b0ad721

    .line 3
    .line 4
    .line 5
    move-object/from16 v0, p0

    .line 6
    .line 7
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 v19, p8

    .line 11
    .line 12
    and-int/lit8 v1, p8, 0x40

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    sget-object v12, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 17
    .line 18
    :cond_0
    sget-object v2, LX/7CN;->A08:Landroidx/compose/ui/Alignment;

    .line 19
    .line 20
    move/from16 v18, p7

    .line 21
    .line 22
    shr-int/lit8 v1, p7, 0x12

    .line 23
    .line 24
    and-int/lit8 v1, v1, 0xe

    .line 25
    .line 26
    or-int/lit8 v11, v1, 0x30

    .line 27
    .line 28
    const v1, 0x2bb5b5d7

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v1}, LX/8b6;->CwE(I)V

    .line 32
    .line 33
    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-static {v0, v2, v3}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 36
    .line 37
    .line 38
    move-result-object v10

    .line 39
    shl-int/lit8 v1, v11, 0x3

    .line 40
    .line 41
    and-int/lit8 v1, v1, 0x70

    .line 42
    .line 43
    invoke-static {v0}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    invoke-static {v0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    invoke-static {v0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    sget-object v4, LX/JWE;->A00:LX/0ZU;

    .line 60
    .line 61
    invoke-static {v12}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 62
    .line 63
    .line 64
    move-result-object v6

    .line 65
    invoke-static {v1}, LX/4uT;->A06(I)I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, LX/7Sw;

    .line 71
    .line 72
    invoke-static {v0, v1, v4}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 73
    .line 74
    .line 75
    iput-boolean v3, v1, LX/7Sw;->A0T:Z

    .line 76
    .line 77
    invoke-static {v0, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    const/4 v7, 0x3

    .line 82
    shr-int/2addr v2, v7

    .line 83
    and-int/lit8 v2, v2, 0x70

    .line 84
    .line 85
    invoke-static {v0, v4, v6, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v11}, LX/4uU;->A09(I)I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    const v2, 0x533f5827

    .line 93
    .line 94
    .line 95
    invoke-interface {v0, v2}, LX/8b6;->CwE(I)V

    .line 96
    .line 97
    .line 98
    and-int/lit8 v4, v4, 0x51

    .line 99
    .line 100
    const/16 v2, 0x10

    .line 101
    .line 102
    move-object/from16 v13, p2

    .line 103
    .line 104
    move-object/from16 v14, p3

    .line 105
    .line 106
    move-object/from16 v15, p4

    .line 107
    .line 108
    move-object/from16 v16, p5

    .line 109
    .line 110
    move-object/from16 v17, p6

    .line 111
    .line 112
    move/from16 v20, p9

    .line 113
    .line 114
    if-ne v4, v2, :cond_2

    .line 115
    .line 116
    invoke-interface {v0}, LX/8b6;->BCg()Z

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-eqz v2, :cond_2

    .line 121
    .line 122
    invoke-interface {v0}, LX/8b6;->Cuv()V

    .line 123
    .line 124
    .line 125
    :goto_0
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-eqz v0, :cond_1

    .line 133
    .line 134
    new-instance v11, LX/8Ih;

    .line 135
    .line 136
    invoke-direct/range {v11 .. v20}, LX/8Ih;-><init>(Landroidx/compose/ui/Modifier;Ljava/lang/Integer;Ljava/util/List;LX/0ZU;LX/0ZU;LX/0Yl;IIZ)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0, v11}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 140
    .line 141
    .line 142
    :cond_1
    return-void

    .line 143
    :cond_2
    invoke-static {v0, v5}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 144
    .line 145
    .line 146
    move-result-object v4

    .line 147
    const/16 v2, 0x32

    .line 148
    .line 149
    int-to-float v2, v2

    .line 150
    invoke-interface {v4, v2}, LX/8aJ;->Cfn(F)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    const/4 v4, 0x0

    .line 155
    invoke-static {v4, v7}, LX/7GV;->A01(LX/8cM;I)LX/760;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    sget-object v5, LX/4hd;->A00:LX/4hd;

    .line 160
    .line 161
    const/16 p9, 0x1

    .line 162
    .line 163
    invoke-static {v5}, LX/7GV;->A04(LX/0Yl;)LX/760;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-virtual {v6, v5}, LX/760;->A00(LX/760;)LX/760;

    .line 168
    .line 169
    .line 170
    move-result-object v21

    .line 171
    invoke-static {v4, v7}, LX/7GV;->A06(LX/8cM;I)LX/761;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    sget-object v5, LX/4he;->A00:LX/4he;

    .line 176
    .line 177
    invoke-static {v5}, LX/7GV;->A09(LX/0Yl;)LX/761;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v6, v5}, LX/761;->A00(LX/761;)LX/761;

    .line 182
    .line 183
    .line 184
    move-result-object v22

    .line 185
    sget-object v26, LX/6W5;->A00:LX/0YM;

    .line 186
    .line 187
    const v6, 0x30d80

    .line 188
    .line 189
    .line 190
    shr-int/lit8 v5, p7, 0x9

    .line 191
    .line 192
    and-int/lit8 v27, v5, 0xe

    .line 193
    .line 194
    or-int v27, v27, v6

    .line 195
    .line 196
    const/16 p0, 0x12

    .line 197
    .line 198
    move-object/from16 v23, v0

    .line 199
    .line 200
    move-object/from16 v24, v4

    .line 201
    .line 202
    move-object/from16 v25, v4

    .line 203
    .line 204
    move/from16 p1, v20

    .line 205
    .line 206
    invoke-static/range {v21 .. v29}, LX/7FI;->A06(LX/760;LX/761;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;IIZ)V

    .line 207
    .line 208
    .line 209
    xor-int/lit8 p1, v20, 0x1

    .line 210
    .line 211
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v6, 0x44faf204

    .line 216
    .line 217
    .line 218
    invoke-static {v0, v7, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 219
    .line 220
    .line 221
    move-result v5

    .line 222
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v8

    .line 226
    if-nez v5, :cond_3

    .line 227
    .line 228
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 229
    .line 230
    if-ne v8, v5, :cond_4

    .line 231
    .line 232
    :cond_3
    const/16 v5, 0xb

    .line 233
    .line 234
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 235
    .line 236
    invoke-direct {v8, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v1, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_4
    invoke-static {v1, v8, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    invoke-static {v5}, LX/7GV;->A04(LX/0Yl;)LX/760;

    .line 247
    .line 248
    .line 249
    move-result-object v21

    .line 250
    invoke-static {v0, v7, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 251
    .line 252
    .line 253
    move-result v5

    .line 254
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v6

    .line 258
    if-nez v5, :cond_5

    .line 259
    .line 260
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 261
    .line 262
    if-ne v6, v5, :cond_6

    .line 263
    .line 264
    :cond_5
    const/16 v5, 0xc

    .line 265
    .line 266
    new-instance v6, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;

    .line 267
    .line 268
    invoke-direct {v6, v2, v5}, Lkotlin/jvm/internal/KtLambdaShape3S0001000_I2;-><init>(II)V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v1, v6}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 272
    .line 273
    .line 274
    :cond_6
    invoke-static {v1, v6, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    invoke-static {v2}, LX/7GV;->A09(LX/0Yl;)LX/761;

    .line 279
    .line 280
    .line 281
    move-result-object v22

    .line 282
    const v3, 0x2e2f9776

    .line 283
    .line 284
    .line 285
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;

    .line 286
    .line 287
    move-object/from16 p2, v2

    .line 288
    .line 289
    move-object/from16 p3, v15

    .line 290
    .line 291
    move-object/from16 p4, v13

    .line 292
    .line 293
    move-object/from16 p7, v14

    .line 294
    .line 295
    move/from16 p8, v18

    .line 296
    .line 297
    invoke-direct/range {p2 .. p9}, Lkotlin/jvm/internal/KtLambdaShape10S0501000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 298
    .line 299
    .line 300
    invoke-static {v0, v2, v3}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    const/high16 v27, 0x30000

    .line 305
    .line 306
    invoke-static/range {v21 .. v29}, LX/7FI;->A06(LX/760;LX/761;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;IIZ)V

    .line 307
    .line 308
    .line 309
    goto/16 :goto_0
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

.method public static final A03(LX/8b6;LX/56Q;LX/0if;LX/0ZU;LX/0YS;II)V
    .locals 22

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v11, p2

    .line 4
    .line 5
    move-object/from16 v13, p4

    .line 6
    .line 7
    invoke-static {v11, v13}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    const/4 v0, 0x2

    .line 12
    move-object/from16 v12, p3

    .line 13
    .line 14
    invoke-static {v12, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    const v1, 0x757223a4

    .line 18
    .line 19
    .line 20
    move-object/from16 v0, p0

    .line 21
    .line 22
    invoke-interface {v0, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 23
    .line 24
    .line 25
    move/from16 v20, p6

    .line 26
    .line 27
    and-int/lit8 v1, p6, 0x8

    .line 28
    .line 29
    move/from16 v4, p5

    .line 30
    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    invoke-static {v0}, LX/7Eu;->A00(LX/8b6;)Landroid/app/Application;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v0}, LX/702;->A00(LX/8b6;)LX/0l7;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    new-instance v1, LX/7Wy;

    .line 42
    .line 43
    invoke-direct {v1, v5, v2}, LX/7Wy;-><init>(Landroid/app/Application;LX/0l7;)V

    .line 44
    .line 45
    .line 46
    invoke-static {v0}, LX/786;->A00(LX/8b6;)LX/067;

    .line 47
    .line 48
    .line 49
    move-result-object v16

    .line 50
    if-eqz v16, :cond_2

    .line 51
    .line 52
    const/16 v19, 0x0

    .line 53
    .line 54
    invoke-static/range {v16 .. v16}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 55
    .line 56
    .line 57
    move-result-object v17

    .line 58
    const-class v18, LX/56Q;

    .line 59
    .line 60
    move-object v14, v0

    .line 61
    move-object v15, v1

    .line 62
    invoke-static/range {v14 .. v19}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v0, v6}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 67
    .line 68
    .line 69
    check-cast v10, LX/56Q;

    .line 70
    .line 71
    and-int/lit16 v15, v4, -0x1c01

    .line 72
    .line 73
    :goto_0
    sget-object v1, LX/7Eu;->A03:LX/54D;

    .line 74
    .line 75
    invoke-interface {v0, v1}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    check-cast v1, LX/061;

    .line 80
    .line 81
    iget-object v5, v10, LX/56Q;->A03:LX/4uQ;

    .line 82
    .line 83
    const/4 v2, 0x0

    .line 84
    invoke-static {v0, v5}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 85
    .line 86
    .line 87
    move-result-object v9

    .line 88
    invoke-static {v0}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-static {v8}, LX/4uW;->A1R(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    check-cast v8, Landroid/app/Activity;

    .line 96
    .line 97
    sget-object v7, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 98
    .line 99
    const/16 v6, 0x16

    .line 100
    .line 101
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;

    .line 102
    .line 103
    invoke-direct {v5, v11, v10, v2, v6}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape6S0200000_I2_1;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 104
    .line 105
    .line 106
    invoke-static {v0, v7, v5}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 107
    .line 108
    .line 109
    sget-object v5, LX/7Eu;->A00:LX/54D;

    .line 110
    .line 111
    invoke-interface {v0, v5}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    check-cast v5, Landroid/content/res/Configuration;

    .line 116
    .line 117
    iget v5, v5, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 118
    .line 119
    int-to-float v14, v5

    .line 120
    const v5, 0x3fb9999a    # 1.45f

    .line 121
    .line 122
    .line 123
    mul-float/2addr v14, v5

    .line 124
    invoke-static {v0}, LX/7GL;->A01(LX/8b6;)J

    .line 125
    .line 126
    .line 127
    move-result-wide p5

    .line 128
    new-instance v7, LX/8II;

    .line 129
    .line 130
    invoke-direct/range {v7 .. v15}, LX/8II;-><init>(Landroid/app/Activity;LX/4na;LX/56Q;LX/0if;LX/0ZU;LX/0YS;FI)V

    .line 131
    .line 132
    .line 133
    const v5, 0x480ad5d6

    .line 134
    .line 135
    .line 136
    invoke-static {v0, v7, v5}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    const/high16 p3, 0x30000

    .line 141
    .line 142
    const/16 p4, 0x1b

    .line 143
    .line 144
    move-object/from16 v21, v0

    .line 145
    .line 146
    move-object/from16 p0, v2

    .line 147
    .line 148
    move-object/from16 p1, v2

    .line 149
    .line 150
    invoke-static/range {v21 .. v28}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1}, LX/061;->getLifecycle()LX/05x;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    new-instance v5, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 158
    .line 159
    invoke-direct {v5, v1, v10, v2, v3}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v0, v6, v5}, LX/7G2;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {v0}, LX/8b6;->AKF()LX/8b4;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    if-eqz v0, :cond_0

    .line 170
    .line 171
    const/16 v21, 0xb

    .line 172
    .line 173
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 174
    .line 175
    move-object v15, v13

    .line 176
    move-object/from16 v16, v11

    .line 177
    .line 178
    move-object/from16 v17, v10

    .line 179
    .line 180
    move-object/from16 v18, v12

    .line 181
    .line 182
    move/from16 v19, v4

    .line 183
    .line 184
    invoke-direct/range {v14 .. v21}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v0, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 188
    .line 189
    .line 190
    :cond_0
    return-void

    .line 191
    :cond_1
    move v15, v4

    .line 192
    goto :goto_0

    .line 193
    :cond_2
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 194
    .line 195
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    throw v0
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
.end method
