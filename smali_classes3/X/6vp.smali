.class public final LX/6vp;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V
    .locals 34

    .line 0
    const v0, 0x75060dcd

    .line 1
    .line 2
    .line 3
    move-object/from16 v11, p0

    .line 4
    .line 5
    move-object/from16 v1, p2

    .line 6
    .line 7
    move/from16 v2, p6

    .line 8
    .line 9
    invoke-static {v11, v1, v0, v2}, LX/8b6;->A0b(LX/8b6;Landroidx/compose/ui/Modifier;II)Landroidx/compose/ui/Modifier;

    .line 10
    .line 11
    .line 12
    move-result-object v33

    .line 13
    move/from16 p0, p5

    .line 14
    .line 15
    shr-int/lit8 v0, p5, 0x9

    .line 16
    .line 17
    and-int/lit8 v10, v0, 0xe

    .line 18
    .line 19
    invoke-static {v11}, LX/8b6;->A0Y(LX/8b6;)Landroidx/compose/ui/Alignment;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    const/4 v9, 0x0

    .line 24
    invoke-static {v11, v0, v9}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 25
    .line 26
    .line 27
    move-result-object v8

    .line 28
    shl-int/lit8 v0, v10, 0x3

    .line 29
    .line 30
    and-int/lit8 v0, v0, 0x70

    .line 31
    .line 32
    invoke-static {v11}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v11}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v11}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 45
    .line 46
    invoke-static/range {v33 .. v33}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    move-object v3, v11

    .line 55
    check-cast v3, LX/7Sw;

    .line 56
    .line 57
    invoke-static {v11, v3, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 58
    .line 59
    .line 60
    iput-boolean v9, v3, LX/7Sw;->A0T:Z

    .line 61
    .line 62
    invoke-static {v11, v8, v7, v6, v5}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    shr-int/lit8 v0, v0, 0x3

    .line 67
    .line 68
    and-int/lit8 v0, v0, 0x70

    .line 69
    .line 70
    invoke-static {v11, v1, v4, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v10}, LX/4uU;->A09(I)I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    const v0, 0x6e99c953

    .line 78
    .line 79
    .line 80
    invoke-interface {v11, v0}, LX/8b6;->CwE(I)V

    .line 81
    .line 82
    .line 83
    and-int/lit8 v1, v1, 0x51

    .line 84
    .line 85
    const/16 v0, 0x10

    .line 86
    .line 87
    move-object/from16 v31, p1

    .line 88
    .line 89
    move-object/from16 v15, p3

    .line 90
    .line 91
    move-object/from16 v25, p4

    .line 92
    .line 93
    if-ne v1, v0, :cond_1

    .line 94
    .line 95
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-eqz v0, :cond_1

    .line 100
    .line 101
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 102
    .line 103
    .line 104
    :goto_0
    invoke-static {v3}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    if-eqz v1, :cond_0

    .line 112
    .line 113
    const/16 p2, 0x7

    .line 114
    .line 115
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 116
    .line 117
    move-object/from16 v29, v0

    .line 118
    .line 119
    move-object/from16 v30, v15

    .line 120
    .line 121
    move-object/from16 v32, v25

    .line 122
    .line 123
    move/from16 p1, v2

    .line 124
    .line 125
    invoke-direct/range {v29 .. v36}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 129
    .line 130
    .line 131
    :cond_0
    return-void

    .line 132
    :cond_1
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 133
    .line 134
    const/high16 v1, 0x3f800000    # 1.0f

    .line 135
    .line 136
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 141
    .line 142
    .line 143
    move-result v0

    .line 144
    sub-float/2addr v1, v0

    .line 145
    invoke-static {v4, v1}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    const/4 v12, 0x0

    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    const/16 v19, 0x38

    .line 153
    .line 154
    const/16 v20, 0x78

    .line 155
    .line 156
    move-object v14, v12

    .line 157
    move-object/from16 v16, v12

    .line 158
    .line 159
    move-object/from16 v17, v12

    .line 160
    .line 161
    invoke-static/range {v11 .. v20}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 162
    .line 163
    .line 164
    invoke-interface/range {v31 .. v31}, LX/4na;->getValue()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-static {v0}, LX/0wu;->A00(Ljava/lang/Object;)F

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    invoke-static {v4, v0}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 173
    .line 174
    .line 175
    move-result-object v23

    .line 176
    move-object/from16 v21, v11

    .line 177
    .line 178
    move-object/from16 v22, v12

    .line 179
    .line 180
    move-object/from16 v24, v12

    .line 181
    .line 182
    move-object/from16 v26, v12

    .line 183
    .line 184
    move-object/from16 v27, v12

    .line 185
    .line 186
    move/from16 v28, v18

    .line 187
    .line 188
    move/from16 v29, v19

    .line 189
    .line 190
    move/from16 v30, v20

    .line 191
    .line 192
    invoke-static/range {v21 .. v30}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 193
    .line 194
    .line 195
    goto :goto_0
    .line 196
    .line 197
    .line 198
    .line 199
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

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V
    .locals 34

    .line 0
    move/from16 v20, p6

    .line 1
    .line 2
    move-object/from16 v23, p1

    .line 3
    .line 4
    const/16 v21, 0x1

    .line 5
    .line 6
    move-object/from16 p6, p2

    .line 7
    .line 8
    move/from16 v1, v21

    .line 9
    .line 10
    move-object/from16 v0, p6

    .line 11
    .line 12
    invoke-static {v0, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const v0, -0x5ae2f485

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p0

    .line 19
    .line 20
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 21
    .line 22
    .line 23
    move/from16 v25, p4

    .line 24
    .line 25
    and-int/lit8 v0, p4, 0x1

    .line 26
    .line 27
    move/from16 v22, p3

    .line 28
    .line 29
    if-eqz v0, :cond_15

    .line 30
    .line 31
    or-int/lit8 v1, p3, 0x6

    .line 32
    .line 33
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 34
    .line 35
    if-eqz v0, :cond_14

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x30

    .line 38
    .line 39
    :cond_0
    :goto_1
    and-int/lit8 v3, p4, 0x4

    .line 40
    .line 41
    if-eqz v3, :cond_13

    .line 42
    .line 43
    or-int/lit16 v1, v1, 0x180

    .line 44
    .line 45
    :cond_1
    :goto_2
    and-int/lit8 v2, p4, 0x8

    .line 46
    .line 47
    if-eqz v2, :cond_12

    .line 48
    .line 49
    or-int/lit16 v1, v1, 0xc00

    .line 50
    .line 51
    :cond_2
    :goto_3
    and-int/lit16 v1, v1, 0x16db

    .line 52
    .line 53
    const/16 v0, 0x492

    .line 54
    .line 55
    if-ne v1, v0, :cond_4

    .line 56
    .line 57
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_4

    .line 62
    .line 63
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 64
    .line 65
    .line 66
    :goto_4
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    const/16 v26, 0x0

    .line 73
    .line 74
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;

    .line 75
    .line 76
    move/from16 v24, v22

    .line 77
    .line 78
    move/from16 v27, v20

    .line 79
    .line 80
    move/from16 v28, p5

    .line 81
    .line 82
    move-object/from16 v22, p6

    .line 83
    .line 84
    move-object/from16 v21, v0

    .line 85
    .line 86
    invoke-direct/range {v21 .. v28}, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 87
    .line 88
    .line 89
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    return-void

    .line 93
    :cond_4
    if-eqz v3, :cond_5

    .line 94
    .line 95
    sget-object v23, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 96
    .line 97
    :cond_5
    move/from16 v0, v20

    .line 98
    .line 99
    invoke-static {v2, v0}, LX/4uX;->A1V(IZ)Z

    .line 100
    .line 101
    .line 102
    move-result v20

    .line 103
    move-object v4, v5

    .line 104
    check-cast v4, LX/7Sw;

    .line 105
    .line 106
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {v4, v0, v6}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v19

    .line 116
    move-object/from16 v0, v19

    .line 117
    .line 118
    check-cast v0, LX/8cO;

    .line 119
    .line 120
    move-object/from16 v19, v0

    .line 121
    .line 122
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    const/16 v26, 0x0

    .line 127
    .line 128
    const/16 v18, 0x4

    .line 129
    .line 130
    move-object/from16 v0, p6

    .line 131
    .line 132
    invoke-static {v5, v1, v0}, LX/77f;->A01(LX/8b6;Ljava/lang/Object;LX/0Yl;)Lcom/instagram/compose/core/SwipeableState;

    .line 133
    .line 134
    .line 135
    move-result-object v17

    .line 136
    const/4 v3, 0x0

    .line 137
    invoke-static {v5}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    iget-wide v0, v0, LX/7GL;->A0s:J

    .line 142
    .line 143
    invoke-static {v5}, LX/7GL;->A02(LX/8b6;)J

    .line 144
    .line 145
    .line 146
    move-result-wide v15

    .line 147
    invoke-static {v5}, LX/7GL;->A00(LX/8b6;)J

    .line 148
    .line 149
    .line 150
    move-result-wide v12

    .line 151
    sget-object v10, LX/Lqi;->A02:LX/54D;

    .line 152
    .line 153
    invoke-static {v5, v10}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 154
    .line 155
    .line 156
    move-result-object v8

    .line 157
    const/16 v2, 0x33

    .line 158
    .line 159
    int-to-float v2, v2

    .line 160
    invoke-interface {v8, v2}, LX/8aJ;->Cxx(F)F

    .line 161
    .line 162
    .line 163
    move-result v7

    .line 164
    const/16 v2, 0x1f

    .line 165
    .line 166
    int-to-float v2, v2

    .line 167
    invoke-interface {v8, v2}, LX/8aJ;->Cxx(F)F

    .line 168
    .line 169
    .line 170
    move-result v2

    .line 171
    invoke-static {v7, v2}, LX/4uR;->A0B(FF)J

    .line 172
    .line 173
    .line 174
    move-result-wide v8

    .line 175
    invoke-static {v5, v10}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 176
    .line 177
    .line 178
    move-result-object v7

    .line 179
    const/16 v2, 0xe

    .line 180
    .line 181
    int-to-float v2, v2

    .line 182
    invoke-interface {v7, v2}, LX/8aJ;->Cxx(F)F

    .line 183
    .line 184
    .line 185
    move-result v14

    .line 186
    const v11, -0x1d58f75c

    .line 187
    .line 188
    .line 189
    invoke-static {v5, v4, v11}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    if-ne v2, v6, :cond_6

    .line 194
    .line 195
    new-instance v2, LX/54J;

    .line 196
    .line 197
    invoke-direct {v2, v8, v9, v0, v1}, LX/54J;-><init>(JJ)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 201
    .line 202
    .line 203
    :cond_6
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 204
    .line 205
    .line 206
    check-cast v2, LX/54J;

    .line 207
    .line 208
    invoke-static {v5, v4, v11}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v7

    .line 212
    if-ne v7, v6, :cond_7

    .line 213
    .line 214
    new-instance v7, LX/54J;

    .line 215
    .line 216
    move-wide v0, v15

    .line 217
    invoke-direct {v7, v8, v9, v0, v1}, LX/54J;-><init>(JJ)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v4, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 224
    .line 225
    .line 226
    check-cast v7, LX/6s0;

    .line 227
    .line 228
    invoke-static {v5, v4, v11}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    if-ne v0, v6, :cond_8

    .line 233
    .line 234
    new-instance v0, LX/54K;

    .line 235
    .line 236
    invoke-direct {v0, v12, v13, v14}, LX/54K;-><init>(JF)V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v4, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    :cond_8
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 243
    .line 244
    .line 245
    check-cast v0, LX/54K;

    .line 246
    .line 247
    invoke-static {v5, v4, v11}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    if-ne v1, v6, :cond_9

    .line 252
    .line 253
    new-instance v1, LX/54K;

    .line 254
    .line 255
    invoke-direct {v1, v12, v13, v14}, LX/54K;-><init>(JF)V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v4, v1}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :cond_9
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 262
    .line 263
    .line 264
    check-cast v1, LX/6s0;

    .line 265
    .line 266
    iget-wide v8, v2, LX/54J;->A01:J

    .line 267
    .line 268
    invoke-static {v8, v9}, LX/7F9;->A02(J)F

    .line 269
    .line 270
    .line 271
    move-result v13

    .line 272
    iget-wide v14, v0, LX/54K;->A02:J

    .line 273
    .line 274
    invoke-static {v14, v15}, LX/7F9;->A02(J)F

    .line 275
    .line 276
    .line 277
    move-result v11

    .line 278
    invoke-static {v8, v9}, LX/7F9;->A00(J)F

    .line 279
    .line 280
    .line 281
    move-result v12

    .line 282
    invoke-static {v14, v15}, LX/7F9;->A00(J)F

    .line 283
    .line 284
    .line 285
    move-result v8

    .line 286
    sub-float/2addr v12, v8

    .line 287
    const/4 v15, 0x2

    .line 288
    int-to-float v8, v15

    .line 289
    div-float/2addr v12, v8

    .line 290
    mul-float/2addr v8, v12

    .line 291
    sub-float/2addr v13, v8

    .line 292
    sub-float/2addr v13, v11

    .line 293
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 294
    .line 295
    .line 296
    move-result-object v11

    .line 297
    invoke-static {v5, v11}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 302
    .line 303
    .line 304
    move-result-object v8

    .line 305
    const/4 v9, 0x0

    .line 306
    if-nez v14, :cond_a

    .line 307
    .line 308
    if-ne v8, v6, :cond_b

    .line 309
    .line 310
    :cond_a
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 311
    .line 312
    .line 313
    move-result-object v9

    .line 314
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    invoke-static {v9, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 319
    .line 320
    .line 321
    move-result-object v9

    .line 322
    invoke-static/range {v21 .. v21}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 323
    .line 324
    .line 325
    move-result-object v8

    .line 326
    invoke-static {v11, v8}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 327
    .line 328
    .line 329
    move-result-object v8

    .line 330
    invoke-static {v9, v8}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 331
    .line 332
    .line 333
    move-result-object v8

    .line 334
    invoke-virtual {v4, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 335
    .line 336
    .line 337
    :cond_b
    invoke-static {v4, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 338
    .line 339
    .line 340
    check-cast v8, Ljava/util/Map;

    .line 341
    .line 342
    const v14, 0x1e7b2b64

    .line 343
    .line 344
    .line 345
    move-object/from16 v9, v17

    .line 346
    .line 347
    invoke-static {v5, v9, v14}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 348
    .line 349
    .line 350
    move-result v9

    .line 351
    invoke-static {v5, v11, v9}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 352
    .line 353
    .line 354
    move-result v9

    .line 355
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v11

    .line 359
    if-nez v9, :cond_c

    .line 360
    .line 361
    if-ne v11, v6, :cond_d

    .line 362
    .line 363
    :cond_c
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;

    .line 364
    .line 365
    move-object/from16 v9, v17

    .line 366
    .line 367
    invoke-direct {v11, v9, v13, v15}, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v4, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    :cond_d
    invoke-static {v4, v11, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 374
    .line 375
    .line 376
    move-result-object v9

    .line 377
    invoke-static {v9}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 378
    .line 379
    .line 380
    move-result-object v33

    .line 381
    invoke-static {v5, v10}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 382
    .line 383
    .line 384
    move-result-object v9

    .line 385
    invoke-interface {v9, v12}, LX/8aJ;->Cxp(F)F

    .line 386
    .line 387
    .line 388
    move-result v14

    .line 389
    invoke-static/range {v20 .. v20}, LX/0wv;->A00(I)F

    .line 390
    .line 391
    .line 392
    move-result v11

    .line 393
    move-object/from16 v9, v23

    .line 394
    .line 395
    invoke-static {v9, v11}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 396
    .line 397
    .line 398
    move-result-object v28

    .line 399
    invoke-static {v15}, LX/75N;->A00(I)LX/75N;

    .line 400
    .line 401
    .line 402
    move-result-object v29

    .line 403
    move-object/from16 v27, v19

    .line 404
    .line 405
    move-object/from16 v30, p6

    .line 406
    .line 407
    move/from16 v31, p5

    .line 408
    .line 409
    move/from16 v32, v20

    .line 410
    .line 411
    invoke-static/range {v26 .. v32}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 412
    .line 413
    .line 414
    move-result-object v29

    .line 415
    sget-object v27, LX/64z;->A01:LX/64z;

    .line 416
    .line 417
    move-object/from16 v28, v19

    .line 418
    .line 419
    move-object/from16 v30, v17

    .line 420
    .line 421
    move-object/from16 v31, v8

    .line 422
    .line 423
    invoke-static/range {v27 .. v32}, LX/77f;->A00(LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;Z)Landroidx/compose/ui/Modifier;

    .line 424
    .line 425
    .line 426
    move-result-object v15

    .line 427
    sget-object v8, LX/Lqi;->A07:LX/54D;

    .line 428
    .line 429
    invoke-interface {v5, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    sget-object v9, LX/Iom;->A01:LX/Iom;

    .line 434
    .line 435
    if-ne v11, v9, :cond_11

    .line 436
    .line 437
    sget-object v9, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 438
    .line 439
    :goto_5
    invoke-static {v5, v9}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 440
    .line 441
    .line 442
    move-result-object v13

    .line 443
    invoke-static {v5, v10}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 444
    .line 445
    .line 446
    move-result-object v12

    .line 447
    invoke-interface {v5, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v11

    .line 451
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    sget-object v9, LX/JWE;->A00:LX/0ZU;

    .line 456
    .line 457
    invoke-static {v15}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 458
    .line 459
    .line 460
    move-result-object v8

    .line 461
    invoke-static {v5, v4, v9}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 462
    .line 463
    .line 464
    iput-boolean v3, v4, LX/7Sw;->A0T:Z

    .line 465
    .line 466
    invoke-static {v5, v13, v12, v11, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 467
    .line 468
    .line 469
    move-result-object v9

    .line 470
    invoke-static {v5, v9, v8, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 471
    .line 472
    .line 473
    sget-object v8, LX/7S0;->A00:LX/7S0;

    .line 474
    .line 475
    const v9, 0x800c735

    .line 476
    .line 477
    .line 478
    invoke-interface {v5, v9}, LX/8b6;->CwE(I)V

    .line 479
    .line 480
    .line 481
    const/16 p3, 0x36

    .line 482
    .line 483
    const/16 p4, 0x8

    .line 484
    .line 485
    move-object/from16 v32, v5

    .line 486
    .line 487
    move-object/from16 p0, v26

    .line 488
    .line 489
    move-object/from16 p1, v2

    .line 490
    .line 491
    move-object/from16 p2, v7

    .line 492
    .line 493
    invoke-static/range {v32 .. v38}, LX/6vp;->A00(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V

    .line 494
    .line 495
    .line 496
    sget-object v7, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 497
    .line 498
    sget-object v2, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 499
    .line 500
    invoke-virtual {v8, v2, v7}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 501
    .line 502
    .line 503
    move-result-object v2

    .line 504
    invoke-static {v2, v14, v3}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 505
    .line 506
    .line 507
    move-result-object v7

    .line 508
    move-object/from16 v2, v17

    .line 509
    .line 510
    invoke-static {v5, v2}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 511
    .line 512
    .line 513
    move-result v8

    .line 514
    invoke-virtual {v4}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v2

    .line 518
    if-nez v8, :cond_e

    .line 519
    .line 520
    if-ne v2, v6, :cond_f

    .line 521
    .line 522
    :cond_e
    move-object/from16 v6, v17

    .line 523
    .line 524
    move/from16 v2, v18

    .line 525
    .line 526
    invoke-static {v4, v6, v2}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 527
    .line 528
    .line 529
    move-result-object v2

    .line 530
    :cond_f
    invoke-static {v4, v2, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 531
    .line 532
    .line 533
    move-result-object v8

    .line 534
    invoke-static {v7, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 535
    .line 536
    .line 537
    move/from16 v2, v21

    .line 538
    .line 539
    invoke-static {v2, v8}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 540
    .line 541
    .line 542
    move-result v2

    .line 543
    if-eqz v2, :cond_10

    .line 544
    .line 545
    const/16 v2, 0x26

    .line 546
    .line 547
    invoke-static {v8, v2}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 548
    .line 549
    .line 550
    move-result-object v2

    .line 551
    :goto_6
    new-instance v6, LX/54o;

    .line 552
    .line 553
    invoke-direct {v6, v8, v2, v3}, LX/54o;-><init>(LX/0Yl;LX/0Yl;Z)V

    .line 554
    .line 555
    .line 556
    invoke-interface {v7, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 557
    .line 558
    .line 559
    move-result-object v7

    .line 560
    move-object/from16 v6, v33

    .line 561
    .line 562
    move-object v8, v0

    .line 563
    move-object v9, v1

    .line 564
    move/from16 v10, p3

    .line 565
    .line 566
    move v11, v3

    .line 567
    invoke-static/range {v5 .. v11}, LX/6vp;->A00(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V

    .line 568
    .line 569
    .line 570
    move/from16 v0, v21

    .line 571
    .line 572
    invoke-static {v4, v0}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 573
    .line 574
    .line 575
    goto/16 :goto_4

    .line 576
    .line 577
    :cond_10
    sget-object v2, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 578
    .line 579
    goto :goto_6

    .line 580
    :cond_11
    sget-object v9, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 581
    .line 582
    goto/16 :goto_5

    .line 583
    .line 584
    :cond_12
    move/from16 v0, v22

    .line 585
    .line 586
    and-int/lit16 v0, v0, 0x1c00

    .line 587
    .line 588
    if-nez v0, :cond_2

    .line 589
    .line 590
    move/from16 v0, v20

    .line 591
    .line 592
    invoke-static {v5, v0}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 593
    .line 594
    .line 595
    move-result v0

    .line 596
    or-int/2addr v1, v0

    .line 597
    goto/16 :goto_3

    .line 598
    .line 599
    :cond_13
    move/from16 v0, v22

    .line 600
    .line 601
    and-int/lit16 v0, v0, 0x380

    .line 602
    .line 603
    if-nez v0, :cond_1

    .line 604
    .line 605
    move-object/from16 v0, v23

    .line 606
    .line 607
    invoke-static {v5, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 608
    .line 609
    .line 610
    move-result v0

    .line 611
    or-int/2addr v1, v0

    .line 612
    goto/16 :goto_2

    .line 613
    .line 614
    :cond_14
    and-int/lit8 v0, p3, 0x70

    .line 615
    .line 616
    if-nez v0, :cond_0

    .line 617
    .line 618
    move-object/from16 v0, p6

    .line 619
    .line 620
    invoke-static {v5, v0}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 621
    .line 622
    .line 623
    move-result v0

    .line 624
    or-int/2addr v1, v0

    .line 625
    goto/16 :goto_1

    .line 626
    .line 627
    :cond_15
    and-int/lit8 v0, p3, 0xe

    .line 628
    .line 629
    if-nez v0, :cond_16

    .line 630
    .line 631
    move/from16 v0, p5

    .line 632
    .line 633
    invoke-static {v5, v0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 634
    .line 635
    .line 636
    move-result v1

    .line 637
    or-int v1, v1, p3

    .line 638
    .line 639
    goto/16 :goto_0

    .line 640
    .line 641
    :cond_16
    move/from16 v1, v22

    .line 642
    .line 643
    goto/16 :goto_0
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
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
.end method
