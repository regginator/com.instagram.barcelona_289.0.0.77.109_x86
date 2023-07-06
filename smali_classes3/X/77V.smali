.class public final LX/77V;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;I)Ljava/lang/String;
    .locals 3

    .line 0
    const v0, 0x16a47e81

    .line 1
    .line 2
    .line 3
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {p0}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v1, v2, v0}, LX/JeI;->A01(Landroid/content/res/Resources;Ljava/lang/Integer;Z)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const v2, 0x7f0f0013

    .line 27
    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {p0, v0, v2, p1}, LX/7DJ;->A04(LX/8b6;[Ljava/lang/Object;II)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {p0, v1}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    return-object v0
    .line 42
    .line 43
    .line 44
    .line 45
.end method

.method public static final A01(LX/8b6;LX/8eh;IZ)Ljava/lang/String;
    .locals 6

    .line 0
    const/4 v3, 0x0

    .line 1
    const v0, -0x6fc7d4ed

    .line 2
    .line 3
    .line 4
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 5
    .line 6
    .line 7
    const v0, -0x1b56e5fa    # -2.4955E22f

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, LX/8eh;->isEmpty()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const v1, 0x7f110694

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0, v1}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :goto_0
    invoke-static {p0, v3}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :cond_0
    invoke-static {p0, v3}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 39
    .line 40
    .line 41
    if-eqz p3, :cond_5

    .line 42
    .line 43
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_6

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    move-object v0, v4

    .line 64
    check-cast v0, Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_1
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    move-object v0, v1

    .line 75
    check-cast v0, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-le v2, v0, :cond_2

    .line 82
    .line 83
    move-object v4, v1

    .line 84
    move v2, v0

    .line 85
    :cond_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-nez v0, :cond_1

    .line 90
    .line 91
    :cond_3
    :goto_1
    const/4 v0, 0x1

    .line 92
    if-ne p2, v0, :cond_4

    .line 93
    .line 94
    const v0, -0x1b56e524

    .line 95
    .line 96
    .line 97
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 98
    .line 99
    .line 100
    const v0, 0x7f112372

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {p0, v4, v0}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    goto :goto_0

    .line 108
    :cond_4
    const v0, -0x1b56e4e7

    .line 109
    .line 110
    .line 111
    invoke-interface {p0, v0}, LX/8b6;->CwE(I)V

    .line 112
    .line 113
    .line 114
    const v0, 0x7f112373

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_5
    invoke-interface {p1, v3}, LX/8eh;->get(I)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    goto :goto_1

    .line 123
    :cond_6
    new-instance v0, Ljava/util/NoSuchElementException;

    .line 124
    .line 125
    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw v0
    .line 129
    .line 130
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/8eh;IIIZZ)V
    .locals 27

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v0, 0x0

    .line 3
    move-object/from16 v5, p4

    .line 4
    .line 5
    invoke-static {v5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const/4 v14, 0x2

    .line 9
    const/4 v1, 0x3

    .line 10
    move-object/from16 v6, p3

    .line 11
    .line 12
    invoke-static {v6, v1}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    const/4 v13, 0x4

    .line 16
    const v1, 0x312fc966

    .line 17
    .line 18
    .line 19
    move-object/from16 v4, p0

    .line 20
    .line 21
    invoke-interface {v4, v1}, LX/8b6;->CwG(I)LX/8b6;

    .line 22
    .line 23
    .line 24
    move/from16 v2, p8

    .line 25
    .line 26
    and-int/lit8 v1, p8, 0x1

    .line 27
    .line 28
    move/from16 v3, p7

    .line 29
    .line 30
    if-eqz v1, :cond_18

    .line 31
    .line 32
    or-int/lit8 v9, p7, 0x6

    .line 33
    .line 34
    :goto_0
    and-int/lit8 v1, p8, 0x2

    .line 35
    .line 36
    move/from16 v7, p6

    .line 37
    .line 38
    if-eqz v1, :cond_17

    .line 39
    .line 40
    or-int/lit8 v9, v9, 0x30

    .line 41
    .line 42
    :cond_0
    :goto_1
    and-int/lit8 v1, p8, 0x4

    .line 43
    .line 44
    move-object/from16 p7, p5

    .line 45
    .line 46
    if-eqz v1, :cond_16

    .line 47
    .line 48
    or-int/lit16 v9, v9, 0x180

    .line 49
    .line 50
    :cond_1
    :goto_2
    and-int/lit8 v1, p8, 0x8

    .line 51
    .line 52
    if-eqz v1, :cond_15

    .line 53
    .line 54
    or-int/lit16 v9, v9, 0xc00

    .line 55
    .line 56
    :cond_2
    :goto_3
    and-int/lit8 v1, p8, 0x10

    .line 57
    .line 58
    move-object/from16 p8, p2

    .line 59
    .line 60
    if-eqz v1, :cond_14

    .line 61
    .line 62
    or-int/lit16 v9, v9, 0x6000

    .line 63
    .line 64
    :cond_3
    :goto_4
    and-int/lit8 v10, v2, 0x20

    .line 65
    .line 66
    move/from16 v1, p9

    .line 67
    .line 68
    if-eqz v10, :cond_13

    .line 69
    .line 70
    const/high16 v10, 0x30000

    .line 71
    .line 72
    :goto_5
    or-int/2addr v9, v10

    .line 73
    :cond_4
    and-int/lit8 v11, v2, 0x40

    .line 74
    .line 75
    if-eqz v11, :cond_12

    .line 76
    .line 77
    const/high16 v10, 0x180000

    .line 78
    .line 79
    :goto_6
    or-int/2addr v9, v10

    .line 80
    :cond_5
    and-int/lit16 v10, v2, 0x80

    .line 81
    .line 82
    move/from16 v15, p10

    .line 83
    .line 84
    if-eqz v10, :cond_11

    .line 85
    .line 86
    const/high16 v10, 0xc00000

    .line 87
    .line 88
    :goto_7
    or-int/2addr v9, v10

    .line 89
    :cond_6
    const v10, 0x16db6db

    .line 90
    .line 91
    .line 92
    and-int/2addr v10, v9

    .line 93
    const v9, 0x492492

    .line 94
    .line 95
    .line 96
    if-ne v10, v9, :cond_8

    .line 97
    .line 98
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-eqz v9, :cond_8

    .line 103
    .line 104
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 105
    .line 106
    .line 107
    :goto_8
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    if-eqz v4, :cond_7

    .line 112
    .line 113
    new-instance v0, LX/8J1;

    .line 114
    .line 115
    move-object/from16 v16, v0

    .line 116
    .line 117
    move-object/from16 v17, v8

    .line 118
    .line 119
    move-object/from16 v18, p8

    .line 120
    .line 121
    move-object/from16 v19, v6

    .line 122
    .line 123
    move-object/from16 v20, v5

    .line 124
    .line 125
    move-object/from16 v21, p7

    .line 126
    .line 127
    move/from16 v22, v7

    .line 128
    .line 129
    move/from16 v23, v3

    .line 130
    .line 131
    move/from16 v24, v2

    .line 132
    .line 133
    move/from16 v25, v1

    .line 134
    .line 135
    move/from16 v26, v15

    .line 136
    .line 137
    invoke-direct/range {v16 .. v26}, LX/8J1;-><init>(Landroidx/compose/ui/Modifier;Lcom/instagram/api/schemas/LineType;LX/662;LX/0ZU;LX/8eh;IIIZZ)V

    .line 138
    .line 139
    .line 140
    invoke-static {v4, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 141
    .line 142
    .line 143
    :cond_7
    return-void

    .line 144
    :cond_8
    if-eqz v11, :cond_9

    .line 145
    .line 146
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 147
    .line 148
    :cond_9
    if-eqz p10, :cond_10

    .line 149
    .line 150
    move-object/from16 v9, p7

    .line 151
    .line 152
    invoke-static {v4, v9, v7, v0}, LX/77V;->A01(LX/8b6;LX/8eh;IZ)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v22

    .line 156
    :goto_9
    invoke-static {v4, v8, v1}, LX/6J2;->A00(LX/8b6;Landroidx/compose/ui/Modifier;Z)Landroidx/compose/ui/Modifier;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    if-eqz p9, :cond_f

    .line 161
    .line 162
    sget-object v10, LX/66L;->A03:LX/66L;

    .line 163
    .line 164
    :goto_a
    move-object/from16 v9, p8

    .line 165
    .line 166
    invoke-static {v9, v10}, LX/6IS;->A00(Lcom/instagram/api/schemas/LineType;LX/66L;)LX/66L;

    .line 167
    .line 168
    .line 169
    move-result-object v11

    .line 170
    sget-object v9, LX/662;->A01:LX/662;

    .line 171
    .line 172
    if-eq v6, v9, :cond_a

    .line 173
    .line 174
    sget-object v10, LX/662;->A03:LX/662;

    .line 175
    .line 176
    const/4 v9, 0x0

    .line 177
    if-ne v6, v10, :cond_b

    .line 178
    .line 179
    :cond_a
    const/4 v9, 0x1

    .line 180
    :cond_b
    invoke-static {v4, v12, v11, v13, v9}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    sget-object v9, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 185
    .line 186
    const/16 v18, 0x0

    .line 187
    .line 188
    invoke-static {v9, v10, v14}, LX/7Gt;->A03(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;I)Landroidx/compose/ui/Modifier;

    .line 189
    .line 190
    .line 191
    move-result-object v13

    .line 192
    invoke-static {v0}, LX/75N;->A00(I)LX/75N;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v4, v5}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v9

    .line 200
    move-object v11, v4

    .line 201
    check-cast v11, LX/7Sw;

    .line 202
    .line 203
    invoke-virtual {v11}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    if-nez v9, :cond_c

    .line 208
    .line 209
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 210
    .line 211
    if-ne v10, v9, :cond_d

    .line 212
    .line 213
    :cond_c
    const/4 v9, 0x6

    .line 214
    invoke-static {v11, v5, v9}, LX/7Sw;->A0I(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape33S0100000_I2_13;

    .line 215
    .line 216
    .line 217
    move-result-object v10

    .line 218
    :cond_d
    invoke-static {v11, v10, v0}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 219
    .line 220
    .line 221
    move-result-object v9

    .line 222
    invoke-static {v13, v12, v9}, LX/6vj;->A01(Landroidx/compose/ui/Modifier;LX/75N;LX/0ZU;)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v12

    .line 226
    sget-object v9, LX/6W0;->A00:LX/71p;

    .line 227
    .line 228
    iget v11, v9, LX/71p;->A00:F

    .line 229
    .line 230
    const/16 v9, 0x8

    .line 231
    .line 232
    int-to-float v10, v9

    .line 233
    move v13, v10

    .line 234
    const/16 v9, 0x10

    .line 235
    .line 236
    int-to-float v9, v9

    .line 237
    if-nez p9, :cond_e

    .line 238
    .line 239
    move v10, v9

    .line 240
    :cond_e
    invoke-static {v12, v11, v13, v9, v10}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 241
    .line 242
    .line 243
    move-result-object v17

    .line 244
    invoke-static {v4}, LX/7GL;->A03(LX/8b6;)J

    .line 245
    .line 246
    .line 247
    move-result-wide p2

    .line 248
    const-wide/16 p4, 0x0

    .line 249
    .line 250
    const/16 v24, 0x1

    .line 251
    .line 252
    const/high16 v26, 0x30000000

    .line 253
    .line 254
    const/16 p0, 0x6

    .line 255
    .line 256
    const/16 p1, 0x9f8

    .line 257
    .line 258
    move-object/from16 v19, v18

    .line 259
    .line 260
    move-object/from16 v20, v18

    .line 261
    .line 262
    move-object/from16 v21, v18

    .line 263
    .line 264
    move/from16 p6, v0

    .line 265
    .line 266
    move/from16 v23, v0

    .line 267
    .line 268
    move/from16 v25, v14

    .line 269
    .line 270
    move-object/from16 v16, v4

    .line 271
    .line 272
    invoke-static/range {v16 .. v33}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 273
    .line 274
    .line 275
    goto/16 :goto_8

    .line 276
    .line 277
    :cond_f
    sget-object v10, LX/66L;->A01:LX/66L;

    .line 278
    .line 279
    goto :goto_a

    .line 280
    :cond_10
    invoke-static {v4, v7}, LX/77V;->A00(LX/8b6;I)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v22

    .line 284
    goto :goto_9

    .line 285
    :cond_11
    const/high16 v10, 0x1c00000

    .line 286
    .line 287
    and-int/2addr v10, v3

    .line 288
    if-nez v10, :cond_6

    .line 289
    .line 290
    invoke-interface {v4, v15}, LX/8b6;->ACZ(Z)Z

    .line 291
    .line 292
    .line 293
    move-result v10

    .line 294
    invoke-static {v10}, LX/4uR;->A03(I)I

    .line 295
    .line 296
    .line 297
    move-result v10

    .line 298
    goto/16 :goto_7

    .line 299
    .line 300
    :cond_12
    const/high16 v10, 0x380000

    .line 301
    .line 302
    and-int/2addr v10, v3

    .line 303
    if-nez v10, :cond_5

    .line 304
    .line 305
    invoke-interface {v4, v8}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 306
    .line 307
    .line 308
    move-result v10

    .line 309
    invoke-static {v10}, LX/4uR;->A01(I)I

    .line 310
    .line 311
    .line 312
    move-result v10

    .line 313
    goto/16 :goto_6

    .line 314
    .line 315
    :cond_13
    const/high16 v10, 0x70000

    .line 316
    .line 317
    and-int/2addr v10, v3

    .line 318
    if-nez v10, :cond_4

    .line 319
    .line 320
    invoke-static {v4, v1}, LX/8b6;->A0O(LX/8b6;Z)I

    .line 321
    .line 322
    .line 323
    move-result v10

    .line 324
    goto/16 :goto_5

    .line 325
    .line 326
    :cond_14
    const v1, 0xe000

    .line 327
    .line 328
    .line 329
    and-int/2addr v1, v3

    .line 330
    if-nez v1, :cond_3

    .line 331
    .line 332
    move-object/from16 v1, p8

    .line 333
    .line 334
    invoke-static {v4, v1}, LX/8b6;->A0H(LX/8b6;Ljava/lang/Object;)I

    .line 335
    .line 336
    .line 337
    move-result v1

    .line 338
    or-int/2addr v9, v1

    .line 339
    goto/16 :goto_4

    .line 340
    .line 341
    :cond_15
    and-int/lit16 v1, v3, 0x1c00

    .line 342
    .line 343
    if-nez v1, :cond_2

    .line 344
    .line 345
    invoke-static {v4, v6}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 346
    .line 347
    .line 348
    move-result v1

    .line 349
    or-int/2addr v9, v1

    .line 350
    goto/16 :goto_3

    .line 351
    .line 352
    :cond_16
    and-int/lit16 v1, v3, 0x380

    .line 353
    .line 354
    if-nez v1, :cond_1

    .line 355
    .line 356
    move-object/from16 v1, p7

    .line 357
    .line 358
    invoke-static {v4, v1}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 359
    .line 360
    .line 361
    move-result v1

    .line 362
    or-int/2addr v9, v1

    .line 363
    goto/16 :goto_2

    .line 364
    .line 365
    :cond_17
    and-int/lit8 v1, p7, 0x70

    .line 366
    .line 367
    if-nez v1, :cond_0

    .line 368
    .line 369
    invoke-static {v4, v7}, LX/8b6;->A03(LX/8b6;I)I

    .line 370
    .line 371
    .line 372
    move-result v1

    .line 373
    or-int/2addr v9, v1

    .line 374
    goto/16 :goto_1

    .line 375
    .line 376
    :cond_18
    and-int/lit8 v1, p7, 0xe

    .line 377
    .line 378
    if-nez v1, :cond_19

    .line 379
    .line 380
    invoke-static {v4, v5}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 381
    .line 382
    .line 383
    move-result v9

    .line 384
    or-int v9, v9, p7

    .line 385
    .line 386
    goto/16 :goto_0

    .line 387
    .line 388
    :cond_19
    move v9, v3

    .line 389
    goto/16 :goto_0
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
.end method
