.class public final LX/6tI;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;II)V
    .locals 12

    .line 0
    move-object v10, p1

    .line 1
    const v0, -0x4634f888

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 5
    .line 6
    .line 7
    move/from16 v11, p4

    .line 8
    .line 9
    and-int/lit8 v3, p4, 0x1

    .line 10
    .line 11
    move v9, p3

    .line 12
    if-eqz v3, :cond_5

    .line 13
    .line 14
    or-int/lit8 v0, p3, 0x6

    .line 15
    .line 16
    :goto_0
    and-int/lit8 v1, p4, 0x2

    .line 17
    .line 18
    move-object v8, p2

    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    or-int/lit8 v0, v0, 0x30

    .line 22
    .line 23
    :cond_0
    :goto_1
    and-int/lit8 v2, v0, 0x5b

    .line 24
    .line 25
    const/16 v1, 0x12

    .line 26
    .line 27
    if-ne v2, v1, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 36
    .line 37
    .line 38
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    const/4 p0, 0x5

    .line 45
    new-instance v7, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 46
    .line 47
    invoke-direct/range {v7 .. v12}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v7}, LX/8b4;->DAG(LX/0YS;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    return-void

    .line 54
    :cond_2
    if-eqz v3, :cond_3

    .line 55
    .line 56
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 57
    .line 58
    :cond_3
    sget-object v7, LX/7UK;->A00:LX/7UK;

    .line 59
    .line 60
    shr-int/lit8 v1, v0, 0x3

    .line 61
    .line 62
    and-int/lit8 v2, v1, 0xe

    .line 63
    .line 64
    shl-int/lit8 v0, v0, 0x3

    .line 65
    .line 66
    and-int/lit8 v0, v0, 0x70

    .line 67
    .line 68
    or-int/2addr v2, v0

    .line 69
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 82
    .line 83
    invoke-static {v10}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    move-object v2, p0

    .line 92
    check-cast v2, LX/7Sw;

    .line 93
    .line 94
    invoke-static {p0, v2, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 95
    .line 96
    .line 97
    invoke-static {p0, v7, v6, v5, v1}, LX/7Fy;->A01(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    shr-int/lit8 v0, v3, 0x3

    .line 102
    .line 103
    and-int/lit8 v0, v0, 0x70

    .line 104
    .line 105
    invoke-static {p0, v1, v4, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 106
    .line 107
    .line 108
    shr-int/lit8 v0, v3, 0x9

    .line 109
    .line 110
    invoke-static {p0, p2, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v2}, LX/7Sw;->A0d(LX/7Sw;)V

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_4
    and-int/lit8 v1, p3, 0x70

    .line 118
    .line 119
    if-nez v1, :cond_0

    .line 120
    .line 121
    invoke-static {p0, p2}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 122
    .line 123
    .line 124
    move-result v1

    .line 125
    or-int/2addr v0, v1

    .line 126
    goto :goto_1

    .line 127
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 128
    .line 129
    if-nez v0, :cond_6

    .line 130
    .line 131
    invoke-static {p0, p1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    or-int/2addr v0, p3

    .line 136
    goto :goto_0

    .line 137
    :cond_6
    move v0, p3

    .line 138
    goto :goto_0
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
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

.method public static final A01(LX/8b6;LX/74p;LX/0ZU;LX/0YS;II)V
    .locals 16

    .line 0
    move-object/from16 v15, p1

    .line 1
    .line 2
    const/4 v6, 0x0

    .line 3
    move-object/from16 v3, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    invoke-static {v3, v6, v2}, LX/0wp;->A1O(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x792b3ec6

    .line 11
    .line 12
    .line 13
    move-object/from16 v5, p0

    .line 14
    .line 15
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p2, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x1

    .line 21
    .line 22
    move/from16 v1, p4

    .line 23
    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    or-int/lit8 v0, p4, 0x6

    .line 27
    .line 28
    :goto_0
    and-int/lit8 v7, p5, 0x2

    .line 29
    .line 30
    if-eqz v7, :cond_9

    .line 31
    .line 32
    or-int/lit8 v0, v0, 0x30

    .line 33
    .line 34
    :cond_0
    :goto_1
    and-int/lit8 v4, p5, 0x4

    .line 35
    .line 36
    if-eqz v4, :cond_8

    .line 37
    .line 38
    or-int/lit16 v0, v0, 0x180

    .line 39
    .line 40
    :cond_1
    :goto_2
    and-int/lit16 v4, v0, 0x2db

    .line 41
    .line 42
    const/16 v0, 0x92

    .line 43
    .line 44
    if-ne v4, v0, :cond_3

    .line 45
    .line 46
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 53
    .line 54
    .line 55
    :goto_3
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    const/16 p3, 0x5

    .line 62
    .line 63
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 64
    .line 65
    move-object v14, v15

    .line 66
    move-object v15, v3

    .line 67
    move-object/from16 p0, v2

    .line 68
    .line 69
    move/from16 p1, v1

    .line 70
    .line 71
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 72
    .line 73
    .line 74
    invoke-interface {v0, v13}, LX/8b4;->DAG(LX/0YS;)V

    .line 75
    .line 76
    .line 77
    :cond_2
    return-void

    .line 78
    :cond_3
    if-eqz v7, :cond_4

    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    const/4 v10, 0x7

    .line 82
    new-instance v15, LX/74p;

    .line 83
    .line 84
    move-object v7, v15

    .line 85
    move-object v9, v8

    .line 86
    move v11, v6

    .line 87
    move v12, v6

    .line 88
    invoke-direct/range {v7 .. v12}, LX/74p;-><init>(LX/24c;Lkotlin/jvm/internal/DefaultConstructorMarker;IZZ)V

    .line 89
    .line 90
    .line 91
    :cond_4
    sget-object v0, LX/7Eu;->A05:LX/54D;

    .line 92
    .line 93
    invoke-interface {v5, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    check-cast v12, Landroid/view/View;

    .line 98
    .line 99
    invoke-static {v5}, LX/8b6;->A0m(LX/8b6;)LX/8aJ;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v14

    .line 107
    check-cast v14, LX/Iom;

    .line 108
    .line 109
    invoke-static {v5}, LX/6C3;->A00(LX/8b6;)LX/6sO;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    invoke-static {v5, v2}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    new-array v10, v6, [Ljava/lang/Object;

    .line 118
    .line 119
    const/4 v8, 0x0

    .line 120
    sget-object v7, LX/883;->A00:LX/883;

    .line 121
    .line 122
    const/4 v0, 0x6

    .line 123
    invoke-static {v5, v8, v7, v10, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    check-cast v8, Ljava/util/UUID;

    .line 128
    .line 129
    const v0, 0x1e7b2b64

    .line 130
    .line 131
    .line 132
    invoke-static {v5, v12, v13, v0}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    move-object v7, v5

    .line 137
    check-cast v7, LX/7Sw;

    .line 138
    .line 139
    invoke-virtual {v7}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    if-nez v0, :cond_5

    .line 144
    .line 145
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 146
    .line 147
    if-ne v11, v0, :cond_7

    .line 148
    .line 149
    :cond_5
    invoke-static {v8}, LX/0OR;->A04(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    new-instance v11, LX/53W;

    .line 153
    .line 154
    move-object/from16 p1, v3

    .line 155
    .line 156
    move-object/from16 p0, v8

    .line 157
    .line 158
    invoke-direct/range {v11 .. v17}, LX/53W;-><init>(Landroid/view/View;LX/8aJ;LX/Iom;LX/74p;Ljava/util/UUID;LX/0ZU;)V

    .line 159
    .line 160
    .line 161
    const/16 v0, 0x18

    .line 162
    .line 163
    invoke-static {v4, v0}, LX/4uY;->A01(Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape167S0100000_I2;

    .line 164
    .line 165
    .line 166
    move-result-object v8

    .line 167
    const/4 v10, 0x1

    .line 168
    const v4, 0x1d1a4619

    .line 169
    .line 170
    .line 171
    const/4 v0, 0x2

    .line 172
    invoke-static {v8, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v8, v4, v10}, LX/7TN;->A01(Ljava/lang/Object;IZ)LX/7TN;

    .line 176
    .line 177
    .line 178
    move-result-object v8

    .line 179
    iget-object v4, v11, LX/53W;->A03:LX/54b;

    .line 180
    .line 181
    invoke-virtual {v4, v9}, LX/50r;->setParentCompositionContext(LX/6sO;)V

    .line 182
    .line 183
    .line 184
    iget-object v0, v4, LX/54b;->A03:LX/4sO;

    .line 185
    .line 186
    invoke-interface {v0, v8}, LX/4sO;->Cro(Ljava/lang/Object;)V

    .line 187
    .line 188
    .line 189
    iput-boolean v10, v4, LX/54b;->A00:Z

    .line 190
    .line 191
    iget-object v0, v4, LX/50r;->A00:LX/6sO;

    .line 192
    .line 193
    if-nez v0, :cond_6

    .line 194
    .line 195
    invoke-virtual {v4}, LX/50r;->isAttachedToWindow()Z

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    if-nez v0, :cond_6

    .line 200
    .line 201
    const-string v0, "createComposition requires either a parent reference or the View to be attachedto a window. Attach the View or call setParentCompositionReference."

    .line 202
    .line 203
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    throw v0

    .line 208
    :cond_6
    invoke-static {v4}, LX/50r;->A02(LX/50r;)V

    .line 209
    .line 210
    .line 211
    invoke-virtual {v7, v11}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 212
    .line 213
    .line 214
    :cond_7
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 215
    .line 216
    .line 217
    const/4 v4, 0x1

    .line 218
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;

    .line 219
    .line 220
    invoke-direct {v0, v11, v4}, Lkotlin/jvm/internal/KtLambdaShape148S0100000_I2_3;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v5, v11, v0}, LX/7G2;->A04(LX/8b6;Ljava/lang/Object;LX/0Yl;)V

    .line 224
    .line 225
    .line 226
    const/4 v7, 0x3

    .line 227
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;

    .line 228
    .line 229
    move-object v6, v0

    .line 230
    move-object v8, v11

    .line 231
    move-object v9, v14

    .line 232
    move-object v10, v3

    .line 233
    move-object v11, v15

    .line 234
    invoke-direct/range {v6 .. v11}, Lkotlin/jvm/internal/KtLambdaShape4S0400000_I2;-><init>(ILjava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v5, v0}, LX/7G2;->A06(LX/8b6;LX/0ZU;)V

    .line 238
    .line 239
    .line 240
    goto/16 :goto_3

    .line 241
    .line 242
    :cond_8
    and-int/lit16 v4, v1, 0x380

    .line 243
    .line 244
    if-nez v4, :cond_1

    .line 245
    .line 246
    invoke-static {v5, v2}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 247
    .line 248
    .line 249
    move-result v4

    .line 250
    or-int/2addr v0, v4

    .line 251
    goto/16 :goto_2

    .line 252
    .line 253
    :cond_9
    and-int/lit8 v4, p4, 0x70

    .line 254
    .line 255
    if-nez v4, :cond_0

    .line 256
    .line 257
    invoke-static {v5, v15}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 258
    .line 259
    .line 260
    move-result v4

    .line 261
    or-int/2addr v0, v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_a
    and-int/lit8 v0, p4, 0xe

    .line 265
    .line 266
    if-nez v0, :cond_b

    .line 267
    .line 268
    invoke-static {v5, v3}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 269
    .line 270
    .line 271
    move-result v0

    .line 272
    or-int v0, v0, p4

    .line 273
    .line 274
    goto/16 :goto_0

    .line 275
    .line 276
    :cond_b
    move v0, v1

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
