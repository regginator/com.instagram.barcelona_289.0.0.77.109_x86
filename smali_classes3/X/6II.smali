.class public final LX/6II;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0YS;IIZ)V
    .locals 15

    .line 0
    move/from16 v1, p5

    .line 1
    .line 2
    move-object/from16 v4, p1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    move-object/from16 v3, p2

    .line 6
    .line 7
    invoke-static {v3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    const v0, 0x1e89a151

    .line 11
    .line 12
    .line 13
    move-object v5, p0

    .line 14
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 15
    .line 16
    .line 17
    move/from16 p2, p4

    .line 18
    .line 19
    and-int/lit8 v8, p4, 0x1

    .line 20
    .line 21
    const/16 p1, 0x2

    .line 22
    .line 23
    move/from16 v2, p3

    .line 24
    .line 25
    if-eqz v8, :cond_c

    .line 26
    .line 27
    or-int/lit8 v9, p3, 0x6

    .line 28
    .line 29
    :goto_0
    and-int/lit8 v7, p4, 0x2

    .line 30
    .line 31
    if-eqz v7, :cond_b

    .line 32
    .line 33
    or-int/lit8 v9, v9, 0x30

    .line 34
    .line 35
    :cond_0
    :goto_1
    and-int/lit8 v0, p4, 0x4

    .line 36
    .line 37
    if-eqz v0, :cond_a

    .line 38
    .line 39
    or-int/lit16 v9, v9, 0x180

    .line 40
    .line 41
    :cond_1
    :goto_2
    and-int/lit16 v6, v9, 0x2db

    .line 42
    .line 43
    const/16 v0, 0x92

    .line 44
    .line 45
    if-ne v6, v0, :cond_3

    .line 46
    .line 47
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_3

    .line 52
    .line 53
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 54
    .line 55
    .line 56
    :goto_3
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    const/16 p3, 0x1

    .line 63
    .line 64
    new-instance v13, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;

    .line 65
    .line 66
    move/from16 p4, v1

    .line 67
    .line 68
    move/from16 p1, v2

    .line 69
    .line 70
    move-object p0, v3

    .line 71
    move-object v14, v4

    .line 72
    invoke-direct/range {v13 .. v19}, Lkotlin/jvm/internal/KtLambdaShape2S0212000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;IIIZ)V

    .line 73
    .line 74
    .line 75
    invoke-interface {v0, v13}, LX/8b4;->DAG(LX/0YS;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    return-void

    .line 79
    :cond_3
    if-eqz v8, :cond_4

    .line 80
    .line 81
    sget-object v4, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 82
    .line 83
    :cond_4
    const/4 v8, 0x1

    .line 84
    if-eqz v7, :cond_5

    .line 85
    .line 86
    const/4 v1, 0x1

    .line 87
    :cond_5
    and-int/lit8 v0, v9, 0xe

    .line 88
    .line 89
    or-int/lit16 v12, v0, 0x180

    .line 90
    .line 91
    invoke-static {p0, v8}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 92
    .line 93
    .line 94
    move-result-object v14

    .line 95
    shl-int/lit8 v0, v12, 0x3

    .line 96
    .line 97
    and-int/lit8 v7, v0, 0x70

    .line 98
    .line 99
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 112
    .line 113
    invoke-static {v4}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 114
    .line 115
    .line 116
    move-result-object v11

    .line 117
    invoke-static {v7}, LX/4uT;->A06(I)I

    .line 118
    .line 119
    .line 120
    move-result p0

    .line 121
    move-object v7, v5

    .line 122
    check-cast v7, LX/7Sw;

    .line 123
    .line 124
    invoke-static {v5, v7, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 125
    .line 126
    .line 127
    const/4 v6, 0x0

    .line 128
    iput-boolean v6, v7, LX/7Sw;->A0T:Z

    .line 129
    .line 130
    invoke-static {v5, v14, v13, v10, v0}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    shr-int/lit8 v0, p0, 0x3

    .line 135
    .line 136
    and-int/lit8 v0, v0, 0x70

    .line 137
    .line 138
    invoke-static {v5, v10, v11, v0}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 139
    .line 140
    .line 141
    sget-object v11, LX/7S0;->A00:LX/7S0;

    .line 142
    .line 143
    invoke-static {v12}, LX/4uU;->A09(I)I

    .line 144
    .line 145
    .line 146
    move-result v10

    .line 147
    const v0, 0x692829d7

    .line 148
    .line 149
    .line 150
    invoke-interface {v5, v0}, LX/8b6;->CwE(I)V

    .line 151
    .line 152
    .line 153
    and-int/lit8 v0, v10, 0xe

    .line 154
    .line 155
    if-nez v0, :cond_7

    .line 156
    .line 157
    invoke-interface {v5, v11}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v0

    .line 161
    if-eqz v0, :cond_6

    .line 162
    .line 163
    const/16 p1, 0x4

    .line 164
    .line 165
    :cond_6
    or-int v10, v10, p1

    .line 166
    .line 167
    :cond_7
    and-int/lit8 v10, v10, 0x5b

    .line 168
    .line 169
    const/16 v0, 0x12

    .line 170
    .line 171
    if-ne v10, v0, :cond_9

    .line 172
    .line 173
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 174
    .line 175
    .line 176
    move-result v0

    .line 177
    if-eqz v0, :cond_9

    .line 178
    .line 179
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 180
    .line 181
    .line 182
    :cond_8
    :goto_4
    invoke-static {v7, v8}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 183
    .line 184
    .line 185
    goto/16 :goto_3

    .line 186
    .line 187
    :cond_9
    shr-int/lit8 v0, v9, 0x6

    .line 188
    .line 189
    invoke-static {v5, v3, v0}, LX/4uR;->A1V(Ljava/lang/Object;LX/0YS;I)V

    .line 190
    .line 191
    .line 192
    if-eqz v1, :cond_8

    .line 193
    .line 194
    sget-object v0, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 195
    .line 196
    invoke-virtual {v11, v0}, LX/7S0;->A00(Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 197
    .line 198
    .line 199
    move-result-object v11

    .line 200
    const v0, -0x1d58f75c

    .line 201
    .line 202
    .line 203
    invoke-static {v5, v7, v0}, LX/8b6;->A0u(LX/8b6;LX/7Sw;I)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v0

    .line 207
    invoke-static {v7, v0}, LX/7C4;->A01(LX/7Sw;Ljava/lang/Object;)Ljava/lang/Object;

    .line 208
    .line 209
    .line 210
    move-result-object v10

    .line 211
    invoke-static {v7, v6}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 212
    .line 213
    .line 214
    check-cast v10, LX/8cO;

    .line 215
    .line 216
    const/4 v9, 0x0

    .line 217
    sget-object v14, LX/4Ze;->A00:LX/4Ze;

    .line 218
    .line 219
    move-object v12, v9

    .line 220
    move-object v13, v9

    .line 221
    move p0, v8

    .line 222
    invoke-static/range {v9 .. v15}, LX/7DG;->A00(LX/8TG;LX/8cO;Landroidx/compose/ui/Modifier;LX/75N;Ljava/lang/String;LX/0ZU;Z)Landroidx/compose/ui/Modifier;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    invoke-static {v5, v0, v6}, LX/6sx;->A01(LX/8b6;Landroidx/compose/ui/Modifier;I)V

    .line 227
    .line 228
    .line 229
    goto :goto_4

    .line 230
    :cond_a
    and-int/lit16 v0, v2, 0x380

    .line 231
    .line 232
    if-nez v0, :cond_1

    .line 233
    .line 234
    invoke-static {p0, v3}, LX/8b6;->A09(LX/8b6;Ljava/lang/Object;)I

    .line 235
    .line 236
    .line 237
    move-result v0

    .line 238
    or-int/2addr v9, v0

    .line 239
    goto/16 :goto_2

    .line 240
    .line 241
    :cond_b
    and-int/lit8 v0, p3, 0x70

    .line 242
    .line 243
    if-nez v0, :cond_0

    .line 244
    .line 245
    invoke-static {p0, v1}, LX/8b6;->A0K(LX/8b6;Z)I

    .line 246
    .line 247
    .line 248
    move-result v0

    .line 249
    or-int/2addr v9, v0

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_c
    and-int/lit8 v0, p3, 0xe

    .line 253
    .line 254
    if-nez v0, :cond_d

    .line 255
    .line 256
    invoke-static {p0, v4}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 257
    .line 258
    .line 259
    move-result v9

    .line 260
    or-int v9, v9, p3

    .line 261
    .line 262
    goto/16 :goto_0

    .line 263
    .line 264
    :cond_d
    move v9, v2

    .line 265
    goto/16 :goto_0
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
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
