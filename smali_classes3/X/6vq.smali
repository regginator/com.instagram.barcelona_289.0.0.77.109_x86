.class public final LX/6vq;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;II)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v14, 0x0

    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    invoke-static {v0, v14}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v1, 0x36c3c9e2

    .line 9
    .line 10
    .line 11
    move-object/from16 v8, p0

    .line 12
    .line 13
    invoke-interface {v8, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 14
    .line 15
    .line 16
    move/from16 p2, p4

    .line 17
    .line 18
    and-int/lit8 v1, p4, 0x1

    .line 19
    .line 20
    move/from16 p0, p3

    .line 21
    .line 22
    if-eqz v1, :cond_d

    .line 23
    .line 24
    or-int/lit8 v1, p3, 0x6

    .line 25
    .line 26
    :goto_0
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    const/16 v3, 0x10

    .line 29
    .line 30
    if-eqz v4, :cond_c

    .line 31
    .line 32
    or-int/lit8 v1, v1, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v2, v1, 0x5b

    .line 35
    .line 36
    const/16 v1, 0x12

    .line 37
    .line 38
    if-ne v2, v1, :cond_2

    .line 39
    .line 40
    invoke-interface {v8}, LX/8b6;->BCg()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v8}, LX/8b6;->Cuv()V

    .line 47
    .line 48
    .line 49
    :goto_2
    invoke-interface {v8}, LX/8b6;->AKF()LX/8b4;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    if-eqz v1, :cond_1

    .line 54
    .line 55
    const/16 p3, 0xd

    .line 56
    .line 57
    new-instance v14, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 58
    .line 59
    move-object/from16 p1, v0

    .line 60
    .line 61
    invoke-direct/range {v14 .. v19}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v1, v14}, LX/8b4;->DAG(LX/0YS;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    return-void

    .line 68
    :cond_2
    if-eqz v4, :cond_3

    .line 69
    .line 70
    sget-object v15, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 71
    .line 72
    :cond_3
    int-to-float v1, v3

    .line 73
    invoke-static {v15, v1, v1}, LX/7Fj;->A04(Landroidx/compose/ui/Modifier;FF)Landroidx/compose/ui/Modifier;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-static {v8, v14}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    invoke-static {v8}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v6

    .line 85
    invoke-static {v8}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v8}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 94
    .line 95
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    move-object v1, v8

    .line 100
    check-cast v1, LX/7Sw;

    .line 101
    .line 102
    invoke-static {v8, v1, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 103
    .line 104
    .line 105
    iput-boolean v14, v1, LX/7Sw;->A0T:Z

    .line 106
    .line 107
    invoke-static {v8, v7, v6, v5, v4}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v8, v2, v3, v14}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 112
    .line 113
    .line 114
    sget-object v4, LX/7S0;->A00:LX/7S0;

    .line 115
    .line 116
    const v2, -0x222eb18

    .line 117
    .line 118
    .line 119
    invoke-interface {v8, v2}, LX/8b6;->CwE(I)V

    .line 120
    .line 121
    .line 122
    iget-object v2, v0, LX/71q;->A01:LX/KW5;

    .line 123
    .line 124
    invoke-static {v2}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    const v3, 0x44faf204

    .line 129
    .line 130
    .line 131
    invoke-static {v8, v0, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    if-nez v2, :cond_4

    .line 140
    .line 141
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 142
    .line 143
    if-ne v11, v2, :cond_5

    .line 144
    .line 145
    :cond_4
    const/4 v2, 0x3

    .line 146
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 147
    .line 148
    invoke-direct {v11, v0, v2}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    :cond_5
    invoke-static {v1, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 155
    .line 156
    .line 157
    check-cast v11, LX/0YS;

    .line 158
    .line 159
    invoke-static {v8, v0, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    if-nez v2, :cond_6

    .line 168
    .line 169
    sget-object v2, LX/7C4;->A00:Ljava/lang/Object;

    .line 170
    .line 171
    if-ne v5, v2, :cond_7

    .line 172
    .line 173
    :cond_6
    const/4 v2, 0x5

    .line 174
    invoke-static {v1, v0, v2}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    :cond_7
    invoke-static {v1, v5, v14}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 179
    .line 180
    .line 181
    move-result-object v10

    .line 182
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 183
    .line 184
    invoke-static {v4, v2}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 185
    .line 186
    .line 187
    move-result-object v9

    .line 188
    const/16 v13, 0x8

    .line 189
    .line 190
    invoke-static/range {v8 .. v14}, LX/6vq;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;LX/8eh;II)V

    .line 191
    .line 192
    .line 193
    iget-object v5, v0, LX/71q;->A00:LX/KW5;

    .line 194
    .line 195
    invoke-static {v5}, LX/GX0;->A00(Ljava/lang/Iterable;)LX/8eh;

    .line 196
    .line 197
    .line 198
    move-result-object v12

    .line 199
    invoke-static {v8, v0, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    if-nez v5, :cond_8

    .line 208
    .line 209
    sget-object v5, LX/7C4;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v11, v5, :cond_9

    .line 212
    .line 213
    :cond_8
    const/4 v5, 0x4

    .line 214
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;

    .line 215
    .line 216
    invoke-direct {v11, v0, v5}, Lkotlin/jvm/internal/KtLambdaShape168S0100000_I2_1;-><init>(Ljava/lang/Object;I)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :cond_9
    invoke-static {v1, v14}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 223
    .line 224
    .line 225
    check-cast v11, LX/0YS;

    .line 226
    .line 227
    invoke-static {v8, v0, v3}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 228
    .line 229
    .line 230
    move-result v3

    .line 231
    invoke-virtual {v1}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    if-nez v3, :cond_a

    .line 236
    .line 237
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 238
    .line 239
    if-ne v5, v3, :cond_b

    .line 240
    .line 241
    :cond_a
    const/4 v3, 0x6

    .line 242
    invoke-static {v1, v0, v3}, LX/7Sw;->A0D(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape151S0100000_I2_6;

    .line 243
    .line 244
    .line 245
    move-result-object v5

    .line 246
    :cond_b
    invoke-static {v1, v5, v14}, LX/7Sw;->A0B(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    sget-object v3, LX/7CN;->A06:Landroidx/compose/ui/Alignment;

    .line 251
    .line 252
    invoke-virtual {v4, v3, v2}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 253
    .line 254
    .line 255
    move-result-object v9

    .line 256
    invoke-static/range {v8 .. v14}, LX/6vq;->A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;LX/8eh;II)V

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 260
    .line 261
    .line 262
    goto/16 :goto_2

    .line 263
    .line 264
    :cond_c
    and-int/lit8 v2, p3, 0x70

    .line 265
    .line 266
    if-nez v2, :cond_0

    .line 267
    .line 268
    invoke-static {v8, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v2

    .line 272
    or-int/2addr v1, v2

    .line 273
    goto/16 :goto_1

    .line 274
    .line 275
    :cond_d
    and-int/lit8 v1, p3, 0xe

    .line 276
    .line 277
    if-nez v1, :cond_e

    .line 278
    .line 279
    invoke-static {v8, v0}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    or-int v1, v1, p3

    .line 284
    .line 285
    goto/16 :goto_0

    .line 286
    .line 287
    :cond_e
    move/from16 v1, p0

    .line 288
    .line 289
    goto/16 :goto_0
    .line 290
    .line 291
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/0Yl;LX/0YS;LX/8eh;II)V
    .locals 13

    .line 0
    move-object v11, p1

    .line 1
    const v0, 0x6692a716

    .line 2
    .line 3
    .line 4
    move-object v6, p0

    .line 5
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 p0, p6

    .line 9
    .line 10
    and-int/lit8 v0, p6, 0x8

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v11, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 15
    .line 16
    :cond_0
    sget-object v2, LX/7CN;->A00:LX/8TW;

    .line 17
    .line 18
    const/16 p1, 0x8

    .line 19
    .line 20
    int-to-float v0, p1

    .line 21
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    move/from16 v12, p5

    .line 26
    .line 27
    shr-int/lit8 v0, p5, 0x9

    .line 28
    .line 29
    and-int/lit8 v0, v0, 0xe

    .line 30
    .line 31
    or-int/lit16 v8, v0, 0x1b0

    .line 32
    .line 33
    invoke-static {v1, v6, v2}, LX/8b6;->A0f(LX/8XV;LX/8b6;LX/8TW;)LX/Mds;

    .line 34
    .line 35
    .line 36
    move-result-object v10

    .line 37
    shl-int/lit8 v0, v8, 0x3

    .line 38
    .line 39
    and-int/lit8 v0, v0, 0x70

    .line 40
    .line 41
    invoke-static {v6}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v6}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    invoke-static {v6}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 54
    .line 55
    invoke-static {v11}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    move-object v5, v6

    .line 64
    check-cast v5, LX/7Sw;

    .line 65
    .line 66
    invoke-static {v6, v5, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 67
    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    iput-boolean v4, v5, LX/7Sw;->A0T:Z

    .line 71
    .line 72
    invoke-static {v6, v10, v9, v7, v3}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    shr-int/lit8 v0, v0, 0x3

    .line 77
    .line 78
    and-int/lit8 v0, v0, 0x70

    .line 79
    .line 80
    invoke-static {v6, v1, v2, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, LX/4uU;->A09(I)I

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    const v0, 0xc30578c

    .line 88
    .line 89
    .line 90
    invoke-interface {v6, v0}, LX/8b6;->CwE(I)V

    .line 91
    .line 92
    .line 93
    and-int/lit8 v1, v1, 0x51

    .line 94
    .line 95
    const/16 v0, 0x10

    .line 96
    .line 97
    move-object v10, p2

    .line 98
    move-object/from16 v9, p3

    .line 99
    .line 100
    move-object/from16 v8, p4

    .line 101
    .line 102
    if-ne v1, v0, :cond_3

    .line 103
    .line 104
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 111
    .line 112
    .line 113
    :cond_1
    invoke-static {v5}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;

    .line 123
    .line 124
    invoke-direct/range {v7 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 125
    .line 126
    .line 127
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 128
    .line 129
    .line 130
    :cond_2
    return-void

    .line 131
    :cond_3
    invoke-static {v8}, LX/00I;->A0L(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 136
    .line 137
    .line 138
    move-result-object v7

    .line 139
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_1

    .line 144
    .line 145
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    check-cast v3, LX/6k9;

    .line 150
    .line 151
    const v0, -0x45743205

    .line 152
    .line 153
    .line 154
    invoke-interface {v6, v0, v3}, LX/8b6;->Cw0(ILjava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    const/16 v0, 0x16

    .line 158
    .line 159
    new-instance v2, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;

    .line 160
    .line 161
    invoke-direct {v2, v9, v0, v3}, Lkotlin/jvm/internal/KtLambdaShape41S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x2b

    .line 165
    .line 166
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;

    .line 167
    .line 168
    invoke-direct {v1, v3, v0, p2}, Lkotlin/jvm/internal/KtLambdaShape18S0200000_I2_2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    const/16 v0, 0x200

    .line 172
    .line 173
    invoke-static {v6, v3, v1, v2, v0}, LX/6vr;->A00(LX/8b6;LX/6k9;LX/0ZU;LX/0Yl;I)V

    .line 174
    .line 175
    .line 176
    invoke-static {v5, v4}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 177
    .line 178
    .line 179
    goto :goto_0
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
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
