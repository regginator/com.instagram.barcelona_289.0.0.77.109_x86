.class public final LX/7BR;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V
    .locals 29

    .line 0
    const v0, 0x7aa04c8e

    .line 1
    .line 2
    .line 3
    move-object/from16 v6, p0

    .line 4
    .line 5
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 6
    .line 7
    .line 8
    move/from16 v3, p2

    .line 9
    .line 10
    and-int/lit8 v0, p2, 0xe

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    move-object/from16 v4, p1

    .line 14
    .line 15
    if-nez v0, :cond_3

    .line 16
    .line 17
    invoke-static {v6, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

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
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/16 v0, 0x21

    .line 43
    .line 44
    invoke-static {v1, v4, v3, v0}, LX/8b4;->A02(LX/8b4;Ljava/lang/Object;II)V

    .line 45
    .line 46
    .line 47
    :cond_0
    return-void

    .line 48
    :cond_1
    invoke-static {v6}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v28

    .line 52
    invoke-static {v6}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, LX/0if;

    .line 57
    .line 58
    sget-object v5, LX/0TD;->A05:LX/0TD;

    .line 59
    .line 60
    const-wide v1, 0x83109d00010228L

    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    invoke-static {v5, v0, v1, v2}, LX/3jC;->A0C(LX/0TD;LX/0if;J)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v17

    .line 69
    const v1, -0x4b0f2a12

    .line 70
    .line 71
    .line 72
    invoke-interface {v6, v1}, LX/8b6;->CwE(I)V

    .line 73
    .line 74
    .line 75
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/16 v21, 0x1

    .line 80
    .line 81
    const/4 v12, 0x0

    .line 82
    if-nez v1, :cond_2

    .line 83
    .line 84
    const-string v15, ""

    .line 85
    .line 86
    :goto_2
    invoke-static {v6, v12}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 87
    .line 88
    .line 89
    const v1, 0x7f1105eb

    .line 90
    .line 91
    .line 92
    invoke-static {v6, v15, v1}, LX/7DJ;->A02(LX/8b6;Ljava/lang/Object;I)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v14

    .line 96
    sget-object v13, LX/7uI;->A01:LX/7uI;

    .line 97
    .line 98
    const-wide/16 v19, 0x0

    .line 99
    .line 100
    const/16 v1, 0x20

    .line 101
    .line 102
    const/4 v10, 0x0

    .line 103
    const-string v16, "learn_more_span"

    .line 104
    .line 105
    move/from16 v18, v1

    .line 106
    .line 107
    invoke-static/range {v13 .. v21}, LX/7Dr;->A01(LX/7uI;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IJZ)LX/7u8;

    .line 108
    .line 109
    .line 110
    move-result-object v8

    .line 111
    int-to-float v5, v1

    .line 112
    const/16 v1, 0x14

    .line 113
    .line 114
    int-to-float v2, v1

    .line 115
    int-to-float v1, v12

    .line 116
    invoke-static {v4, v1, v5, v1, v2}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 117
    .line 118
    .line 119
    move-result-object v7

    .line 120
    invoke-static {v6}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    const/16 v1, 0x15

    .line 125
    .line 126
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 127
    .line 128
    .line 129
    move-result-wide v26

    .line 130
    invoke-static {v6}, LX/7GL;->A03(LX/8b6;)J

    .line 131
    .line 132
    .line 133
    move-result-wide v22

    .line 134
    sget-object v19, LX/7uI;->A05:LX/7uI;

    .line 135
    .line 136
    const/16 v1, 0xf

    .line 137
    .line 138
    invoke-static {v1}, LX/7B6;->A02(I)J

    .line 139
    .line 140
    .line 141
    move-result-wide v24

    .line 142
    const/4 v1, 0x3

    .line 143
    invoke-static {v1}, LX/4uV;->A0W(I)LX/Lhd;

    .line 144
    .line 145
    .line 146
    move-result-object v20

    .line 147
    const v21, 0x2bff8

    .line 148
    .line 149
    .line 150
    new-instance v1, LX/7ER;

    .line 151
    .line 152
    move-object/from16 v18, v1

    .line 153
    .line 154
    invoke-direct/range {v18 .. v27}, LX/7ER;-><init>(LX/7uI;LX/Lhd;IJJJ)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v1}, LX/7ER;->A01(LX/7ER;)LX/7ER;

    .line 158
    .line 159
    .line 160
    move-result-object v9

    .line 161
    const/16 p2, 0x1d

    .line 162
    .line 163
    new-instance v11, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;

    .line 164
    .line 165
    move-object/from16 v26, v11

    .line 166
    .line 167
    move-object/from16 v27, v8

    .line 168
    .line 169
    move-object/from16 p0, v0

    .line 170
    .line 171
    move-object/from16 p1, v17

    .line 172
    .line 173
    invoke-direct/range {v26 .. v31}, Lkotlin/jvm/internal/KtLambdaShape3S1300000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;I)V

    .line 174
    .line 175
    .line 176
    const/16 v15, 0x78

    .line 177
    .line 178
    move v13, v12

    .line 179
    move v14, v12

    .line 180
    move/from16 v16, v12

    .line 181
    .line 182
    invoke-static/range {v6 .. v16}, LX/6Bs;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/7u8;LX/7ER;LX/0Yl;LX/0Yl;IIIIZ)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_1

    .line 186
    .line 187
    :cond_2
    const v2, 0x7f112347

    .line 188
    .line 189
    .line 190
    invoke-static {v6}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-static {v1, v2}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object v15

    .line 198
    goto :goto_2

    .line 199
    :cond_3
    move v0, v3

    .line 200
    goto/16 :goto_0
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
.end method

.method public static final A01(LX/8b6;Landroidx/compose/ui/Modifier;LX/71q;LX/8aL;LX/5I0;LX/57n;LX/0ZU;LX/0Y5;LX/8eh;FIIZ)V
    .locals 57

    .line 0
    move-object/from16 v19, p1

    .line 1
    .line 2
    const v0, -0x7fe9b829

    .line 3
    .line 4
    .line 5
    move-object/from16 v4, p0

    .line 6
    .line 7
    invoke-interface {v4, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    move/from16 p1, p11

    .line 11
    .line 12
    move/from16 v0, p1

    .line 13
    .line 14
    and-int/lit16 v0, v0, 0x200

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    sget-object v19, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 19
    .line 20
    :cond_0
    const/4 v15, -0x1

    .line 21
    invoke-static {v4}, LX/7Eu;->A02(LX/8b6;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v7, 0x8

    .line 26
    .line 27
    invoke-static {v4, v0}, LX/6t9;->A01(LX/8b6;Ljava/lang/Object;)LX/4na;

    .line 28
    .line 29
    .line 30
    move-result-object v26

    .line 31
    move-object/from16 v11, p4

    .line 32
    .line 33
    iget-object v0, v11, LX/5I0;->A08:Ljava/util/List;

    .line 34
    .line 35
    move-object/from16 v21, v0

    .line 36
    .line 37
    invoke-static {v4}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    check-cast v3, LX/0if;

    .line 42
    .line 43
    sget-object v2, LX/0TD;->A05:LX/0TD;

    .line 44
    .line 45
    const-wide v0, 0x81102f0000290eL

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3, v0, v1}, LX/3jC;->A0E(LX/0TD;LX/0if;J)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    const/4 v6, 0x6

    .line 55
    move-object/from16 v25, p2

    .line 56
    .line 57
    move-object/from16 v31, p3

    .line 58
    .line 59
    move-object/from16 v5, p5

    .line 60
    .line 61
    move-object/from16 p3, p6

    .line 62
    .line 63
    move-object/from16 v23, p7

    .line 64
    .line 65
    move-object/from16 v41, p8

    .line 66
    .line 67
    move/from16 p2, p9

    .line 68
    .line 69
    move/from16 v32, p10

    .line 70
    .line 71
    move/from16 v45, p12

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    const v0, 0x2fef8144

    .line 76
    .line 77
    .line 78
    invoke-static {v4, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    const/4 v3, 0x0

    .line 83
    invoke-static {v0}, Landroidx/compose/ui/Modifier;->A03(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-static {v4, v0, v6}, LX/6JR;->A00(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 88
    .line 89
    .line 90
    move-object v0, v4

    .line 91
    check-cast v0, LX/7Sw;

    .line 92
    .line 93
    :goto_0
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 94
    .line 95
    .line 96
    invoke-interface {v4}, LX/8b6;->AKF()LX/8b4;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    if-eqz v1, :cond_1

    .line 101
    .line 102
    new-instance v0, LX/8Jd;

    .line 103
    .line 104
    move-object/from16 v33, v0

    .line 105
    .line 106
    move-object/from16 v34, v19

    .line 107
    .line 108
    move-object/from16 v35, v25

    .line 109
    .line 110
    move-object/from16 v36, v31

    .line 111
    .line 112
    move-object/from16 v37, v11

    .line 113
    .line 114
    move-object/from16 v38, v5

    .line 115
    .line 116
    move-object/from16 v39, p3

    .line 117
    .line 118
    move-object/from16 v40, v23

    .line 119
    .line 120
    move/from16 v42, p2

    .line 121
    .line 122
    move/from16 v43, v32

    .line 123
    .line 124
    move/from16 v44, p1

    .line 125
    .line 126
    invoke-direct/range {v33 .. v45}, LX/8Jd;-><init>(Landroidx/compose/ui/Modifier;LX/71q;LX/8aL;LX/5I0;LX/57n;LX/0ZU;LX/0Y5;LX/8eh;FIIZ)V

    .line 127
    .line 128
    .line 129
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 130
    .line 131
    .line 132
    :cond_1
    return-void

    .line 133
    :cond_2
    invoke-static/range {v21 .. v21}, LX/0wr;->A1a(Ljava/util/Collection;)Z

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    const v1, -0x4ee9b9da

    .line 138
    .line 139
    .line 140
    const v2, 0x2bb5b5d7

    .line 141
    .line 142
    .line 143
    const/4 v3, 0x0

    .line 144
    if-eqz v0, :cond_17

    .line 145
    .line 146
    const v0, 0x2fef81b0

    .line 147
    .line 148
    .line 149
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 150
    .line 151
    .line 152
    shr-int/lit8 v0, p10, 0x1b

    .line 153
    .line 154
    and-int/lit8 v14, v0, 0xe

    .line 155
    .line 156
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 157
    .line 158
    .line 159
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 160
    .line 161
    invoke-static {v4, v0, v3}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 162
    .line 163
    .line 164
    move-result-object v10

    .line 165
    shl-int/lit8 v0, v14, 0x3

    .line 166
    .line 167
    and-int/lit8 v0, v0, 0x70

    .line 168
    .line 169
    invoke-static {v4, v1}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v12

    .line 173
    invoke-static {v4}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v9

    .line 177
    invoke-static {v4}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 182
    .line 183
    invoke-static/range {v19 .. v19}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 184
    .line 185
    .line 186
    move-result-object v8

    .line 187
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 188
    .line 189
    .line 190
    move-result v13

    .line 191
    move-object v0, v4

    .line 192
    check-cast v0, LX/7Sw;

    .line 193
    .line 194
    invoke-static {v4, v0, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 195
    .line 196
    .line 197
    iput-boolean v3, v0, LX/7Sw;->A0T:Z

    .line 198
    .line 199
    invoke-static {v4, v10, v12, v9, v2}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 200
    .line 201
    .line 202
    move-result-object v2

    .line 203
    shr-int/lit8 v1, v13, 0x3

    .line 204
    .line 205
    and-int/lit8 v1, v1, 0x70

    .line 206
    .line 207
    invoke-static {v4, v2, v8, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 208
    .line 209
    .line 210
    sget-object v18, LX/7S0;->A00:LX/7S0;

    .line 211
    .line 212
    shr-int/2addr v14, v6

    .line 213
    and-int/lit8 v1, v14, 0x70

    .line 214
    .line 215
    or-int/lit8 v2, v1, 0x6

    .line 216
    .line 217
    const v1, -0x2d89f31f

    .line 218
    .line 219
    .line 220
    invoke-interface {v4, v1}, LX/8b6;->CwE(I)V

    .line 221
    .line 222
    .line 223
    and-int/lit8 v1, v2, 0xe

    .line 224
    .line 225
    if-nez v1, :cond_3

    .line 226
    .line 227
    move-object/from16 v1, v18

    .line 228
    .line 229
    invoke-static {v4, v1}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 230
    .line 231
    .line 232
    move-result v1

    .line 233
    or-int/2addr v2, v1

    .line 234
    :cond_3
    and-int/lit8 v2, v2, 0x5b

    .line 235
    .line 236
    const/16 v1, 0x12

    .line 237
    .line 238
    if-ne v2, v1, :cond_4

    .line 239
    .line 240
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 241
    .line 242
    .line 243
    move-result v1

    .line 244
    if-eqz v1, :cond_4

    .line 245
    .line 246
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 247
    .line 248
    .line 249
    :goto_1
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 250
    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :cond_4
    iget v2, v11, LX/5I0;->A00:I

    .line 255
    .line 256
    if-ge v2, v3, :cond_5

    .line 257
    .line 258
    const/4 v2, 0x0

    .line 259
    :cond_5
    const/4 v1, 0x2

    .line 260
    invoke-static {v4, v2, v1}, LX/6Bd;->A00(LX/8b6;II)Landroidx/compose/foundation/lazy/LazyListState;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    iget-boolean v8, v11, LX/5I0;->A0B:Z

    .line 265
    .line 266
    invoke-static {v2, v3}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 267
    .line 268
    .line 269
    const v1, 0x2ecab8c5

    .line 270
    .line 271
    .line 272
    invoke-static {v4, v0, v1}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v9

    .line 276
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 277
    .line 278
    const/4 v14, 0x0

    .line 279
    if-ne v9, v1, :cond_6

    .line 280
    .line 281
    invoke-static {v0, v14}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 282
    .line 283
    .line 284
    move-result-object v9

    .line 285
    :cond_6
    if-eqz v8, :cond_9

    .line 286
    .line 287
    sget-object v10, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 288
    .line 289
    const v8, 0x1e7b2b64

    .line 290
    .line 291
    .line 292
    invoke-static {v4, v2, v9, v8}, LX/8b6;->A14(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;I)Z

    .line 293
    .line 294
    .line 295
    move-result v12

    .line 296
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    if-nez v12, :cond_7

    .line 301
    .line 302
    if-ne v8, v1, :cond_8

    .line 303
    .line 304
    :cond_7
    new-instance v8, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;

    .line 305
    .line 306
    invoke-direct {v8, v2, v9, v14, v7}, Lkotlin/coroutines/jvm/internal/KtSLambdaShape16S0201000_I2_2;-><init>(Ljava/lang/Object;Ljava/lang/Object;LX/8Yc;I)V

    .line 307
    .line 308
    .line 309
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 310
    .line 311
    .line 312
    :cond_8
    invoke-static {v4, v0, v8, v10, v3}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 313
    .line 314
    .line 315
    :cond_9
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 316
    .line 317
    .line 318
    const v7, -0x1d58f75c

    .line 319
    .line 320
    .line 321
    invoke-static {v4, v0, v7}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    if-ne v8, v1, :cond_a

    .line 326
    .line 327
    new-instance v8, LX/36l;

    .line 328
    .line 329
    invoke-direct {v8}, LX/36l;-><init>()V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v0, v8}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 333
    .line 334
    .line 335
    :cond_a
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 336
    .line 337
    .line 338
    const v10, 0x2e20b340

    .line 339
    .line 340
    .line 341
    invoke-interface {v4, v10}, LX/8b6;->CwE(I)V

    .line 342
    .line 343
    .line 344
    invoke-static {v4, v0, v7}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    move-result-object v10

    .line 348
    invoke-static {v4, v0, v10, v1, v10}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 349
    .line 350
    .line 351
    move-result-object v10

    .line 352
    invoke-static {v0, v10}, LX/7TE;->A00(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 353
    .line 354
    .line 355
    move-result-object v17

    .line 356
    invoke-static {v4, v0, v7}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v7

    .line 360
    if-ne v7, v1, :cond_b

    .line 361
    .line 362
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 363
    .line 364
    .line 365
    move-result-object v7

    .line 366
    invoke-static {v0, v7}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 367
    .line 368
    .line 369
    move-result-object v7

    .line 370
    :cond_b
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 371
    .line 372
    .line 373
    const v10, 0x1680012

    .line 374
    .line 375
    .line 376
    invoke-static {v2, v4, v10, v3}, LX/6Nb;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;II)V

    .line 377
    .line 378
    .line 379
    const v10, 0x75901385

    .line 380
    .line 381
    .line 382
    invoke-interface {v4, v10}, LX/8b6;->CwE(I)V

    .line 383
    .line 384
    .line 385
    if-eqz p12, :cond_e

    .line 386
    .line 387
    move-object/from16 v10, p3

    .line 388
    .line 389
    invoke-static {v4, v10}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 390
    .line 391
    .line 392
    move-result v12

    .line 393
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    if-nez v12, :cond_c

    .line 398
    .line 399
    if-ne v10, v1, :cond_d

    .line 400
    .line 401
    :cond_c
    const/16 v12, 0x1a

    .line 402
    .line 403
    move-object/from16 v10, p3

    .line 404
    .line 405
    invoke-static {v0, v10, v12}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 406
    .line 407
    .line 408
    move-result-object v10

    .line 409
    :cond_d
    invoke-static {v0, v10, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 410
    .line 411
    .line 412
    move-result-object v10

    .line 413
    invoke-static {v2, v4, v10, v3}, LX/6JQ;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;I)V

    .line 414
    .line 415
    .line 416
    :cond_e
    invoke-static {v0, v3}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 417
    .line 418
    .line 419
    const/16 v10, 0x27

    .line 420
    .line 421
    invoke-static {v2, v5, v11, v10}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 422
    .line 423
    .line 424
    move-result-object v10

    .line 425
    const-wide/16 v12, 0xc8

    .line 426
    .line 427
    invoke-static {v4, v10, v6, v12, v13}, LX/6IX;->A00(LX/8b6;LX/0ZU;IJ)V

    .line 428
    .line 429
    .line 430
    const v6, 0x44faf204

    .line 431
    .line 432
    .line 433
    invoke-static {v4, v7, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 434
    .line 435
    .line 436
    move-result v12

    .line 437
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 438
    .line 439
    .line 440
    move-result-object v10

    .line 441
    if-nez v12, :cond_f

    .line 442
    .line 443
    if-ne v10, v1, :cond_10

    .line 444
    .line 445
    :cond_f
    const/16 v10, 0x24

    .line 446
    .line 447
    invoke-static {v0, v7, v10}, LX/7Sw;->A0E(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape152S0100000_I2_7;

    .line 448
    .line 449
    .line 450
    move-result-object v10

    .line 451
    :cond_10
    invoke-static {v0, v10, v3}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 452
    .line 453
    .line 454
    move-result-object v10

    .line 455
    invoke-static {v2, v4, v10, v3}, LX/6IW;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0Yl;I)V

    .line 456
    .line 457
    .line 458
    sget-object v16, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 459
    .line 460
    const/16 v33, 0x1

    .line 461
    .line 462
    invoke-static/range {v16 .. v16}, Landroidx/compose/ui/Modifier;->A04(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 463
    .line 464
    .line 465
    move-result-object v10

    .line 466
    sget v13, LX/6zr;->A00:F

    .line 467
    .line 468
    invoke-static {v10, v13}, LX/6zr;->A00(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 469
    .line 470
    .line 471
    move-result-object v52

    .line 472
    int-to-float v12, v3

    .line 473
    new-instance v15, LX/7S6;

    .line 474
    .line 475
    move/from16 v10, p2

    .line 476
    .line 477
    invoke-direct {v15, v12, v13, v12, v10}, LX/7S6;-><init>(FFFF)V

    .line 478
    .line 479
    .line 480
    new-instance v20, Lkotlin/jvm/internal/KtLambdaShape2S01101000_I2;

    .line 481
    .line 482
    move-object/from16 v27, v21

    .line 483
    .line 484
    move-object/from16 v28, v17

    .line 485
    .line 486
    move-object/from16 v29, v5

    .line 487
    .line 488
    move-object/from16 v30, v8

    .line 489
    .line 490
    move-object/from16 v21, v7

    .line 491
    .line 492
    move-object/from16 v22, v11

    .line 493
    .line 494
    move-object/from16 v24, v9

    .line 495
    .line 496
    invoke-direct/range {v20 .. v33}, Lkotlin/jvm/internal/KtLambdaShape2S01101000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 497
    .line 498
    .line 499
    const/high16 v54, 0xc00000

    .line 500
    .line 501
    const/16 v55, 0x78

    .line 502
    .line 503
    move-object/from16 v46, v14

    .line 504
    .line 505
    move-object/from16 v47, v14

    .line 506
    .line 507
    move-object/from16 v48, v15

    .line 508
    .line 509
    move-object/from16 v49, v2

    .line 510
    .line 511
    move-object/from16 v50, v4

    .line 512
    .line 513
    move-object/from16 v51, v14

    .line 514
    .line 515
    move-object/from16 v53, v20

    .line 516
    .line 517
    move/from16 v56, v3

    .line 518
    .line 519
    move/from16 p0, v33

    .line 520
    .line 521
    invoke-static/range {v46 .. v57}, LX/6sy;->A01(LX/8TJ;LX/8XV;LX/8XW;Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/8TW;Landroidx/compose/ui/Modifier;LX/0Yl;IIZZ)V

    .line 522
    .line 523
    .line 524
    const/16 v9, 0x29

    .line 525
    .line 526
    move-object/from16 v8, v17

    .line 527
    .line 528
    move-object/from16 v7, p3

    .line 529
    .line 530
    invoke-static {v2, v8, v7, v9}, LX/4uX;->A19(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape5S0300000_I2;

    .line 531
    .line 532
    .line 533
    move-result-object v40

    .line 534
    sget-object v9, LX/7CN;->A0C:Landroidx/compose/ui/Alignment;

    .line 535
    .line 536
    move-object/from16 v8, v18

    .line 537
    .line 538
    move-object/from16 v7, v16

    .line 539
    .line 540
    invoke-virtual {v8, v9, v7}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 541
    .line 542
    .line 543
    move-result-object v39

    .line 544
    shr-int/lit8 v7, p10, 0xc

    .line 545
    .line 546
    and-int/lit8 v42, v7, 0xe

    .line 547
    .line 548
    and-int/lit8 v7, v7, 0x70

    .line 549
    .line 550
    or-int v42, v42, v7

    .line 551
    .line 552
    move-object/from16 v38, v4

    .line 553
    .line 554
    move/from16 v43, v3

    .line 555
    .line 556
    move/from16 v44, v45

    .line 557
    .line 558
    invoke-static/range {v38 .. v44}, LX/7BR;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/8eh;IIZ)V

    .line 559
    .line 560
    .line 561
    invoke-static {v4, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 562
    .line 563
    .line 564
    move-result v8

    .line 565
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 566
    .line 567
    .line 568
    move-result-object v7

    .line 569
    if-nez v8, :cond_11

    .line 570
    .line 571
    if-ne v7, v1, :cond_12

    .line 572
    .line 573
    :cond_11
    const/16 v7, 0x1b

    .line 574
    .line 575
    invoke-static {v0, v5, v7}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 576
    .line 577
    .line 578
    move-result-object v7

    .line 579
    :cond_12
    invoke-static {v0, v7, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 580
    .line 581
    .line 582
    move-result-object v7

    .line 583
    invoke-static {v2, v4, v7}, LX/6J4;->A00(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v4, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 587
    .line 588
    .line 589
    move-result v8

    .line 590
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 591
    .line 592
    .line 593
    move-result-object v7

    .line 594
    if-nez v8, :cond_13

    .line 595
    .line 596
    if-ne v7, v1, :cond_14

    .line 597
    .line 598
    :cond_13
    const/16 v7, 0x1c

    .line 599
    .line 600
    invoke-static {v0, v5, v7}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 601
    .line 602
    .line 603
    move-result-object v7

    .line 604
    :cond_14
    invoke-static {v0, v7, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 605
    .line 606
    .line 607
    move-result-object v8

    .line 608
    invoke-static {v4, v5, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 609
    .line 610
    .line 611
    move-result v7

    .line 612
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v6

    .line 616
    if-nez v7, :cond_15

    .line 617
    .line 618
    if-ne v6, v1, :cond_16

    .line 619
    .line 620
    :cond_15
    const/16 v1, 0x1d

    .line 621
    .line 622
    invoke-static {v0, v5, v1}, LX/7Sw;->A0K(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape35S0100000_I2_15;

    .line 623
    .line 624
    .line 625
    move-result-object v6

    .line 626
    :cond_16
    invoke-static {v0, v6, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 627
    .line 628
    .line 629
    move-result-object v1

    .line 630
    invoke-static {v2, v4, v8, v1, v3}, LX/6wy;->A01(Landroidx/compose/foundation/lazy/LazyListState;LX/8b6;LX/0ZU;LX/0ZU;I)V

    .line 631
    .line 632
    .line 633
    goto/16 :goto_1

    .line 634
    .line 635
    :cond_17
    const v8, 0x44faf204

    .line 636
    .line 637
    .line 638
    iget-object v7, v11, LX/5I0;->A03:Ljava/lang/Integer;

    .line 639
    .line 640
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 641
    .line 642
    if-eq v7, v0, :cond_1a

    .line 643
    .line 644
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 645
    .line 646
    if-eq v7, v0, :cond_1a

    .line 647
    .line 648
    const v0, 0x2fef9847

    .line 649
    .line 650
    .line 651
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 652
    .line 653
    .line 654
    invoke-static {v4, v5, v8}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 655
    .line 656
    .line 657
    move-result v1

    .line 658
    move-object v0, v4

    .line 659
    check-cast v0, LX/7Sw;

    .line 660
    .line 661
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 662
    .line 663
    .line 664
    move-result-object v2

    .line 665
    if-nez v1, :cond_18

    .line 666
    .line 667
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 668
    .line 669
    if-ne v2, v1, :cond_19

    .line 670
    .line 671
    :cond_18
    const/4 v1, 0x4

    .line 672
    new-instance v2, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;

    .line 673
    .line 674
    invoke-direct {v2, v5, v1}, Lkotlin/jvm/internal/IDxRImplShape182S0000000_2_I2;-><init>(Ljava/lang/Object;I)V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v0, v2}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 678
    .line 679
    .line 680
    :cond_19
    invoke-static {v0, v2, v3}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 681
    .line 682
    .line 683
    move-result-object v6

    .line 684
    shr-int/lit8 v1, p10, 0x18

    .line 685
    .line 686
    and-int/lit8 v2, v1, 0x70

    .line 687
    .line 688
    move-object/from16 v1, v19

    .line 689
    .line 690
    invoke-static {v4, v1, v6, v2, v3}, LX/6IJ;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 691
    .line 692
    .line 693
    goto/16 :goto_0

    .line 694
    .line 695
    :cond_1a
    const v0, 0x2fef97de

    .line 696
    .line 697
    .line 698
    invoke-interface {v4, v0}, LX/8b6;->CwE(I)V

    .line 699
    .line 700
    .line 701
    shr-int/lit8 v0, p10, 0x1b

    .line 702
    .line 703
    and-int/lit8 v13, v0, 0xe

    .line 704
    .line 705
    invoke-interface {v4, v2}, LX/8b6;->CwE(I)V

    .line 706
    .line 707
    .line 708
    sget-object v0, LX/7CN;->A0E:Landroidx/compose/ui/Alignment;

    .line 709
    .line 710
    invoke-static {v4, v0, v3}, LX/7C3;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Z)LX/Mds;

    .line 711
    .line 712
    .line 713
    move-result-object v12

    .line 714
    shl-int/lit8 v0, v13, 0x3

    .line 715
    .line 716
    and-int/lit8 v0, v0, 0x70

    .line 717
    .line 718
    invoke-static {v4, v1}, LX/8b6;->A0t(LX/8b6;I)Ljava/lang/Object;

    .line 719
    .line 720
    .line 721
    move-result-object v10

    .line 722
    invoke-static {v4}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v9

    .line 726
    invoke-static {v4}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 727
    .line 728
    .line 729
    move-result-object v8

    .line 730
    sget-object v2, LX/JWE;->A00:LX/0ZU;

    .line 731
    .line 732
    invoke-static/range {v19 .. v19}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 733
    .line 734
    .line 735
    move-result-object v7

    .line 736
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 737
    .line 738
    .line 739
    move-result v1

    .line 740
    move-object v0, v4

    .line 741
    check-cast v0, LX/7Sw;

    .line 742
    .line 743
    invoke-static {v4, v0, v2}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 744
    .line 745
    .line 746
    iput-boolean v3, v0, LX/7Sw;->A0T:Z

    .line 747
    .line 748
    invoke-static {v4, v12, v10, v9, v8}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 749
    .line 750
    .line 751
    move-result-object v2

    .line 752
    shr-int/lit8 v1, v1, 0x3

    .line 753
    .line 754
    and-int/lit8 v1, v1, 0x70

    .line 755
    .line 756
    invoke-static {v4, v2, v7, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 757
    .line 758
    .line 759
    sget-object v7, LX/7S0;->A00:LX/7S0;

    .line 760
    .line 761
    shr-int/2addr v13, v6

    .line 762
    and-int/lit8 v1, v13, 0x70

    .line 763
    .line 764
    or-int/lit8 v2, v1, 0x6

    .line 765
    .line 766
    const v1, 0x386c82c0

    .line 767
    .line 768
    .line 769
    invoke-interface {v4, v1}, LX/8b6;->CwE(I)V

    .line 770
    .line 771
    .line 772
    and-int/lit8 v1, v2, 0xe

    .line 773
    .line 774
    if-nez v1, :cond_1b

    .line 775
    .line 776
    invoke-static {v4, v7}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 777
    .line 778
    .line 779
    move-result v1

    .line 780
    or-int/2addr v2, v1

    .line 781
    :cond_1b
    and-int/lit8 v2, v2, 0x5b

    .line 782
    .line 783
    const/16 v1, 0x12

    .line 784
    .line 785
    if-ne v2, v1, :cond_1c

    .line 786
    .line 787
    invoke-interface {v4}, LX/8b6;->BCg()Z

    .line 788
    .line 789
    .line 790
    move-result v1

    .line 791
    if-eqz v1, :cond_1c

    .line 792
    .line 793
    invoke-interface {v4}, LX/8b6;->Cuv()V

    .line 794
    .line 795
    .line 796
    :goto_2
    invoke-static {v0}, LX/7Sw;->A0f(LX/7Sw;)V

    .line 797
    .line 798
    .line 799
    goto/16 :goto_0

    .line 800
    .line 801
    :cond_1c
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 802
    .line 803
    invoke-static {v7, v1}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 804
    .line 805
    .line 806
    move-result-object v6

    .line 807
    const/4 v2, 0x2

    .line 808
    const/4 v1, 0x0

    .line 809
    invoke-static {v4, v6, v1, v3, v2}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 810
    .line 811
    .line 812
    goto :goto_2
.end method

.method public static final A02(LX/8b6;Landroidx/compose/ui/Modifier;LX/8aL;LX/57n;Ljava/lang/String;LX/0ZU;II)V
    .locals 27

    .line 0
    move-object/from16 v6, p3

    .line 1
    .line 2
    move-object/from16 v14, p1

    .line 3
    .line 4
    const/4 v9, 0x0

    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    invoke-static {v2, v9}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v15, p5

    .line 11
    .line 12
    move-object/from16 p5, p2

    .line 13
    .line 14
    move-object/from16 v0, p5

    .line 15
    .line 16
    invoke-static {v0, v15}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const v0, -0x394af94f

    .line 20
    .line 21
    .line 22
    move-object/from16 v3, p0

    .line 23
    .line 24
    invoke-interface {v3, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 25
    .line 26
    .line 27
    move/from16 p3, p7

    .line 28
    .line 29
    and-int/lit8 v0, p7, 0x1

    .line 30
    .line 31
    move/from16 v1, p6

    .line 32
    .line 33
    if-eqz v0, :cond_12

    .line 34
    .line 35
    or-int/lit8 v7, p6, 0x6

    .line 36
    .line 37
    :goto_0
    and-int/lit8 v0, p7, 0x2

    .line 38
    .line 39
    if-eqz v0, :cond_11

    .line 40
    .line 41
    or-int/lit8 v7, v7, 0x30

    .line 42
    .line 43
    :cond_0
    :goto_1
    and-int/lit8 v0, p7, 0x4

    .line 44
    .line 45
    if-eqz v0, :cond_10

    .line 46
    .line 47
    or-int/lit16 v7, v7, 0x180

    .line 48
    .line 49
    :cond_1
    :goto_2
    and-int/lit8 v5, p7, 0x8

    .line 50
    .line 51
    if-eqz v5, :cond_f

    .line 52
    .line 53
    or-int/lit16 v7, v7, 0xc00

    .line 54
    .line 55
    :cond_2
    :goto_3
    const v0, 0xe000

    .line 56
    .line 57
    .line 58
    and-int v0, v0, p6

    .line 59
    .line 60
    if-nez v0, :cond_5

    .line 61
    .line 62
    and-int/lit8 v0, p7, 0x10

    .line 63
    .line 64
    if-nez v0, :cond_3

    .line 65
    .line 66
    invoke-interface {v3, v6}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    const/16 v0, 0x4000

    .line 71
    .line 72
    if-nez v4, :cond_4

    .line 73
    .line 74
    :cond_3
    const/16 v0, 0x2000

    .line 75
    .line 76
    :cond_4
    or-int/2addr v7, v0

    .line 77
    :cond_5
    const v4, 0xb6db

    .line 78
    .line 79
    .line 80
    and-int/2addr v4, v7

    .line 81
    const/16 v0, 0x2492

    .line 82
    .line 83
    if-ne v4, v0, :cond_7

    .line 84
    .line 85
    invoke-interface {v3}, LX/8b6;->BCg()Z

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    if-eqz v0, :cond_7

    .line 90
    .line 91
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 92
    .line 93
    .line 94
    :goto_4
    invoke-interface {v3}, LX/8b6;->AKF()LX/8b4;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    if-eqz v3, :cond_6

    .line 99
    .line 100
    const/16 p4, 0x5

    .line 101
    .line 102
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;

    .line 103
    .line 104
    move-object/from16 v23, v0

    .line 105
    .line 106
    move-object/from16 v24, v6

    .line 107
    .line 108
    move-object/from16 v25, p5

    .line 109
    .line 110
    move-object/from16 v26, v14

    .line 111
    .line 112
    move-object/from16 p0, v15

    .line 113
    .line 114
    move-object/from16 p1, v2

    .line 115
    .line 116
    move/from16 p2, v1

    .line 117
    .line 118
    invoke-direct/range {v23 .. v31}, Lkotlin/jvm/internal/KtLambdaShape0S1402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/String;III)V

    .line 119
    .line 120
    .line 121
    invoke-interface {v3, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 122
    .line 123
    .line 124
    :cond_6
    return-void

    .line 125
    :cond_7
    invoke-interface {v3}, LX/8b6;->Cvp()V

    .line 126
    .line 127
    .line 128
    and-int/lit8 v0, p6, 0x1

    .line 129
    .line 130
    const v10, -0xe001

    .line 131
    .line 132
    .line 133
    if-eqz v0, :cond_d

    .line 134
    .line 135
    invoke-interface {v3}, LX/8b6;->Acn()Z

    .line 136
    .line 137
    .line 138
    move-result v0

    .line 139
    if-nez v0, :cond_d

    .line 140
    .line 141
    invoke-interface {v3}, LX/8b6;->Cuv()V

    .line 142
    .line 143
    .line 144
    and-int/lit8 v0, p7, 0x10

    .line 145
    .line 146
    if-eqz v0, :cond_8

    .line 147
    .line 148
    :goto_5
    and-int/2addr v7, v10

    .line 149
    :cond_8
    invoke-interface {v3}, LX/8b6;->AKA()V

    .line 150
    .line 151
    .line 152
    iget-object v0, v6, LX/57n;->A0G:LX/4uQ;

    .line 153
    .line 154
    const/4 v5, 0x0

    .line 155
    invoke-static {v3, v0}, LX/DVq;->A01(LX/8b6;LX/4uQ;)LX/4na;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v3}, LX/78V;->A01(LX/8b6;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    check-cast v11, Lcom/instagram/service/session/UserSession;

    .line 164
    .line 165
    invoke-interface {v12}, LX/4na;->getValue()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v0

    .line 169
    check-cast v0, LX/5I0;

    .line 170
    .line 171
    iget-object v0, v0, LX/5I0;->A04:Ljava/lang/String;

    .line 172
    .line 173
    move-object/from16 v16, v0

    .line 174
    .line 175
    new-array v8, v9, [Ljava/lang/Object;

    .line 176
    .line 177
    sget-object v4, LX/4Zy;->A00:LX/4Zy;

    .line 178
    .line 179
    const/4 v0, 0x6

    .line 180
    invoke-static {v3, v5, v4, v8, v0}, LX/6C7;->A00(LX/8b6;LX/8Qt;LX/0ZU;[Ljava/lang/Object;I)Ljava/lang/Object;

    .line 181
    .line 182
    .line 183
    move-result-object v10

    .line 184
    check-cast v10, LX/4sO;

    .line 185
    .line 186
    const v0, -0x6982439c

    .line 187
    .line 188
    .line 189
    invoke-static {v3, v12, v0}, LX/8b6;->A0x(LX/8b6;LX/4na;I)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    check-cast v0, LX/5I0;

    .line 194
    .line 195
    iget-boolean v0, v0, LX/5I0;->A0B:Z

    .line 196
    .line 197
    if-eqz v0, :cond_b

    .line 198
    .line 199
    invoke-interface {v10}, LX/4na;->getValue()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    if-nez v0, :cond_b

    .line 204
    .line 205
    sget-object v13, Lkotlin/Unit;->A00:Lkotlin/Unit;

    .line 206
    .line 207
    invoke-static {v3, v10}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v0

    .line 211
    move-object v8, v3

    .line 212
    check-cast v8, LX/7Sw;

    .line 213
    .line 214
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    move-result-object v4

    .line 218
    if-nez v0, :cond_9

    .line 219
    .line 220
    sget-object v0, LX/7C4;->A00:Ljava/lang/Object;

    .line 221
    .line 222
    if-ne v4, v0, :cond_a

    .line 223
    .line 224
    :cond_9
    const/16 v0, 0x1c

    .line 225
    .line 226
    invoke-static {v8, v10, v0}, LX/7Sw;->A08(LX/7Sw;Ljava/lang/Object;I)Lkotlin/coroutines/jvm/internal/KtSLambdaShape12S0100000_I2_1;

    .line 227
    .line 228
    .line 229
    move-result-object v4

    .line 230
    :cond_a
    invoke-static {v3, v8, v4, v13, v9}, LX/7Sw;->A0b(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 231
    .line 232
    .line 233
    :cond_b
    invoke-static {v3, v9}, LX/7Sw;->A04(Ljava/lang/Object;Z)LX/7Sw;

    .line 234
    .line 235
    .line 236
    move-result-object v13

    .line 237
    const v0, 0x2e20b340

    .line 238
    .line 239
    .line 240
    invoke-interface {v3, v0}, LX/8b6;->CwE(I)V

    .line 241
    .line 242
    .line 243
    const v0, -0x1d58f75c

    .line 244
    .line 245
    .line 246
    invoke-static {v3, v13, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    sget-object v8, LX/7C4;->A00:Ljava/lang/Object;

    .line 251
    .line 252
    invoke-static {v3, v13, v4, v8, v4}, LX/4uR;->A0c(LX/8b6;LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object v4

    .line 256
    invoke-static {v13, v4}, LX/7TE;->A01(LX/7Sw;Ljava/lang/Object;)LX/4pd;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    invoke-static {v3, v13, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    move-result-object v4

    .line 264
    invoke-static {v13, v4, v8, v4}, LX/4uV;->A0n(LX/7Sw;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v4

    .line 268
    invoke-static {v13, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 269
    .line 270
    .line 271
    check-cast v4, LX/71q;

    .line 272
    .line 273
    invoke-static {v3, v13, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    if-ne v0, v8, :cond_c

    .line 278
    .line 279
    int-to-float v0, v9

    .line 280
    invoke-static {v0}, LX/7uJ;->A00(F)LX/7uJ;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    invoke-static {v13, v0}, LX/7Sw;->A05(LX/7Sw;Ljava/lang/Object;)Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    :cond_c
    invoke-static {v13, v9}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 289
    .line 290
    .line 291
    check-cast v0, LX/4sO;

    .line 292
    .line 293
    const v9, 0x7f1105e9

    .line 294
    .line 295
    .line 296
    invoke-static {v3}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 297
    .line 298
    .line 299
    move-result-object v8

    .line 300
    invoke-static {v8, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    move-result-object v26

    .line 304
    new-instance v8, LX/8Jn;

    .line 305
    .line 306
    move/from16 p2, v7

    .line 307
    .line 308
    move-object/from16 v22, v6

    .line 309
    .line 310
    move-object/from16 v23, v11

    .line 311
    .line 312
    move-object/from16 v24, v16

    .line 313
    .line 314
    move-object/from16 v25, v2

    .line 315
    .line 316
    move-object/from16 p0, v15

    .line 317
    .line 318
    move-object/from16 v17, v10

    .line 319
    .line 320
    move-object/from16 v18, v0

    .line 321
    .line 322
    move-object/from16 v19, v12

    .line 323
    .line 324
    move-object/from16 v20, v4

    .line 325
    .line 326
    move-object/from16 v21, p5

    .line 327
    .line 328
    move-object/from16 v16, v8

    .line 329
    .line 330
    invoke-direct/range {v16 .. v29}, LX/8Jn;-><init>(LX/4sO;LX/4sO;LX/4na;LX/71q;LX/8aL;LX/57n;Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LX/0ZU;LX/4pd;I)V

    .line 331
    .line 332
    .line 333
    const v0, -0x1c36a61d

    .line 334
    .line 335
    .line 336
    invoke-static {v3, v8, v0}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 337
    .line 338
    .line 339
    move-result-object v19

    .line 340
    const/high16 v4, 0x30000

    .line 341
    .line 342
    shr-int/lit8 v0, v7, 0x9

    .line 343
    .line 344
    and-int/lit8 v20, v0, 0xe

    .line 345
    .line 346
    or-int v20, v20, v4

    .line 347
    .line 348
    const/16 v21, 0x1e

    .line 349
    .line 350
    const-wide/16 v22, 0x0

    .line 351
    .line 352
    move-object/from16 v16, v3

    .line 353
    .line 354
    move-object/from16 v17, v14

    .line 355
    .line 356
    move-object/from16 v18, v5

    .line 357
    .line 358
    invoke-static/range {v16 .. v23}, LX/6vk;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/8Ta;LX/0YS;IIJ)V

    .line 359
    .line 360
    .line 361
    goto/16 :goto_4

    .line 362
    .line 363
    :cond_d
    if-eqz v5, :cond_e

    .line 364
    .line 365
    sget-object v14, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 366
    .line 367
    :cond_e
    and-int/lit8 v0, p7, 0x10

    .line 368
    .line 369
    if-eqz v0, :cond_8

    .line 370
    .line 371
    sget-object v4, LX/78V;->A00:LX/54D;

    .line 372
    .line 373
    invoke-interface {v3, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v8

    .line 377
    check-cast v8, Lcom/instagram/service/session/UserSession;

    .line 378
    .line 379
    sget-object v0, LX/703;->A00:LX/54D;

    .line 380
    .line 381
    invoke-interface {v3, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    check-cast v6, LX/4u2;

    .line 386
    .line 387
    invoke-interface {v3, v4}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lcom/instagram/service/session/UserSession;

    .line 392
    .line 393
    invoke-interface {v3, v0}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    check-cast v0, LX/0l7;

    .line 398
    .line 399
    new-instance v4, LX/GFN;

    .line 400
    .line 401
    invoke-direct {v4, v0, v5}, LX/GFN;-><init>(LX/0l7;Lcom/instagram/service/session/UserSession;)V

    .line 402
    .line 403
    .line 404
    new-instance v0, LX/7XR;

    .line 405
    .line 406
    invoke-direct {v0, v4, v6, v8, v2}, LX/7XR;-><init>(LX/GFN;LX/4u2;Lcom/instagram/service/session/UserSession;Ljava/lang/String;)V

    .line 407
    .line 408
    .line 409
    invoke-static {v3}, LX/786;->A00(LX/8b6;)LX/067;

    .line 410
    .line 411
    .line 412
    move-result-object v18

    .line 413
    if-eqz v18, :cond_14

    .line 414
    .line 415
    const/16 v21, 0x0

    .line 416
    .line 417
    invoke-static/range {v18 .. v18}, LX/4uR;->A0K(Ljava/lang/Object;)LX/6ly;

    .line 418
    .line 419
    .line 420
    move-result-object v19

    .line 421
    const-class v20, LX/57n;

    .line 422
    .line 423
    move-object/from16 v16, v3

    .line 424
    .line 425
    move-object/from16 v17, v0

    .line 426
    .line 427
    invoke-static/range {v16 .. v21}, LX/6D7;->A00(LX/8b6;LX/8b1;LX/067;LX/6ly;Ljava/lang/Class;Ljava/lang/String;)LX/3cS;

    .line 428
    .line 429
    .line 430
    move-result-object v6

    .line 431
    invoke-static {v3, v9}, LX/7Sw;->A0z(Ljava/lang/Object;Z)V

    .line 432
    .line 433
    .line 434
    check-cast v6, LX/57n;

    .line 435
    .line 436
    goto/16 :goto_5

    .line 437
    .line 438
    :cond_f
    and-int/lit16 v0, v1, 0x1c00

    .line 439
    .line 440
    if-nez v0, :cond_2

    .line 441
    .line 442
    invoke-static {v3, v14}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 443
    .line 444
    .line 445
    move-result v0

    .line 446
    or-int/2addr v7, v0

    .line 447
    goto/16 :goto_3

    .line 448
    .line 449
    :cond_10
    and-int/lit16 v0, v1, 0x380

    .line 450
    .line 451
    if-nez v0, :cond_1

    .line 452
    .line 453
    invoke-static {v3, v15}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 454
    .line 455
    .line 456
    move-result v0

    .line 457
    or-int/2addr v7, v0

    .line 458
    goto/16 :goto_2

    .line 459
    .line 460
    :cond_11
    and-int/lit8 v0, p6, 0x70

    .line 461
    .line 462
    if-nez v0, :cond_0

    .line 463
    .line 464
    move-object/from16 v0, p5

    .line 465
    .line 466
    invoke-static {v3, v0}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 467
    .line 468
    .line 469
    move-result v0

    .line 470
    or-int/2addr v7, v0

    .line 471
    goto/16 :goto_1

    .line 472
    .line 473
    :cond_12
    and-int/lit8 v0, p6, 0xe

    .line 474
    .line 475
    if-nez v0, :cond_13

    .line 476
    .line 477
    invoke-static {v3, v2}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 478
    .line 479
    .line 480
    move-result v7

    .line 481
    or-int v7, v7, p6

    .line 482
    .line 483
    goto/16 :goto_0

    .line 484
    .line 485
    :cond_13
    move v7, v1

    .line 486
    goto/16 :goto_0

    .line 487
    .line 488
    :cond_14
    const-string v0, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    .line 489
    .line 490
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 491
    .line 492
    .line 493
    move-result-object v0

    .line 494
    throw v0
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
.end method

.method public static final A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/8eh;IIZ)V
    .locals 21

    .line 0
    move-object/from16 v5, p1

    .line 1
    .line 2
    const/4 v0, 0x1

    .line 3
    move-object/from16 v9, p2

    .line 4
    .line 5
    move-object/from16 v8, p3

    .line 6
    .line 7
    invoke-static {v0, v8, v9}, LX/0ws;->A01(ILjava/lang/Object;Ljava/lang/Object;)I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    const v0, 0x2d79e823

    .line 12
    .line 13
    .line 14
    move-object/from16 v10, p0

    .line 15
    .line 16
    invoke-interface {v10, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    move/from16 p3, p5

    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    move/from16 v7, p4

    .line 24
    .line 25
    move/from16 v14, p6

    .line 26
    .line 27
    if-eqz v0, :cond_9

    .line 28
    .line 29
    or-int/lit8 v11, p4, 0x6

    .line 30
    .line 31
    :goto_0
    and-int/lit8 v0, p5, 0x2

    .line 32
    .line 33
    if-eqz v0, :cond_8

    .line 34
    .line 35
    or-int/lit8 v11, v11, 0x30

    .line 36
    .line 37
    :cond_0
    :goto_1
    and-int/lit8 v0, p5, 0x4

    .line 38
    .line 39
    if-eqz v0, :cond_7

    .line 40
    .line 41
    or-int/lit16 v11, v11, 0x180

    .line 42
    .line 43
    :cond_1
    :goto_2
    and-int/lit8 v2, p5, 0x8

    .line 44
    .line 45
    if-eqz v2, :cond_6

    .line 46
    .line 47
    or-int/lit16 v11, v11, 0xc00

    .line 48
    .line 49
    :cond_2
    :goto_3
    and-int/lit16 v1, v11, 0x16db

    .line 50
    .line 51
    const/16 v0, 0x492

    .line 52
    .line 53
    if-ne v1, v0, :cond_4

    .line 54
    .line 55
    invoke-interface {v10}, LX/8b6;->BCg()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-interface {v10}, LX/8b6;->Cuv()V

    .line 62
    .line 63
    .line 64
    :goto_4
    invoke-interface {v10}, LX/8b6;->AKF()LX/8b4;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    if-eqz v1, :cond_3

    .line 69
    .line 70
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0312000_I2;

    .line 71
    .line 72
    move-object/from16 v19, v0

    .line 73
    .line 74
    move-object/from16 v20, v8

    .line 75
    .line 76
    move-object/from16 p0, v9

    .line 77
    .line 78
    move-object/from16 p1, v5

    .line 79
    .line 80
    move/from16 p2, v7

    .line 81
    .line 82
    move/from16 p4, v6

    .line 83
    .line 84
    move/from16 p5, v14

    .line 85
    .line 86
    invoke-direct/range {v19 .. v26}, Lkotlin/jvm/internal/KtLambdaShape0S0312000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 87
    .line 88
    .line 89
    check-cast v1, LX/7TF;

    .line 90
    .line 91
    iput-object v0, v1, LX/7TF;->A06:LX/0YS;

    .line 92
    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    if-eqz v2, :cond_5

    .line 95
    .line 96
    sget-object v5, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 97
    .line 98
    :cond_5
    const/4 v4, 0x0

    .line 99
    const/4 v3, 0x6

    .line 100
    const/16 v1, 0x1f4

    .line 101
    .line 102
    const/4 v12, 0x0

    .line 103
    sget-object v0, LX/6YL;->A00:LX/8TF;

    .line 104
    .line 105
    invoke-static {v0, v6, v1, v12}, LX/7R3;->A00(LX/8TF;III)LX/7R3;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    const/4 v13, 0x0

    .line 110
    sget-wide v1, LX/75Q;->A01:J

    .line 111
    .line 112
    invoke-static {v0, v12}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v12, LX/6rK;

    .line 116
    .line 117
    invoke-direct {v12, v0, v13, v1, v2}, LX/6rK;-><init>(LX/8cM;FJ)V

    .line 118
    .line 119
    .line 120
    new-instance v0, LX/75j;

    .line 121
    .line 122
    invoke-direct {v0, v4, v4, v12, v4}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 123
    .line 124
    .line 125
    new-instance v15, LX/53m;

    .line 126
    .line 127
    invoke-direct {v15, v0}, LX/53m;-><init>(LX/75j;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v4}, LX/7R6;->A01(Ljava/lang/Object;)LX/7R6;

    .line 131
    .line 132
    .line 133
    move-result-object v12

    .line 134
    new-instance v0, LX/6rK;

    .line 135
    .line 136
    invoke-direct {v0, v12, v13, v1, v2}, LX/6rK;-><init>(LX/8cM;FJ)V

    .line 137
    .line 138
    .line 139
    new-instance v1, LX/75j;

    .line 140
    .line 141
    invoke-direct {v1, v4, v4, v0, v4}, LX/75j;-><init>(LX/6re;LX/6qG;LX/6rK;LX/6qe;)V

    .line 142
    .line 143
    .line 144
    new-instance v0, LX/53n;

    .line 145
    .line 146
    invoke-direct {v0, v1}, LX/53n;-><init>(LX/75j;)V

    .line 147
    .line 148
    .line 149
    const v2, 0x1aaa204b

    .line 150
    .line 151
    .line 152
    new-instance v1, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;

    .line 153
    .line 154
    invoke-direct {v1, v11, v3, v9, v8}, Lkotlin/jvm/internal/KtLambdaShape30S0201000_I2;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    invoke-static {v10, v1, v2}, LX/7EW;->A00(LX/8b6;Ljava/lang/Object;I)LX/8ev;

    .line 158
    .line 159
    .line 160
    move-result-object v20

    .line 161
    const p0, 0x30d80

    .line 162
    .line 163
    .line 164
    and-int/lit8 v1, v11, 0xe

    .line 165
    .line 166
    or-int p0, p0, v1

    .line 167
    .line 168
    shr-int/2addr v11, v3

    .line 169
    and-int/lit8 v1, v11, 0x70

    .line 170
    .line 171
    or-int p0, p0, v1

    .line 172
    .line 173
    const/16 p1, 0x10

    .line 174
    .line 175
    move/from16 p2, v14

    .line 176
    .line 177
    move-object/from16 v19, v4

    .line 178
    .line 179
    move-object/from16 v18, v5

    .line 180
    .line 181
    move-object/from16 v17, v10

    .line 182
    .line 183
    move-object/from16 v16, v0

    .line 184
    .line 185
    invoke-static/range {v15 .. v23}, LX/7FI;->A06(LX/760;LX/761;LX/8b6;Landroidx/compose/ui/Modifier;Ljava/lang/String;LX/0YM;IIZ)V

    .line 186
    .line 187
    .line 188
    goto :goto_4

    .line 189
    :cond_6
    and-int/lit16 v0, v7, 0x1c00

    .line 190
    .line 191
    if-nez v0, :cond_2

    .line 192
    .line 193
    invoke-static {v10, v5}, LX/8b6;->A0G(LX/8b6;Ljava/lang/Object;)I

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    or-int/2addr v11, v0

    .line 198
    goto/16 :goto_3

    .line 199
    .line 200
    :cond_7
    and-int/lit16 v0, v7, 0x380

    .line 201
    .line 202
    if-nez v0, :cond_1

    .line 203
    .line 204
    invoke-static {v10, v9}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    or-int/2addr v11, v0

    .line 209
    goto/16 :goto_2

    .line 210
    .line 211
    :cond_8
    and-int/lit8 v0, p4, 0x70

    .line 212
    .line 213
    if-nez v0, :cond_0

    .line 214
    .line 215
    invoke-static {v10, v8}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 216
    .line 217
    .line 218
    move-result v0

    .line 219
    or-int/2addr v11, v0

    .line 220
    goto/16 :goto_1

    .line 221
    .line 222
    :cond_9
    and-int/lit8 v0, p4, 0xe

    .line 223
    .line 224
    if-nez v0, :cond_a

    .line 225
    .line 226
    invoke-static {v10, v14}, LX/8b6;->A0J(LX/8b6;Z)I

    .line 227
    .line 228
    .line 229
    move-result v11

    .line 230
    or-int v11, v11, p4

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :cond_a
    move v11, v7

    .line 235
    goto/16 :goto_0
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
