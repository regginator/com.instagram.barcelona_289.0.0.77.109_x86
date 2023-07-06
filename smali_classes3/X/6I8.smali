.class public final LX/6I8;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;LX/0ZU;II)V
    .locals 19

    .line 0
    move-object/from16 v8, p1

    .line 1
    .line 2
    const/4 v1, 0x0

    .line 3
    move-object/from16 v4, p2

    .line 4
    .line 5
    move-object/from16 v3, p3

    .line 6
    .line 7
    invoke-static {v4, v3}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v7

    .line 11
    const v0, 0x6183ca

    .line 12
    .line 13
    .line 14
    move-object/from16 v5, p0

    .line 15
    .line 16
    invoke-interface {v5, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 17
    .line 18
    .line 19
    move/from16 p3, p5

    .line 20
    .line 21
    and-int/lit8 v0, p5, 0x1

    .line 22
    .line 23
    const/4 v10, 0x4

    .line 24
    move/from16 v2, p4

    .line 25
    .line 26
    if-eqz v0, :cond_c

    .line 27
    .line 28
    or-int/lit8 v0, p4, 0x6

    .line 29
    .line 30
    :goto_0
    and-int/lit8 v6, p5, 0x2

    .line 31
    .line 32
    const/16 v9, 0x10

    .line 33
    .line 34
    if-eqz v6, :cond_b

    .line 35
    .line 36
    or-int/lit8 v0, v0, 0x30

    .line 37
    .line 38
    :cond_0
    :goto_1
    and-int/lit8 v12, p5, 0x4

    .line 39
    .line 40
    if-eqz v12, :cond_a

    .line 41
    .line 42
    or-int/lit16 v0, v0, 0x180

    .line 43
    .line 44
    :cond_1
    :goto_2
    and-int/lit16 v11, v0, 0x2db

    .line 45
    .line 46
    const/16 v6, 0x92

    .line 47
    .line 48
    if-ne v11, v6, :cond_3

    .line 49
    .line 50
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 51
    .line 52
    .line 53
    move-result v6

    .line 54
    if-eqz v6, :cond_3

    .line 55
    .line 56
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 57
    .line 58
    .line 59
    :goto_3
    invoke-interface {v5}, LX/8b6;->AKF()LX/8b4;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    const/16 p4, 0x6

    .line 66
    .line 67
    new-instance v0, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;

    .line 68
    .line 69
    move-object/from16 v17, v0

    .line 70
    .line 71
    move-object/from16 v18, v3

    .line 72
    .line 73
    move-object/from16 p0, v4

    .line 74
    .line 75
    move-object/from16 p1, v8

    .line 76
    .line 77
    move/from16 p2, v2

    .line 78
    .line 79
    invoke-direct/range {v17 .. v23}, Lkotlin/jvm/internal/KtLambdaShape3S0302000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 80
    .line 81
    .line 82
    invoke-interface {v1, v0}, LX/8b4;->DAG(LX/0YS;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    return-void

    .line 86
    :cond_3
    if-eqz v12, :cond_4

    .line 87
    .line 88
    sget-object v8, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 89
    .line 90
    :cond_4
    int-to-float v6, v10

    .line 91
    invoke-static {v6}, LX/7Ev;->A01(F)LX/8cP;

    .line 92
    .line 93
    .line 94
    move-result-object v6

    .line 95
    shr-int/lit8 v0, v0, 0x6

    .line 96
    .line 97
    and-int/lit8 v0, v0, 0xe

    .line 98
    .line 99
    or-int/lit8 v16, v0, 0x30

    .line 100
    .line 101
    invoke-static {v6, v5}, LX/8b6;->A0c(LX/8XU;LX/8b6;)LX/Mds;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    shl-int/lit8 v0, v16, 0x3

    .line 106
    .line 107
    and-int/lit8 v0, v0, 0x70

    .line 108
    .line 109
    invoke-static {v5}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v5}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    invoke-static {v5}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    sget-object v6, LX/JWE;->A00:LX/0ZU;

    .line 122
    .line 123
    invoke-static {v8}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    invoke-static {v0}, LX/4uT;->A06(I)I

    .line 128
    .line 129
    .line 130
    move-result v15

    .line 131
    move-object v0, v5

    .line 132
    check-cast v0, LX/7Sw;

    .line 133
    .line 134
    invoke-static {v5, v0, v6}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 135
    .line 136
    .line 137
    iput-boolean v1, v0, LX/7Sw;->A0T:Z

    .line 138
    .line 139
    invoke-static {v5, v14, v13, v12, v10}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 140
    .line 141
    .line 142
    move-result-object v10

    .line 143
    shr-int/lit8 v6, v15, 0x3

    .line 144
    .line 145
    and-int/lit8 v6, v6, 0x70

    .line 146
    .line 147
    invoke-static {v5, v10, v11, v6}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 148
    .line 149
    .line 150
    invoke-static/range {v16 .. v16}, LX/4uU;->A09(I)I

    .line 151
    .line 152
    .line 153
    move-result v10

    .line 154
    const v6, -0x725ba7d2

    .line 155
    .line 156
    .line 157
    invoke-interface {v5, v6}, LX/8b6;->CwE(I)V

    .line 158
    .line 159
    .line 160
    and-int/lit8 v6, v10, 0x51

    .line 161
    .line 162
    if-ne v6, v9, :cond_5

    .line 163
    .line 164
    invoke-interface {v5}, LX/8b6;->BCg()Z

    .line 165
    .line 166
    .line 167
    move-result v6

    .line 168
    if-eqz v6, :cond_5

    .line 169
    .line 170
    invoke-interface {v5}, LX/8b6;->Cuv()V

    .line 171
    .line 172
    .line 173
    :goto_4
    invoke-static {v0, v7}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 174
    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_5
    const v9, 0x7f11052f

    .line 178
    .line 179
    .line 180
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6, v9}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 185
    .line 186
    .line 187
    move-result-object v16

    .line 188
    invoke-static {v5}, LX/77R;->A01(LX/8b6;)LX/8Zz;

    .line 189
    .line 190
    .line 191
    move-result-object v15

    .line 192
    const v6, 0x44faf204

    .line 193
    .line 194
    .line 195
    invoke-static {v5, v4, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 196
    .line 197
    .line 198
    move-result v9

    .line 199
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object v10

    .line 203
    if-nez v9, :cond_6

    .line 204
    .line 205
    sget-object v9, LX/7C4;->A00:Ljava/lang/Object;

    .line 206
    .line 207
    if-ne v10, v9, :cond_7

    .line 208
    .line 209
    :cond_6
    const/16 v9, 0x14

    .line 210
    .line 211
    invoke-static {v0, v4, v9}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 212
    .line 213
    .line 214
    move-result-object v10

    .line 215
    :cond_7
    invoke-static {v0, v10, v1}, LX/7Sw;->A09(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 216
    .line 217
    .line 218
    move-result-object v17

    .line 219
    const/4 v11, 0x0

    .line 220
    const/high16 v18, 0x40000

    .line 221
    .line 222
    const/16 p0, 0xdc

    .line 223
    .line 224
    move-object v13, v11

    .line 225
    move-object v14, v11

    .line 226
    move/from16 p1, v1

    .line 227
    .line 228
    move/from16 p2, v1

    .line 229
    .line 230
    move-object v12, v5

    .line 231
    invoke-static/range {v11 .. v21}, LX/6IE;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/64m;LX/8Zz;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 232
    .line 233
    .line 234
    const v10, 0x7f110530

    .line 235
    .line 236
    .line 237
    invoke-static {v5}, LX/6CX;->A00(LX/8b6;)Landroid/content/res/Resources;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    invoke-static {v9, v10}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v16

    .line 245
    invoke-static {v5}, LX/77R;->A01(LX/8b6;)LX/8Zz;

    .line 246
    .line 247
    .line 248
    move-result-object v15

    .line 249
    invoke-static {v5, v3, v6}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 250
    .line 251
    .line 252
    move-result v6

    .line 253
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object v9

    .line 257
    if-nez v6, :cond_8

    .line 258
    .line 259
    sget-object v6, LX/7C4;->A00:Ljava/lang/Object;

    .line 260
    .line 261
    if-ne v9, v6, :cond_9

    .line 262
    .line 263
    :cond_8
    const/16 v6, 0x15

    .line 264
    .line 265
    invoke-static {v0, v3, v6}, LX/7Sw;->A0G(LX/7Sw;Ljava/lang/Object;I)Lkotlin/jvm/internal/KtLambdaShape31S0100000_I2_11;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    :cond_9
    invoke-static {v0, v9, v1}, LX/7Sw;->A0A(LX/7Sw;Ljava/lang/Object;Z)LX/0ZU;

    .line 270
    .line 271
    .line 272
    move-result-object v17

    .line 273
    invoke-static/range {v11 .. v21}, LX/6IE;->A00(LX/8cO;LX/8b6;Landroidx/compose/ui/Modifier;LX/64m;LX/8Zz;Ljava/lang/String;LX/0ZU;IIZZ)V

    .line 274
    .line 275
    .line 276
    goto :goto_4

    .line 277
    :cond_a
    and-int/lit16 v6, v2, 0x380

    .line 278
    .line 279
    if-nez v6, :cond_1

    .line 280
    .line 281
    invoke-static {v5, v8}, LX/8b6;->A0F(LX/8b6;Ljava/lang/Object;)I

    .line 282
    .line 283
    .line 284
    move-result v6

    .line 285
    or-int/2addr v0, v6

    .line 286
    goto/16 :goto_2

    .line 287
    .line 288
    :cond_b
    and-int/lit8 v6, p4, 0x70

    .line 289
    .line 290
    if-nez v6, :cond_0

    .line 291
    .line 292
    invoke-static {v5, v3}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 293
    .line 294
    .line 295
    move-result v6

    .line 296
    or-int/2addr v0, v6

    .line 297
    goto/16 :goto_1

    .line 298
    .line 299
    :cond_c
    and-int/lit8 v0, p4, 0xe

    .line 300
    .line 301
    if-nez v0, :cond_d

    .line 302
    .line 303
    invoke-static {v5, v4}, LX/8b6;->A07(LX/8b6;Ljava/lang/Object;)I

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    or-int v0, v0, p4

    .line 308
    .line 309
    goto/16 :goto_0

    .line 310
    .line 311
    :cond_d
    move v0, v2

    .line 312
    goto/16 :goto_0
    .line 313
.end method
