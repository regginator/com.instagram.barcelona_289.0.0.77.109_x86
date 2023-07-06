.class public final LX/6JA;
.super Ljava/lang/Object;
.source ""


# direct methods
.method public static final A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V
    .locals 15

    .line 0
    move-object/from16 v10, p1

    .line 1
    .line 2
    const/4 v2, 0x1

    .line 3
    move-object/from16 v12, p2

    .line 4
    .line 5
    invoke-static {v12, v2}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    const v0, 0x13d361d5

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, LX/8b6;->CwG(I)LX/8b6;

    .line 12
    .line 13
    .line 14
    move/from16 v13, p4

    .line 15
    .line 16
    and-int/lit8 v3, p4, 0x1

    .line 17
    .line 18
    move/from16 v11, p3

    .line 19
    .line 20
    if-eqz v3, :cond_5

    .line 21
    .line 22
    or-int/lit8 v1, p3, 0x6

    .line 23
    .line 24
    :goto_0
    and-int/lit8 v0, p4, 0x2

    .line 25
    .line 26
    const/16 v4, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_4

    .line 29
    .line 30
    or-int/lit8 v1, v1, 0x30

    .line 31
    .line 32
    :cond_0
    :goto_1
    and-int/lit8 v0, v1, 0x5b

    .line 33
    .line 34
    const/16 v14, 0x12

    .line 35
    .line 36
    if-ne v0, v14, :cond_2

    .line 37
    .line 38
    invoke-interface {p0}, LX/8b6;->BCg()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-interface {p0}, LX/8b6;->Cuv()V

    .line 45
    .line 46
    .line 47
    :goto_2
    invoke-interface {p0}, LX/8b6;->AKF()LX/8b4;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v9, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;

    .line 54
    .line 55
    invoke-direct/range {v9 .. v14}, Lkotlin/jvm/internal/KtLambdaShape2S0202000_I2;-><init>(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0, v9}, LX/8b4;->DAG(LX/0YS;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    return-void

    .line 62
    :cond_2
    if-eqz v3, :cond_3

    .line 63
    .line 64
    sget-object v10, Landroidx/compose/ui/Modifier;->A00:LX/7TZ;

    .line 65
    .line 66
    :cond_3
    const/16 v0, 0xa0

    .line 67
    .line 68
    int-to-float v0, v0

    .line 69
    invoke-static {v10, v0}, LX/7Gt;->A07(Landroidx/compose/ui/Modifier;F)Landroidx/compose/ui/Modifier;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    sget-object v1, LX/66L;->A05:LX/66L;

    .line 74
    .line 75
    const/4 v3, 0x0

    .line 76
    const/4 v0, 0x4

    .line 77
    invoke-static {p0, v5, v1, v0, v2}, LX/6zq;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/66L;IZ)Landroidx/compose/ui/Modifier;

    .line 78
    .line 79
    .line 80
    move-result-object v5

    .line 81
    sget-object v0, LX/6W0;->A00:LX/71p;

    .line 82
    .line 83
    iget v1, v0, LX/71p;->A00:F

    .line 84
    .line 85
    int-to-float v0, v4

    .line 86
    int-to-float v4, v3

    .line 87
    invoke-static {v5, v1, v4, v0, v0}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sget-object v8, LX/6WW;->A00:LX/54D;

    .line 92
    .line 93
    invoke-interface {p0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    sget-object v7, LX/70m;->A00:LX/546;

    .line 97
    .line 98
    invoke-static {v0, v7}, LX/6tB;->A01(Landroidx/compose/ui/Modifier;LX/8Ta;)Landroidx/compose/ui/Modifier;

    .line 99
    .line 100
    .line 101
    move-result-object v6

    .line 102
    const/4 v5, 0x0

    .line 103
    invoke-static {p0}, LX/6wo;->A00(LX/8b6;)LX/7GL;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iget-wide v0, v0, LX/7GL;->A0W:J

    .line 108
    .line 109
    invoke-interface {p0, v8}, LX/8b6;->AEC(LX/6Yx;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v7, v5, v0, v1}, LX/76d;->A02(Landroidx/compose/ui/Modifier;LX/8Ta;FJ)Landroidx/compose/ui/Modifier;

    .line 113
    .line 114
    .line 115
    move-result-object v5

    .line 116
    invoke-static {p0}, LX/7GL;->A01(LX/8b6;)J

    .line 117
    .line 118
    .line 119
    move-result-wide v0

    .line 120
    invoke-static {v5, v0, v1}, LX/6st;->A00(Landroidx/compose/ui/Modifier;J)Landroidx/compose/ui/Modifier;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-static {p0, v3}, LX/8b6;->A0l(LX/8b6;Z)LX/Mds;

    .line 125
    .line 126
    .line 127
    move-result-object v9

    .line 128
    invoke-static {p0}, LX/8b6;->A0s(LX/8b6;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-static {p0}, LX/8b6;->A0r(LX/8b6;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v7

    .line 136
    invoke-static {p0}, LX/8b6;->A0q(LX/8b6;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v6

    .line 140
    sget-object v0, LX/JWE;->A00:LX/0ZU;

    .line 141
    .line 142
    invoke-static {v1}, LX/6CO;->A00(Landroidx/compose/ui/Modifier;)LX/0YM;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    move-object v5, p0

    .line 147
    check-cast v5, LX/7Sw;

    .line 148
    .line 149
    invoke-static {p0, v5, v0}, LX/8b6;->A10(LX/8b6;LX/7Sw;LX/0ZU;)V

    .line 150
    .line 151
    .line 152
    iput-boolean v3, v5, LX/7Sw;->A0T:Z

    .line 153
    .line 154
    invoke-static {p0, v9, v8, v7, v6}, LX/7Fy;->A02(LX/8b6;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)LX/7Fy;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    invoke-static {p0, v0, v1, v3}, LX/8b6;->A11(LX/8b6;Ljava/lang/Object;LX/0YM;I)V

    .line 159
    .line 160
    .line 161
    sget-object v7, LX/7S0;->A00:LX/7S0;

    .line 162
    .line 163
    const v0, 0x2c2ccb0f

    .line 164
    .line 165
    .line 166
    invoke-static {p0, v0}, Landroidx/compose/ui/Modifier;->A01(LX/8b6;I)LX/7TZ;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v7, v6}, LX/7CN;->A00(LX/7S0;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-static {p0}, LX/6Nl;->A00(LX/8b6;)LX/5Hf;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    invoke-static {p0, v1, v0, v3, v3}, LX/6IN;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/5Hf;II)V

    .line 179
    .line 180
    .line 181
    sget-object v0, LX/7CN;->A0D:Landroidx/compose/ui/Alignment;

    .line 182
    .line 183
    invoke-virtual {v7, v0, v6}, LX/7S0;->A87(Landroidx/compose/ui/Alignment;Landroidx/compose/ui/Modifier;)Landroidx/compose/ui/Modifier;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    const/16 v0, 0xc

    .line 188
    .line 189
    int-to-float v0, v0

    .line 190
    invoke-static {v1, v4, v0, v0, v4}, LX/7Fj;->A05(Landroidx/compose/ui/Modifier;FFFF)Landroidx/compose/ui/Modifier;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-static {p0, v0, v12, v3, v3}, LX/6IH;->A00(LX/8b6;Landroidx/compose/ui/Modifier;LX/0ZU;II)V

    .line 195
    .line 196
    .line 197
    invoke-static {v5, v2}, LX/7Sw;->A0v(LX/7Sw;Z)V

    .line 198
    .line 199
    .line 200
    goto/16 :goto_2

    .line 201
    .line 202
    :cond_4
    and-int/lit8 v0, p3, 0x70

    .line 203
    .line 204
    if-nez v0, :cond_0

    .line 205
    .line 206
    invoke-static {p0, v12}, LX/8b6;->A08(LX/8b6;Ljava/lang/Object;)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    or-int/2addr v1, v0

    .line 211
    goto/16 :goto_1

    .line 212
    .line 213
    :cond_5
    and-int/lit8 v0, p3, 0xe

    .line 214
    .line 215
    if-nez v0, :cond_6

    .line 216
    .line 217
    invoke-static {p0, v10}, LX/8b6;->A0D(LX/8b6;Ljava/lang/Object;)I

    .line 218
    .line 219
    .line 220
    move-result v1

    .line 221
    or-int v1, v1, p3

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_6
    move v1, v11

    .line 226
    goto/16 :goto_0
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
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
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
.end method
