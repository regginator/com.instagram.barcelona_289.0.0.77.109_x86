.class public final LX/77i;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)LX/6s0;
    .locals 1

    .line 0
    const v0, -0x12620303

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0, p0}, LX/6zi;->A00(Landroid/graphics/drawable/Drawable;LX/8b6;)LX/6s0;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public static final A01(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V
    .locals 34

    .line 0
    const v0, 0x5d199fe2

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
    const v0, 0x664c281c

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
    const/16 p2, 0x15

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

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V
    .locals 32

    .line 0
    move/from16 v14, p6

    .line 1
    .line 2
    move-object/from16 v16, p1

    .line 3
    .line 4
    const/4 v12, 0x1

    .line 5
    move-object/from16 p6, p2

    .line 6
    .line 7
    move-object/from16 v0, p6

    .line 8
    .line 9
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const v0, 0x78ef91cc

    .line 13
    .line 14
    .line 15
    move-object/from16 v1, p0

    .line 16
    .line 17
    invoke-interface {v1, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 18
    .line 19
    .line 20
    move/from16 v17, p4

    .line 21
    .line 22
    and-int/lit8 v0, p4, 0x1

    .line 23
    .line 24
    const/4 v13, 0x2

    .line 25
    move/from16 v3, p3

    .line 26
    .line 27
    if-eqz v0, :cond_11

    .line 28
    .line 29
    or-int/lit8 v2, p3, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    or-int/lit8 v2, v2, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v5, p4, 0x4

    .line 38
    .line 39
    if-eqz v5, :cond_f

    .line 40
    .line 41
    or-int/lit16 v2, v2, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v4, p4, 0x8

    .line 44
    .line 45
    if-eqz v4, :cond_e

    .line 46
    .line 47
    or-int/lit16 v2, v2, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit16 v2, v2, 0x16db

    .line 50
    .line 51
    const/16 v0, 0x492

    .line 52
    .line 53
    if-ne v2, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v1}, LX/8b6;->BCg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v1}, LX/8b6;->Cuv()V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-interface {v1}, LX/8b6;->AKF()LX/8b4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    const/16 v18, 0x3

    .line 71
    .line 72
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;

    .line 73
    .line 74
    move/from16 v19, v14

    .line 75
    .line 76
    move/from16 v20, p5

    .line 77
    .line 78
    move-object v13, v0

    .line 79
    move-object/from16 v14, p6

    .line 80
    .line 81
    move-object/from16 v15, v16

    .line 82
    .line 83
    move/from16 v16, v3

    .line 84
    .line 85
    invoke-direct/range {v13 .. v20}, Lkotlin/jvm/internal/KtLambdaShape0S0222000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZZ)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 89
    .line 90
    .line 91
    :cond_3
    return-void

    .line 92
    :cond_4
    if-eqz v5, :cond_5

    .line 93
    .line 94
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 95
    .line 96
    :cond_5
    invoke-static {v4, v14}, LX/4uX;->A1V(IZ)Z

    .line 97
    .line 98
    .line 99
    move-result v14

    .line 100
    move-object v0, v1

    .line 101
    check-cast v0, LX/7Sw;

    .line 102
    .line 103
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-static {v0, v2, v6}, LX/4uV;->A0m(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v11

    .line 113
    check-cast v11, LX/8cO;

    .line 114
    .line 115
    invoke-static/range {p5 .. p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    const/16 v18, 0x0

    .line 120
    .line 121
    move-object/from16 v2, p6

    .line 122
    .line 123
    invoke-static {v1, v4, v2}, LX/77f;->A01(LX/8b6;Ljava/lang/Object;LX/0Yl;)Lcom/instagram/compose/core/SwipeableState;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    const v4, 0x7f080a92

    .line 128
    .line 129
    .line 130
    const/4 v2, 0x0

    .line 131
    invoke-static {v1, v4}, LX/77i;->A00(LX/8b6;I)LX/6s0;

    .line 132
    .line 133
    .line 134
    move-result-object v27

    .line 135
    const v4, 0x7f080a93

    .line 136
    .line 137
    .line 138
    invoke-static {v1, v4}, LX/77i;->A00(LX/8b6;I)LX/6s0;

    .line 139
    .line 140
    .line 141
    move-result-object v28

    .line 142
    const v4, 0x7f080a94

    .line 143
    .line 144
    .line 145
    invoke-static {v1, v4}, LX/77i;->A00(LX/8b6;I)LX/6s0;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    const v4, 0x7f080a95

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v4}, LX/77i;->A00(LX/8b6;I)LX/6s0;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-virtual/range {v27 .. v27}, LX/6s0;->A01()J

    .line 157
    .line 158
    .line 159
    move-result-wide v7

    .line 160
    invoke-static {v7, v8}, LX/7F9;->A02(J)F

    .line 161
    .line 162
    .line 163
    move-result v9

    .line 164
    invoke-virtual/range {p1 .. p1}, LX/6s0;->A01()J

    .line 165
    .line 166
    .line 167
    move-result-wide v7

    .line 168
    invoke-static {v7, v8}, LX/7F9;->A02(J)F

    .line 169
    .line 170
    .line 171
    move-result v7

    .line 172
    const/4 v4, 0x5

    .line 173
    int-to-float v4, v4

    .line 174
    div-float v10, v7, v4

    .line 175
    .line 176
    int-to-float v4, v13

    .line 177
    mul-float/2addr v4, v10

    .line 178
    add-float/2addr v9, v4

    .line 179
    sub-float/2addr v9, v7

    .line 180
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {v1, v8}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v15

    .line 188
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    const/4 v7, 0x0

    .line 193
    if-nez v15, :cond_6

    .line 194
    .line 195
    if-ne v4, v6, :cond_7

    .line 196
    .line 197
    :cond_6
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v7

    .line 201
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v7, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    invoke-static {v8, v4}, LX/0wq;->A0m(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    .line 214
    .line 215
    .line 216
    move-result-object v4

    .line 217
    invoke-static {v7, v4}, LX/4V2;->A0F(Lkotlin/Pair;Lkotlin/Pair;)Ljava/util/Map;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    invoke-virtual {v0, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 222
    .line 223
    .line 224
    :cond_7
    invoke-static {v0, v2}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 225
    .line 226
    .line 227
    check-cast v4, Ljava/util/Map;

    .line 228
    .line 229
    const v7, 0x1e7b2b64

    .line 230
    .line 231
    .line 232
    invoke-static {v1, v5, v7}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 233
    .line 234
    .line 235
    move-result v7

    .line 236
    invoke-static {v1, v8, v7}, LX/8b6;->A15(LX/8b6;Ljava/lang/Object;Z)Z

    .line 237
    .line 238
    .line 239
    move-result v7

    .line 240
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v8

    .line 244
    if-nez v7, :cond_8

    .line 245
    .line 246
    if-ne v8, v6, :cond_9

    .line 247
    .line 248
    :cond_8
    const/4 v7, 0x3

    .line 249
    new-instance v8, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;

    .line 250
    .line 251
    invoke-direct {v8, v5, v9, v7}, Lkotlin/jvm/internal/KtLambdaShape3S0100001_I2;-><init>(Ljava/lang/Object;FI)V

    .line 252
    .line 253
    .line 254
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    :cond_9
    invoke-static {v0, v8, v2}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 258
    .line 259
    .line 260
    move-result-object v7

    .line 261
    invoke-static {v7}, LX/LqX;->A00(LX/0ZU;)LX/4na;

    .line 262
    .line 263
    .line 264
    move-result-object v25

    .line 265
    sget-object v7, LX/Lqi;->A02:LX/54D;

    .line 266
    .line 267
    invoke-static {v1, v7}, LX/8b6;->A0n(LX/8b6;LX/6Yx;)LX/8aJ;

    .line 268
    .line 269
    .line 270
    move-result-object v8

    .line 271
    invoke-interface {v8, v10}, LX/8aJ;->Cxp(F)F

    .line 272
    .line 273
    .line 274
    move-result v15

    .line 275
    invoke-static {v14}, LX/0wv;->A00(I)F

    .line 276
    .line 277
    .line 278
    move-result v9

    .line 279
    move-object/from16 v8, v16

    .line 280
    .line 281
    invoke-static {v8, v9}, LX/6CC;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v20

    .line 285
    invoke-static {v13}, LX/75N;->A00(I)LX/75N;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    move-object/from16 v19, v11

    .line 290
    .line 291
    move-object/from16 v22, p6

    .line 292
    .line 293
    move/from16 v23, p5

    .line 294
    .line 295
    move/from16 v24, v14

    .line 296
    .line 297
    invoke-static/range {v18 .. v24}, LX/6Br;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;LX/0Yl;ZZ)Landroidx/compose/ui/Modifier;

    .line 298
    .line 299
    .line 300
    move-result-object v20

    .line 301
    sget-object v18, LX/64z;->A01:LX/64z;

    .line 302
    .line 303
    move-object/from16 v21, v5

    .line 304
    .line 305
    move-object/from16 v22, v4

    .line 306
    .line 307
    move/from16 v23, v14

    .line 308
    .line 309
    invoke-static/range {v18 .. v23}, LX/77f;->A00(LX/64z;LX/8cO;Landroidx/compose/ui/Modifier;Lcom/instagram/compose/core/SwipeableState;Ljava/util/Map;Z)Landroidx/compose/ui/Modifier;

    .line 310
    .line 311
    .line 312
    move-result-object v13

    .line 313
    sget-object v4, LX/Lqi;->A07:LX/54D;

    .line 314
    .line 315
    invoke-interface {v1, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 316
    .line 317
    .line 318
    move-result-object v9

    .line 319
    sget-object v8, LX/Iom;->A01:LX/Iom;

    .line 320
    .line 321
    if-ne v9, v8, :cond_d

    .line 322
    .line 323
    sget-object v8, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 324
    .line 325
    :goto_5
    invoke-static {v1, v8}, LX/8b6;->A0j(LX/8b6;Landroidx/compose/ui/Alignment;)LX/Mds;

    .line 326
    .line 327
    .line 328
    move-result-object v11

    .line 329
    invoke-static {v1, v7}, LX/8b6;->A0v(LX/8b6;LX/6Yx;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v10

    .line 333
    invoke-interface {v1, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 334
    .line 335
    .line 336
    move-result-object v9

    .line 337
    invoke-static {v1}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v8

    .line 341
    sget-object v7, LX/JWE;->A00:LX/0ZU;

    .line 342
    .line 343
    invoke-static {v13}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 344
    .line 345
    .line 346
    move-result-object v4

    .line 347
    invoke-static {v1, v0, v7}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 348
    .line 349
    .line 350
    iput-boolean v2, v0, LX/7Sw;->A0T:Z

    .line 351
    .line 352
    invoke-static {v1, v11, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 353
    .line 354
    .line 355
    move-result-object v7

    .line 356
    invoke-static {v1, v7, v4, v2}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 357
    .line 358
    .line 359
    sget-object v8, LX/7S0;->A00:LX/7S0;

    .line 360
    .line 361
    const v4, -0x7ddde5fa

    .line 362
    .line 363
    .line 364
    invoke-static {v1, v4}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 365
    .line 366
    .line 367
    move-result-object v4

    .line 368
    sget-object v7, LX/7CN;->A0B:Landroidx/compose/ui/Alignment;

    .line 369
    .line 370
    invoke-virtual {v8, v7, v4}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 371
    .line 372
    .line 373
    move-result-object v7

    .line 374
    invoke-static {v7, v15, v2}, LX/7Fj;->A06(Landroidx/compose/ui/Modifier;FI)Landroidx/compose/ui/Modifier;

    .line 375
    .line 376
    .line 377
    move-result-object v26

    .line 378
    const/16 v29, 0x48

    .line 379
    .line 380
    move-object/from16 v24, v1

    .line 381
    .line 382
    move/from16 v30, v2

    .line 383
    .line 384
    invoke-static/range {v24 .. v30}, LX/77i;->A01(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 388
    .line 389
    .line 390
    move-result v8

    .line 391
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    if-nez v8, :cond_a

    .line 396
    .line 397
    if-ne v7, v6, :cond_b

    .line 398
    .line 399
    :cond_a
    const/16 v6, 0x1c

    .line 400
    .line 401
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 402
    .line 403
    invoke-direct {v7, v5, v6}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 404
    .line 405
    .line 406
    invoke-virtual {v0, v7}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 407
    .line 408
    .line 409
    :cond_b
    invoke-static {v0, v7, v2}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 410
    .line 411
    .line 412
    move-result-object v7

    .line 413
    invoke-static {v4, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 414
    .line 415
    .line 416
    invoke-static {v12, v7}, LX/4uX;->A1U(ILjava/lang/Object;)Z

    .line 417
    .line 418
    .line 419
    move-result v5

    .line 420
    if-eqz v5, :cond_c

    .line 421
    .line 422
    const/16 v5, 0x26

    .line 423
    .line 424
    invoke-static {v7, v5}, LX/4uW;->A11(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape145S0100000_I2;

    .line 425
    .line 426
    .line 427
    move-result-object v5

    .line 428
    :goto_6
    new-instance v6, LX/54o;

    .line 429
    .line 430
    invoke-direct {v6, v7, v5, v2}, LX/54o;-><init>(LX/0Yl;LX/0Yl;Z)V

    .line 431
    .line 432
    .line 433
    invoke-interface {v4, v6}, Landroidx/compose/ui/Modifier;->Cxi(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 434
    .line 435
    .line 436
    move-result-object p0

    .line 437
    move-object/from16 v30, v1

    .line 438
    .line 439
    move-object/from16 v31, v25

    .line 440
    .line 441
    move/from16 p3, v29

    .line 442
    .line 443
    move/from16 p4, v2

    .line 444
    .line 445
    invoke-static/range {v30 .. v36}, LX/77i;->A01(LX/8b6;LX/4na;Landroidx/compose/ui/Modifier;LX/6s0;LX/6s0;II)V

    .line 446
    .line 447
    .line 448
    invoke-static {v0, v12}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 449
    .line 450
    .line 451
    goto/16 :goto_4

    .line 452
    .line 453
    :cond_c
    sget-object v5, Landroidx/compose/ui/platform/InspectableValueKt;->A00:LX/0Yl;

    .line 454
    .line 455
    goto :goto_6

    .line 456
    :cond_d
    sget-object v8, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 457
    .line 458
    goto/16 :goto_5

    .line 459
    .line 460
    :cond_e
    and-int/lit16 v0, v3, 0x1c00

    .line 461
    .line 462
    if-nez v0, :cond_2

    .line 463
    .line 464
    invoke-static {v1, v14}, LX/8b6;->A0M(LX/8b6;Z)I

    .line 465
    .line 466
    .line 467
    move-result v0

    .line 468
    or-int/2addr v2, v0

    .line 469
    goto/16 :goto_3

    .line 470
    .line 471
    :cond_f
    and-int/lit16 v0, v3, 0x380

    .line 472
    .line 473
    if-nez v0, :cond_1

    .line 474
    .line 475
    move-object/from16 v0, v16

    .line 476
    .line 477
    invoke-static {v1, v0}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v0

    .line 481
    or-int/2addr v2, v0

    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_10
    and-int/lit8 v0, p3, 0x70

    .line 485
    .line 486
    if-nez v0, :cond_0

    .line 487
    .line 488
    move-object/from16 v0, p6

    .line 489
    .line 490
    invoke-static {v1, v0}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 491
    .line 492
    .line 493
    move-result v0

    .line 494
    or-int/2addr v2, v0

    .line 495
    goto/16 :goto_1

    .line 496
    .line 497
    :cond_11
    and-int/lit8 v0, p3, 0xe

    .line 498
    .line 499
    if-nez v0, :cond_12

    .line 500
    .line 501
    move/from16 v0, p5

    .line 502
    .line 503
    invoke-static {v1, v0}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 504
    .line 505
    .line 506
    move-result v2

    .line 507
    or-int v2, v2, p3

    .line 508
    .line 509
    goto/16 :goto_0

    .line 510
    .line 511
    :cond_12
    move v2, v3

    .line 512
    goto/16 :goto_0
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
