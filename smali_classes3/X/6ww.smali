.class public final LX/6ww;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6Nh;II)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const v0, -0x2e065138    # -1.340474E11f

    .line 3
    .line 4
    .line 5
    move-object/from16 v3, p0

    .line 6
    .line 7
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p0, p4

    .line 11
    .line 12
    and-int/lit8 v0, p4, 0x1

    .line 13
    .line 14
    move-object/from16 v13, p2

    .line 15
    .line 16
    move/from16 v14, p3

    .line 17
    .line 18
    if-eqz v0, :cond_6

    .line 19
    .line 20
    or-int/lit8 v0, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v2, p4, 0x2

    .line 23
    .line 24
    if-eqz v2, :cond_5

    .line 25
    .line 26
    or-int/lit8 v0, v0, 0x30

    .line 27
    .line 28
    :cond_0
    :goto_1
    and-int/lit8 v1, v0, 0x5b

    .line 29
    .line 30
    const/16 v0, 0x12

    .line 31
    .line 32
    if-ne v1, v0, :cond_3

    .line 33
    .line 34
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 41
    .line 42
    .line 43
    :cond_1
    :goto_2
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    const/16 p1, 0x1a

    .line 50
    .line 51
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 52
    .line 53
    invoke-direct/range {v12 .. v17}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0, v12}, LX/8b4;->DAG(LX/0YS;)V

    .line 57
    .line 58
    .line 59
    :cond_2
    return-void

    .line 60
    :cond_3
    if-eqz v2, :cond_4

    .line 61
    .line 62
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 63
    .line 64
    :cond_4
    const/4 v0, 0x1

    .line 65
    int-to-float v2, v0

    .line 66
    const v0, 0x7f0601b7

    .line 67
    .line 68
    .line 69
    invoke-static {v3, v0}, LX/6CV;->A00(LX/8b6;I)J

    .line 70
    .line 71
    .line 72
    move-result-wide v0

    .line 73
    invoke-static {v2, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    instance-of v0, v13, LX/5xd;

    .line 78
    .line 79
    if-eqz v0, :cond_1

    .line 80
    .line 81
    move-object v0, v13

    .line 82
    check-cast v0, LX/5xd;

    .line 83
    .line 84
    iget-object v7, v0, LX/5xd;->A00:LX/6s0;

    .line 85
    .line 86
    const/4 v4, 0x0

    .line 87
    const/high16 v0, 0x40000000    # 2.0f

    .line 88
    .line 89
    invoke-static {v15, v0}, LX/6CB;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    const/16 v0, 0x60

    .line 94
    .line 95
    invoke-static {v1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    sget-object v1, LX/7Bm;->A00:LX/546;

    .line 100
    .line 101
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v2, v0, v1}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 106
    .line 107
    .line 108
    move-result-object v5

    .line 109
    const/4 v10, 0x0

    .line 110
    const/16 v11, 0x38

    .line 111
    .line 112
    const/16 v12, 0x78

    .line 113
    .line 114
    move-object v6, v4

    .line 115
    move-object v8, v4

    .line 116
    move-object v9, v4

    .line 117
    invoke-static/range {v3 .. v12}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 118
    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_5
    and-int/lit8 v1, p3, 0x70

    .line 122
    .line 123
    if-nez v1, :cond_0

    .line 124
    .line 125
    invoke-static {v3, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    or-int/2addr v0, v1

    .line 130
    goto :goto_1

    .line 131
    :cond_6
    and-int/lit8 v0, p3, 0xe

    .line 132
    .line 133
    if-nez v0, :cond_7

    .line 134
    .line 135
    invoke-static {v3, v13}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    or-int v0, v0, p3

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    move v0, v14

    .line 143
    goto :goto_0
    .line 144
    .line 145
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

.method public static final A01(LX/8b6;Ljava/util/List;I)V
    .locals 33

    .line 0
    const/4 v10, 0x0

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-static {v0, v10}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 4
    .line 5
    .line 6
    const v0, 0x7b6748f5

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
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    const/16 v23, 0x2

    .line 20
    .line 21
    move/from16 v0, v23

    .line 22
    .line 23
    if-ne v1, v0, :cond_1

    .line 24
    .line 25
    const v0, 0x7f0601a1

    .line 26
    .line 27
    .line 28
    invoke-static {v11, v0}, LX/6CV;->A00(LX/8b6;I)J

    .line 29
    .line 30
    .line 31
    move-result-wide v21

    .line 32
    sget-object v9, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 33
    .line 34
    const/16 v20, 0x0

    .line 35
    .line 36
    move-wide/from16 v0, v21

    .line 37
    .line 38
    invoke-static {v9, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0, v2}, LX/7Fj;->A07(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v11}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 47
    .line 48
    .line 49
    move-result-object v19

    .line 50
    move-object/from16 v0, v19

    .line 51
    .line 52
    invoke-static {v11, v0, v10}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-static {v11}, LX/8b6;->A0W(LX/8b6;)LX/54D;

    .line 57
    .line 58
    .line 59
    move-result-object v13

    .line 60
    invoke-interface {v11, v13}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    sget-object v12, LX/Lqi;->A07:LX/54D;

    .line 65
    .line 66
    invoke-interface {v11, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v8, LX/Lqi;->A0B:LX/54D;

    .line 71
    .line 72
    invoke-interface {v11, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 77
    .line 78
    invoke-static {v5}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    move-object v6, v11

    .line 83
    check-cast v6, LX/7Sw;

    .line 84
    .line 85
    invoke-static {v11, v6, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 86
    .line 87
    .line 88
    iput-boolean v10, v6, LX/7Sw;->A0T:Z

    .line 89
    .line 90
    sget-object v5, LX/JWE;->A03:LX/0YS;

    .line 91
    .line 92
    invoke-static {v11, v4, v3, v5}, LX/76h;->A00(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    sget-object v4, LX/JWE;->A02:LX/0YS;

    .line 97
    .line 98
    invoke-static {v11, v2, v4}, LX/76h;->A01(LX/8b6;Ljava/lang/Object;LX/0YS;)LX/0YS;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v11, v1, v3, v0}, LX/7Fy;->A05(LX/8b6;Ljava/lang/Object;LX/0YS;LX/0YM;)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v18

    .line 106
    const v0, 0x7ab4aae9

    .line 107
    .line 108
    .line 109
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 110
    .line 111
    .line 112
    sget-object v2, LX/7S0;->A00:LX/7S0;

    .line 113
    .line 114
    const v0, -0x4a012f85

    .line 115
    .line 116
    .line 117
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 118
    .line 119
    .line 120
    const/high16 v0, 0x3f800000    # 1.0f

    .line 121
    .line 122
    invoke-static {v9, v0}, LX/6CB;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    move-object/from16 v0, v19

    .line 127
    .line 128
    invoke-static {v11, v0}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-static {v11, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    invoke-interface {v11, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    invoke-interface {v11, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 145
    .line 146
    .line 147
    move-result-object v1

    .line 148
    invoke-static {v11, v6, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 149
    .line 150
    .line 151
    iput-boolean v10, v6, LX/7Sw;->A0T:Z

    .line 152
    .line 153
    invoke-static {v11, v0, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 154
    .line 155
    .line 156
    move-object/from16 v0, v17

    .line 157
    .line 158
    invoke-static {v11, v0, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 159
    .line 160
    .line 161
    move-object/from16 v0, v16

    .line 162
    .line 163
    invoke-static {v11, v0, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v0, v18

    .line 167
    .line 168
    invoke-static {v11, v14, v0, v3, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 169
    .line 170
    .line 171
    const v0, -0x178de27f

    .line 172
    .line 173
    .line 174
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 175
    .line 176
    .line 177
    invoke-static/range {p1 .. p1}, LX/00I;->A0C(Ljava/util/List;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    check-cast v1, LX/6Nh;

    .line 182
    .line 183
    invoke-static {v2, v9}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v11, v0, v1, v10, v10}, LX/6ww;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6Nh;II)V

    .line 188
    .line 189
    .line 190
    new-instance v14, LX/54M;

    .line 191
    .line 192
    move-wide/from16 v0, v21

    .line 193
    .line 194
    invoke-direct {v14, v0, v1}, LX/54M;-><init>(J)V

    .line 195
    .line 196
    .line 197
    const/16 v0, 0x68

    .line 198
    .line 199
    int-to-float v0, v0

    .line 200
    invoke-static {v9, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    sget-object v0, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 205
    .line 206
    invoke-virtual {v2, v0, v1}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 207
    .line 208
    .line 209
    move-result-object v26

    .line 210
    const/16 v31, 0x0

    .line 211
    .line 212
    const/16 v32, 0x38

    .line 213
    .line 214
    const/16 p0, 0x78

    .line 215
    .line 216
    move-object/from16 v24, v11

    .line 217
    .line 218
    move-object/from16 v25, v20

    .line 219
    .line 220
    move-object/from16 v27, v20

    .line 221
    .line 222
    move-object/from16 v28, v14

    .line 223
    .line 224
    move-object/from16 v29, v20

    .line 225
    .line 226
    move-object/from16 v30, v20

    .line 227
    .line 228
    invoke-static/range {v24 .. v33}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 229
    .line 230
    .line 231
    invoke-static {v6}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 232
    .line 233
    .line 234
    move-result v14

    .line 235
    const/16 v0, 0x5a

    .line 236
    .line 237
    int-to-float v1, v0

    .line 238
    int-to-float v0, v10

    .line 239
    invoke-static {v9, v1, v0, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    sget-object v0, LX/7CN;->A0A:Landroidx/compose/ui/Alignment;

    .line 244
    .line 245
    invoke-virtual {v2, v0, v1}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    move-object/from16 v0, v19

    .line 250
    .line 251
    invoke-static {v11, v0}, LX/8b6;->A0k(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 252
    .line 253
    .line 254
    move-result-object v0

    .line 255
    invoke-static {v11, v13}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-interface {v11, v12}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    invoke-interface {v11, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object v2

    .line 267
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    invoke-static {v11, v6, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 272
    .line 273
    .line 274
    iput-boolean v10, v6, LX/7Sw;->A0T:Z

    .line 275
    .line 276
    invoke-static {v11, v0, v5}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 277
    .line 278
    .line 279
    invoke-static {v11, v13, v15}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 280
    .line 281
    .line 282
    invoke-static {v11, v9, v4}, LX/76h;->A02(LX/8b6;Ljava/lang/Object;LX/0YS;)V

    .line 283
    .line 284
    .line 285
    move-object/from16 v0, v18

    .line 286
    .line 287
    invoke-static {v11, v2, v0, v3, v1}, LX/7Fy;->A06(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;LX/0YS;LX/0YM;)V

    .line 288
    .line 289
    .line 290
    const v0, 0x6a364cb8

    .line 291
    .line 292
    .line 293
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 294
    .line 295
    .line 296
    invoke-static/range {p1 .. p1}, LX/00I;->A0E(Ljava/util/List;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v2

    .line 300
    check-cast v2, LX/6Nh;

    .line 301
    .line 302
    move/from16 v1, v23

    .line 303
    .line 304
    move-object/from16 v0, v20

    .line 305
    .line 306
    invoke-static {v11, v0, v2, v10, v1}, LX/6ww;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/6Nh;II)V

    .line 307
    .line 308
    .line 309
    invoke-static {v6, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 310
    .line 311
    .line 312
    invoke-static {v6, v14}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 313
    .line 314
    .line 315
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 316
    .line 317
    .line 318
    move-result-object v2

    .line 319
    if-eqz v2, :cond_0

    .line 320
    .line 321
    const/4 v1, 0x3

    .line 322
    move/from16 v3, p2

    .line 323
    .line 324
    move-object/from16 v0, p1

    .line 325
    .line 326
    invoke-static {v2, v0, v3, v1}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 327
    .line 328
    .line 329
    :cond_0
    return-void

    .line 330
    :cond_1
    const-string v0, "Facepile currently only supports 2 faces"

    .line 331
    .line 332
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 333
    .line 334
    .line 335
    move-result-object v0

    .line 336
    throw v0
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
