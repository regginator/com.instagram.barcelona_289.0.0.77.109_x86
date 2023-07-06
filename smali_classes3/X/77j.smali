.class public final LX/77j;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 7

    .line 0
    const v0, 0x195741c3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 4
    .line 5
    .line 6
    and-int/lit8 v0, p2, 0xe

    .line 7
    .line 8
    const/4 v5, 0x2

    .line 9
    if-nez v0, :cond_2

    .line 10
    .line 11
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    or-int/2addr v0, p2

    .line 16
    :goto_0
    and-int/lit8 v0, v0, 0xb

    .line 17
    .line 18
    if-ne v0, v5, :cond_1

    .line 19
    .line 20
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 27
    .line 28
    .line 29
    :goto_1
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p1, p2, v5}, LX/8b4;->A01(LX/8b4;Ljava/lang/Object;II)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void

    .line 39
    :cond_1
    const/16 v0, 0xe

    .line 40
    .line 41
    invoke-static {p1, v0}, LX/7Gt;->A0E(Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    int-to-float v4, v5

    .line 46
    const/4 v3, 0x0

    .line 47
    invoke-static {p0}, LX/7GL;->A00(LX/8b6;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v1

    .line 51
    sget-object v0, LX/7Bm;->A00:LX/546;

    .line 52
    .line 53
    invoke-static {v6, v0, v4, v1, v2}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0, v4}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    iget-wide v0, v0, LX/7GL;->A00:J

    .line 66
    .line 67
    invoke-static {v2, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {p0, v0, v3}, LX/7C3;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 72
    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    move v0, p2

    .line 76
    goto :goto_0
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
.end method

.method public static final A01(LX/8b6;LX/6s0;LX/6s0;FFFIIZ)V
    .locals 36

    .line 0
    move/from16 v34, p5

    .line 1
    .line 2
    move/from16 v11, p4

    .line 3
    .line 4
    move-object/from16 v18, p2

    .line 5
    .line 6
    const/4 v6, 0x1

    .line 7
    move-object/from16 v13, p1

    .line 8
    .line 9
    invoke-static {v13, v6}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x75b7d809

    .line 13
    .line 14
    .line 15
    move-object/from16 v14, p0

    .line 16
    .line 17
    invoke-interface {v14, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 p0, p7

    .line 21
    .line 22
    and-int/lit8 v0, p7, 0x4

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    const/16 v18, 0x0

    .line 27
    .line 28
    :cond_0
    and-int/lit8 v0, p7, 0x8

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v0, 0x2

    .line 33
    int-to-float v11, v0

    .line 34
    :cond_1
    and-int/lit8 v0, p7, 0x10

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const v34, 0x3f266666    # 0.65f

    .line 39
    .line 40
    .line 41
    :cond_2
    and-int/lit8 v0, p7, 0x20

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    move/from16 v1, p8

    .line 45
    .line 46
    invoke-static {v0, v1}, LX/0ww;->A1U(IZ)Z

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 51
    .line 52
    move/from16 v12, p3

    .line 53
    .line 54
    invoke-static {v4, v12}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v14}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v14, v7, v2}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    invoke-static {v14}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    invoke-static {v14}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    invoke-static {v14}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 79
    .line 80
    invoke-static {v0}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    move-object v3, v14

    .line 85
    check-cast v3, LX/7Sw;

    .line 86
    .line 87
    invoke-static {v14, v3, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 88
    .line 89
    .line 90
    iput-boolean v2, v3, LX/7Sw;->A0T:Z

    .line 91
    .line 92
    invoke-static {v14, v10, v9, v8, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    invoke-static {v14, v1, v0, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 97
    .line 98
    .line 99
    sget-object v5, LX/7S0;->A00:LX/7S0;

    .line 100
    .line 101
    const v0, -0x6e38123d

    .line 102
    .line 103
    .line 104
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 105
    .line 106
    .line 107
    if-eqz v18, :cond_5

    .line 108
    .line 109
    const v0, 0x5eeaefc2

    .line 110
    .line 111
    .line 112
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 113
    .line 114
    .line 115
    mul-float v0, p3, v34

    .line 116
    .line 117
    invoke-static {v4, v0}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    invoke-static {v14}, LX/7GL;->A00(LX/8b6;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v0

    .line 125
    sget-object v8, LX/7Bm;->A00:LX/546;

    .line 126
    .line 127
    invoke-static {v9, v8, v11, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    invoke-static {v0, v11}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-static {v0, v8}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    const/4 v15, 0x0

    .line 140
    invoke-virtual {v5, v7, v0}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    const/16 v21, 0x0

    .line 145
    .line 146
    const/16 v22, 0x38

    .line 147
    .line 148
    const/16 v23, 0x78

    .line 149
    .line 150
    move-object/from16 v17, v15

    .line 151
    .line 152
    move-object/from16 v19, v15

    .line 153
    .line 154
    move-object/from16 v20, v15

    .line 155
    .line 156
    invoke-static/range {v14 .. v23}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 157
    .line 158
    .line 159
    sget-object v1, LX/7CN;->A07:Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    invoke-virtual {v5, v1, v0}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 162
    .line 163
    .line 164
    move-result-object v26

    .line 165
    move-object/from16 v24, v14

    .line 166
    .line 167
    move-object/from16 v25, v15

    .line 168
    .line 169
    move-object/from16 v27, v15

    .line 170
    .line 171
    move-object/from16 v28, v13

    .line 172
    .line 173
    move-object/from16 v29, v15

    .line 174
    .line 175
    move-object/from16 v30, v15

    .line 176
    .line 177
    move/from16 v31, v21

    .line 178
    .line 179
    move/from16 v32, v22

    .line 180
    .line 181
    move/from16 v33, v23

    .line 182
    .line 183
    invoke-static/range {v24 .. v33}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 184
    .line 185
    .line 186
    :goto_0
    invoke-static {v3, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 187
    .line 188
    .line 189
    if-eqz p2, :cond_3

    .line 190
    .line 191
    sget-object v0, LX/7CN;->A07:Landroidx/compose/ui/Alignment;

    .line 192
    .line 193
    invoke-virtual {v5, v0, v4}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v14, v0, v2}, LX/77j;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 198
    .line 199
    .line 200
    :cond_3
    invoke-static {v3, v6}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 201
    .line 202
    .line 203
    invoke-interface {v14}, LX/8b6;->AKF()LX/8b4;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    if-eqz v1, :cond_4

    .line 208
    .line 209
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;

    .line 210
    .line 211
    move/from16 v35, p6

    .line 212
    .line 213
    move-object/from16 v29, v0

    .line 214
    .line 215
    move-object/from16 v30, v13

    .line 216
    .line 217
    move-object/from16 v31, v18

    .line 218
    .line 219
    move/from16 v32, v12

    .line 220
    .line 221
    move/from16 v33, v11

    .line 222
    .line 223
    move/from16 p1, v6

    .line 224
    .line 225
    invoke-direct/range {v29 .. v38}, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFIIIZ)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 229
    .line 230
    .line 231
    :cond_4
    return-void

    .line 232
    :cond_5
    const v0, 0x5eeaf1ea

    .line 233
    .line 234
    .line 235
    invoke-interface {v14, v0}, LX/8b6;->CwE(I)V

    .line 236
    .line 237
    .line 238
    const/16 v20, 0x0

    .line 239
    .line 240
    invoke-static {v4, v12}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v21

    .line 244
    const/16 v26, 0x0

    .line 245
    .line 246
    const/16 v27, 0x38

    .line 247
    .line 248
    const/16 v28, 0x78

    .line 249
    .line 250
    move-object/from16 v19, v14

    .line 251
    .line 252
    move-object/from16 v22, v20

    .line 253
    .line 254
    move-object/from16 v23, v13

    .line 255
    .line 256
    move-object/from16 v24, v20

    .line 257
    .line 258
    move-object/from16 v25, v20

    .line 259
    .line 260
    invoke-static/range {v19 .. v28}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 261
    .line 262
    .line 263
    goto :goto_0
.end method

.method public static final A02(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;Lcom/instagram/common/typedurl/ImageUrl;FFFIIZ)V
    .locals 22

    .line 0
    move/from16 v1, p8

    .line 1
    .line 2
    move/from16 v3, p5

    .line 3
    .line 4
    move/from16 v4, p4

    .line 5
    .line 6
    move-object/from16 v5, p2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    move-object/from16 v6, p1

    .line 10
    .line 11
    invoke-static {v6, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    const v0, -0x7acf2cb9

    .line 15
    .line 16
    .line 17
    move-object/from16 v8, p0

    .line 18
    .line 19
    invoke-interface {v8, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 20
    .line 21
    .line 22
    move/from16 v18, p7

    .line 23
    .line 24
    and-int/lit8 v0, p7, 0x1

    .line 25
    .line 26
    const/4 v11, 0x2

    .line 27
    move/from16 v10, p3

    .line 28
    .line 29
    move/from16 v2, p6

    .line 30
    .line 31
    if-eqz v0, :cond_11

    .line 32
    .line 33
    or-int/lit8 v7, p6, 0x6

    .line 34
    .line 35
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 36
    .line 37
    if-eqz v0, :cond_10

    .line 38
    .line 39
    or-int/lit8 v7, v7, 0x30

    .line 40
    .line 41
    :cond_0
    :goto_1
    and-int/lit8 v17, p7, 0x4

    .line 42
    .line 43
    if-eqz v17, :cond_f

    .line 44
    .line 45
    or-int/lit16 v7, v7, 0x180

    .line 46
    .line 47
    :cond_1
    :goto_2
    and-int/lit8 v16, p7, 0x8

    .line 48
    .line 49
    if-eqz v16, :cond_e

    .line 50
    .line 51
    or-int/lit16 v7, v7, 0xc00

    .line 52
    .line 53
    :cond_2
    :goto_3
    and-int/lit8 v15, p7, 0x10

    .line 54
    .line 55
    const v9, 0xe000

    .line 56
    .line 57
    .line 58
    if-eqz v15, :cond_c

    .line 59
    .line 60
    or-int/lit16 v7, v7, 0x6000

    .line 61
    .line 62
    :cond_3
    :goto_4
    and-int/lit8 v12, p7, 0x20

    .line 63
    .line 64
    const/high16 v14, 0x70000

    .line 65
    .line 66
    if-eqz v12, :cond_b

    .line 67
    .line 68
    const/high16 v0, 0x30000

    .line 69
    .line 70
    :goto_5
    or-int/2addr v7, v0

    .line 71
    :cond_4
    const v13, 0x5b6db

    .line 72
    .line 73
    .line 74
    and-int/2addr v13, v7

    .line 75
    const v0, 0x12492

    .line 76
    .line 77
    .line 78
    if-ne v13, v0, :cond_6

    .line 79
    .line 80
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_6

    .line 85
    .line 86
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 87
    .line 88
    .line 89
    :goto_6
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    if-eqz v0, :cond_5

    .line 94
    .line 95
    const/16 v19, 0x0

    .line 96
    .line 97
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;

    .line 98
    .line 99
    move/from16 v20, v1

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    move/from16 v17, v2

    .line 104
    .line 105
    move v14, v10

    .line 106
    move v15, v4

    .line 107
    move-object v12, v6

    .line 108
    move-object v13, v5

    .line 109
    invoke-direct/range {v11 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S0212003_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FFFIIIZ)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v11}, LX/8b4;->DAG(LX/0YS;)V

    .line 113
    .line 114
    .line 115
    :cond_5
    return-void

    .line 116
    :cond_6
    const/16 v21, 0x0

    .line 117
    .line 118
    if-eqz v17, :cond_7

    .line 119
    .line 120
    move-object/from16 v5, v21

    .line 121
    .line 122
    :cond_7
    if-eqz v16, :cond_8

    .line 123
    .line 124
    int-to-float v4, v11

    .line 125
    :cond_8
    if-eqz v15, :cond_9

    .line 126
    .line 127
    const v3, 0x3f266666    # 0.65f

    .line 128
    .line 129
    .line 130
    :cond_9
    invoke-static {v12, v1}, LX/0ww;->A1U(IZ)Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    const-wide/16 p1, 0x0

    .line 135
    .line 136
    const/16 p0, 0x6

    .line 137
    .line 138
    move-object/from16 v19, v8

    .line 139
    .line 140
    move-object/from16 v20, v6

    .line 141
    .line 142
    invoke-static/range {v19 .. v24}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 143
    .line 144
    .line 145
    move-result-object v20

    .line 146
    const v0, -0x44e417c3

    .line 147
    .line 148
    .line 149
    invoke-interface {v8, v0}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    if-eqz v5, :cond_a

    .line 153
    .line 154
    move-object/from16 p3, v8

    .line 155
    .line 156
    move-object/from16 p4, v5

    .line 157
    .line 158
    move-object/from16 p5, v21

    .line 159
    .line 160
    move/from16 p6, p0

    .line 161
    .line 162
    move-wide/from16 p7, p1

    .line 163
    .line 164
    invoke-static/range {p3 .. p8}, LX/6wx;->A01(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;LX/0ZU;IJ)LX/6s0;

    .line 165
    .line 166
    .line 167
    move-result-object v21

    .line 168
    :cond_a
    move-object v0, v8

    .line 169
    check-cast v0, LX/7Sw;

    .line 170
    .line 171
    const/4 v11, 0x0

    .line 172
    invoke-static {v0, v11}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 173
    .line 174
    .line 175
    and-int/lit8 v0, v7, 0xe

    .line 176
    .line 177
    or-int/lit16 v12, v0, 0x240

    .line 178
    .line 179
    and-int/lit16 v0, v7, 0x1c00

    .line 180
    .line 181
    invoke-static {v12, v0, v7, v9}, LX/4uV;->A03(IIII)I

    .line 182
    .line 183
    .line 184
    move-result p3

    .line 185
    and-int/2addr v7, v14

    .line 186
    or-int p3, p3, v7

    .line 187
    .line 188
    move/from16 p0, v10

    .line 189
    .line 190
    move/from16 p1, v4

    .line 191
    .line 192
    move/from16 p2, v3

    .line 193
    .line 194
    move/from16 p4, v11

    .line 195
    .line 196
    move/from16 p5, v1

    .line 197
    .line 198
    invoke-static/range {v19 .. v27}, LX/77j;->A01(LX/8b6;LX/6s0;LX/6s0;FFFIIZ)V

    .line 199
    .line 200
    .line 201
    goto :goto_6

    .line 202
    :cond_b
    and-int v0, p6, v14

    .line 203
    .line 204
    if-nez v0, :cond_4

    .line 205
    .line 206
    invoke-static {v8, v1}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    goto/16 :goto_5

    .line 211
    .line 212
    :cond_c
    and-int v0, p6, v9

    .line 213
    .line 214
    if-nez v0, :cond_3

    .line 215
    .line 216
    invoke-interface {v8, v3}, LX/8b6;->ACV(F)Z

    .line 217
    .line 218
    .line 219
    move-result v12

    .line 220
    const/16 v0, 0x2000

    .line 221
    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    const/16 v0, 0x4000

    .line 225
    .line 226
    :cond_d
    or-int/2addr v7, v0

    .line 227
    goto/16 :goto_4

    .line 228
    .line 229
    :cond_e
    and-int/lit16 v0, v2, 0x1c00

    .line 230
    .line 231
    if-nez v0, :cond_2

    .line 232
    .line 233
    invoke-interface {v8, v4}, LX/8b6;->ACV(F)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    invoke-static {v0}, LX/4uW;->A05(I)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    or-int/2addr v7, v0

    .line 242
    goto/16 :goto_3

    .line 243
    .line 244
    :cond_f
    and-int/lit16 v0, v2, 0x380

    .line 245
    .line 246
    if-nez v0, :cond_1

    .line 247
    .line 248
    invoke-static {v8, v5}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 249
    .line 250
    .line 251
    move-result v0

    .line 252
    or-int/2addr v7, v0

    .line 253
    goto/16 :goto_2

    .line 254
    .line 255
    :cond_10
    and-int/lit8 v0, p6, 0x70

    .line 256
    .line 257
    if-nez v0, :cond_0

    .line 258
    .line 259
    invoke-static {v8, v6}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    or-int/2addr v7, v0

    .line 264
    goto/16 :goto_1

    .line 265
    .line 266
    :cond_11
    and-int/lit8 v0, p6, 0xe

    .line 267
    .line 268
    if-nez v0, :cond_13

    .line 269
    .line 270
    invoke-interface {v8, v10}, LX/8b6;->ACV(F)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    const/4 v7, 0x2

    .line 275
    if-eqz v0, :cond_12

    .line 276
    .line 277
    const/4 v7, 0x4

    .line 278
    :cond_12
    or-int v7, v7, p6

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :cond_13
    move v7, v2

    .line 283
    goto/16 :goto_0
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
.end method
