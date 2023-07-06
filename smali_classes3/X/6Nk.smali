.class public final LX/6Nk;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V
    .locals 17

    .line 0
    move-object/from16 v2, p2

    .line 1
    .line 2
    move-wide/from16 v0, p5

    .line 3
    .line 4
    move-object/from16 v6, p1

    .line 5
    .line 6
    const v3, -0x3f36b200

    .line 7
    .line 8
    .line 9
    move-object/from16 v11, p0

    .line 10
    .line 11
    invoke-interface {v11, v3}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    and-int/lit8 v9, p4, 0x1

    .line 15
    .line 16
    move/from16 v3, p3

    .line 17
    .line 18
    if-eqz v9, :cond_e

    .line 19
    .line 20
    or-int/lit8 v8, p3, 0x6

    .line 21
    .line 22
    :goto_0
    and-int/lit8 v4, p3, 0x70

    .line 23
    .line 24
    if-nez v4, :cond_2

    .line 25
    .line 26
    and-int/lit8 v4, p4, 0x2

    .line 27
    .line 28
    if-nez v4, :cond_0

    .line 29
    .line 30
    invoke-interface {v11, v2}, LX/8b6;->ACY(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    const/16 v4, 0x20

    .line 35
    .line 36
    if-nez v5, :cond_1

    .line 37
    .line 38
    :cond_0
    const/16 v4, 0x10

    .line 39
    .line 40
    :cond_1
    or-int/2addr v8, v4

    .line 41
    :cond_2
    and-int/lit8 v7, p4, 0x4

    .line 42
    .line 43
    if-eqz v7, :cond_d

    .line 44
    .line 45
    or-int/lit16 v8, v8, 0x180

    .line 46
    .line 47
    :cond_3
    :goto_1
    and-int/lit16 v5, v8, 0x2db

    .line 48
    .line 49
    const/16 v4, 0x92

    .line 50
    .line 51
    if-ne v5, v4, :cond_5

    .line 52
    .line 53
    invoke-interface {v11}, LX/8b6;->BCg()Z

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    if-eqz v4, :cond_5

    .line 58
    .line 59
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 60
    .line 61
    .line 62
    :goto_2
    invoke-interface {v11}, LX/8b6;->AKF()LX/8b4;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_4

    .line 67
    .line 68
    new-instance v4, LX/8HO;

    .line 69
    .line 70
    move/from16 p3, v3

    .line 71
    .line 72
    move-wide/from16 p5, v0

    .line 73
    .line 74
    move-object/from16 p0, v4

    .line 75
    .line 76
    move-object/from16 p1, v6

    .line 77
    .line 78
    move-object/from16 p2, v2

    .line 79
    .line 80
    invoke-direct/range {p0 .. p6}, LX/8HO;-><init>(Landroidx/compose/ui/Modifier;LX/5Hf;IIJ)V

    .line 81
    .line 82
    .line 83
    invoke-static {v5, v4}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 84
    .line 85
    .line 86
    :cond_4
    return-void

    .line 87
    :cond_5
    invoke-interface {v11}, LX/8b6;->Cvp()V

    .line 88
    .line 89
    .line 90
    and-int/lit8 v4, p3, 0x1

    .line 91
    .line 92
    if-eqz v4, :cond_a

    .line 93
    .line 94
    invoke-interface {v11}, LX/8b6;->Acn()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    if-nez v4, :cond_a

    .line 99
    .line 100
    invoke-interface {v11}, LX/8b6;->Cuv()V

    .line 101
    .line 102
    .line 103
    :cond_6
    :goto_3
    invoke-interface {v11}, LX/8b6;->AKA()V

    .line 104
    .line 105
    .line 106
    const-string v10, "SpinnerImage"

    .line 107
    .line 108
    const/4 v7, 0x0

    .line 109
    invoke-static {v11, v10}, LX/76b;->A00(LX/8b6;Ljava/lang/String;)LX/6nW;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    const/16 p1, 0x0

    .line 114
    .line 115
    const/high16 p2, 0x43b40000    # 360.0f

    .line 116
    .line 117
    sget-object v5, LX/6YL;->A01:LX/8TF;

    .line 118
    .line 119
    const/4 v12, 0x0

    .line 120
    const/16 v4, 0x352

    .line 121
    .line 122
    new-instance v8, LX/7R3;

    .line 123
    .line 124
    invoke-direct {v8, v5, v4, v7}, LX/7R3;-><init>(LX/8TF;II)V

    .line 125
    .line 126
    .line 127
    sget-object v9, LX/006;->A00:Ljava/lang/Integer;

    .line 128
    .line 129
    int-to-long v4, v7

    .line 130
    new-instance v14, LX/7Qw;

    .line 131
    .line 132
    invoke-direct {v14, v8, v9, v4, v5}, LX/7Qw;-><init>(LX/8cL;Ljava/lang/Integer;J)V

    .line 133
    .line 134
    .line 135
    move-object/from16 v16, v11

    .line 136
    .line 137
    move-object/from16 p0, v10

    .line 138
    .line 139
    invoke-static/range {v14 .. v19}, LX/76b;->A02(LX/7Qw;LX/6nW;LX/8b6;Ljava/lang/String;FF)LX/4na;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget v4, v2, LX/5Hf;->A00:I

    .line 144
    .line 145
    invoke-static {v11, v4}, LX/6NK;->A00(LX/8b6;I)LX/6s0;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    invoke-static {v11, v9}, LX/8b6;->A12(LX/8b6;Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    move-object v8, v11

    .line 154
    check-cast v8, LX/7Sw;

    .line 155
    .line 156
    invoke-virtual {v8}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v5

    .line 160
    if-nez v4, :cond_7

    .line 161
    .line 162
    sget-object v4, LX/7C4;->A00:Ljava/lang/Object;

    .line 163
    .line 164
    if-ne v5, v4, :cond_8

    .line 165
    .line 166
    :cond_7
    const/16 v4, 0x20

    .line 167
    .line 168
    new-instance v5, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;

    .line 169
    .line 170
    invoke-direct {v5, v9, v4}, Lkotlin/jvm/internal/KtLambdaShape156S0100000_I2_11;-><init>(Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-virtual {v8, v5}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_8
    invoke-static {v8, v5, v7}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 177
    .line 178
    .line 179
    move-result-object v4

    .line 180
    invoke-static {v6, v4}, LX/6tD;->A01(Landroidx/compose/ui/Modifier;LX/0Yl;)Landroidx/compose/ui/Modifier;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    sget-wide v7, LX/Lxr;->A06:J

    .line 185
    .line 186
    cmp-long v4, v0, v7

    .line 187
    .line 188
    if-nez v4, :cond_9

    .line 189
    .line 190
    move-object v14, v12

    .line 191
    :goto_4
    const/16 p2, 0x38

    .line 192
    .line 193
    move-object/from16 v16, v12

    .line 194
    .line 195
    move-object/from16 p0, v12

    .line 196
    .line 197
    move/from16 p3, p2

    .line 198
    .line 199
    invoke-static/range {v11 .. v20}, LX/6BS;->A00(LX/8b6;Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;LX/6Z2;LX/6s0;LX/Mfi;Ljava/lang/String;FII)V

    .line 200
    .line 201
    .line 202
    goto/16 :goto_2

    .line 203
    .line 204
    :cond_9
    invoke-static {v0, v1}, LX/4uW;->A0T(J)LX/6Z2;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    goto :goto_4

    .line 209
    :cond_a
    if-eqz v9, :cond_b

    .line 210
    .line 211
    sget-object v6, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 212
    .line 213
    :cond_b
    and-int/lit8 v4, p4, 0x2

    .line 214
    .line 215
    if-eqz v4, :cond_c

    .line 216
    .line 217
    const v2, -0x179fe390

    .line 218
    .line 219
    .line 220
    invoke-interface {v11, v2}, LX/8b6;->CwE(I)V

    .line 221
    .line 222
    .line 223
    const v4, 0x7f080c7d

    .line 224
    .line 225
    .line 226
    new-instance v2, LX/5Hf;

    .line 227
    .line 228
    invoke-direct {v2, v4}, LX/5Hf;-><init>(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {v11}, LX/7Sw;->A0y(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :cond_c
    if-eqz v7, :cond_6

    .line 235
    .line 236
    sget-wide v0, LX/Lxr;->A06:J

    .line 237
    .line 238
    goto/16 :goto_3

    .line 239
    .line 240
    :cond_d
    and-int/lit16 v4, v3, 0x380

    .line 241
    .line 242
    if-nez v4, :cond_3

    .line 243
    .line 244
    invoke-interface {v11, v0, v1}, LX/8b6;->ACX(J)Z

    .line 245
    .line 246
    .line 247
    move-result v4

    .line 248
    invoke-static {v4}, LX/4uU;->A0A(I)I

    .line 249
    .line 250
    .line 251
    move-result v4

    .line 252
    or-int/2addr v8, v4

    .line 253
    goto/16 :goto_1

    .line 254
    .line 255
    :cond_e
    and-int/lit8 v4, p3, 0xe

    .line 256
    .line 257
    if-nez v4, :cond_f

    .line 258
    .line 259
    invoke-static {v11, v6}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 260
    .line 261
    .line 262
    move-result v8

    .line 263
    or-int v8, v8, p3

    .line 264
    .line 265
    goto/16 :goto_0

    .line 266
    .line 267
    :cond_f
    move v8, v3

    .line 268
    goto/16 :goto_0
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
