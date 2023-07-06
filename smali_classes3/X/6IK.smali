.class public final LX/6IK;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;Ljava/util/List;FII)V
    .locals 26

    .line 0
    move/from16 v12, p3

    .line 1
    .line 2
    move-object/from16 v25, p1

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    move-object/from16 v13, p2

    .line 6
    .line 7
    invoke-static {v13, v5}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x7dddc9ae

    .line 11
    .line 12
    .line 13
    move-object/from16 v15, p0

    .line 14
    .line 15
    invoke-interface {v15, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 16
    .line 17
    .line 18
    move/from16 p3, p5

    .line 19
    .line 20
    and-int/lit8 v0, p5, 0x2

    .line 21
    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    sget-object v25, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 25
    .line 26
    :cond_0
    and-int/lit8 v0, p5, 0x4

    .line 27
    .line 28
    const/16 v4, 0x10

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    int-to-float v12, v4

    .line 33
    :cond_1
    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    move/from16 p2, p4

    .line 38
    .line 39
    if-eqz v0, :cond_3

    .line 40
    .line 41
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-eqz v1, :cond_2

    .line 46
    .line 47
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;

    .line 48
    .line 49
    move-object/from16 v24, v0

    .line 50
    .line 51
    move-object/from16 p0, v13

    .line 52
    .line 53
    move/from16 p1, v12

    .line 54
    .line 55
    move/from16 p4, v5

    .line 56
    .line 57
    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    .line 58
    .line 59
    .line 60
    :goto_0
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    return-void

    .line 64
    :cond_3
    const/4 v0, 0x2

    .line 65
    int-to-float v3, v0

    .line 66
    mul-float v0, v3, v3

    .line 67
    .line 68
    add-float v6, v12, v0

    .line 69
    .line 70
    sget-object v2, LX/7CN;->A04:LX/8Qv;

    .line 71
    .line 72
    const/4 v0, -0x6

    .line 73
    int-to-float v0, v0

    .line 74
    invoke-static {v0}, LX/7Ev;->A01(F)LX/8cP;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    shr-int/lit8 v0, p4, 0x3

    .line 79
    .line 80
    and-int/lit8 v0, v0, 0xe

    .line 81
    .line 82
    or-int/lit16 v11, v0, 0x1b0

    .line 83
    .line 84
    invoke-static {v1, v15, v2}, LX/8b6;->A0d(LX/8XU;LX/8b6;LX/8Qv;)LX/Mds;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    shl-int/lit8 v0, v11, 0x3

    .line 89
    .line 90
    and-int/lit8 v2, v0, 0x70

    .line 91
    .line 92
    invoke-static {v15}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    invoke-static {v15}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v15}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    sget-object v1, LX/JWE;->A00:LX/0ZU;

    .line 105
    .line 106
    invoke-static/range {v25 .. v25}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-static {v2}, LX/4uT;->A06(I)I

    .line 111
    .line 112
    .line 113
    move-result v14

    .line 114
    move-object v2, v15

    .line 115
    check-cast v2, LX/7Sw;

    .line 116
    .line 117
    invoke-static {v15, v2, v1}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 118
    .line 119
    .line 120
    iput-boolean v5, v2, LX/7Sw;->A0T:Z

    .line 121
    .line 122
    invoke-static {v15, v10, v9, v8, v7}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    shr-int/lit8 v1, v14, 0x3

    .line 127
    .line 128
    and-int/lit8 v1, v1, 0x70

    .line 129
    .line 130
    invoke-static {v15, v7, v0, v1}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 131
    .line 132
    .line 133
    invoke-static {v11}, LX/4uU;->A09(I)I

    .line 134
    .line 135
    .line 136
    move-result v1

    .line 137
    const v0, -0x4a2bdee

    .line 138
    .line 139
    .line 140
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 141
    .line 142
    .line 143
    and-int/lit8 v0, v1, 0x51

    .line 144
    .line 145
    if-ne v0, v4, :cond_5

    .line 146
    .line 147
    invoke-interface {v15}, LX/8b6;->BCg()Z

    .line 148
    .line 149
    .line 150
    move-result v0

    .line 151
    if-eqz v0, :cond_5

    .line 152
    .line 153
    invoke-interface {v15}, LX/8b6;->Cuv()V

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-static {v2}, LX/7Sw;->A11(LX/7Sw;)Z

    .line 157
    .line 158
    .line 159
    move-result p4

    .line 160
    invoke-interface {v15}, LX/8b6;->AKF()LX/8b4;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    if-eqz v1, :cond_2

    .line 165
    .line 166
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;

    .line 167
    .line 168
    move-object/from16 v24, v0

    .line 169
    .line 170
    move-object/from16 p0, v13

    .line 171
    .line 172
    move/from16 p1, v12

    .line 173
    .line 174
    invoke-direct/range {v24 .. v30}, Lkotlin/jvm/internal/KtLambdaShape0S0202001_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;FIII)V

    .line 175
    .line 176
    .line 177
    goto :goto_0

    .line 178
    :cond_5
    const/4 v7, 0x0

    .line 179
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 180
    .line 181
    .line 182
    move-result-object v9

    .line 183
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    if-eqz v0, :cond_4

    .line 188
    .line 189
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    add-int/lit8 v8, v7, 0x1

    .line 194
    .line 195
    if-gez v7, :cond_6

    .line 196
    .line 197
    invoke-static {}, LX/0aH;->A1B()V

    .line 198
    .line 199
    .line 200
    const/4 v0, 0x0

    .line 201
    throw v0

    .line 202
    :cond_6
    check-cast v1, Lcom/instagram/common/typedurl/ImageUrl;

    .line 203
    .line 204
    if-nez v7, :cond_7

    .line 205
    .line 206
    const v0, -0x3b5d9a86

    .line 207
    .line 208
    .line 209
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 210
    .line 211
    .line 212
    const/16 v16, 0x0

    .line 213
    .line 214
    invoke-static {v15, v1}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 215
    .line 216
    .line 217
    move-result-object v19

    .line 218
    sget-object v1, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 219
    .line 220
    int-to-float v0, v4

    .line 221
    invoke-static {v1, v0}, LX/7Bm;->A02(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 222
    .line 223
    .line 224
    move-result-object v17

    .line 225
    :goto_2
    const/16 v22, 0x0

    .line 226
    .line 227
    const/16 v23, 0x38

    .line 228
    .line 229
    const/16 v24, 0x78

    .line 230
    .line 231
    move-object/from16 v18, v16

    .line 232
    .line 233
    move-object/from16 v20, v16

    .line 234
    .line 235
    move-object/from16 v21, v16

    .line 236
    .line 237
    invoke-static/range {v15 .. v24}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 238
    .line 239
    .line 240
    invoke-static {v2, v5}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 241
    .line 242
    .line 243
    move v7, v8

    .line 244
    goto :goto_1

    .line 245
    :cond_7
    const v0, -0x3b5d99c0

    .line 246
    .line 247
    .line 248
    invoke-interface {v15, v0}, LX/8b6;->CwE(I)V

    .line 249
    .line 250
    .line 251
    const/16 v16, 0x0

    .line 252
    .line 253
    invoke-static {v15, v1}, LX/6wx;->A00(LX/8b6;Lcom/instagram/common/typedurl/ImageUrl;)LX/6s0;

    .line 254
    .line 255
    .line 256
    move-result-object v19

    .line 257
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 258
    .line 259
    invoke-static {v0, v6}, LX/7Gt;->A08(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 260
    .line 261
    .line 262
    move-result-object v7

    .line 263
    invoke-static {v15}, LX/7GL;->A00(LX/8b6;)J

    .line 264
    .line 265
    .line 266
    move-result-wide v0

    .line 267
    invoke-static {v3, v0, v1}, LX/75V;->A00(FJ)LX/75V;

    .line 268
    .line 269
    .line 270
    move-result-object v0

    .line 271
    sget-object v1, LX/7Bm;->A00:LX/546;

    .line 272
    .line 273
    invoke-static {v0, v7, v1}, LX/76d;->A01(LX/75V;Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 274
    .line 275
    .line 276
    move-result-object v0

    .line 277
    invoke-static {v0, v3}, LX/7Fj;->A03(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    invoke-static {v0, v1}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 282
    .line 283
    .line 284
    move-result-object v17

    .line 285
    goto :goto_2
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
