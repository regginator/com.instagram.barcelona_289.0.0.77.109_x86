.class public final LX/GaN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A0E:LX/Dah;


# instance fields
.field public A00:LX/GIp;

.field public A01:LX/GIp;

.field public A02:LX/EoL;

.field public A03:LX/G61;

.field public A04:LX/GJ3;

.field public A05:Z

.field public final A06:Landroidx/constraintlayout/widget/ConstraintLayout;

.field public final A07:LX/Dbl;

.field public final A08:LX/Dbl;

.field public final A09:LX/0hy;

.field public final A0A:LX/Fz0;

.field public final A0B:Ljava/util/Map;

.field public final A0C:Ljava/util/Map;

.field public final A0D:Ljava/util/Set;


# direct methods
.method public static constructor <clinit>()V
    .locals 4

    .line 0
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    .line 1
    .line 2
    const-wide/high16 v0, 0x4034000000000000L    # 20.0

    .line 3
    .line 4
    invoke-static {v2, v3, v0, v1}, LX/Dah;->A01(DD)LX/Dah;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, LX/GaN;->A0E:LX/Dah;

    .line 9
    .line 10
    return-void
    .line 11
.end method

.method public constructor <init>(Landroid/os/Handler;Landroidx/constraintlayout/widget/ConstraintLayout;LX/GIp;LX/Fz0;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GaN;->A0B:Ljava/util/Map;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/GaN;->A0C:Ljava/util/Map;

    .line 14
    .line 15
    invoke-static {}, LX/0wt;->A0o()Ljava/util/HashSet;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, LX/GaN;->A0D:Ljava/util/Set;

    .line 20
    .line 21
    iput-object p2, p0, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 22
    .line 23
    const/4 v0, 0x0

    .line 24
    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->setOptimizationLevel(I)V

    .line 25
    .line 26
    .line 27
    iput-object p3, p0, LX/GaN;->A00:LX/GIp;

    .line 28
    .line 29
    iput-object p4, p0, LX/GaN;->A0A:LX/Fz0;

    .line 30
    .line 31
    iget-object v0, p3, LX/GIp;->A03:LX/HrF;

    .line 32
    .line 33
    iput-object v0, p4, LX/Fz0;->A00:LX/HrF;

    .line 34
    .line 35
    new-instance v3, LX/Gzw;

    .line 36
    .line 37
    invoke-direct {v3}, LX/Gzw;-><init>()V

    .line 38
    .line 39
    .line 40
    const-wide/16 v1, 0x3c

    .line 41
    .line 42
    new-instance v0, LX/0hy;

    .line 43
    .line 44
    invoke-direct {v0, p1, v3, v1, v2}, LX/0hy;-><init>(Landroid/os/Handler;LX/0hz;J)V

    .line 45
    .line 46
    .line 47
    iput-object v0, p0, LX/GaN;->A09:LX/0hy;

    .line 48
    .line 49
    invoke-static {}, LX/0hp;->A00()LX/CBo;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    new-instance v2, LX/F43;

    .line 54
    .line 55
    invoke-direct {v2, p0}, LX/F43;-><init>(LX/GaN;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sget-object v1, LX/GaN;->A0E:LX/Dah;

    .line 63
    .line 64
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, LX/GaN;->A07:LX/Dbl;

    .line 71
    .line 72
    invoke-virtual {v3}, LX/DJw;->A02()LX/Dbl;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-virtual {v0, v1}, LX/Dbl;->A0F(LX/Dah;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0, v2}, LX/Dbl;->A0G(LX/Ehl;)V

    .line 80
    .line 81
    .line 82
    iput-object v0, p0, LX/GaN;->A08:LX/Dbl;

    .line 83
    .line 84
    return-void
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
.end method

.method public static A00(LX/GaN;Z)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/GaN;->A0B:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {v0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    check-cast v0, LX/GQU;

    .line 17
    .line 18
    iget-object v0, v0, LX/GQU;->A00:Landroid/view/View;

    .line 19
    .line 20
    invoke-virtual {v0, p1}, Landroid/view/View;->setClipToOutline(Z)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public static A01(LX/GaN;Z)V
    .locals 24

    .line 0
    move-object/from16 v2, p0

    .line 1
    .line 2
    iget-object v0, v2, LX/GaN;->A0B:Ljava/util/Map;

    .line 3
    .line 4
    move-object/from16 p0, v0

    .line 5
    .line 6
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_22

    .line 11
    .line 12
    new-instance v1, LX/Ly7;

    .line 13
    .line 14
    invoke-direct {v1}, LX/Ly7;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v11, v2, LX/GaN;->A0A:LX/Fz0;

    .line 18
    .line 19
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 20
    .line 21
    .line 22
    move-result-object v10

    .line 23
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    move-result-object v17

    .line 27
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {v10}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 36
    .line 37
    .line 38
    move-result v9

    .line 39
    invoke-static {v10}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    invoke-static {v8}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    :goto_0
    iget-object v4, v11, LX/Fz0;->A00:LX/HrF;

    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Set;->size()I

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    invoke-interface {v4, v9, v3}, LX/HrF;->B8g(II)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-ge v7, v3, :cond_1

    .line 59
    .line 60
    iget-object v3, v11, LX/Fz0;->A00:LX/HrF;

    .line 61
    .line 62
    invoke-interface {v3, v8, v10, v7, v9}, LX/HrF;->B8i(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-nez v3, :cond_0

    .line 71
    .line 72
    invoke-interface {v5, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    move-object/from16 v3, v17

    .line 77
    .line 78
    invoke-virtual {v3, v4}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    invoke-virtual {v6, v5}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    :cond_0
    add-int/lit8 v7, v7, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    const/4 v3, 0x2

    .line 92
    if-ne v4, v3, :cond_2

    .line 93
    .line 94
    iget-object v3, v2, LX/GaN;->A00:LX/GIp;

    .line 95
    .line 96
    iget-object v3, v3, LX/GIp;->A03:LX/HrF;

    .line 97
    .line 98
    invoke-interface {v3}, LX/HrF;->BJL()Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v4

    .line 102
    sget-object v3, LX/006;->A0C:Ljava/lang/Integer;

    .line 103
    .line 104
    const/4 v10, 0x1

    .line 105
    if-eq v4, v3, :cond_3

    .line 106
    .line 107
    :cond_2
    const/4 v10, 0x0

    .line 108
    :cond_3
    if-nez v10, :cond_12

    .line 109
    .line 110
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 111
    .line 112
    .line 113
    move-result-object v16

    .line 114
    :cond_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_b

    .line 119
    .line 120
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    check-cast v14, Ljava/util/List;

    .line 125
    .line 126
    const/4 v8, 0x1

    .line 127
    const/4 v7, 0x2

    .line 128
    const/4 v13, 0x3

    .line 129
    const/4 v12, 0x4

    .line 130
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 131
    .line 132
    .line 133
    move-result v6

    .line 134
    new-array v5, v6, [I

    .line 135
    .line 136
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v11

    .line 140
    new-array v4, v11, [F

    .line 141
    .line 142
    const/4 v9, 0x0

    .line 143
    :goto_1
    if-ge v9, v6, :cond_7

    .line 144
    .line 145
    invoke-interface {v14, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v15

    .line 149
    move-object/from16 v3, p0

    .line 150
    .line 151
    invoke-interface {v3, v15}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, LX/GQU;

    .line 156
    .line 157
    iget-object v3, v3, LX/GQU;->A00:Landroid/view/View;

    .line 158
    .line 159
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 160
    .line 161
    .line 162
    move-result v3

    .line 163
    aput v3, v5, v9

    .line 164
    .line 165
    const/high16 v3, 0x3f800000    # 1.0f

    .line 166
    .line 167
    aput v3, v4, v9

    .line 168
    .line 169
    aget v3, v5, v9

    .line 170
    .line 171
    if-nez v9, :cond_6

    .line 172
    .line 173
    invoke-virtual {v1, v3, v8, v0, v8}, LX/Ly7;->A0E(IIII)V

    .line 174
    .line 175
    .line 176
    :goto_2
    add-int/lit8 v3, v6, -0x1

    .line 177
    .line 178
    if-ne v9, v3, :cond_5

    .line 179
    .line 180
    aget v3, v5, v9

    .line 181
    .line 182
    invoke-virtual {v1, v3, v7, v0, v7}, LX/Ly7;->A0E(IIII)V

    .line 183
    .line 184
    .line 185
    :cond_5
    add-int/lit8 v9, v9, 0x1

    .line 186
    .line 187
    goto :goto_1

    .line 188
    :cond_6
    add-int/lit8 v15, v9, -0x1

    .line 189
    .line 190
    aget v15, v5, v15

    .line 191
    .line 192
    invoke-virtual {v1, v3, v8, v15, v7}, LX/Ly7;->A0E(IIII)V

    .line 193
    .line 194
    .line 195
    aget v15, v5, v9

    .line 196
    .line 197
    aget v3, v5, v0

    .line 198
    .line 199
    invoke-virtual {v1, v15, v13, v3, v13}, LX/Ly7;->A0E(IIII)V

    .line 200
    .line 201
    .line 202
    aget v15, v5, v9

    .line 203
    .line 204
    aget v3, v5, v0

    .line 205
    .line 206
    invoke-virtual {v1, v15, v12, v3, v12}, LX/Ly7;->A0E(IIII)V

    .line 207
    .line 208
    .line 209
    goto :goto_2

    .line 210
    :cond_7
    const/4 v3, 0x1

    .line 211
    if-le v6, v8, :cond_4

    .line 212
    .line 213
    const-string v9, "must have 2 or more widgets in a chain"

    .line 214
    .line 215
    if-ne v11, v6, :cond_a

    .line 216
    .line 217
    aget v9, v5, v0

    .line 218
    .line 219
    invoke-static {v1, v9}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 220
    .line 221
    .line 222
    move-result-object v9

    .line 223
    iget-object v11, v9, LX/Lh2;->A03:LX/Lr8;

    .line 224
    .line 225
    aget v9, v4, v0

    .line 226
    .line 227
    iput v9, v11, LX/Lr8;->A04:F

    .line 228
    .line 229
    aget v9, v5, v0

    .line 230
    .line 231
    invoke-static {v1, v9}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    iget-object v9, v9, LX/Lh2;->A03:LX/Lr8;

    .line 236
    .line 237
    iput v7, v9, LX/Lr8;->A0Y:I

    .line 238
    .line 239
    aget v19, v5, v0

    .line 240
    .line 241
    const/16 v23, -0x1

    .line 242
    .line 243
    move/from16 v20, v8

    .line 244
    .line 245
    move/from16 v21, v0

    .line 246
    .line 247
    move/from16 v22, v8

    .line 248
    .line 249
    move-object/from16 v18, v1

    .line 250
    .line 251
    invoke-virtual/range {v18 .. v23}, LX/Ly7;->A0F(IIIII)V

    .line 252
    .line 253
    .line 254
    const/4 v9, 0x1

    .line 255
    :cond_8
    aget v19, v5, v9

    .line 256
    .line 257
    add-int/lit8 v11, v9, -0x1

    .line 258
    .line 259
    aget v21, v5, v11

    .line 260
    .line 261
    move/from16 v20, v8

    .line 262
    .line 263
    move/from16 v22, v7

    .line 264
    .line 265
    invoke-virtual/range {v18 .. v23}, LX/Ly7;->A0F(IIIII)V

    .line 266
    .line 267
    .line 268
    aget v19, v5, v11

    .line 269
    .line 270
    aget v21, v5, v9

    .line 271
    .line 272
    move/from16 v20, v7

    .line 273
    .line 274
    move/from16 v22, v8

    .line 275
    .line 276
    invoke-virtual/range {v18 .. v23}, LX/Ly7;->A0F(IIIII)V

    .line 277
    .line 278
    .line 279
    aget v11, v5, v9

    .line 280
    .line 281
    invoke-static {v1, v11}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 282
    .line 283
    .line 284
    move-result-object v11

    .line 285
    iget-object v12, v11, LX/Lh2;->A03:LX/Lr8;

    .line 286
    .line 287
    aget v11, v4, v9

    .line 288
    .line 289
    iput v11, v12, LX/Lr8;->A04:F

    .line 290
    .line 291
    add-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    if-lt v9, v6, :cond_8

    .line 294
    .line 295
    sub-int v4, v6, v8

    .line 296
    .line 297
    aget v19, v5, v4

    .line 298
    .line 299
    move/from16 v21, v0

    .line 300
    .line 301
    move/from16 v22, v7

    .line 302
    .line 303
    invoke-virtual/range {v18 .. v23}, LX/Ly7;->A0F(IIIII)V

    .line 304
    .line 305
    .line 306
    :goto_3
    aget v8, v5, v3

    .line 307
    .line 308
    iget-object v4, v2, LX/GaN;->A00:LX/GIp;

    .line 309
    .line 310
    iget v7, v4, LX/GIp;->A01:I

    .line 311
    .line 312
    if-lez v7, :cond_9

    .line 313
    .line 314
    invoke-static {v1, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    iget-object v4, v4, LX/Lh2;->A03:LX/Lr8;

    .line 319
    .line 320
    iput v7, v4, LX/Lr8;->A0Z:I

    .line 321
    .line 322
    :cond_9
    add-int/lit8 v3, v3, 0x1

    .line 323
    .line 324
    if-ge v3, v6, :cond_4

    .line 325
    .line 326
    goto :goto_3

    .line 327
    :cond_a
    invoke-static {v9}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 328
    .line 329
    .line 330
    move-result-object v0

    .line 331
    throw v0

    .line 332
    :cond_b
    const/4 v8, 0x3

    .line 333
    const/4 v7, 0x4

    .line 334
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    new-array v5, v6, [I

    .line 339
    .line 340
    invoke-interface/range {v17 .. v17}, Ljava/util/List;->size()I

    .line 341
    .line 342
    .line 343
    move-result v12

    .line 344
    new-array v4, v12, [F

    .line 345
    .line 346
    const/4 v9, 0x0

    .line 347
    :goto_4
    if-ge v9, v6, :cond_e

    .line 348
    .line 349
    move-object/from16 v3, v17

    .line 350
    .line 351
    invoke-interface {v3, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v11

    .line 355
    move-object/from16 v3, p0

    .line 356
    .line 357
    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    check-cast v3, LX/GQU;

    .line 362
    .line 363
    iget-object v3, v3, LX/GQU;->A00:Landroid/view/View;

    .line 364
    .line 365
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    .line 366
    .line 367
    .line 368
    move-result v3

    .line 369
    aput v3, v5, v9

    .line 370
    .line 371
    const/high16 v3, 0x3f800000    # 1.0f

    .line 372
    .line 373
    aput v3, v4, v9

    .line 374
    .line 375
    aget v11, v5, v9

    .line 376
    .line 377
    if-nez v9, :cond_d

    .line 378
    .line 379
    invoke-virtual {v1, v11, v8, v0, v8}, LX/Ly7;->A0E(IIII)V

    .line 380
    .line 381
    .line 382
    :goto_5
    add-int/lit8 v3, v6, -0x1

    .line 383
    .line 384
    if-ne v9, v3, :cond_c

    .line 385
    .line 386
    aget v3, v5, v9

    .line 387
    .line 388
    invoke-virtual {v1, v3, v7, v0, v7}, LX/Ly7;->A0E(IIII)V

    .line 389
    .line 390
    .line 391
    :cond_c
    add-int/lit8 v9, v9, 0x1

    .line 392
    .line 393
    goto :goto_4

    .line 394
    :cond_d
    add-int/lit8 v3, v9, -0x1

    .line 395
    .line 396
    aget v3, v5, v3

    .line 397
    .line 398
    invoke-virtual {v1, v11, v8, v3, v7}, LX/Ly7;->A0E(IIII)V

    .line 399
    .line 400
    .line 401
    goto :goto_5

    .line 402
    :cond_e
    const/4 v3, 0x1

    .line 403
    if-le v6, v3, :cond_12

    .line 404
    .line 405
    const/4 v11, 0x2

    .line 406
    const-string v9, "must have 2 or more widgets in a chain"

    .line 407
    .line 408
    if-ne v12, v6, :cond_11

    .line 409
    .line 410
    aget v9, v5, v0

    .line 411
    .line 412
    invoke-static {v1, v9}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 413
    .line 414
    .line 415
    move-result-object v9

    .line 416
    iget-object v12, v9, LX/Lh2;->A03:LX/Lr8;

    .line 417
    .line 418
    aget v9, v4, v0

    .line 419
    .line 420
    iput v9, v12, LX/Lr8;->A06:F

    .line 421
    .line 422
    aget v9, v5, v0

    .line 423
    .line 424
    invoke-static {v1, v9}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 425
    .line 426
    .line 427
    move-result-object v9

    .line 428
    iget-object v9, v9, LX/Lh2;->A03:LX/Lr8;

    .line 429
    .line 430
    iput v11, v9, LX/Lr8;->A0s:I

    .line 431
    .line 432
    aget v12, v5, v0

    .line 433
    .line 434
    move-object v11, v1

    .line 435
    move v13, v8

    .line 436
    move v14, v0

    .line 437
    move v15, v8

    .line 438
    move/from16 v16, v0

    .line 439
    .line 440
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 441
    .line 442
    .line 443
    const/4 v9, 0x1

    .line 444
    :cond_f
    aget v13, v5, v9

    .line 445
    .line 446
    add-int/lit8 v11, v9, -0x1

    .line 447
    .line 448
    aget v15, v5, v11

    .line 449
    .line 450
    move-object v12, v1

    .line 451
    move v14, v8

    .line 452
    move/from16 v16, v7

    .line 453
    .line 454
    move/from16 v17, v0

    .line 455
    .line 456
    invoke-virtual/range {v12 .. v17}, LX/Ly7;->A0F(IIIII)V

    .line 457
    .line 458
    .line 459
    aget v12, v5, v11

    .line 460
    .line 461
    aget v14, v5, v9

    .line 462
    .line 463
    move-object v11, v1

    .line 464
    move v13, v7

    .line 465
    move v15, v8

    .line 466
    move/from16 v16, v0

    .line 467
    .line 468
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 469
    .line 470
    .line 471
    aget v11, v5, v9

    .line 472
    .line 473
    invoke-static {v1, v11}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 474
    .line 475
    .line 476
    move-result-object v11

    .line 477
    iget-object v12, v11, LX/Lh2;->A03:LX/Lr8;

    .line 478
    .line 479
    aget v11, v4, v9

    .line 480
    .line 481
    iput v11, v12, LX/Lr8;->A06:F

    .line 482
    .line 483
    add-int/lit8 v9, v9, 0x1

    .line 484
    .line 485
    if-lt v9, v6, :cond_f

    .line 486
    .line 487
    sub-int v4, v6, v3

    .line 488
    .line 489
    aget v12, v5, v4

    .line 490
    .line 491
    move-object v11, v1

    .line 492
    move v14, v0

    .line 493
    move v15, v7

    .line 494
    invoke-virtual/range {v11 .. v16}, LX/Ly7;->A0F(IIIII)V

    .line 495
    .line 496
    .line 497
    :goto_6
    aget v8, v5, v3

    .line 498
    .line 499
    iget-object v4, v2, LX/GaN;->A00:LX/GIp;

    .line 500
    .line 501
    iget v7, v4, LX/GIp;->A02:I

    .line 502
    .line 503
    if-lez v7, :cond_10

    .line 504
    .line 505
    invoke-static {v1, v8}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 506
    .line 507
    .line 508
    move-result-object v4

    .line 509
    iget-object v4, v4, LX/Lh2;->A03:LX/Lr8;

    .line 510
    .line 511
    iput v7, v4, LX/Lr8;->A0p:I

    .line 512
    .line 513
    :cond_10
    add-int/lit8 v3, v3, 0x1

    .line 514
    .line 515
    if-ge v3, v6, :cond_12

    .line 516
    .line 517
    goto :goto_6

    .line 518
    :cond_11
    invoke-static {v9}, LX/0ws;->A0k(Ljava/lang/String;)Ljava/lang/IllegalArgumentException;

    .line 519
    .line 520
    .line 521
    move-result-object v0

    .line 522
    throw v0

    .line 523
    :cond_12
    iget-object v3, v2, LX/GaN;->A00:LX/GIp;

    .line 524
    .line 525
    iget-object v3, v3, LX/GIp;->A03:LX/HrF;

    .line 526
    .line 527
    invoke-interface {v3}, LX/HrF;->BJL()Ljava/lang/Integer;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    sget-object v3, LX/006;->A01:Ljava/lang/Integer;

    .line 532
    .line 533
    if-ne v4, v3, :cond_13

    .line 534
    .line 535
    invoke-static/range {p0 .. p0}, LX/4uR;->A0z(Ljava/util/Map;)Ljava/util/Iterator;

    .line 536
    .line 537
    .line 538
    move-result-object v7

    .line 539
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 540
    .line 541
    .line 542
    move-result v3

    .line 543
    if-eqz v3, :cond_1a

    .line 544
    .line 545
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    check-cast v3, LX/GQU;

    .line 550
    .line 551
    iget-object v6, v3, LX/GQU;->A00:Landroid/view/View;

    .line 552
    .line 553
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 554
    .line 555
    .line 556
    move-result v3

    .line 557
    const/4 v4, 0x1

    .line 558
    invoke-static {v1, v3}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 559
    .line 560
    .line 561
    move-result-object v3

    .line 562
    iget-object v3, v3, LX/Lh2;->A03:LX/Lr8;

    .line 563
    .line 564
    iput v4, v3, LX/Lr8;->A0V:I

    .line 565
    .line 566
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 567
    .line 568
    .line 569
    move-result v5

    .line 570
    const/high16 v4, 0x3f800000    # 1.0f

    .line 571
    .line 572
    invoke-interface/range {p0 .. p0}, Ljava/util/Map;->size()I

    .line 573
    .line 574
    .line 575
    move-result v3

    .line 576
    int-to-float v3, v3

    .line 577
    div-float/2addr v4, v3

    .line 578
    invoke-virtual {v1, v5, v4}, LX/Ly7;->A09(IF)V

    .line 579
    .line 580
    .line 581
    invoke-virtual {v6}, Landroid/view/View;->getId()I

    .line 582
    .line 583
    .line 584
    move-result v3

    .line 585
    const-string v4, "1:1.5"

    .line 586
    .line 587
    invoke-static {v1, v3}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 588
    .line 589
    .line 590
    move-result-object v3

    .line 591
    iget-object v3, v3, LX/Lh2;->A03:LX/Lr8;

    .line 592
    .line 593
    iput-object v4, v3, LX/Lr8;->A0w:Ljava/lang/String;

    .line 594
    .line 595
    goto :goto_7

    .line 596
    :cond_13
    if-eqz v10, :cond_1a

    .line 597
    .line 598
    invoke-static/range {p0 .. p0}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 599
    .line 600
    .line 601
    move-result-object v15

    .line 602
    :cond_14
    :goto_8
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    .line 603
    .line 604
    .line 605
    move-result v3

    .line 606
    if-eqz v3, :cond_19

    .line 607
    .line 608
    invoke-static {v15}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 609
    .line 610
    .line 611
    move-result-object v5

    .line 612
    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 613
    .line 614
    .line 615
    move-result-object v3

    .line 616
    check-cast v3, LX/GQU;

    .line 617
    .line 618
    iget-object v9, v3, LX/GQU;->A00:Landroid/view/View;

    .line 619
    .line 620
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 621
    .line 622
    .line 623
    move-result v4

    .line 624
    const/4 v3, 0x6

    .line 625
    invoke-virtual {v1, v4, v3, v0, v3}, LX/Ly7;->A0E(IIII)V

    .line 626
    .line 627
    .line 628
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 629
    .line 630
    .line 631
    move-result v4

    .line 632
    const/4 v3, 0x7

    .line 633
    invoke-virtual {v1, v4, v3, v0, v3}, LX/Ly7;->A0E(IIII)V

    .line 634
    .line 635
    .line 636
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 637
    .line 638
    .line 639
    move-result v4

    .line 640
    const/4 v3, 0x3

    .line 641
    invoke-virtual {v1, v4, v3, v0, v3}, LX/Ly7;->A0E(IIII)V

    .line 642
    .line 643
    .line 644
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 645
    .line 646
    .line 647
    move-result v4

    .line 648
    const/4 v3, 0x4

    .line 649
    invoke-virtual {v1, v4, v3, v0, v3}, LX/Ly7;->A0E(IIII)V

    .line 650
    .line 651
    .line 652
    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    move-result-object v3

    .line 656
    invoke-static {v3}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 657
    .line 658
    .line 659
    move-result v3

    .line 660
    if-nez v3, :cond_14

    .line 661
    .line 662
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 663
    .line 664
    .line 665
    move-result v3

    .line 666
    const/high16 v4, 0x3e800000    # 0.25f

    .line 667
    .line 668
    invoke-static {v1, v3}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    iget-object v3, v3, LX/Lh2;->A03:LX/Lr8;

    .line 673
    .line 674
    iput v4, v3, LX/Lr8;->A02:F

    .line 675
    .line 676
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 677
    .line 678
    .line 679
    move-result v4

    .line 680
    const v3, 0x3eb33333    # 0.35f

    .line 681
    .line 682
    .line 683
    invoke-virtual {v1, v4, v3}, LX/Ly7;->A09(IF)V

    .line 684
    .line 685
    .line 686
    iget-boolean v3, v2, LX/GaN;->A05:Z

    .line 687
    .line 688
    if-eqz v3, :cond_15

    .line 689
    .line 690
    iget-object v3, v2, LX/GaN;->A02:LX/EoL;

    .line 691
    .line 692
    if-eqz v3, :cond_16

    .line 693
    .line 694
    iget-object v3, v3, LX/EoL;->A05:Landroid/view/View;

    .line 695
    .line 696
    if-eq v3, v9, :cond_16

    .line 697
    .line 698
    :cond_15
    new-instance v3, LX/G61;

    .line 699
    .line 700
    invoke-direct {v3, v9}, LX/G61;-><init>(Landroid/view/View;)V

    .line 701
    .line 702
    .line 703
    iput-object v3, v2, LX/GaN;->A03:LX/G61;

    .line 704
    .line 705
    iget-object v6, v2, LX/GaN;->A00:LX/GIp;

    .line 706
    .line 707
    iget-object v5, v2, LX/GaN;->A07:LX/Dbl;

    .line 708
    .line 709
    iget-object v4, v2, LX/GaN;->A08:LX/Dbl;

    .line 710
    .line 711
    new-instance v3, LX/EoL;

    .line 712
    .line 713
    invoke-direct {v3, v9, v5, v4, v6}, LX/EoL;-><init>(Landroid/view/View;LX/Dbl;LX/Dbl;LX/GIp;)V

    .line 714
    .line 715
    .line 716
    iput-object v3, v2, LX/GaN;->A02:LX/EoL;

    .line 717
    .line 718
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 719
    .line 720
    .line 721
    move-result v3

    .line 722
    const v4, 0x3e4ccccd    # 0.2f

    .line 723
    .line 724
    .line 725
    invoke-static {v1, v3}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 726
    .line 727
    .line 728
    move-result-object v3

    .line 729
    iget-object v3, v3, LX/Lh2;->A03:LX/Lr8;

    .line 730
    .line 731
    iput v4, v3, LX/Lr8;->A05:F

    .line 732
    .line 733
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 734
    .line 735
    .line 736
    move-result v4

    .line 737
    const v3, 0x3f666666    # 0.9f

    .line 738
    .line 739
    .line 740
    invoke-virtual {v1, v4, v3}, LX/Ly7;->A0A(IF)V

    .line 741
    .line 742
    .line 743
    :goto_9
    iget-object v4, v2, LX/GaN;->A02:LX/EoL;

    .line 744
    .line 745
    iget-object v3, v2, LX/GaN;->A00:LX/GIp;

    .line 746
    .line 747
    iput-object v3, v4, LX/EoL;->A00:LX/GIp;

    .line 748
    .line 749
    goto/16 :goto_8

    .line 750
    .line 751
    :cond_16
    invoke-virtual {v9}, Landroid/view/View;->getX()F

    .line 752
    .line 753
    .line 754
    move-result v14

    .line 755
    invoke-virtual {v9}, Landroid/view/View;->getY()F

    .line 756
    .line 757
    .line 758
    move-result v13

    .line 759
    invoke-static {v9}, LX/4uV;->A01(Landroid/view/View;)F

    .line 760
    .line 761
    .line 762
    move-result v12

    .line 763
    invoke-static {v9}, LX/4uU;->A06(Landroid/view/View;)F

    .line 764
    .line 765
    .line 766
    move-result v11

    .line 767
    const/high16 v5, 0x40000000    # 2.0f

    .line 768
    .line 769
    div-float v3, v12, v5

    .line 770
    .line 771
    add-float/2addr v14, v3

    .line 772
    div-float v3, v11, v5

    .line 773
    .line 774
    add-float/2addr v13, v3

    .line 775
    iget-object v3, v2, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 776
    .line 777
    invoke-static {v3}, LX/4uV;->A01(Landroid/view/View;)F

    .line 778
    .line 779
    .line 780
    move-result v4

    .line 781
    invoke-static {v3}, LX/4uU;->A06(Landroid/view/View;)F

    .line 782
    .line 783
    .line 784
    move-result v8

    .line 785
    div-float v3, v4, v5

    .line 786
    .line 787
    div-float v7, v8, v5

    .line 788
    .line 789
    int-to-float v6, v0

    .line 790
    sub-float/2addr v4, v12

    .line 791
    div-float v5, v6, v4

    .line 792
    .line 793
    const/high16 v4, 0x3f800000    # 1.0f

    .line 794
    .line 795
    cmpg-float v3, v14, v3

    .line 796
    .line 797
    if-ltz v3, :cond_17

    .line 798
    .line 799
    sub-float v5, v4, v5

    .line 800
    .line 801
    :cond_17
    sub-float/2addr v8, v11

    .line 802
    cmpg-float v3, v13, v7

    .line 803
    .line 804
    div-float/2addr v6, v8

    .line 805
    if-ltz v3, :cond_18

    .line 806
    .line 807
    sub-float v6, v4, v6

    .line 808
    .line 809
    :cond_18
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 810
    .line 811
    .line 812
    move-result v3

    .line 813
    invoke-virtual {v1, v3, v5}, LX/Ly7;->A0A(IF)V

    .line 814
    .line 815
    .line 816
    invoke-virtual {v9}, Landroid/view/View;->getId()I

    .line 817
    .line 818
    .line 819
    move-result v3

    .line 820
    invoke-static {v1, v3}, LX/Ly7;->A04(LX/Ly7;I)LX/Lh2;

    .line 821
    .line 822
    .line 823
    move-result-object v3

    .line 824
    iget-object v3, v3, LX/Lh2;->A03:LX/Lr8;

    .line 825
    .line 826
    iput v6, v3, LX/Lr8;->A05:F

    .line 827
    .line 828
    goto :goto_9

    .line 829
    :cond_19
    move-object/from16 v3, p0

    .line 830
    .line 831
    invoke-static {v3, v0}, LX/0wt;->A0a(Ljava/util/Map;I)Ljava/lang/Object;

    .line 832
    .line 833
    .line 834
    move-result-object v3

    .line 835
    check-cast v3, LX/GQU;

    .line 836
    .line 837
    if-eqz v3, :cond_1a

    .line 838
    .line 839
    iget-object v6, v3, LX/GQU;->A00:Landroid/view/View;

    .line 840
    .line 841
    iget-object v3, v2, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 842
    .line 843
    invoke-virtual {v3, v6}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    .line 844
    .line 845
    .line 846
    move-result v5

    .line 847
    invoke-virtual {v3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 848
    .line 849
    .line 850
    move-result v4

    .line 851
    const/4 v3, 0x1

    .line 852
    sub-int/2addr v4, v3

    .line 853
    if-eq v5, v4, :cond_1a

    .line 854
    .line 855
    invoke-virtual {v6}, Landroid/view/View;->bringToFront()V

    .line 856
    .line 857
    .line 858
    :cond_1a
    iput-boolean v10, v2, LX/GaN;->A05:Z

    .line 859
    .line 860
    if-eqz p1, :cond_1b

    .line 861
    .line 862
    iget-object v3, v2, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 863
    .line 864
    invoke-static {v3}, Landroid/transition/TransitionManager;->beginDelayedTransition(Landroid/view/ViewGroup;)V

    .line 865
    .line 866
    .line 867
    :cond_1b
    iget-object v3, v2, LX/GaN;->A06:Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 868
    .line 869
    invoke-virtual {v1, v3}, LX/Ly7;->A0G(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    .line 870
    .line 871
    .line 872
    iget-object v8, v2, LX/GaN;->A04:LX/GJ3;

    .line 873
    .line 874
    if-eqz v8, :cond_22

    .line 875
    .line 876
    check-cast v8, LX/FXO;

    .line 877
    .line 878
    invoke-static {v8}, LX/FXO;->A00(LX/FXO;)V

    .line 879
    .line 880
    .line 881
    iget-object v7, v8, LX/FXO;->A00:LX/HpR;

    .line 882
    .line 883
    if-eqz v7, :cond_22

    .line 884
    .line 885
    iget-object v1, v8, LX/FXO;->A03:Lcom/instagram/service/session/UserSession;

    .line 886
    .line 887
    invoke-static {v1}, LX/Emn;->A0b(Lcom/instagram/service/session/UserSession;)Ljava/lang/String;

    .line 888
    .line 889
    .line 890
    move-result-object v4

    .line 891
    iget-object v3, v8, LX/GJ3;->A04:LX/GaN;

    .line 892
    .line 893
    iget-object v6, v3, LX/GaN;->A0B:Ljava/util/Map;

    .line 894
    .line 895
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 896
    .line 897
    .line 898
    move-result v2

    .line 899
    const/4 v5, 0x0

    .line 900
    const/4 v1, 0x1

    .line 901
    if-lt v2, v1, :cond_20

    .line 902
    .line 903
    iget-object v1, v8, LX/GJ3;->A05:Ljava/util/Map;

    .line 904
    .line 905
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 906
    .line 907
    .line 908
    move-result-object v8

    .line 909
    iget-object v13, v3, LX/GaN;->A0A:LX/Fz0;

    .line 910
    .line 911
    invoke-interface {v6}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 912
    .line 913
    .line 914
    move-result-object v12

    .line 915
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 916
    .line 917
    .line 918
    move-result-object v11

    .line 919
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 920
    .line 921
    .line 922
    move-result-object v4

    .line 923
    invoke-static {v12}, Ljava/util/Collections;->max(Ljava/util/Collection;)Ljava/lang/Object;

    .line 924
    .line 925
    .line 926
    move-result-object v1

    .line 927
    invoke-static {v1}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 928
    .line 929
    .line 930
    move-result v10

    .line 931
    invoke-static {v12}, LX/0ws;->A0w(Ljava/util/Collection;)Ljava/util/ArrayList;

    .line 932
    .line 933
    .line 934
    move-result-object v9

    .line 935
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 936
    .line 937
    .line 938
    const/4 v3, 0x0

    .line 939
    :goto_a
    iget-object v2, v13, LX/Fz0;->A00:LX/HrF;

    .line 940
    .line 941
    invoke-interface {v12}, Ljava/util/Set;->size()I

    .line 942
    .line 943
    .line 944
    move-result v1

    .line 945
    invoke-interface {v2, v10, v1}, LX/HrF;->B8g(II)I

    .line 946
    .line 947
    .line 948
    move-result v1

    .line 949
    if-ge v3, v1, :cond_1d

    .line 950
    .line 951
    iget-object v1, v13, LX/Fz0;->A00:LX/HrF;

    .line 952
    .line 953
    invoke-interface {v1, v9, v12, v3, v10}, LX/HrF;->B8i(Ljava/util/List;Ljava/util/Set;II)Ljava/util/List;

    .line 954
    .line 955
    .line 956
    move-result-object v2

    .line 957
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 958
    .line 959
    .line 960
    move-result v1

    .line 961
    if-nez v1, :cond_1c

    .line 962
    .line 963
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 964
    .line 965
    .line 966
    move-result-object v1

    .line 967
    invoke-virtual {v11, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 968
    .line 969
    .line 970
    invoke-virtual {v4, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 971
    .line 972
    .line 973
    :cond_1c
    add-int/lit8 v3, v3, 0x1

    .line 974
    .line 975
    goto :goto_a

    .line 976
    :cond_1d
    invoke-static {v6}, LX/0wq;->A0k(Ljava/util/Map;)Ljava/util/Iterator;

    .line 977
    .line 978
    .line 979
    move-result-object v2

    .line 980
    const/4 v3, -0x1

    .line 981
    :cond_1e
    :goto_b
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 982
    .line 983
    .line 984
    move-result v0

    .line 985
    if-eqz v0, :cond_1f

    .line 986
    .line 987
    invoke-static {v2}, LX/0wr;->A0q(Ljava/util/Iterator;)Ljava/util/Map$Entry;

    .line 988
    .line 989
    .line 990
    move-result-object v1

    .line 991
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 992
    .line 993
    .line 994
    move-result-object v0

    .line 995
    if-ne v0, v8, :cond_1e

    .line 996
    .line 997
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 998
    .line 999
    .line 1000
    move-result-object v0

    .line 1001
    invoke-static {v0}, LX/0wp;->A04(Ljava/lang/Object;)I

    .line 1002
    .line 1003
    .line 1004
    move-result v3

    .line 1005
    goto :goto_b

    .line 1006
    :cond_1f
    const/4 v2, 0x0

    .line 1007
    :goto_c
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->size()I

    .line 1008
    .line 1009
    .line 1010
    move-result v0

    .line 1011
    if-ge v2, v0, :cond_20

    .line 1012
    .line 1013
    invoke-virtual {v4, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    .line 1014
    .line 1015
    .line 1016
    move-result-object v1

    .line 1017
    check-cast v1, Ljava/util/List;

    .line 1018
    .line 1019
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 1020
    .line 1021
    .line 1022
    move-result-object v0

    .line 1023
    invoke-interface {v1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 1024
    .line 1025
    .line 1026
    move-result v0

    .line 1027
    if-eqz v0, :cond_23

    .line 1028
    .line 1029
    if-nez v2, :cond_20

    .line 1030
    .line 1031
    const/4 v5, 0x1

    .line 1032
    :cond_20
    invoke-interface {v6}, Ljava/util/Map;->size()I

    .line 1033
    .line 1034
    .line 1035
    move-result v1

    .line 1036
    const/4 v0, 0x1

    .line 1037
    if-gt v1, v0, :cond_21

    .line 1038
    .line 1039
    const/4 v0, 0x0

    .line 1040
    :cond_21
    invoke-interface {v7, v5, v0}, LX/HpR;->C4a(ZZ)V

    .line 1041
    .line 1042
    .line 1043
    :cond_22
    return-void

    .line 1044
    :cond_23
    add-int/lit8 v2, v2, 0x1

    .line 1045
    .line 1046
    goto :goto_c
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
.end method


# virtual methods
.method public final A02(LX/GQU;I)V
    .locals 2

    .line 0
    iget-object v0, p0, LX/GaN;->A0C:Ljava/util/Map;

    .line 1
    .line 2
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, LX/GaN;->A0D:Ljava/util/Set;

    .line 10
    .line 11
    invoke-interface {v0, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, LX/GaN;->A09:LX/0hy;

    .line 15
    .line 16
    new-instance v0, LX/Fyz;

    .line 17
    .line 18
    invoke-direct {v0, p0}, LX/Fyz;-><init>(LX/GaN;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, v0}, LX/0hy;->A01(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method
