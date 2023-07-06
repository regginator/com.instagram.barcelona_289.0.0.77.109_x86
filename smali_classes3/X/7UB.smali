.class public final LX/7UB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mds;


# instance fields
.field public final synthetic A00:Landroidx/compose/ui/Alignment;

.field public final synthetic A01:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/Alignment;Z)V
    .locals 0

    iput-boolean p2, p0, LX/7UB;->A01:Z

    iput-object p1, p0, LX/7UB;->A00:Landroidx/compose/ui/Alignment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic BfO(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A00(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic BfR(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A01(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final BgH(LX/8cf;Ljava/util/List;J)LX/8ZI;
    .locals 20

    .line 0
    const/4 v5, 0x0

    .line 1
    move-object/from16 v15, p1

    .line 2
    .line 3
    move-object/from16 v7, p2

    .line 4
    .line 5
    invoke-static {v15, v7}, LX/0wp;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    sget-object v12, LX/4gI;->A00:LX/4gI;

    .line 24
    .line 25
    :goto_0
    invoke-static {v15, v12, v2, v1}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    return-object v0

    .line 30
    :cond_0
    move-object/from16 v8, p0

    .line 31
    .line 32
    iget-boolean v0, v8, LX/7UB;->A01:Z

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    move-wide/from16 v0, p3

    .line 37
    .line 38
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v10, 0x0

    .line 43
    if-ne v2, v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v14

    .line 49
    check-cast v14, LX/8cb;

    .line 50
    .line 51
    invoke-interface {v14}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    instance-of v2, v3, LX/54z;

    .line 56
    .line 57
    if-eqz v2, :cond_1

    .line 58
    .line 59
    check-cast v3, LX/54z;

    .line 60
    .line 61
    if-eqz v3, :cond_1

    .line 62
    .line 63
    iget-boolean v2, v3, LX/54z;->A01:Z

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    sget-object v0, Landroidx/compose/ui/unit/Constraints;->A01:LX/75y;

    .line 76
    .line 77
    invoke-virtual {v0, v3, v2}, LX/75y;->A03(II)J

    .line 78
    .line 79
    .line 80
    move-result-wide v0

    .line 81
    invoke-interface {v14, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    :goto_2
    iget-object v0, v8, LX/7UB;->A00:Landroidx/compose/ui/Alignment;

    .line 86
    .line 87
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;

    .line 88
    .line 89
    move/from16 v18, v2

    .line 90
    .line 91
    move/from16 v19, v5

    .line 92
    .line 93
    move/from16 v17, v3

    .line 94
    .line 95
    move-object/from16 v16, v0

    .line 96
    .line 97
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape3S0402000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;III)V

    .line 98
    .line 99
    .line 100
    invoke-static {v15, v12, v3, v2}, LX/8cf;->A00(LX/8cf;LX/0Yl;II)LX/8ZI;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0

    .line 105
    :cond_1
    invoke-interface {v14, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    iget v0, v13, LX/7UR;->A01:I

    .line 114
    .line 115
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 116
    .line 117
    .line 118
    move-result v3

    .line 119
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    iget v0, v13, LX/7UR;->A00:I

    .line 124
    .line 125
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 126
    .line 127
    .line 128
    move-result v2

    .line 129
    goto :goto_2

    .line 130
    :cond_2
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A02(J)I

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A01(J)I

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    invoke-static {v5, v1, v5, v0}, Landroidx/compose/ui/unit/Constraints;->A05(IIII)J

    .line 139
    .line 140
    .line 141
    move-result-wide v0

    .line 142
    goto :goto_1

    .line 143
    :cond_3
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 144
    .line 145
    .line 146
    move-result v2

    .line 147
    new-array v6, v2, [LX/7UR;

    .line 148
    .line 149
    new-instance v4, LX/0OG;

    .line 150
    .line 151
    invoke-direct {v4}, LX/0OG;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A04(J)I

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    iput v2, v4, LX/0OG;->A00:I

    .line 159
    .line 160
    new-instance v3, LX/0OG;

    .line 161
    .line 162
    invoke-direct {v3}, LX/0OG;-><init>()V

    .line 163
    .line 164
    .line 165
    invoke-static/range {p3 .. p4}, Landroidx/compose/ui/unit/Constraints;->A03(J)I

    .line 166
    .line 167
    .line 168
    move-result v2

    .line 169
    iput v2, v3, LX/0OG;->A00:I

    .line 170
    .line 171
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    const/4 v11, 0x0

    .line 176
    const/4 v14, 0x0

    .line 177
    :goto_3
    if-ge v11, v12, :cond_5

    .line 178
    .line 179
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v13

    .line 183
    check-cast v13, LX/8cb;

    .line 184
    .line 185
    invoke-interface {v13}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 186
    .line 187
    .line 188
    move-result-object v9

    .line 189
    instance-of v2, v9, LX/54z;

    .line 190
    .line 191
    if-eqz v2, :cond_4

    .line 192
    .line 193
    check-cast v9, LX/54z;

    .line 194
    .line 195
    if-eqz v9, :cond_4

    .line 196
    .line 197
    iget-boolean v2, v9, LX/54z;->A01:Z

    .line 198
    .line 199
    if-eqz v2, :cond_4

    .line 200
    .line 201
    const/4 v14, 0x1

    .line 202
    :goto_4
    add-int/lit8 v11, v11, 0x1

    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_4
    invoke-interface {v13, v0, v1}, LX/8cb;->BgJ(J)LX/7UR;

    .line 206
    .line 207
    .line 208
    move-result-object v13

    .line 209
    aput-object v13, v6, v11

    .line 210
    .line 211
    iget v9, v4, LX/0OG;->A00:I

    .line 212
    .line 213
    iget v2, v13, LX/7UR;->A01:I

    .line 214
    .line 215
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    iput v2, v4, LX/0OG;->A00:I

    .line 220
    .line 221
    iget v9, v3, LX/0OG;->A00:I

    .line 222
    .line 223
    iget v2, v13, LX/7UR;->A00:I

    .line 224
    .line 225
    invoke-static {v9, v2}, Ljava/lang/Math;->max(II)I

    .line 226
    .line 227
    .line 228
    move-result v2

    .line 229
    iput v2, v3, LX/0OG;->A00:I

    .line 230
    .line 231
    goto :goto_4

    .line 232
    :cond_5
    if-eqz v14, :cond_9

    .line 233
    .line 234
    iget v11, v4, LX/0OG;->A00:I

    .line 235
    .line 236
    move v9, v11

    .line 237
    const v2, 0x7fffffff

    .line 238
    .line 239
    .line 240
    if-ne v11, v2, :cond_6

    .line 241
    .line 242
    const/4 v11, 0x0

    .line 243
    :cond_6
    iget v1, v3, LX/0OG;->A00:I

    .line 244
    .line 245
    const/4 v0, 0x0

    .line 246
    if-eq v1, v2, :cond_7

    .line 247
    .line 248
    move v0, v1

    .line 249
    :cond_7
    invoke-static {v11, v9, v0, v1}, LX/7Fl;->A03(IIII)J

    .line 250
    .line 251
    .line 252
    move-result-wide v1

    .line 253
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 254
    .line 255
    .line 256
    move-result v12

    .line 257
    :goto_5
    if-ge v10, v12, :cond_9

    .line 258
    .line 259
    invoke-interface {v7, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 260
    .line 261
    .line 262
    move-result-object v11

    .line 263
    check-cast v11, LX/8cb;

    .line 264
    .line 265
    invoke-interface {v11}, LX/8b2;->B0H()Ljava/lang/Object;

    .line 266
    .line 267
    .line 268
    move-result-object v9

    .line 269
    instance-of v0, v9, LX/54z;

    .line 270
    .line 271
    if-eqz v0, :cond_8

    .line 272
    .line 273
    check-cast v9, LX/54z;

    .line 274
    .line 275
    if-eqz v9, :cond_8

    .line 276
    .line 277
    iget-boolean v0, v9, LX/54z;->A01:Z

    .line 278
    .line 279
    if-eqz v0, :cond_8

    .line 280
    .line 281
    invoke-interface {v11, v1, v2}, LX/8cb;->BgJ(J)LX/7UR;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    aput-object v0, v6, v10

    .line 286
    .line 287
    :cond_8
    add-int/lit8 v10, v10, 0x1

    .line 288
    .line 289
    goto :goto_5

    .line 290
    :cond_9
    iget v2, v4, LX/0OG;->A00:I

    .line 291
    .line 292
    iget v1, v3, LX/0OG;->A00:I

    .line 293
    .line 294
    iget-object v0, v8, LX/7UB;->A00:Landroidx/compose/ui/Alignment;

    .line 295
    .line 296
    new-instance v12, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;

    .line 297
    .line 298
    move-object v14, v4

    .line 299
    move-object/from16 v16, v0

    .line 300
    .line 301
    move-object/from16 v17, v7

    .line 302
    .line 303
    move-object/from16 v18, v3

    .line 304
    .line 305
    move/from16 v19, v5

    .line 306
    .line 307
    move-object v13, v6

    .line 308
    invoke-direct/range {v12 .. v19}, Lkotlin/jvm/internal/KtLambdaShape4S0600000_I2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    goto/16 :goto_0
    .line 312
    .line 313
    .line 314
    .line 315
.end method

.method public final synthetic BgZ(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A02(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method

.method public final synthetic Bgc(LX/8ch;Ljava/util/List;I)I
    .locals 1

    invoke-static {p1, p0, p2, p3}, LX/7B4;->A03(LX/8ch;LX/Mds;Ljava/util/List;I)I

    move-result v0

    return v0
.end method
