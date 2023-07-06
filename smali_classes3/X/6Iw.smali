.class public final LX/6Iw;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;DII)V
    .locals 26

    .line 0
    move-object/from16 v2, p1

    .line 1
    .line 2
    const v0, -0x2fa7a8a

    .line 3
    .line 4
    .line 5
    move-object/from16 v6, p0

    .line 6
    .line 7
    invoke-interface {v6, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 8
    .line 9
    .line 10
    and-int/lit8 v0, p5, 0x1

    .line 11
    .line 12
    move-wide/from16 v24, p2

    .line 13
    .line 14
    if-eqz v0, :cond_b

    .line 15
    .line 16
    or-int/lit8 v1, p4, 0x6

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v3, p5, 0x2

    .line 19
    .line 20
    if-eqz v3, :cond_a

    .line 21
    .line 22
    or-int/lit8 v1, v1, 0x30

    .line 23
    .line 24
    :cond_0
    :goto_1
    and-int/lit8 v1, v1, 0x5b

    .line 25
    .line 26
    const/16 v0, 0x12

    .line 27
    .line 28
    if-ne v1, v0, :cond_2

    .line 29
    .line 30
    invoke-interface {v6}, LX/8b6;->BCg()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v6}, LX/8b6;->Cuv()V

    .line 37
    .line 38
    .line 39
    :goto_2
    invoke-interface {v6}, LX/8b6;->AKF()LX/8b4;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    if-eqz v1, :cond_1

    .line 44
    .line 45
    new-instance v0, LX/8H5;

    .line 46
    .line 47
    move-object/from16 p0, v0

    .line 48
    .line 49
    move-object/from16 p1, v2

    .line 50
    .line 51
    invoke-direct/range {p0 .. p5}, LX/8H5;-><init>(Landroidx/compose/ui/Modifier;DII)V

    .line 52
    .line 53
    .line 54
    invoke-static {v1, v0}, LX/7TF;->A00(Ljava/lang/Object;LX/0YS;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void

    .line 58
    :cond_2
    if-eqz v3, :cond_3

    .line 59
    .line 60
    sget-object v2, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 61
    .line 62
    :cond_3
    invoke-static {v6}, LX/7Eu;->A01(LX/8b6;)Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    const v1, 0x44faf204

    .line 71
    .line 72
    .line 73
    invoke-static {v6, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    move-object v0, v6

    .line 78
    check-cast v0, LX/7Sw;

    .line 79
    .line 80
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    if-nez v3, :cond_4

    .line 85
    .line 86
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 87
    .line 88
    if-ne v12, v3, :cond_5

    .line 89
    .line 90
    :cond_4
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 91
    .line 92
    .line 93
    move-result-object v21

    .line 94
    sget-object v23, LX/006;->A00:Ljava/lang/Integer;

    .line 95
    .line 96
    sget-object v22, LX/66T;->A03:LX/66T;

    .line 97
    .line 98
    const/16 p0, 0x0

    .line 99
    .line 100
    invoke-static/range {v21 .. v26}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    invoke-virtual {v0, v12}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    :cond_5
    const/4 v13, 0x0

    .line 108
    invoke-static {v0, v13}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 109
    .line 110
    .line 111
    invoke-static {v12}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    check-cast v12, Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v6, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 117
    .line 118
    .line 119
    move-result v3

    .line 120
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v4

    .line 124
    if-nez v3, :cond_6

    .line 125
    .line 126
    sget-object v3, LX/7C4;->A00:Ljava/lang/Object;

    .line 127
    .line 128
    if-ne v4, v3, :cond_7

    .line 129
    .line 130
    :cond_6
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 131
    .line 132
    .line 133
    move-result-object v14

    .line 134
    sget-object v16, LX/006;->A0N:Ljava/lang/Integer;

    .line 135
    .line 136
    sget-object v15, LX/66T;->A05:LX/66T;

    .line 137
    .line 138
    move-wide/from16 v17, v24

    .line 139
    .line 140
    move/from16 v19, v13

    .line 141
    .line 142
    invoke-static/range {v14 .. v19}, LX/7Gf;->A09(Landroid/content/res/Resources;LX/66T;Ljava/lang/Integer;DZ)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-virtual {v0, v4}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    :cond_7
    invoke-static {v0, v13}, LX/7Sw;->A0w(LX/7Sw;Z)V

    .line 150
    .line 151
    .line 152
    invoke-static {v4}, LX/0OR;->A09(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    check-cast v4, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v4, v1}, LX/8b6;->A13(LX/8b6;Ljava/lang/Object;I)Z

    .line 158
    .line 159
    .line 160
    move-result v1

    .line 161
    invoke-virtual {v0}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    if-nez v1, :cond_8

    .line 166
    .line 167
    sget-object v1, LX/7C4;->A00:Ljava/lang/Object;

    .line 168
    .line 169
    if-ne v3, v1, :cond_9

    .line 170
    .line 171
    :cond_8
    const/16 v1, 0x10

    .line 172
    .line 173
    new-instance v3, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;

    .line 174
    .line 175
    invoke-direct {v3, v4, v1}, Lkotlin/jvm/internal/KtLambdaShape6S1000000_I2;-><init>(Ljava/lang/String;I)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0, v3}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :cond_9
    invoke-static {v0, v3, v13}, LX/7Sw;->A0C(LX/7Sw;Ljava/lang/Object;Z)LX/0Yl;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-static {v2, v0, v13}, LX/6CY;->A00(Landroidx/compose/ui/Modifier;LX/0Yl;Z)Landroidx/compose/ui/Modifier;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v6}, LX/7GL;->A03(LX/8b6;)J

    .line 190
    .line 191
    .line 192
    move-result-wide v19

    .line 193
    const/4 v9, 0x0

    .line 194
    invoke-static {v6}, LX/7F1;->A02(LX/8b6;)LX/7ER;

    .line 195
    .line 196
    .line 197
    move-result-object v8

    .line 198
    const/16 v18, 0x7f8

    .line 199
    .line 200
    const-wide/16 v21, 0x0

    .line 201
    .line 202
    move-object v10, v9

    .line 203
    move-object v11, v9

    .line 204
    move v14, v13

    .line 205
    move v15, v13

    .line 206
    move/from16 v16, v13

    .line 207
    .line 208
    move/from16 v17, v13

    .line 209
    .line 210
    move/from16 v23, v13

    .line 211
    .line 212
    invoke-static/range {v6 .. v23}, LX/7Ep;->A03(LX/8b6;Landroidx/compose/ui/Modifier;LX/7ER;LX/6qN;LX/7uI;LX/Lhd;Ljava/lang/String;IIIIIIJJZ)V

    .line 213
    .line 214
    .line 215
    goto/16 :goto_2

    .line 216
    .line 217
    :cond_a
    and-int/lit8 v0, p4, 0x70

    .line 218
    .line 219
    if-nez v0, :cond_0

    .line 220
    .line 221
    invoke-static {v6, v2}, LX/8b6;->A0E(LX/8b6;Ljava/lang/Object;)I

    .line 222
    .line 223
    .line 224
    move-result v0

    .line 225
    or-int/2addr v1, v0

    .line 226
    goto/16 :goto_1

    .line 227
    .line 228
    :cond_b
    and-int/lit8 v0, p4, 0xe

    .line 229
    .line 230
    if-nez v0, :cond_d

    .line 231
    .line 232
    move-object v5, v6

    .line 233
    check-cast v5, LX/7Sw;

    .line 234
    .line 235
    invoke-virtual {v5}, LX/7Sw;->A13()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    instance-of v0, v1, Ljava/lang/Double;

    .line 240
    .line 241
    if-eqz v0, :cond_c

    .line 242
    .line 243
    invoke-static {v1}, LX/4uU;->A00(Ljava/lang/Object;)D

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    cmpg-double v0, p2, v3

    .line 248
    .line 249
    if-nez v0, :cond_c

    .line 250
    .line 251
    const/4 v0, 0x2

    .line 252
    :goto_3
    or-int v1, p4, v0

    .line 253
    .line 254
    goto/16 :goto_0

    .line 255
    .line 256
    :cond_c
    invoke-static/range {v24 .. v25}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    invoke-virtual {v5, v0}, LX/7Sw;->A14(Ljava/lang/Object;)V

    .line 261
    .line 262
    .line 263
    const/4 v0, 0x4

    .line 264
    goto :goto_3

    .line 265
    :cond_d
    move/from16 v1, p4

    .line 266
    .line 267
    goto/16 :goto_0
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
.end method
